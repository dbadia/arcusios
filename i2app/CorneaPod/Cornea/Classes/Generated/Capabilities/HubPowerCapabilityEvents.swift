
//
// HubPowerCapEvents.swift
//
// Generated on 20/09/18
/*
 * Copyright 2019 Arcus Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

import Foundation

// MARK: Events
public struct HubPowerEvents {
  /** Event to indicate the power source changed. */
  public static let hubPowerHubPowerSourceChanged: String = "hubpow:HubPowerSourceChanged"
  /** Event to indicate that the battery level is low. */
  public static let hubPowerHubBatteryLow: String = "hubpow:HubBatteryLow"
  }

// MARK: Enumerations

/** Indicates where the power from the hub is coming from. */
public enum HubPowerSource: String {
  case mains = "MAINS"
  case battery = "BATTERY"
}

// MARK: Requests
