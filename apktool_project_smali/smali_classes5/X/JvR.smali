.class public abstract LX/JvR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "lastUsedPhotoMashMode"

    const-string v2, "getLastUsedPhotoMashMode(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v1, LX/JvR;

    new-instance v0, LX/H9C;

    invoke-direct {v0, v1, v3, v2, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/JvR;->A01:[LX/lQb;

    const-string v1, "photo_mash_last_used_mode"

    const-string v0, ""

    invoke-static {v1, v0}, LX/261;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/JvR;->A00:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/JvR;->A00:LX/41q;

    sget-object v0, LX/JvR;->A01:[LX/lQb;

    aget-object v0, v0, v2

    invoke-interface {v1, p0, p1, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method
