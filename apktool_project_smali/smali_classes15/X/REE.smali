.class public final LX/REE;
.super LX/C48;
.source ""

# interfaces
.implements LX/Lqv;
.implements LX/Dbk;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3wU;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/3eF;

.field public A05:LX/Qek;

.field public A06:LX/RG1;

.field public A07:LX/mBI;

.field public A08:LX/80y;

.field public A09:LX/9zY;

.field public A0A:LX/6Aa;

.field public A0B:Z


# direct methods
.method public static final A00(LX/REE;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/REE;->A0B:Z

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v1, p0, LX/REE;->A01:LX/3wU;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/C49;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/REE;->A07:LX/mBI;

    invoke-interface {v0}, LX/mBI;->BAR()LX/4Xv;

    move-result-object v2

    invoke-interface {v0}, LX/mBI;->Bcp()LX/5Nr;

    move-result-object v1

    iget-object v0, p0, LX/REE;->A08:LX/80y;

    :goto_0
    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v2, p0, LX/REE;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {p0, v0}, LX/REE;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    iget-object v0, p0, LX/REE;->A09:LX/9zY;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    sget-object v0, LX/aDq;->A00:LX/aDq;

    invoke-virtual {v0, v2}, LX/aDq;->A02(Lcom/instagram/feed/media/Media;)LX/mMx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v1, LX/H99;->A00:LX/H99;

    iget-object v0, p0, LX/REE;->A06:LX/RG1;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic AAc(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final ANZ(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/REE;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Avi()V
    .locals 0

    invoke-static {p0}, LX/REE;->A00(LX/REE;)V

    return-void
.end method

.method public final synthetic C2D(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/REE;->A0A:LX/6Aa;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/210;->A0N(LX/6AX;)LX/6Aa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6Aa;->A0H(I)V

    iput-object v0, p0, LX/REE;->A0A:LX/6Aa;

    :cond_0
    return-object v0
.end method

.method public final synthetic DCE()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Dbs()Z
    .locals 1

    iget-boolean v0, p0, LX/REE;->A0B:Z

    return v0
.end method

.method public final EBX()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/REE;->A0B:Z

    return-void
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 0

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final Eti(Lcom/instagram/feed/media/Media;)V
    .locals 0

    invoke-static {p0}, LX/REE;->A00(LX/REE;)V

    return-void
.end method

.method public final synthetic FoC(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G3o(LX/Bbi;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/REE;->A09:LX/9zY;

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dhm;

    invoke-virtual {v1, v0}, LX/9zY;->A02(LX/Dhm;)V

    return-void
.end method

.method public final G5R(LX/Bbi;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/REE;->A09:LX/9zY;

    iput-object p1, v0, LX/9zY;->A03:LX/Bbi;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/REE;->A03:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
