.class public final LX/BfQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "campfireLastUsedIsHidden"

    const-string v0, "getCampfireLastUsedIsHidden$fbandroid_java_com_instagram_hallpass_util_util(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v4, LX/BfQ;

    new-instance v3, LX/4hc;

    invoke-direct {v3, v4, v1, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "campfireLastUsedIsRecentlyJoined"

    const-string v1, "getCampfireLastUsedIsRecentlyJoined$fbandroid_java_com_instagram_hallpass_util_util(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/4hc;

    invoke-direct {v0, v4, v2, v1}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/BfQ;->A00:[LX/lQb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Bfi;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v1, LX/6Z2;

    invoke-direct {v1, p0, v0}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Bfi;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfi;

    return-object v0
.end method
