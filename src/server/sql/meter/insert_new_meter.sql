/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

/*
Inserts values into the meters tables and returns the primary key of the meters table.
*/
INSERT INTO meters(name, ipaddress, enabled, displayable, meter_type, default_timezone_meter, gps, identifier)
    VALUES (${name}, ${ipAddress}, ${enabled}, ${displayable}, ${type}, ${meterTimezone}, ${gps}, ${identifier})
    RETURNING id;
