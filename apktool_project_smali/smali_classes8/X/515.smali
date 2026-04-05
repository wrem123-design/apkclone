.class public final LX/515;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0ic;

.field public A02:LX/AHT;

.field public A03:LX/2gh;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/6HP;

.field public A06:LX/6ZM;

.field public A07:LX/HOp;

.field public A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public A09:LX/GJ0;

.field public A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A0B:LX/70C;

.field public A0C:LX/GL0;

.field public A0D:LX/23U;

.field public A0E:LX/1U8;

.field public A0F:LX/KZi;

.field public A0G:LX/LEo;

.field public A0H:LX/LEo;


# direct methods
.method public static synthetic A00(LX/LWU;LX/515;Ljava/lang/String;IZZZ)V
    .locals 6

    move-object v3, p2

    move-object v2, p0

    move p0, p6

    move v5, p5

    move v4, p4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/515;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afa;

    iget-boolean v4, v0, LX/Afa;->A03:Z

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/515;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afa;

    iget-boolean v5, v0, LX/Afa;->A02:Z

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/515;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afa;

    iget-boolean p0, v0, LX/Afa;->A04:Z

    :cond_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/515;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afa;

    iget-object v2, v0, LX/Afa;->A00:LX/LWU;

    :cond_3
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/515;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afa;

    iget-object v3, v0, LX/Afa;->A01:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, LX/515;->A0C:LX/GL0;

    iget-object v0, v0, LX/GL0;->A0D:LX/LEo;

    invoke-static {v0, p0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, p1, LX/515;->A0H:LX/LEo;

    new-instance v1, LX/Afa;

    invoke-direct/range {v1 .. v6}, LX/Afa;-><init>(LX/LWU;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 3

    sget-object v1, LX/6e4;->A0K:LX/6o5;

    iget-object v2, p0, LX/515;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/515;->A06:LX/6ZM;

    invoke-virtual {v1, v2, v0}, LX/6o5;->A01(Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/6Yg;->A0A:LX/6ZF;

    sget-object v0, LX/6ZM;->A05:LX/6ZM;

    invoke-virtual {v1, v2, v0}, LX/6ZF;->A01(Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    return-void
.end method

.method public final A0m(Ljava/lang/String;ZIJ)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;

    move v8, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;-><init>(LX/515;Ljava/lang/String;LX/igO;IJZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0n(ZZ)V
    .locals 7

    xor-int/lit8 v5, p2, 0x1

    const/16 v3, 0x1c

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    move-object v2, v0

    invoke-static/range {v0 .. v6}, LX/515;->A00(LX/LWU;LX/515;Ljava/lang/String;IZZZ)V

    return-void
.end method
