.class public final enum LX/XYO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/XYO;

.field public static final enum A02:LX/XYO;

.field public static final enum A03:LX/XYO;

.field public static final enum A04:LX/XYO;

.field public static final enum A05:LX/XYO;

.field public static final enum A06:LX/XYO;

.field public static final enum A07:LX/XYO;

.field public static final enum A08:LX/XYO;

.field public static final enum A09:LX/XYO;

.field public static final enum A0A:LX/XYO;

.field public static final enum A0B:LX/XYO;

.field public static final enum A0C:LX/XYO;

.field public static final enum A0D:LX/XYO;

.field public static final enum A0E:LX/XYO;

.field public static final enum A0F:LX/XYO;

.field public static final enum A0G:LX/XYO;

.field public static final enum A0H:LX/XYO;

.field public static final enum A0I:LX/XYO;

.field public static final enum A0J:LX/XYO;

.field public static final enum A0K:LX/XYO;

.field public static final enum A0L:LX/XYO;

.field public static final enum A0M:LX/XYO;

.field public static final enum A0N:LX/XYO;

.field public static final enum A0O:LX/XYO;

.field public static final enum A0P:LX/XYO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    const-string v3, "start"

    const-string v2, "START"

    const/4 v1, 0x0

    new-instance v27, LX/XYO;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v3}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/XYO;->A0P:LX/XYO;

    const-string v3, "stop"

    const-string v2, "STOP"

    const/4 v1, 0x1

    new-instance v26, LX/XYO;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v3}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "device_discovered"

    const-string v2, "DEVICE_DISCOVERED"

    const/4 v1, 0x2

    new-instance v25, LX/XYO;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v3}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/XYO;->A0A:LX/XYO;

    const-string v3, "device_forgotten"

    const-string v2, "DEVICE_FORGOTTEN"

    const/4 v1, 0x3

    new-instance v24, LX/XYO;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v3}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/XYO;->A0B:LX/XYO;

    const-string v3, "link_lease_create"

    const-string v2, "LINK_LEASE_CREATE"

    const/4 v1, 0x4

    new-instance v23, LX/XYO;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v3}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/XYO;->A0G:LX/XYO;

    const-string v3, "link_lease_release"

    const-string v2, "LINK_LEASE_RELEASE"

    const/4 v1, 0x5

    new-instance v22, LX/XYO;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v3}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/XYO;->A0H:LX/XYO;

    const-string v3, "connecting"

    const-string v2, "CONNECTING"

    const/4 v1, 0x6

    new-instance v21, LX/XYO;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/XYO;->A06:LX/XYO;

    const-string v3, "not_connecting"

    const-string v2, "NOT_CONNECTING"

    const/4 v1, 0x7

    new-instance v20, LX/XYO;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/XYO;->A0L:LX/XYO;

    const-string v3, "create_socket_start"

    const-string v2, "CREATE_SOCKET_START"

    const/16 v1, 0x8

    new-instance v19, LX/XYO;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/XYO;->A08:LX/XYO;

    const-string v3, "create_socket_success"

    const-string v2, "CREATE_SOCKET_SUCCESS"

    const/16 v1, 0x9

    new-instance v18, LX/XYO;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/XYO;->A09:LX/XYO;

    const-string v3, "create_socket_failure"

    const-string v2, "CREATE_SOCKET_FAILURE"

    const/16 v1, 0xa

    new-instance v17, LX/XYO;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/XYO;->A07:LX/XYO;

    const-string v3, "socket_connection_start"

    const-string v2, "SOCKET_CONNECTION_START"

    const/16 v1, 0xb

    new-instance v16, LX/XYO;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/XYO;->A0N:LX/XYO;

    const-string v2, "socket_connection_success"

    const-string v1, "SOCKET_CONNECTION_SUCCESS"

    const/16 v0, 0xc

    new-instance v14, LX/XYO;

    invoke-direct {v14, v1, v0, v2}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/XYO;->A0O:LX/XYO;

    const-string v2, "socket_connection_failure"

    const-string v1, "SOCKET_CONNECTION_FAILURE"

    const/16 v0, 0xd

    new-instance v13, LX/XYO;

    invoke-direct {v13, v1, v0, v2}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/XYO;->A0M:LX/XYO;

    const-string v2, "encryption_start"

    const-string v1, "ENCRYPTION_START"

    const/16 v0, 0xe

    new-instance v12, LX/XYO;

    invoke-direct {v12, v1, v0, v2}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/XYO;->A0E:LX/XYO;

    const-string v2, "encryption_success"

    const-string v1, "ENCRYPTION_SUCCESS"

    const/16 v0, 0xf

    new-instance v11, LX/XYO;

    invoke-direct {v11, v1, v0, v2}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/XYO;->A0F:LX/XYO;

    const-string v2, "encryption_failure"

    const-string v1, "ENCRYPTION_FAILURE"

    const/16 v0, 0x10

    new-instance v10, LX/XYO;

    invoke-direct {v10, v1, v0, v2}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/XYO;->A0D:LX/XYO;

    const-string v2, "auth_start"

    const-string v1, "AUTH_START"

    const/16 v0, 0x11

    new-instance v9, LX/XYO;

    invoke-direct {v9, v1, v0, v2}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/XYO;->A03:LX/XYO;

    const-string v2, "auth_success"

    const-string v1, "AUTH_SUCCESS"

    const/16 v0, 0x12

    new-instance v8, LX/XYO;

    invoke-direct {v8, v1, v0, v2}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/XYO;->A04:LX/XYO;

    const-string v2, "auth_failure"

    const-string v1, "AUTH_FAILURE"

    const/16 v0, 0x13

    new-instance v7, LX/XYO;

    invoke-direct {v7, v1, v0, v2}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XYO;->A02:LX/XYO;

    const-string v2, "connected"

    const-string v1, "CONNECTED"

    const/16 v0, 0x14

    new-instance v6, LX/XYO;

    invoke-direct {v6, v1, v0, v2}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XYO;->A05:LX/XYO;

    const-string v2, "disconnected"

    const-string v1, "DISCONNECTED"

    const/16 v0, 0x15

    new-instance v5, LX/XYO;

    invoke-direct {v5, v1, v0, v2}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XYO;->A0C:LX/XYO;

    const/16 v2, 0x16

    const-string v1, "link_switch_start"

    const-string v0, "LINK_SWITCH_START"

    new-instance v4, LX/XYO;

    invoke-direct {v4, v0, v2, v1}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XYO;->A0J:LX/XYO;

    const/16 v0, 0x17

    const-string v2, "link_switch_success"

    const-string v1, "LINK_SWITCH_SUCCESS"

    new-instance v3, LX/XYO;

    invoke-direct {v3, v1, v0, v2}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/XYO;->A0K:LX/XYO;

    const/16 v2, 0x18

    const-string v1, "link_switch_failure"

    const-string v0, "LINK_SWITCH_FAILURE"

    new-instance v15, LX/XYO;

    invoke-direct {v15, v0, v2, v1}, LX/XYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/XYO;->A0I:LX/XYO;

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    move-object/from16 v44, v9

    move-object/from16 v45, v8

    move-object/from16 v46, v7

    move-object/from16 v47, v6

    move-object/from16 v48, v5

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v15

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v14

    filled-new-array/range {v27 .. v51}, [LX/XYO;

    move-result-object v0

    sput-object v0, LX/XYO;->A01:[LX/XYO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XYO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XYO;
    .locals 1

    const-class v0, LX/XYO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XYO;

    return-object v0
.end method

.method public static values()[LX/XYO;
    .locals 1

    sget-object v0, LX/XYO;->A01:[LX/XYO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XYO;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XYO;->A00:Ljava/lang/String;

    return-object v0
.end method
