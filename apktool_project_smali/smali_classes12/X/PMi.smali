.class public final enum LX/PMi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/PMi;

.field public static final enum A04:LX/PMi;

.field public static final enum A05:LX/PMi;

.field public static final enum A06:LX/PMi;

.field public static final enum A07:LX/PMi;

.field public static final enum A08:LX/PMi;

.field public static final enum A09:LX/PMi;

.field public static final enum A0A:LX/PMi;

.field public static final enum A0B:LX/PMi;

.field public static final enum A0C:LX/PMi;

.field public static final enum A0D:LX/PMi;

.field public static final enum A0E:LX/PMi;

.field public static final enum A0F:LX/PMi;

.field public static final enum A0G:LX/PMi;

.field public static final enum A0H:LX/PMi;

.field public static final enum A0I:LX/PMi;

.field public static final enum A0J:LX/PMi;

.field public static final enum A0K:LX/PMi;

.field public static final enum A0L:LX/PMi;

.field public static final enum A0M:LX/PMi;

.field public static final enum A0N:LX/PMi;

.field public static final enum A0O:LX/PMi;

.field public static final enum A0P:LX/PMi;

.field public static final enum A0Q:LX/PMi;

.field public static final enum A0R:LX/PMi;

.field public static final enum A0S:LX/PMi;

.field public static final enum A0T:LX/PMi;

.field public static final enum A0U:LX/PMi;

.field public static final enum A0V:LX/PMi;

.field public static final enum A0W:LX/PMi;

.field public static final enum A0X:LX/PMi;

.field public static final enum A0Y:LX/PMi;

.field public static final enum A0Z:LX/PMi;

.field public static final enum A0a:LX/PMi;

.field public static final enum A0b:LX/PMi;

.field public static final enum A0c:LX/PMi;

.field public static final enum A0d:LX/PMi;

.field public static final enum A0e:LX/PMi;

.field public static final enum A0f:LX/PMi;

.field public static final enum A0g:LX/PMi;

.field public static final enum A0h:LX/PMi;

.field public static final enum A0i:LX/PMi;

.field public static final enum A0j:LX/PMi;

.field public static final enum A0k:LX/PMi;

.field public static final enum A0l:LX/PMi;

.field public static final enum A0m:LX/PMi;

