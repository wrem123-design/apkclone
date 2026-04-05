.class public final LX/B5l;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    iput p5, p0, LX/B5l;->$t:I

    iput-object p3, p0, LX/B5l;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/B5l;->A02:Ljava/lang/Object;

    iput p2, p0, LX/B5l;->A00:I

    iput p4, p0, LX/B5l;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p2

    move-object v7, p1

    iget v1, p0, LX/B5l;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast v7, LX/jaI;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v3, p0, LX/B5l;->A03:Ljava/lang/Object;

    check-cast v3, LX/8Fv;

    iget-object v2, p0, LX/B5l;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/B5l;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v1

    iget v0, p0, LX/B5l;->A01:I

    invoke-static {v7, v2, v3, v1, v0}, LX/8Fw;->A00(LX/jaI;LX/7zH;LX/8Fv;II)V

    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_0
    check-cast v7, LX/4k3;

    check-cast v6, LX/6Aa;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B5l;->A03:Ljava/lang/Object;

    check-cast v0, LX/4k6;

    iget-object v0, v0, LX/4k6;->A01:LX/Kec;

    invoke-interface {v0}, LX/Jba;->BI4()LX/KeA;

    move-result-object v3

    iget-object v4, p0, LX/B5l;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget v8, p0, LX/B5l;->A01:I

    iget v9, p0, LX/B5l;->A00:I

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v9}, LX/KeA;->FIt(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/4k3;II)V

    goto :goto_0

    :cond_1
    check-cast v6, Landroid/view/View;

    invoke-static {p1, v6}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/B5l;->A03:Ljava/lang/Object;

    check-cast v2, LX/3OJ;

    sget-object v0, LX/3OJ;->A0E:LX/3OK;

    const v1, 0x7f0b39ad

    invoke-static {v6, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-boolean v0, v2, LX/3OJ;->A0B:Z

    if-eqz v0, :cond_2

    iget v3, p0, LX/B5l;->A00:I

    iget v0, p0, LX/B5l;->A01:I

    add-int/2addr v3, v0

    :goto_1
    invoke-static {v6, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/B5l;->A02:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f080427

    invoke-static {v1, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5, v4, v3}, LX/3OJ;->A00(Landroid/widget/SeekBar;II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/351;

    invoke-direct {v0, v2, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7eQ;

    invoke-direct {v1, v0}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method
