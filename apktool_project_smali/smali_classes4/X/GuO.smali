.class public final LX/GuO;
.super LX/22X;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Rect;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:LX/8jj;

.field public final synthetic A05:LX/QAG;

.field public final synthetic A06:LX/3br;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/ViewGroup;LX/8jj;LX/QAG;LX/3br;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/GuO;->A03:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/GuO;->A05:LX/QAG;

    iput-object p5, p0, LX/GuO;->A06:LX/3br;

    iput-object p3, p0, LX/GuO;->A04:LX/8jj;

    iput-object p1, p0, LX/GuO;->A02:Landroid/graphics/Rect;

    iput p6, p0, LX/GuO;->A01:I

    iput p7, p0, LX/GuO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(LX/QAG;IIIII)V
    .locals 9

    const v0, 0x5c951e36

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/GuO;->A03:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-gtz p6, :cond_0

    const v0, -0x4fe8f163

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/GuO;->A05:LX/QAG;

    instance-of v0, v1, LX/Qey;

    if-eqz v0, :cond_1

    check-cast v1, LX/Qey;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Qey;->DoL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x4810d671

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/GuO;->A06:LX/3br;

    iget-object v5, p0, LX/GuO;->A04:LX/8jj;

    iget-object v3, p0, LX/GuO;->A02:Landroid/graphics/Rect;

    iget v7, p0, LX/GuO;->A01:I

    iget v8, p0, LX/GuO;->A00:I

    invoke-static/range {v3 .. v8}, LX/Aup;->A00(Landroid/graphics/Rect;Landroid/view/ViewGroup;LX/8jj;LX/3br;II)V

    const v0, -0x1af10822

    goto :goto_0
.end method
