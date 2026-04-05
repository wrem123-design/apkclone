.class public final LX/H3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/H3e;->$t:I

    iput-object p1, p0, LX/H3e;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELE(Lcom/instagram/feed/media/Media;LX/6Aa;LX/O7I;)V
    .locals 2

    iget v1, p0, LX/H3e;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H3e;->A00:Ljava/lang/Object;

    check-cast v0, LX/lq1;

    invoke-interface {v0}, LX/lq1;->EJv()V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/H3e;->A00:Ljava/lang/Object;

    check-cast v0, LX/lxJ;

    invoke-interface {v0, p1}, LX/lxJ;->F5L(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H3e;->A00:Ljava/lang/Object;

    check-cast v0, LX/lxE;

    invoke-interface {v0, p1}, LX/lxE;->Ez1(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final ELF(Lcom/instagram/feed/media/Media;LX/6Aa;LX/O7I;)V
    .locals 2

    iget v1, p0, LX/H3e;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H3e;->A00:Ljava/lang/Object;

    check-cast v0, LX/lq1;

    invoke-interface {v0}, LX/lq1;->EJv()V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/H3e;->A00:Ljava/lang/Object;

    check-cast v0, LX/lxJ;

    invoke-interface {v0, p1}, LX/lxJ;->F5L(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H3e;->A00:Ljava/lang/Object;

    check-cast v0, LX/lxE;

    invoke-interface {v0, p1}, LX/lxE;->Ez1(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FlH(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 3

    iget v1, p0, LX/H3e;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H3e;->A00:Ljava/lang/Object;

    check-cast v0, LX/lxJ;

    invoke-interface {v0, p1, p2}, LX/lxJ;->F5M(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_1
    invoke-static {p2, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/H3e;->A00:Ljava/lang/Object;

    check-cast v2, LX/lxE;

    const v0, 0xe246ea5

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/OK2;

    invoke-direct {v0, v1, p2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v2, p1, p3, v0}, LX/lxE;->Fll(Landroid/view/View;LX/6Aa;LX/OK2;)V

    return-void
.end method
