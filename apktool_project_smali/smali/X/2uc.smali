.class public abstract LX/2uc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const-string v3, "navHelperStorageValue"

    .line 3
    const-string v2, "getNavHelperStorageValue(Lcom/instagram/preferences/user/UserPreferences;)I"

    .line 5
    const-class v1, LX/2uc;

    .line 7
    new-instance v0, LX/H9C;

    .line 9
    invoke-direct {v0, v1, v3, v2, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    filled-new-array {v0}, [LX/lQb;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/2uc;->A01:[LX/lQb;

    .line 19
    const-string v0, "nav_helper_storage_value"

    .line 21
    invoke-static {v0, v1}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/2uc;->A00:LX/41q;

    .line 27
    return-void
.end method
