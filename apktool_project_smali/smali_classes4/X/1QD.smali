.class public final LX/1QD;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lye;


# instance fields
.field public A00:I

.field public A01:LX/8jV;

.field public A02:LX/2PJ;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:J

.field public final A09:LX/AnL;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Bbo;

.field public final A0C:LX/1fC;

.field public final A0D:LX/1FK;

.field public final A0E:LX/Lze;

.field public final A0F:I

.field public final A0G:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0H:LX/Qek;

.field public final A0I:LX/Jvy;

.field public final A0J:LX/LEL;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1fC;LX/1FK;LX/Lze;LX/LEL;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1QD;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1QD;->A0H:LX/Qek;

    iput-object p4, p0, LX/1QD;->A0C:LX/1fC;

    iput-object p6, p0, LX/1QD;->A0E:LX/Lze;

    iput-object p5, p0, LX/1QD;->A0D:LX/1FK;

    iput-object p7, p0, LX/1QD;->A0J:LX/LEL;

    iput-object p1, p0, LX/1QD;->A0G:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne p1, v0, :cond_3

    invoke-static {p2}, LX/XMx;->A00(Lcom/instagram/common/session/UserSession;)LX/Jvy;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1QD;->A0I:LX/Jvy;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820ad500031930L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x1770

    :cond_0
    iput-wide v3, p0, LX/1QD;->A08:J

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ad5000b43aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/1QD;->A0K:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ad5000c1932L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v1, 0xa

    const/16 v0, 0x190

    if-ge v2, v1, :cond_2

    const/16 v2, 0xa

    :cond_1
    :goto_1
    iput v2, p0, LX/1QD;->A0F:I

    const/4 v1, 0x2

    new-instance v0, LX/AmL;

    invoke-direct {v0, p0, v1}, LX/AmL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1QD;->A0B:LX/Bbo;

    const/16 v1, 0x9

    new-instance v0, LX/AnL;

    invoke-direct {v0, p0, v1}, LX/AnL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1QD;->A09:LX/AnL;

    return-void

    :cond_2
    if-le v2, v0, :cond_1

    const/16 v2, 0x190

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/8jV;LX/1QD;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/8jV;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/26p;->A00:LX/26p;

    iget-object v0, p1, LX/1QD;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/26p;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/1QD;->A0D:LX/1FK;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p0}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/1FK;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    iget-object v0, p1, LX/1QD;->A0B:LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0R(LX/Bbo;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/1QD;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1QD;->A02:LX/2PJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, LX/2PJ;

    invoke-direct {v0, p0}, LX/2PJ;-><init>(LX/1QD;)V

    iput-object v0, p0, LX/1QD;->A02:LX/2PJ;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final A02(LX/1QD;Z)V
    .locals 8

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v3

    :goto_0
    iget v5, p0, LX/1QD;->A00:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/1QD;->A03:Z

    iget-object v1, p0, LX/1QD;->A0I:LX/Jvy;

    if-eqz v1, :cond_0

    sget-object v0, LX/VFJ;->A02:LX/VFJ;

    iput-object v0, v1, LX/Jvy;->A01:LX/VFJ;

    iget-object v0, v1, LX/Jvy;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/Jvy;->A05:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Pv;->A0P()V

    :cond_1
    iget-object v7, p0, LX/1QD;->A0H:LX/Qek;

    iget-object v1, p0, LX/1QD;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v6

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_autoplay_scroll"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/5Gg;->A01:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/5Gg;->A00:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_timer"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(LX/1QD;)Z
    .locals 9

    iget-object v0, p0, LX/1QD;->A0C:LX/1fC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/1fE;

    iget-boolean v1, v0, LX/1fE;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/1QD;->A0D:LX/1FK;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/1FK;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iget-boolean v0, v0, LX/6Aa;->A2e:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/8jV;->A0e()Z

    move-result v0

    if-ne v0, v3, :cond_c

    iget-object v2, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_c

    iget-object v1, p0, LX/1QD;->A0D:LX/1FK;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/1FK;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iget-object v0, v0, LX/6Aa;->A19:LX/3Cr;

    if-eqz v0, :cond_c

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iget-boolean v0, p0, LX/1QD;->A07:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/1QD;->A05:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/1QD;->A06:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    iget-object v2, p0, LX/1QD;->A0D:LX/1FK;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0}, LX/1FK;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iget-boolean v0, v0, LX/6Aa;->A3m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_b

    new-instance v0, LX/6AX;

    invoke-direct {v0, v1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0}, LX/1FK;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iget-object v0, v0, LX/6Aa;->A4l:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Am;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v0, :cond_b

    :cond_5
    const/4 v6, 0x1

    :goto_1
    iget-object v2, p0, LX/1QD;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1QD;->A0J:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    iget-object v1, p0, LX/1QD;->A01:LX/8jV;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/1QD;->A0D:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v1, v0, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v0, v1, LX/2Im;->A02:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/2Im;->A09:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    sget-object v0, LX/26p;->A00:LX/26p;

    invoke-virtual {v0, v2}, LX/26p;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/1QD;->A0G:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_d

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2RD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208114af00026c81L    # 4.076620519124256E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    if-eqz v8, :cond_d

    if-eqz v7, :cond_d

    if-nez v4, :cond_d

    if-eqz v6, :cond_d

    iget-boolean v0, p0, LX/1QD;->A04:Z

    if-nez v0, :cond_d

    if-nez v5, :cond_d

    return v3

    :cond_b
    const/4 v6, 0x0

    goto :goto_1

    :cond_c
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A0N()V
    .locals 2

    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1QD;->A09:LX/AnL;

    invoke-virtual {v1, v0}, LX/1Pv;->A0V(LX/Lyd;)V

    :cond_0
    return-void
.end method

.method public final EUL(LX/8jV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EUd()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EUe(LX/8jV;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final F2W(LX/8jV;LX/CBi;J)V
    .locals 0

    return-void
.end method

.method public final F5v(LX/8jV;IIZ)V
    .locals 1

    iget-boolean v0, p0, LX/1QD;->A0K:Z

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    sub-int/2addr p3, p2

    iget v0, p0, LX/1QD;->A0F:I

    if-gt p3, v0, :cond_0

    iget-boolean v0, p0, LX/1QD;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1QD;->A03(LX/1QD;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1QD;->A02(LX/1QD;Z)V

    :cond_0
    return-void
.end method

.method public final FFj(LX/8jV;J)V
    .locals 0

    return-void
.end method

.method public final FYO(LX/8jV;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/1QD;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1QD;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/1QD;->A03(LX/1QD;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/1QD;->A02(LX/1QD;Z)V

    :cond_1
    return-void
.end method

.method public final FYX(LX/8jV;)V
    .locals 0

    return-void
.end method

.method public final FYb(LX/8jV;LX/4ND;LX/1QE;LX/2Pt;Z)V
    .locals 0

    return-void
.end method

.method public final FYc(LX/8jV;Ljava/lang/Integer;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8jV;->A0P:LX/5er;

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_0

    if-nez p2, :cond_1

    invoke-static {p0}, LX/1QD;->A01(LX/1QD;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1QD;->A02:LX/2PJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final FbH(LX/8jV;Z)V
    .locals 0

    return-void
.end method
