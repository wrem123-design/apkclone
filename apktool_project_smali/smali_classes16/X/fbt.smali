.class public final LX/fbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fbt;->$t:I

    iput-object p2, p0, LX/fbt;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fbt;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget v1, p0, LX/fbt;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/fbt;->A01:Ljava/lang/Object;

    check-cast v0, LX/B6T;

    iget-object v1, v0, LX/B6T;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/fbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    sub-int/2addr p4, p2

    if-nez p4, :cond_3

    sub-int/2addr p5, p3

    if-nez p5, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/fbt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/fbt;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1d(LX/UUp;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00:F

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/fbt;->A01:Ljava/lang/Object;

    check-cast v2, LX/PbQ;

    iget-object v0, v2, LX/PbQ;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Dl;

    iget-object v0, p0, LX/fbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/EGH;

    iget v0, v0, LX/EGH;->A00:I

    iput v0, v1, LX/8Dl;->A00:I

    iget-object v1, v2, LX/PbQ;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v2, LX/PbQ;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dl;

    invoke-virtual {v1, v0}, LX/7v8;->A0t(LX/8Dl;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/fbt;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    iget-object v0, p0, LX/fbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/njf;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03(LX/njf;)V

    return-void
.end method
