.class public final LX/ZOi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v3, "friendMapUnifiedMapBannerShownTimes"

    const-string v4, "getFriendMapUnifiedMapBannerShownTimes(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v1, LX/ZOi;

    const/4 v5, 0x0

    sget-object v2, LX/D3W;->NO_RECEIVER:Ljava/lang/Object;

    new-instance v0, LX/2Lu;

    invoke-direct/range {v0 .. v5}, LX/H9F;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/ZOi;->A00:[LX/lQb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
