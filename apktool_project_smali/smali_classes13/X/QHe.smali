.class public final enum LX/QHe;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/QHe;

.field public static final enum A02:LX/QHe;

.field public static final enum A03:LX/QHe;

.field public static final enum A04:LX/QHe;

.field public static final enum A05:LX/QHe;

.field public static final enum A06:LX/QHe;

.field public static final enum A07:LX/QHe;

.field public static final enum A08:LX/QHe;

.field public static final enum A09:LX/QHe;

.field public static final enum A0A:LX/QHe;

.field public static final enum A0B:LX/QHe;

.field public static final enum A0C:LX/QHe;

.field public static final enum A0D:LX/QHe;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const-string v2, "app_install_redirect"

    const-string v1, "APP_INSTALL_REDIRECT"

    const/4 v0, 0x0

    new-instance v12, LX/QHe;

    invoke-direct {v12, v1, v0, v2}, LX/QHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/QHe;->A02:LX/QHe;

    const-string v3, "already_installed"

    const-string v2, "ALREADY_INSTALLED"

    const/4 v1, 0x1

    new-instance v18, LX/QHe;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/QHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "check_availability"

    const-string v1, "CHECK_AVAILABILITY"

    const/4 v0, 0x2

    new-instance v13, LX/QHe;

    invoke-direct {v13, v1, v0, v2}, LX/QHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/QHe;->A04:LX/QHe;

    const-string v2, "checking_for_devices"

    const-string v1, "CHECKING_FOR_DEVICES"

    const/4 v0, 0x3

    new-instance v11, LX/QHe;

    invoke-direct {v11, v1, v0, v2}, LX/QHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/QHe;->A03:LX/QHe;

    const-string v2, "confirm_network_permission"

    const-string v1, "CONFIRM_NETWORK_PERMISSION"

    const/4 v0, 0x4

    new-instance v10, LX/QHe;

    invoke-direct {v10, v1, v0, v2}, LX/QHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/QHe;->A05:LX/QHe;

    const-string v2, "ineligible_devices_found"

    const-string v1, "INELIGIBLE_DEVICES_FOUND"

    const/4 v0, 0x5

    new-instance v9, LX/QHe;

    invoke-direct {v9, v1, v0, v2}, LX/QHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QHe;->A07:LX/QHe;

    const-string v2, "install_complete"

    const-string v1, "INSTALL_COMPLETE"

    const/4 v0, 0x6

    new-instance v8, LX/QHe;

    invoke-direct {v8, v1, v0, v2}, LX/QHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QHe;->A08:LX/QHe;

    const-string v2, "no_devices_found"

    const-string v1, "NO_DEVICES_FOUND"

    const/4 v0, 0x7

    new-instance v7, LX/QHe;

    invoke-direct {v7, v1, v0, v2}, LX/QHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QHe;->A09:LX/QHe;

    const-string v3, "none"

    const-string v2, "NONE"

    const/16 v1, 0x8

    new-instance v17, LX/QHe;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/QHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "permission_denied"

    const-string v1, "PERMISSION_DENIED"

    const/16 v0, 0x9

    new-instance v14, LX/QHe;

    invoke-direct {v14, v1, v0, v2}, LX/QHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/QHe;->A0C:LX/QHe;

    const-string v2, "select_device"

    const-string v1, "SELECT_DEVICE"

    const/16 v0, 0xa

    new-instance v6, LX/QHe;

    invoke-direct {v6, v1, v0, v2}, LX/QHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QHe;->A0D:LX/QHe;

    const-string v3, "scan_qr_code_to_login"

    const-string v2, "SCAN_QR_CODE_TO_LOGIN"

    const/16 v1, 0xb

    new-instance v16, LX/QHe;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/QHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "open_activate_url"

    const-string v1, "OPEN_ACTIVATE_URL"

    const/16 v0, 0xc

    new-instance v15, LX/QHe;

    invoke-direct {v15, v1, v0, v2}, LX/QHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "open_installation_url"

    const-string v1, "OPEN_INSTALLATION_URL"

    const/16 v0, 0xd

    new-instance v5, LX/QHe;

    invoke-direct {v5, v1, v0, v2}, LX/QHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QHe;->A0B:LX/QHe;

    const-string v2, "device_row"

    const-string v1, "DEVICE_ROW"

    const/16 v0, 0xe

    new-instance v4, LX/QHe;

    invoke-direct {v4, v1, v0, v2}, LX/QHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QHe;->A06:LX/QHe;

    const-string v3, "no_wifi"

    const-string v2, "NO_WIFI"

    const/16 v1, 0xf

    new-instance v0, LX/QHe;

    invoke-direct {v0, v2, v1, v3}, LX/QHe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QHe;->A0A:LX/QHe;

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    move-object/from16 v22, v7

    move-object/from16 v23, v17

    move-object/from16 v24, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v16, v18

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object v15, v12

    filled-new-array/range {v15 .. v30}, [LX/QHe;

    move-result-object v0

    sput-object v0, LX/QHe;->A01:[LX/QHe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QHe;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QHe;
    .locals 1

    const-class v0, LX/QHe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QHe;

    return-object v0
.end method

.method public static values()[LX/QHe;
    .locals 1

    sget-object v0, LX/QHe;->A01:[LX/QHe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QHe;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QHe;->A00:Ljava/lang/String;

    return-object v0
.end method
