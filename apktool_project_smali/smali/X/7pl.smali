.class public final LX/7pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;
.implements LX/KTy;


# static fields
.field public static final synthetic A04:[LX/lQb;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Bbi;

.field public final A02:LX/41q;

.field public final A03:LX/41q;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "appLevelLegacyResetToFeedBackgroundTimeMs"

    .line 2
    const-string v0, "getAppLevelLegacyResetToFeedBackgroundTimeMs$fbandroid_java_com_instagram_app_lifecycle_lifecycle_observer(Lcom/instagram/preferences/user/UserPreferences;)J"

    .line 4
    const-class v4, LX/7pl;

    .line 6
    new-instance v3, LX/4hc;

    .line 8
    invoke-direct {v3, v4, v1, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v2, "appLevelAppEntryV2ResetToFeedBackgroundTimeMs"

    .line 13
    const-string v1, "getAppLevelAppEntryV2ResetToFeedBackgroundTimeMs$fbandroid_java_com_instagram_app_lifecycle_lifecycle_observer(Lcom/instagram/preferences/user/UserPreferences;)J"

    .line 15
    new-instance v0, LX/4hc;

    .line 17
    invoke-direct {v0, v4, v2, v1}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    filled-new-array {v3, v0}, [LX/lQb;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/7pl;->A04:[LX/lQb;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/7pl;->A00:Ljava/util/List;

    .line 10
    const/16 v1, 0xf

    .line 12
    new-instance v0, LX/9gz;

    .line 14
    invoke-direct {v0, p1, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7pl;->A01:LX/Bbi;

    .line 23
    const-string v0, "app_level_legacy_reset_to_feed_background_time"

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v2, v3, v1}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7pl;->A03:LX/41q;

    .line 34
    const-string v0, "app_leve_app_entry_v2_reset_to_feed_background_time"

    .line 36
    invoke-static {v0, v2, v3, v1}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7pl;->A02:LX/41q;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/7pl;->A01:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, LX/7pl;->A02:LX/41q;

    .line 11
    sget-object v1, LX/7pl;->A04:[LX/lQb;

    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object v0, v1, v0

    .line 16
    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final A01()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/7pl;->A01:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/7pl;->A03:LX/41q;

    .line 12
    sget-object v0, LX/7pl;->A04:[LX/lQb;

    .line 14
    aget-object v0, v0, v2

    .line 16
    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final A02(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7pl;->A01:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/7pl;->A02:LX/41q;

    .line 12
    sget-object v1, LX/7pl;->A04:[LX/lQb;

    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v1, v1, v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 24
    return-void
.end method

.method public final A03(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7pl;->A01:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/7pl;->A03:LX/41q;

    .line 12
    sget-object v0, LX/7pl;->A04:[LX/lQb;

    .line 14
    aget-object v1, v0, v1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 23
    return-void
.end method

.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v1, LX/CqF;

    .line 8
    invoke-direct {v1, p0, v2, v0}, LX/CqF;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 11
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 13
    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 16
    return-void
.end method

.method public final onStart(LX/00V;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onStop(LX/00V;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/7pl;->A02(J)V

    .line 7
    invoke-virtual {p0, v0, v1}, LX/7pl;->A03(J)V

    .line 10
    iget-object v0, p0, LX/7pl;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Pnj;

    .line 28
    invoke-interface {v0}, LX/Pnj;->EGZ()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
