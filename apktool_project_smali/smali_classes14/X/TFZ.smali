.class public final enum LX/TFZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TFZ;

.field public static final enum A02:LX/TFZ;

.field public static final enum A03:LX/TFZ;

.field public static final enum A04:LX/TFZ;

.field public static final enum A05:LX/TFZ;

.field public static final enum A06:LX/TFZ;

.field public static final enum A07:LX/TFZ;

.field public static final enum A08:LX/TFZ;

.field public static final enum A09:LX/TFZ;

.field public static final enum A0A:LX/TFZ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v2, "dismiss_nux"

    const-string v1, "DISMISS_NUX"

    const/4 v0, 0x0

    new-instance v3, LX/TFZ;

    invoke-direct {v3, v1, v0, v2}, LX/TFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "dismiss_consent"

    const-string v1, "DISMISS_CONSENT"

    const/4 v0, 0x1

    new-instance v4, LX/TFZ;

    invoke-direct {v4, v1, v0, v2}, LX/TFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TFZ;->A05:LX/TFZ;

    const-string v2, "deny_consent"

    const-string v1, "DENY_CONSENT"

    const/4 v0, 0x2

    new-instance v5, LX/TFZ;

    invoke-direct {v5, v1, v0, v2}, LX/TFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/TFZ;->A03:LX/TFZ;

    const-string v2, "camera_error"

    const-string v1, "CAMERA_ERROR"

    const/4 v0, 0x3

    new-instance v6, LX/TFZ;

    invoke-direct {v6, v1, v0, v2}, LX/TFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/TFZ;->A02:LX/TFZ;

    const-string v2, "dismiss_camera"

    const-string v1, "DISMISS_CAMERA"

    const/4 v0, 0x4

    new-instance v7, LX/TFZ;

    invoke-direct {v7, v1, v0, v2}, LX/TFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/TFZ;->A04:LX/TFZ;

    const-string v2, "dismiss_uploading"

    const-string v1, "DISMISS_UPLOADING"

    const/4 v0, 0x5

    new-instance v8, LX/TFZ;

    invoke-direct {v8, v1, v0, v2}, LX/TFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/TFZ;->A08:LX/TFZ;

    const-string v2, "dismiss_upload_success"

    const-string v1, "DISMISS_UPLOAD_SUCCESS"

    const/4 v0, 0x6

    new-instance v9, LX/TFZ;

    invoke-direct {v9, v1, v0, v2}, LX/TFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/TFZ;->A0A:LX/TFZ;

    const-string v2, "dismiss_upload_fail"

    const-string v1, "DISMISS_UPLOAD_FAIL"

    const/4 v0, 0x7

    new-instance v10, LX/TFZ;

    invoke-direct {v10, v1, v0, v2}, LX/TFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/TFZ;->A09:LX/TFZ;

    const-string v2, "dismiss_photo_picker"

    const-string v1, "DISMISS_PHOTO_PICKER"

    const/16 v0, 0x8

    new-instance v11, LX/TFZ;

    invoke-direct {v11, v1, v0, v2}, LX/TFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/TFZ;->A07:LX/TFZ;

    const-string v2, "dismiss_memu_preview"

    const-string v1, "DISMISS_MEMU_PREVIEW"

    const/16 v0, 0x9

    new-instance v12, LX/TFZ;

    invoke-direct {v12, v1, v0, v2}, LX/TFZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/TFZ;->A06:LX/TFZ;

    filled-new-array/range {v3 .. v12}, [LX/TFZ;

    move-result-object v0

    sput-object v0, LX/TFZ;->A01:[LX/TFZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TFZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TFZ;
    .locals 1

    const-class v0, LX/TFZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TFZ;

    return-object v0
.end method

.method public static values()[LX/TFZ;
    .locals 1

    sget-object v0, LX/TFZ;->A01:[LX/TFZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TFZ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TFZ;->A00:Ljava/lang/String;

    return-object v0
.end method
