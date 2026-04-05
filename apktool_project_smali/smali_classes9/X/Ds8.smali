.class public final LX/Ds8;
.super LX/AxD;
.source ""


# instance fields
.field public A00:LX/1V0;

.field public A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

.field public A02:LX/IFf;

.field public A03:LX/Ds3;

.field public A04:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

.field public A05:LX/DrT;

.field public A06:LX/DrV;

.field public A07:LX/LYb;

.field public A08:LX/1U8;

.field public A09:LX/KZi;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/mWj;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static A00(LX/DMd;)LX/J3o;
    .locals 0

    invoke-static {p0}, LX/DMd;->A01(LX/DMd;)LX/Ds8;

    move-result-object p0

    invoke-virtual {p0}, LX/Ds8;->A0m()LX/J3o;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/Ds8;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/Ds8;->A0A:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Ds8;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ds8;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-object v0, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01:LX/QA7;

    invoke-interface {v0}, LX/QA7;->DvJ()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0m()LX/J3o;
    .locals 1

    iget-object v0, p0, LX/Ds8;->A04:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v0, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3o;

    return-object v0
.end method

.method public final A0n(ZZ)V
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-instance v1, LX/Raj;

    move v6, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/Raj;-><init>(Ljava/lang/Object;LX/igO;IZZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
