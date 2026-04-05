.class public final LX/C5Y;
.super LX/8Dm;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/C5Y;->A00:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    invoke-direct {p0, p1}, LX/8Dm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C5Y;->A00:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    iget v1, v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A00:F

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A0F(IIIII)I
    .locals 2

    iget-object v0, p0, LX/C5Y;->A00:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A02:Z

    if-eqz v0, :cond_0

    add-int/2addr p3, p4

    div-int/lit8 v1, p3, 0x2

    add-int/2addr p1, p2

    div-int/lit8 v0, p1, 0x2

    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-super/range {p0 .. p5}, LX/8Dm;->A0F(IIIII)I

    move-result v1

    return v1
.end method
