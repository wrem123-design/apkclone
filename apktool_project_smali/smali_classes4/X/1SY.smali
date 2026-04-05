.class public final LX/1SY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyx;


# instance fields
.field public A00:LX/2Dn;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/LEN;

.field public A0G:LX/LEN;

.field public A0H:LX/LEN;

.field public A0I:LX/LEN;

.field public A0J:LX/LEN;

.field public A0K:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9k(LX/mtl;)V
    .locals 1

    iget-object v0, p0, LX/1SY;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ACX(LX/E3a;)V
    .locals 1

    iget-object v0, p0, LX/1SY;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ACh(LX/Lyd;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1SY;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Ano(LX/8jV;Z)Z
    .locals 2

    iget-object v1, p0, LX/1SY;->A0F:LX/LEN;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ao1(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/1SY;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Byj()LX/2Dn;
    .locals 1

    iget-object v0, p0, LX/1SY;->A00:LX/2Dn;

    if-nez v0, :cond_0

    new-instance v0, LX/2Dn;

    invoke-direct {v0}, LX/2Dn;-><init>()V

    iput-object v0, p0, LX/1SY;->A00:LX/2Dn;

    :cond_0
    return-object v0
.end method

.method public final DLt(LX/8jV;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1SY;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DLu(LX/8jV;LX/8jV;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1SY;->A0H:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DNI(LX/8jV;LX/4NN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1SY;->A0G:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DNT()V
    .locals 1

    iget-object v0, p0, LX/1SY;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DNW()V
    .locals 1

    iget-object v0, p0, LX/1SY;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DUQ()V
    .locals 1

    iget-object v0, p0, LX/1SY;->A03:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DzT(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/1p7;

    invoke-direct {v0, p2}, LX/1p7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1, p2, p4, p3, p5}, LX/1p7;->A01(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qeo;LX/Qek;)V

    return-void
.end method

.method public final E6f(LX/4ND;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4NI;->A00(LX/4ND;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/2Ov;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1SY;->A04:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fgn(LX/8jV;LX/8jV;Ljava/util/Map;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1SY;->A0K:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fnj(LX/mtl;)V
    .locals 1

    iget-object v0, p0, LX/1SY;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FpO(LX/E3a;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1SY;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FpQ(LX/Lyd;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1SY;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fpn(LX/7Ow;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1SY;->A0I:LX/LEN;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fz0(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1SY;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Fz7(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1SY;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final FzC(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1SY;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final FzE(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1SY;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G43(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/1SY;->A0F:LX/LEN;

    return-void
.end method

.method public final G45(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1SY;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G4d(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/1SY;->A0G:LX/LEN;

    return-void
.end method

.method public final G4o(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/1SY;->A01:LX/LEL;

    return-void
.end method

.method public final G4w(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/1SY;->A02:LX/LEL;

    return-void
.end method

.method public final G6Y(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/1SY;->A0H:LX/LEN;

    return-void
.end method

.method public final G7H(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/1SY;->A03:LX/LEL;

    return-void
.end method

.method public final GEp(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/1SY;->A0K:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GGH(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1SY;->A0A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GGJ(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1SY;->A0B:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GGL(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1SY;->A0C:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GGN(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/1SY;->A0I:LX/LEN;

    return-void
.end method

.method public final GGj(LX/8jV;LX/2Il;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1SY;->A0J:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GGk(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/1SY;->A0J:LX/LEN;

    return-void
.end method

.method public final GIX(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/1SY;->A04:LX/LEL;

    return-void
.end method

.method public final GIk(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/1p7;

    invoke-direct {v0, p2}, LX/1p7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p1, p3}, LX/1p7;->A04(Ljava/lang/String;Z)V

    return-void
.end method

.method public final GLZ(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1SY;->A0D:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GMt(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1SY;->A0E:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GbU(LX/8jV;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1SY;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Ge6(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1r5;->A00(Lcom/instagram/common/session/UserSession;)LX/1s1;

    move-result-object v0

    iget-object v4, v0, LX/1s1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Etk;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x0

    new-instance v3, LX/Etk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Etk;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/Etk;->A00:Ljava/lang/Long;

    iput-boolean v0, v3, LX/Etk;->A03:Z

    iput-boolean v0, v3, LX/Etk;->A04:Z

    iput-object v1, v3, LX/Etk;->A01:Ljava/lang/String;

    :cond_0
    iput-object p2, v3, LX/Etk;->A00:Ljava/lang/Long;

    invoke-virtual {v4, p3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GhM(LX/8jV;)V
    .locals 1

    iget-object v0, p0, LX/1SY;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
