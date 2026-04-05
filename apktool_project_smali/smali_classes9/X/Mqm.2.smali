.class public final LX/Mqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sq;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public final synthetic A01:LX/925;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;LX/925;)V
    .locals 0

    iput-object p1, p0, LX/Mqm;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iput-object p2, p0, LX/Mqm;->A01:LX/925;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F09(I)V
    .locals 2

    iget-object v1, p0, LX/Mqm;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01:I

    iput v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00:I

    iput p1, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01:I

    return-void
.end method

.method public final F0A(IFI)V
    .locals 5

    iget-object v4, p0, LX/Mqm;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget v2, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget v0, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00:I

    if-ne v0, v1, :cond_1

    :cond_0
    int-to-float v0, p1

    add-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iget-object v3, p0, LX/Mqm;->A01:LX/925;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v1, p2}, LX/214;->A03(Landroid/view/View;Landroid/view/View;Landroid/view/View;F)I

    move-result v2

    const/4 v1, 0x0

    const v0, -0x26f0e8e4

    invoke-static {v4, v2, v1, v0}, LX/08R;->A0U(Landroid/view/View;III)V

    invoke-virtual {v3, p1, p2, p3}, LX/925;->F0A(IFI)V

    :cond_1
    return-void
.end method

.method public final F0D(I)V
    .locals 0

    return-void
.end method
