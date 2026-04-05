.class public final LX/N4W;
.super LX/8Dm;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/N4W;->A00:Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {p0, p1}, LX/8Dm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N4W;->A00:Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    iget v1, v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A00:F

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
