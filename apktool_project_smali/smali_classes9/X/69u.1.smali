.class public final LX/69u;
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

    iput p2, p0, LX/69u;->$t:I

    iput-object p1, p0, LX/69u;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELE(Lcom/instagram/feed/media/Media;LX/6Aa;LX/O7I;)V
    .locals 2

    iget v1, p0, LX/69u;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/69u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pxb;

    invoke-interface {v0, p1, p2}, LX/Pxb;->FVa(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/69u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pxa;

    invoke-interface {v0, p1, p2}, LX/Pxa;->FVZ(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/69u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pvm;

    invoke-interface {v0, p1, p2}, LX/Pvm;->FI4(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final ELF(Lcom/instagram/feed/media/Media;LX/6Aa;LX/O7I;)V
    .locals 2

    iget v1, p0, LX/69u;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/69u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pxb;

    invoke-interface {v0, p1, p2}, LX/Pxb;->FVa(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/69u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pxa;

    invoke-interface {v0, p1, p2}, LX/Pxa;->FVZ(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/69u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pvm;

    invoke-interface {v0, p1, p2}, LX/Pvm;->FI4(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final FlH(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 2

    iget v1, p0, LX/69u;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/69u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pxb;

    invoke-interface {v0, p1, p2, p3}, LX/Pxb;->Fm5(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/69u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pxa;

    invoke-interface {v0, p1, p2}, LX/Pxa;->Fm4(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_1
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/69u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pvm;

    invoke-interface {v0, p1, p2}, LX/Pvm;->Flv(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    return-void
.end method
