.class public abstract LX/3M3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final A02:LX/41q;

.field public static final synthetic A03:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v7, LX/3M3;

    const-string v1, "hasSeenStorylinesProductionNux"

    const-string v0, "getHasSeenStorylinesProductionNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v6, 0x1

    new-instance v5, LX/H9C;

    invoke-direct {v5, v7, v1, v0, v6}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const-string v1, "hasSeenRefreshedStorylinesProductionNux"

    const-string v0, "getHasSeenRefreshedStorylinesProductionNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v3, LX/H9C;

    invoke-direct {v3, v7, v1, v0, v6}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "hasSeenRefreshedStorylinesIntroNux"

    const-string v1, "getHasSeenRefreshedStorylinesIntroNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/H9C;

    invoke-direct {v0, v7, v2, v1, v6}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v5, v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/3M3;->A03:[LX/lQb;

    const-string v0, "has_seen_storylines_production_nux"

    invoke-static {v0, v4}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/3M3;->A02:LX/41q;

    const-string v0, "has_seen_refreshed_storylines_production_nux"

    invoke-static {v0, v4}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/3M3;->A01:LX/41q;

    const-string v0, "has_seen_refreshed_storylines_intro_nux"

    invoke-static {v0, v4}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/3M3;->A00:LX/41q;

    return-void
.end method
