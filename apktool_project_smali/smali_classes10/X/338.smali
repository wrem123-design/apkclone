.class public abstract LX/338;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/338;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, LX/3ZB;->A03(I)I

    move-result p0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    return p0
.end method

.method public static A01(LX/F8C;Lcom/instagram/common/session/UserSession;LX/Tok;)V
    .locals 1

    sget-object v0, LX/NxV;->A00:LX/NxV;

    invoke-virtual {v0, p0, p1}, LX/NxV;->A01(LX/F8C;Lcom/instagram/common/session/UserSession;)LX/EMB;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/8kB;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Fy7;

    invoke-direct {v0, p1, p2, p3}, LX/Fy7;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {p0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public static A03(LX/8kB;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Fxh;

    invoke-direct {v0, p1, p2, p3, p4}, LX/Fxh;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8kB;->A07(LX/A9S;)V

    return-void
.end method

.method public static A04(Lcom/instagram/common/session/UserSession;LX/Ftb;)V
    .locals 1

    iget-object v0, p1, LX/Ftb;->A02:LX/624;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object p0

    invoke-static {v0}, LX/B2H;->A01(LX/3TB;)LX/O40;

    move-result-object v0

    invoke-interface {p0, v0}, LX/8mn;->Gda(LX/O40;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/Tok;)V
    .locals 2

    invoke-interface {p0}, LX/Tok;->CmR()LX/2mA;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x7783411d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/338;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1sq;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3ab0d184

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/338;->A0W(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x11e20bec

    goto :goto_0
.end method

.method public A0R(LX/F8C;)V
    .locals 3

    const v0, -0x680300d4

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/338;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1sq;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x44ad506c

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/338;->A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x7c377c7b

    goto :goto_0
.end method

.method public A0S(LX/F8C;)V
    .locals 3

    const v0, 0x72c71956

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/338;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1sq;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x524e6193

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/338;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    const v0, 0x97f876a

    goto :goto_0
.end method

.method public A0T(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x3d2ffcb2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/338;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1sq;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1086f323

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1}, LX/338;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    const v0, -0x69530344

    goto :goto_0
.end method

.method public A0U(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x3854af1a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/338;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1sq;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1e3afaa3

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1}, LX/338;->A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    const v0, -0x158a0550

    goto :goto_0
.end method

.method public A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x75da94d9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x7fc418a9

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public A0W(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, -0x3c8eb487

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x46f6454f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public A0X(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x12bf611f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x4a616e9d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 2

    const v0, 0x330a0dff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x1db83b2a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 2

    const v0, 0x493b640e    # 767552.9f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x5d821c15

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 2

    const v0, -0x9566f41

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x45bab1c4

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const v0, 0x120a1441

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/338;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1sq;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x594f3673

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/338;->A0X(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x8355711

    goto :goto_0
.end method