.field public static final enum A0n:LX/PMi;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    const/4 v2, 0x0

    const/16 v1, 0x1000

    const-string v0, "CREATE_SOFT_AP_NETWORK"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v5

    sput-object v5, LX/PMi;->A04:LX/PMi;

    const/4 v2, 0x1

    const/16 v1, 0x1001

    const-string v0, "SOFT_AP_NETWORK_INFO"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v6

    sput-object v6, LX/PMi;->A0h:LX/PMi;

    const/4 v2, 0x2

    const/16 v1, 0x1002

    const-string v0, "DESTROY_SOFT_AP_NETWORK"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v7

    sput-object v7, LX/PMi;->A07:LX/PMi;

    const/4 v2, 0x3

    const/16 v1, 0x1003

    const-string v0, "DESTROY_SOFT_AP_NETWORK_RESULT"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v8

    sput-object v8, LX/PMi;->A08:LX/PMi;

    const/4 v2, 0x4

    const/16 v1, 0x1004

    const-string v0, "SET_LINK_MESSAGE"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v9

    sput-object v9, LX/PMi;->A0Z:LX/PMi;

    const/4 v2, 0x5

    const/16 v1, 0x1005

    const-string v0, "CREATE_WIFI_DIRECT_NETWORK"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v10

    sput-object v10, LX/PMi;->A05:LX/PMi;

    const/4 v2, 0x6

    const/16 v1, 0x1006

    const-string v0, "WIFI_DIRECT_NETWORK_INFO"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v11

    sput-object v11, LX/PMi;->A0n:LX/PMi;

    const/4 v2, 0x7

    const/16 v1, 0x1007

    const-string v0, "DESTROY_WIFI_DIRECT_NETWORK"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v12

    sput-object v12, LX/PMi;->A0B:LX/PMi;

    const/16 v2, 0x8

    const/16 v1, 0x1008

    const-string v0, "DESTROY_WIFI_DIRECT_NETWORK_RESULT"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v13

    sput-object v13, LX/PMi;->A0C:LX/PMi;

    const/16 v2, 0x9

    const/16 v1, 0x1009

    const-string v0, "SET_SESSION_INFO"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v14

    sput-object v14, LX/PMi;->A0b:LX/PMi;

    const/16 v1, 0x100a

    const-string v0, "LINK_HEALTH_UPDATE"

    const/16 v4, 0xa

    invoke-static {v0, v4, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v15

    sput-object v15, LX/PMi;->A0M:LX/PMi;

    const/16 v2, 0xb

    const/16 v1, 0x100b

    const-string v0, "JOIN_WIFI_DIRECT_GROUP"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v16

    sput-object v16, LX/PMi;->A0G:LX/PMi;

    const/16 v2, 0xc

    const/16 v1, 0x100c

    const-string v0, "JOIN_WIFI_DIRECT_GROUP_RESULT"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v17

    sput-object v17, LX/PMi;->A0H:LX/PMi;

    const/16 v2, 0xd

    const/16 v1, 0x100d

    const-string v0, "LEAVE_WIFI_DIRECT_GROUP"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v18

    sput-object v18, LX/PMi;->A0K:LX/PMi;

    const/16 v2, 0xe

    const/16 v1, 0x100e

    const-string v0, "LEAVE_WIFI_DIRECT_GROUP_RESULT"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v19

    sput-object v19, LX/PMi;->A0L:LX/PMi;

    const/16 v2, 0xf

    const/16 v1, 0x1010

    const-string v0, "JOIN_ACCESS_POINT"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v20

    sput-object v20, LX/PMi;->A0E:LX/PMi;

    const/16 v1, 0x1011

    const-string v0, "JOIN_ACCESS_POINT_RESULT"

    const/16 v3, 0x10

    invoke-static {v0, v3, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v21

    sput-object v21, LX/PMi;->A0F:LX/PMi;

    const/16 v2, 0x11

    const/16 v1, 0x1012

    const-string v0, "LEAVE_ACCESS_POINT"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v22

    sput-object v22, LX/PMi;->A0I:LX/PMi;

    const/16 v2, 0x12

    const/16 v1, 0x1013

    const-string v0, "LEAVE_ACCESS_POINT_RESULT"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v23

    sput-object v23, LX/PMi;->A0J:LX/PMi;

    const/16 v2, 0x13

    const/16 v1, 0x1015

    const-string v0, "SWITCH_LINK"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v24

    sput-object v24, LX/PMi;->A0i:LX/PMi;

    const/16 v2, 0x14

    const/16 v1, 0x1016

    const-string v0, "END_WIFI_SESSION"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v25

    sput-object v25, LX/PMi;->A0D:LX/PMi;

    const/16 v2, 0x15

    const/16 v1, 0x1017

    const-string v0, "SOFT_AP_CLIENT_CONNECTED"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v26

    sput-object v26, LX/PMi;->A0f:LX/PMi;

    const/16 v2, 0x16

    const/16 v1, 0x1018

    const-string v0, "SOFT_AP_CLIENT_DISCONNECTED"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v27

    sput-object v27, LX/PMi;->A0g:LX/PMi;

    const/16 v2, 0x17

    const/16 v1, 0x1019

    const-string v0, "SOFT_AP_CLIENT_ADDRESS_UPDATED"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v28

    sput-object v28, LX/PMi;->A0e:LX/PMi;

    const/16 v2, 0x18

    const/16 v1, 0x101a

    const-string v0, "MANIFEST_FILE_TRANSFER_DATA"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v29

    sput-object v29, LX/PMi;->A0O:LX/PMi;

    const/16 v2, 0x19

    const/16 v1, 0x101b

    const-string v0, "MANIFEST_FILE_TRANSFER_DONE"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v30

    sput-object v30, LX/PMi;->A0P:LX/PMi;

    const/16 v2, 0x1a

    const/16 v1, 0x101c

    const-string v0, "SET_WIFI_PROPERTIES"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v31

    sput-object v31, LX/PMi;->A0c:LX/PMi;

    const/16 v2, 0x1b

    const/16 v1, 0x101d

    const-string v0, "SET_WIFI_PROPERTIES_RESULT"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v32

    sput-object v32, LX/PMi;->A0d:LX/PMi;

    const/16 v2, 0x1c

    const/16 v1, 0x101e

    const-string v0, "MANIFEST_FILE_TRANSFER_COMPLETE"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v33

    sput-object v33, LX/PMi;->A0N:LX/PMi;

    const/16 v2, 0x1d

    const/16 v1, 0x101f

    const-string v0, "SET_MANIFEST_AUTHORITY_KEY"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v34

    sput-object v34, LX/PMi;->A0a:LX/PMi;

    const/16 v2, 0x1e

    const/16 v1, 0x1020

    const-string v0, "SWITCH_TRANSPORT_LINK"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v35

    sput-object v35, LX/PMi;->A0j:LX/PMi;

    const/16 v2, 0x1f

    const/16 v1, 0x1021

    const-string v0, "CREATE_WIFI_DIRECT_NETWORK_RESULT"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v36

    sput-object v36, LX/PMi;->A06:LX/PMi;

    const/16 v2, 0x20

    const/16 v1, 0x1022

    const-string v0, "SET_BTC_CONNECTION_MODE"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v37

    sput-object v37, LX/PMi;->A0X:LX/PMi;

    const/16 v2, 0x21

    const/16 v1, 0x1023

    const-string v0, "SET_BTC_CONNECTION_MODE_RESULT"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v38

    sput-object v38, LX/PMi;->A0Y:LX/PMi;

    const/16 v2, 0x22

    const/16 v1, 0x1024

    const-string v0, "NAN_PUBLISH_REQ"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v39

    sput-object v39, LX/PMi;->A0S:LX/PMi;

    const/16 v2, 0x23

    const/16 v1, 0x1025

    const-string v0, "NAN_PUBLISH_RESULT"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v40

    sput-object v40, LX/PMi;->A0T:LX/PMi;

    const/16 v2, 0x24

    const/16 v1, 0x1026

    const-string v0, "NAN_STOP"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v41

    sput-object v41, LX/PMi;->A0U:LX/PMi;

    const/16 v2, 0x25

    const/16 v1, 0x1027

    const-string v0, "NAN_STOP_RESULT"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v42

    sput-object v42, LX/PMi;->A0V:LX/PMi;

    const/16 v2, 0x26

    const/16 v1, 0x1028

    const-string v0, "NAN_PIN_REQ"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v43

    sput-object v43, LX/PMi;->A0Q:LX/PMi;

    const/16 v2, 0x27

    const/16 v1, 0x1029

    const-string v0, "NAN_PIN_RESP"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v44

    sput-object v44, LX/PMi;->A0R:LX/PMi;

    const/16 v2, 0x28

    const/16 v1, 0x102a

    const-string v0, "PUBLISH_WIFI_AWARE_NETWORK"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v45

    sput-object v45, LX/PMi;->A0W:LX/PMi;

    const/16 v2, 0x29

    const/16 v1, 0x102b

    const-string v0, "WIFI_AWARE_NETWORK_INFO"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v46

    sput-object v46, LX/PMi;->A0k:LX/PMi;

    const/16 v2, 0x2a

    const/16 v1, 0x102c

    const-string v0, "DESTROY_WIFI_AWARE_NETWORK"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v47

    sput-object v47, LX/PMi;->A09:LX/PMi;

    const/16 v2, 0x2b

    const/16 v1, 0x102d

    const-string v0, "DESTROY_WIFI_AWARE_NETWORK_RESULT"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v48

    sput-object v48, LX/PMi;->A0A:LX/PMi;

    const/16 v2, 0x2c

    const/16 v1, 0x102e

    const-string v0, "WIFI_AWARE_REQUEST_PIN"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v49

    sput-object v49, LX/PMi;->A0m:LX/PMi;

    const/16 v2, 0x2d

    const/16 v1, 0x102f

    const-string v0, "WIFI_AWARE_PIN_RESPONSE"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v50

    sput-object v50, LX/PMi;->A0l:LX/PMi;

    const/16 v2, 0x2e

    const/16 v1, 0x2000

    const-string v0, "ENABLE_EC_AUTH"

    invoke-static {v0, v2, v1}, LX/PMi;->A00(Ljava/lang/String;II)LX/PMi;

    move-result-object v51

    const/16 v0, 0x2f

    new-array v1, v0, [LX/PMi;

    filled-new-array/range {v5 .. v31}, [LX/PMi;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    filled-new-array/range {v32 .. v51}, [LX/PMi;

    move-result-object v6

    const/16 v5, 0x1b

    const/16 v2, 0x14

    invoke-static {v6, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, LX/PMi;->A03:[LX/PMi;

    invoke-static {v1}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v1

    sput-object v1, LX/PMi;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    if-ge v0, v3, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PMi;

    iget v0, v0, LX/PMi;->A00:I

    invoke-static {v1, v3, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_1
    sput-object v3, LX/PMi;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/PMi;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/String;II)LX/PMi;
    .locals 1

    new-instance v0, LX/PMi;

    invoke-direct {v0, p0, p1, p2}, LX/PMi;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/PMi;
    .locals 1

    const-class v0, LX/PMi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PMi;

    return-object v0
.end method

.method public static values()[LX/PMi;
    .locals 1

    sget-object v0, LX/PMi;->A03:[LX/PMi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PMi;

    return-object v0
.end method
