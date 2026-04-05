.class public final Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/IbB;

.field public final A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    const/4 v2, 0x1

    .line 268435463
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435466
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435469
    move-result-object v1

    .line 268435470
    const v0, 0x7f0e0cf3

    .line 268435473
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435476
    const v0, 0x7f0b3a8b

    .line 268435479
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435482
    move-result-object v1

    .line 268435483
    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 268435485
    iput-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 268435487
    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    .line 268435490
    move-result v0

    .line 268435491
    iput-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A02:Z

    .line 268435493
    new-instance v0, LX/hCL;

    .line 268435495
    invoke-direct {v0, p0}, LX/hCL;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;)V

    .line 268435498
    iput-object v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:LX/Lnx;

    .line 268435500
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A00(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;Z)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget v4, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    iget-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A02:Z

    const/4 v3, 0x1

    iget v2, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    if-eqz v0, :cond_0

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    :cond_0
    if-le v4, v3, :cond_1

    invoke-static {p0}, LX/B6D;->A0g(Landroid/view/View;)LX/2z0;

    move-result-object v1

    new-instance v0, LX/gi1;

    invoke-direct {v0, p0, v4, v2, p1}, LX/gi1;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;IIZ)V

    iput-object v0, v1, LX/2z0;->A0B:LX/JcA;

    invoke-virtual {v1, v3}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/IbB;

    if-eqz v0, :cond_2

    sget-object v1, LX/2z2;->A04:LX/2z3;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-static {v0, v3}, LX/2z3;->A01([Landroid/view/View;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v0, v3}, LX/2z3;->A02([Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, LX/IbB;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-nez v0, :cond_0

    const-string v0, "Can only attach views that extend from ProgressAnchorView"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getAnchorView()LX/IbB;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/IbB;

    return-object v0
.end method

.method public final getSegmentedProgressBar()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    return-object v0
.end method

.method public final setAnchorView(LX/IbB;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/IbB;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/IbB;

    return-void
.end method
