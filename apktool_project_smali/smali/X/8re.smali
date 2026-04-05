.class public abstract LX/8re;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    const/16 v0, 0xd3

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v3, "accounts.action.ACCOUNT_REMOVED"

    .line 6
    const-string v4, "accounts.action.VISIBLE_ACCOUNTS_CHANGED"

    .line 8
    const-string v5, "accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 10
    const-string v6, "app.backup.intent.CLEAR"

    .line 12
    const-string v7, "app.backup.intent.INIT"

    .line 14
    const-string v8, "appwidget.action.APPWIDGET_DELETED"

    .line 16
    const-string v9, "appwidget.action.APPWIDGET_DISABLED"

    .line 18
    const-string v10, "appwidget.action.APPWIDGET_ENABLE_AND_UPDATE"

    .line 20
    const-string v11, "appwidget.action.APPWIDGET_ENABLED"

    .line 22
    const-string v12, "appwidget.action.APPWIDGET_HOST_RESTORED"

    .line 24
    const-string v13, "appwidget.action.APPWIDGET_RESTORED"

    .line 26
    const-string v14, "appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    .line 28
    const-string v15, "btopp.intent.action.ACCEPT"

    .line 30
    const-string v16, "btopp.intent.action.CONFIRM"

    .line 32
    const-string v17, "btopp.intent.action.DECLINE"

    .line 34
    const-string v18, "btopp.intent.action.HIDE_COMPLETE"

    .line 36
    const-string v19, "btopp.intent.action.HIDE"

    .line 38
    const-string v20, "btopp.intent.action.INCOMING_FILE_NOTIFICATION"

    .line 40
    const-string v21, "btopp.intent.action.LIST"

    .line 42
    const-string v22, "btopp.intent.action.OPEN_INBOUND"

    .line 44
    const-string v23, "btopp.intent.action.OPEN_OUTBOUND"

    .line 46
    const-string v24, "btopp.intent.action.OPEN"

    .line 48
    const-string v25, "btopp.intent.action.RETRY"

    .line 50
    const-string v26, "btopp.intent.action.STOP_HANDOVER_TRANSFER"

    .line 52
    const-string v27, "btopp.intent.action.TRANSFER_COMPLETE"

    .line 54
    const-string v28, "btopp.intent.action.USER_CONFIRMATION_TIMEOUT"

    .line 56
    const-string v29, "btopp.intent.action.WHITELIST_DEVICE"

    .line 58
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const/4 v1, 0x0

    .line 63
    const/16 v0, 0x1b

    .line 65
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    const-string v3, "content.action.PERMISSION_RESPONSE_RECEIVED"

    .line 70
    const-string v4, "content.action.REQUEST_PERMISSION"

    .line 72
    const-string v5, "content.jobscheduler.JOB_DEADLINE_EXPIRED"

    .line 74
    const-string v6, "content.jobscheduler.JOB_DELAY_EXPIRED"

    .line 76
    const-string v7, "content.pm.action.SESSION_COMMITTED"

    .line 78
    const-string v8, "content.pm.action.SESSION_UPDATED"

    .line 80
    const-string v9, "content.syncmanager.SYNC_ALARM"

    .line 82
    const-string v10, "hardware.display.action.WIFI_DISPLAY_STATUS_CHANGED"

    .line 84
    const-string v11, "hardware.usb.action.USB_ACCESSORY_ATTACHED"

    .line 86
    const-string v12, "hardware.usb.action.USB_ACCESSORY_DETACHED"

    .line 88
    const-string v13, "hardware.usb.action.USB_ACCESSORY_HANDSHAKE"

    .line 90
    const-string v14, "hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 92
    const-string v15, "hardware.usb.action.USB_DEVICE_DETACHED"

    .line 94
    const-string v16, "hardware.usb.action.USB_PORT_CHANGED"

    .line 96
    const-string v17, "hardware.usb.action.USB_STATE"

    .line 98
    const-string v18, "internal.policy.action.BURN_IN_PROTECTION"

    .line 100
    const-string v19, "location.action.GNSS_CAPABILITIES_CHANGED"

    .line 102
    const-string v20, "location.MODE_CHANGED"

    .line 104
    const-string v21, "location.PROVIDERS_CHANGED"

    .line 106
    const-string v22, "media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 108
    const-string v23, "media.action.HDMI_AUDIO_PLUG"

    .line 110
    const-string v24, "media.action.MICROPHONE_MUTE_CHANGED"

    .line 112
    const-string v25, "media.action.SPEAKERPHONE_STATE_CHANGED"

    .line 114
    const-string v26, "media.AUDIO_BECOMING_NOISY"

    .line 116
    const-string v27, "media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    .line 118
    const-string v28, "media.MASTER_BALANCE_CHANGED_ACTION"

    .line 120
    const-string v29, "media.MASTER_MONO_CHANGED_ACTION"

    .line 122
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    const-string v3, "media.MASTER_MUTE_CHANGED_ACTION"

    .line 131
    const-string v4, "media.MASTER_VOLUME_CHANGED_ACTION"

    .line 133
    const-string v5, "media.RINGER_MODE_CHANGED"

    .line 135
    const-string v6, "media.SCO_AUDIO_STATE_CHANGED"

    .line 137
    const-string v7, "media.STREAM_DEVICES_CHANGED_ACTION"

    .line 139
    const-string v8, "media.STREAM_MUTE_CHANGED_ACTION"

    .line 141
    const-string v9, "media.tv.action.CHANNEL_BROWSABLE_REQUESTED"

    .line 143
    const-string v10, "media.tv.action.PARENTAL_CONTROLS_ENABLED_CHANGED"

    .line 145
    const-string v11, "media.tv.action.PREVIEW_PROGRAM_ADDED_TO_WATCH_NEXT"

    .line 147
    const-string v12, "media.tv.action.PREVIEW_PROGRAM_BROWSABLE_DISABLED"

    .line 149
    const-string v13, "media.tv.action.WATCH_NEXT_PROGRAM_BROWSABLE_DISABLED"

    .line 151
    const-string v14, "media.VIBRATE_SETTING_CHANGED"

    .line 153
    const-string v15, "media.VOLUME_CHANGED_ACTION"

    .line 155
    const-string v16, "net.action.CLEAR_DNS_CACHE"

    .line 157
    const-string v17, "net.conn.BACKGROUND_DATA_SETTING_CHANGED"

    .line 159
    const-string v18, "net.conn.CAPTIVE_PORTAL_TEST_COMPLETED"

    .line 161
    const-string v19, "net.conn.CAPTIVE_PORTAL"

    .line 163
    const-string v20, "net.conn.CONNECTIVITY_CHANGE_IMMEDIATE"

    .line 165
    const-string v21, "net.conn.CONNECTIVITY_CHANGE_SUPL"

    .line 167
    const-string v22, "net.conn.CONNECTIVITY_CHANGE"

    .line 169
    const-string v23, "net.conn.DATA_ACTIVITY_CHANGE"

    .line 171
    const-string v24, "net.conn.INET_CONDITION_ACTION"

    .line 173
    const-string v25, "net.conn.NETWORK_CONDITIONS_MEASURED"

    .line 175
    const-string v26, "net.conn.RESTRICT_BACKGROUND_CHANGED"

    .line 177
    const-string v27, "net.conn.TETHER_STATE_CHANGED"

    .line 179
    const-string v28, "net.ConnectivityService.action.PKT_CNT_SAMPLE_INTERVAL_ELAPSED"

    .line 181
    const-string v29, "net.nsd.STATE_CHANGED"

    .line 183
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    const/16 v3, 0x36

    .line 189
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    const-string v3, "net.proxy.PAC_REFRESH"

    .line 194
    const-string v4, "net.scoring.SCORE_NETWORKS"

    .line 196
    const-string v5, "net.scoring.SCORER_CHANGED"

    .line 198
    const-string v6, "net.sip.action.SIP_CALL_OPTION_CHANGED"

    .line 200
    const-string v7, "net.sip.action.SIP_INCOMING_CALL"

    .line 202
    const-string v8, "net.sip.action.SIP_REMOVE_PROFILE"

    .line 204
    const-string v9, "net.sip.action.SIP_SERVICE_UP"

    .line 206
    const-string v10, "net.sip.action.START_SIP"

    .line 208
    const-string v11, "net.sip.SIP_SERVICE_UP"

    .line 210
    const-string v12, "net.wifi.action.NETWORK_SETTINGS_RESET"

    .line 212
    const-string v13, "net.wifi.action.PASSPOINT_DEAUTH_IMMINENT"

    .line 214
    const-string v14, "net.wifi.action.PASSPOINT_ICON"

    .line 216
    const-string v15, "net.wifi.action.PASSPOINT_LAUNCH_OSU_VIEW"

    .line 218
    const-string v16, "net.wifi.action.PASSPOINT_OSU_PROVIDERS_LIST"

    .line 220
    const-string v17, "net.wifi.action.PASSPOINT_SUBSCRIPTION_REMEDIATION"

    .line 222
    const-string v18, "net.wifi.action.REFRESH_USER_PROVISIONING"

    .line 224
    const-string v19, "net.wifi.action.WIFI_NETWORK_SUGGESTION_POST_CONNECTION"

    .line 226
    const-string v20, "net.wifi.action.WIFI_SCAN_AVAILABILITY_CHANGED"

    .line 228
    const-string v21, "net.wifi.aware.action.WIFI_AWARE_RESOURCE_CHANGED"

    .line 230
    const-string v22, "net.wifi.aware.action.WIFI_AWARE_STATE_CHANGED"

    .line 232
    const-string v23, "net.wifi.CONFIGURED_NETWORKS_CHANGE"

    .line 234
    const-string v24, "net.wifi.LINK_CONFIGURATION_CHANGED"

    .line 236
    const-string v25, "net.wifi.p2p.action.WIFI_P2P_PERSISTENT_GROUPS_CHANGED"

    .line 238
    const-string v26, "net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 240
    const-string v27, "net.wifi.p2p.DISCOVERY_STATE_CHANGE"

    .line 242
    const-string v28, "net.wifi.p2p.PEERS_CHANGED"

    .line 244
    const-string v29, "net.wifi.p2p.STATE_CHANGED"

    .line 246
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    const/16 v3, 0x51

    .line 252
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    const-string v3, "net.wifi.p2p.THIS_DEVICE_CHANGED"

    .line 257
    const-string v4, "net.wifi.PASSPOINT_ICON_RECEIVED"

    .line 259
    const-string v5, "net.wifi.RSSI_CHANGED"

    .line 261
    const-string v6, "net.wifi.rtt.action.WIFI_RTT_STATE_CHANGED"

    .line 263
    const-string v7, "net.wifi.SCAN_RESULTS"

    .line 265
    const-string v8, "net.wifi.STATE_CHANGE"

    .line 267
    const-string v9, "net.wifi.supplicant.CONNECTION_CHANGE"

    .line 269
    const-string v10, "net.wifi.supplicant.STATE_CHANGE"

    .line 271
    const-string v11, "net.wifi.WIFI_AP_STATE_CHANGED"

    .line 273
    const-string v12, "net.wifi.WIFI_CREDENTIAL_CHANGED"

    .line 275
    const-string v13, "net.wifi.WIFI_STATE_CHANGED"

    .line 277
    const-string v14, "nfc.action.ADAPTER_STATE_CHANGED"

    .line 279
    const-string v15, "nfc.action.PREFERRED_PAYMENT_CHANGED"

    .line 281
    const-string v16, "nfc.action.REQUIRE_UNLOCK_FOR_NFC"

    .line 283
    const-string v17, "nfc.action.TRANSACTION_DETECTED"

    .line 285
    const-string v18, "nfc.handover.intent.action.HANDOVER_SEND_MULTIPLE"

    .line 287
    const-string v19, "nfc.handover.intent.action.HANDOVER_SEND"

    .line 289
    const-string v20, "nfc.handover.intent.action.HANDOVER_STARTED"

    .line 291
    const-string v21, "nfc.handover.intent.action.TRANSFER_DONE"

    .line 293
    const-string v22, "nfc.handover.intent.action.TRANSFER_PROGRESS"

    .line 295
    const-string v23, "os.action.ACTION_EFFECTS_SUPPRESSOR_CHANGED"

    .line 297
    const-string v24, "os.action.CHARGING"

    .line 299
    const-string v25, "os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 301
    const-string v26, "os.action.DISCHARGING"

    .line 303
    const-string v27, "os.action.ENHANCED_DISCHARGE_PREDICTION_CHANGED"

    .line 305
    const-string v28, "os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    .line 307
    const-string v29, "os.action.LOW_POWER_STANDBY_ENABLED_CHANGED"

    .line 309
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    const/16 v3, 0x6c

    .line 315
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    const-string v3, "os.action.POWER_SAVE_MODE_CHANGED_INTERNAL"

    .line 320
    const-string v4, "os.action.POWER_SAVE_MODE_CHANGED"

    .line 322
    const-string v5, "os.action.POWER_SAVE_TEMP_WHITELIST_CHANGED"

    .line 324
    const-string v6, "os.action.POWER_SAVE_WHITELIST_CHANGED"

    .line 326
    const-string v7, "os.action.SCREEN_BRIGHTNESS_BOOST_CHANGED"

    .line 328
    const-string v8, "os.action.SETTING_RESTORED"

    .line 330
    const-string v9, "os.action.USER_RESTRICTIONS_CHANGED"

    .line 332
    const-string v10, "os.storage.action.DISK_SCANNED"

    .line 334
    const-string v11, "os.storage.action.VOLUME_STATE_CHANGED"

    .line 336
    const-string v12, "os.UpdateLock.UPDATE_LOCK_CHANGED"

    .line 338
    const-string/jumbo v13, "permission.CLEAR_APP_GRANTED_URI_PERMISSIONS"

    .line 341
    const-string/jumbo v14, "permission.GET_APP_GRANTED_URI_PERMISSIONS"

    .line 344
    const-string/jumbo v15, "provider.action.DEFAULT_SMS_PACKAGE_CHANGED_INTERNAL"

    .line 347
    const-string/jumbo v16, "provider.action.DEFAULT_SMS_PACKAGE_CHANGED"

    .line 350
    const-string/jumbo v17, "provider.action.SMS_EMERGENCY_CB_RECEIVED"

    .line 353
    const-string/jumbo v18, "provider.action.SMS_MMS_DB_CREATED"

    .line 356
    const-string/jumbo v19, "provider.action.SMS_MMS_DB_LOST"

    .line 359
    const-string/jumbo v20, "provider.calendar.action.HANDLE_CUSTOM_EVENT"

    .line 362
    const-string/jumbo v21, "provider.calendar.action.VIEW_MANAGED_PROFILE_CALENDAR_EVENT"

    .line 365
    const-string/jumbo v22, "provider.Telephony.MMS_DOWNLOADED"

    .line 368
    const-string/jumbo v23, "provider.Telephony.SECRET_CODE"

    .line 371
    const-string/jumbo v24, "provider.Telephony.SIM_FULL"

    .line 374
    const-string/jumbo v25, "provider.Telephony.SMS_CB_RECEIVED"

    .line 377
    const-string/jumbo v26, "provider.Telephony.SMS_DELIVER"

    .line 380
    const-string/jumbo v27, "provider.Telephony.SMS_RECEIVED"

    .line 383
    const-string/jumbo v28, "provider.Telephony.SMS_REJECTED"

    .line 386
    const-string/jumbo v29, "provider.Telephony.SMS_SERVICE_CATEGORY_PROGRAM_DATA_RECEIVED"

    .line 389
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 392
    move-result-object v4

    .line 393
    const/16 v3, 0x87

    .line 395
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    const-string/jumbo v3, "provider.Telephony.WAP_PUSH_DELIVER"

    .line 401
    const-string/jumbo v4, "provider.Telephony.WAP_PUSH_RECEIVED"

    .line 404
    const-string/jumbo v5, "safetycenter.action.REFRESH_SAFETY_SOURCES"

    .line 407
    const-string/jumbo v6, "safetycenter.action.SAFETY_CENTER_ENABLED_CHANGED"

    .line 410
    const-string/jumbo v7, "scheduling.action.REBOOT_READY"

    .line 413
    const-string/jumbo v8, "se.omapi.action.SECURE_ELEMENT_STATE_CHANGED"

    .line 416
    const-string/jumbo v9, "search.action.SEARCHABLES_CHANGED"

    .line 419
    const-string/jumbo v10, "security.action.KEY_ACCESS_CHANGED"

    .line 422
    const-string/jumbo v11, "security.action.KEYCHAIN_CHANGED"

    .line 425
    const-string/jumbo v12, "security.action.TRUST_STORE_CHANGED"

    .line 428
    const-string/jumbo v13, "security.STORAGE_CHANGED"

    .line 431
    const-string/jumbo v14, "server.notification.action.DISABLE_NAS"

    .line 434
    const-string/jumbo v15, "server.notification.action.ENABLE_NAS"

    .line 437
    const-string/jumbo v16, "server.notification.action.LEARNMORE_NAS"

    .line 440
    const-string/jumbo v17, "service.autofill.action.DELAYED_FILL"

    .line 443
    const-string/jumbo v18, "settings.action.GRAYSCALE_CHANGED"

    .line 446
    const-string/jumbo v19, "telecom.action.CURRENT_TTY_MODE_CHANGED"

    .line 449
    const-string/jumbo v20, "telecom.action.DEFAULT_DIALER_CHANGED"

    .line 452
    const-string/jumbo v21, "telecom.action.NUISANCE_CALL_STATUS_CHANGED"

    .line 455
    const-string/jumbo v22, "telecom.action.PHONE_ACCOUNT_REGISTERED"

    .line 458
    const-string/jumbo v23, "telecom.action.PHONE_ACCOUNT_UNREGISTERED"

    .line 461
    const-string/jumbo v24, "telecom.action.POST_CALL"

    .line 464
    const-string/jumbo v25, "telecom.action.SHOW_MISSED_CALLS_NOTIFICATION"

    .line 467
    const-string/jumbo v26, "telephony.action.ANOMALY_REPORTED"

    .line 470
    const-string/jumbo v27, "telephony.action.CARRIER_CONFIG_CHANGED"

    .line 473
    const-string/jumbo v28, "telephony.action.CARRIER_SIGNAL_DEFAULT_NETWORK_AVAILABLE"

    .line 476
    const-string/jumbo v29, "telephony.action.CARRIER_SIGNAL_PCO_VALUE"

    .line 479
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 482
    move-result-object v4

    .line 483
    const/16 v3, 0xa2

    .line 485
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    const-string/jumbo v3, "telephony.action.CARRIER_SIGNAL_REDIRECTED"

    .line 491
    const-string/jumbo v4, "telephony.action.CARRIER_SIGNAL_REQUEST_NETWORK_FAILED"

    .line 494
    const-string/jumbo v5, "telephony.action.CARRIER_SIGNAL_RESET"

    .line 497
    const-string/jumbo v6, "telephony.action.DEFAULT_SMS_SUBSCRIPTION_CHANGED"

    .line 500
    const-string/jumbo v7, "telephony.action.DEFAULT_SUBSCRIPTION_CHANGED"

    .line 503
    const-string/jumbo v8, "telephony.action.MULTI_SIM_CONFIG_CHANGED"

    .line 506
    const-string/jumbo v9, "telephony.action.NETWORK_COUNTRY_CHANGED"

    .line 509
    const-string/jumbo v10, "telephony.action.PRIMARY_SUBSCRIPTION_LIST_CHANGED"

    .line 512
    const-string/jumbo v11, "telephony.action.SECRET_CODE"

    .line 515
    const-string/jumbo v12, "telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 518
    const-string/jumbo v13, "telephony.action.SHOW_NOTICE_ECM_BLOCK_OTHERS"

    .line 521
    const-string/jumbo v14, "telephony.action.SHOW_VOICEMAIL_NOTIFICATION"

    .line 524
    const-string/jumbo v15, "telephony.action.SIM_APPLICATION_STATE_CHANGED"

    .line 527
    const-string/jumbo v16, "telephony.action.SIM_CARD_STATE_CHANGED"

    .line 530
    const-string/jumbo v17, "telephony.action.SIM_SLOT_STATUS_CHANGED"

    .line 533
    const-string/jumbo v18, "telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

    .line 536
    const-string/jumbo v19, "telephony.action.SUBSCRIPTION_PLANS_CHANGED"

    .line 539
    const-string/jumbo v20, "telephony.action.SUBSCRIPTION_SPECIFIC_CARRIER_IDENTITY_CHANGED"

    .line 542
    const-string/jumbo v21, "telephony.action.TOGGLE_PROVISION"

    .line 545
    const-string/jumbo v22, "telephony.euicc.action.OTA_STATUS_CHANGED"

    .line 548
    const-string/jumbo v23, "telephony.ims.action.RCS_SINGLE_REGISTRATION_CAPABILITY_UPDATE"

    .line 551
    const-string/jumbo v24, "telephony.ims.action.WFC_IMS_REGISTRATION_ERROR"

    .line 554
    filled-new-array/range {v3 .. v24}, [Ljava/lang/String;

    .line 557
    move-result-object v4

    .line 558
    const/16 v3, 0xbd

    .line 560
    const/16 v0, 0x16

    .line 562
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 565
    invoke-static {v2}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 568
    move-result-object v0

    .line 569
    sput-object v0, LX/8re;->A00:Ljava/util/Set;

    .line 571
    return-void
.end method
