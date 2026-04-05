.class public final LX/2SS;
.super LX/2O6;
.source ""


# static fields
.field public static final A00:LX/2SS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2SS;

    invoke-direct {v0}, LX/2SS;-><init>()V

    sput-object v0, LX/2SS;->A00:LX/2SS;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const-string v0, "FOA_NTA_ACCEPT_DISCLOSURE"

    const-string v1, "FOA_NTA_GET_WA_PROFILE"

    const-string v2, "FOA_CROSSPOST_CREATION_LINKING_GET_WA_PROFILE"

    const-string v3, "FOA_CROSSPOST_SHARE_LATER_LINKING_GET_WA_PROFILE"

    const-string v4, "IG_IMPORT_WA_PROFILE_PICTURE_BOTTOM_SHEET_LINKING_GET_WA_PROFILE"

    const-string v5, "IG_IMPORT_WA_PROFILE_PICTURE_FLOAT_MENU_LINKING_GET_WA_PROFILE"

    const-string v6, "IG_ADD_WA_VERIFIED_PROFILE_LINKING_GET_WA_PROFILE"

    const-string v7, "FOA_SEAMLESS_LINKING_GET_WA_PROFILE"

    const-string v8, "FOA_SEAMLESS_LINKING_ACCEPT_DISCLOSURE"

    const-string v9, "FOA_SWITCHER_LINKING_GET_WA_PROFILE"

    const-string v10, "FOA_BLOKS_NATIVE_AUTH_FETCH_LINKING_GET_WA_PROFILE"

    const-string v11, "EXECUTE_IPC"

    const-string v12, "FB_WA_PROFILE_PICTURE_SYNC"

    const-string v13, "IG_WA_QP_UPSELL_SEAMLESS_LINKING_FLOW"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2O6;-><init>([Ljava/lang/String;)V

    return-void
.end method
