.class public final LX/33D;
.super LX/D8G;
.source ""


# instance fields
.field public final synthetic A00:LX/32j;


# direct methods
.method public constructor <init>(LX/32j;)V
    .locals 0

    iput-object p1, p0, LX/33D;->A00:LX/32j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENr(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/33D;->A00:LX/32j;

    iget-object v4, v0, LX/32j;->A05:LX/33C;

    iget-object v0, v4, LX/33C;->A00:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/33C;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/JKM;

    invoke-direct {v2, v4}, LX/JKM;-><init>(LX/33C;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, v4, LX/33C;->A01:LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    return-void
.end method

.method public final ElX(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 5

    iget-object v4, p0, LX/33D;->A00:LX/32j;

    iget-boolean v0, v4, LX/32j;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/32j;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Ljava/util/List;

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D5d;

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget v1, v2, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eq v1, p2, :cond_1

    iget-object v1, v2, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06:LX/2YR;

    sget-object v0, LX/2YR;->A04:LX/2YR;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/32j;->A04:LX/Kp5;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/Kp5;->ElZ(LX/D5d;Z)V

    return-void
.end method

.method public final FE6(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, LX/33D;->A00:LX/32j;

    iget-object v1, v2, LX/32j;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81069c00002421L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    sget-object v0, LX/BMn;->A00:LX/BMn;

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v4, p3

    move/from16 v3, p4

    if-eqz v1, :cond_2

    invoke-virtual {v0, v5, v6, v4, v3}, LX/BMn;->A02(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V

    :cond_0
    :goto_0
    iget-object v1, v2, LX/32j;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Ljava/util/List;

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D5d;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Ljava/util/List;

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5d;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/32j;->A04:LX/Kp5;

    invoke-interface {v0, v4, v1, v6}, LX/Kp5;->FEA(LX/D5d;LX/D5d;F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_3

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x3fc70792

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v7, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/BMn;->A01(Landroid/view/View;F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, p2

    float-to-double v7, v0

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    move-wide v15, v11

    invoke-static/range {v7 .. v16}, LX/4yE;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-double v15, v6

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    move-wide/from16 v23, v11

    invoke-static/range {v15 .. v24}, LX/4yE;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v4, v3, :cond_4

    if-eqz v1, :cond_4

    const v0, -0x46e4bdcc

    invoke-static {v1, v9, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-static {v1, v9}, LX/BMn;->A01(Landroid/view/View;F)V

    :cond_4
    if-eqz v8, :cond_0

    const v0, -0x7f7fa450

    invoke-static {v8, v7, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-static {v8, v7}, LX/BMn;->A01(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final FEO(LX/2YR;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getCurrentChildIndex()I

    move-result v1

    iget-object v2, p0, LX/33D;->A00:LX/32j;

    iget-object v0, v2, LX/32j;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5d;

    if-eqz v1, :cond_0

    sget-object v0, LX/2YR;->A03:LX/2YR;

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/32j;->A04:LX/Kp5;

    invoke-interface {v0, v1}, LX/Kp5;->EkW(LX/D5d;)V

    :cond_0
    return-void
.end method

.method public final FQA(Landroid/view/View;I)V
    .locals 5

    iget-object v4, p0, LX/33D;->A00:LX/32j;

    iget-object v0, v4, LX/32j;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {p0}, LX/33D;->FSO()V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Ljava/util/List;

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D5d;

    if-eqz v2, :cond_0

    iget v1, v3, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eq v1, p2, :cond_1

    iget-object v1, v3, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06:LX/2YR;

    sget-object v0, LX/2YR;->A04:LX/2YR;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/32j;->A04:LX/Kp5;

    invoke-interface {v0, v2}, LX/Kp5;->FQB(LX/D5d;)V

    return-void
.end method

.method public final FSO()V
    .locals 2

    iget-object v1, p0, LX/33D;->A00:LX/32j;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/32j;->A01:Z

    return-void
.end method

.method public final FSb()V
    .locals 2

    iget-object v1, p0, LX/33D;->A00:LX/32j;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/32j;->A01:Z

    return-void
.end method
