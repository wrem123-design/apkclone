.class public final LX/E19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/E19;->$t:I

    iput-object p3, p0, LX/E19;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E19;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget v0, p0, LX/E19;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/E19;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, LX/AqC;->A01(I)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v3, p0, LX/E19;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/aEl;

    invoke-direct {v0, v2, v1}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/E19;->A01:Ljava/lang/Object;

    check-cast v3, LX/C8e;

    iget-object v0, v3, LX/C8e;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/C8e;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E19;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, LX/C8e;->A04:I

    if-eq v0, v1, :cond_0

    invoke-static {v3, v1, v2}, LX/C8e;->A04(LX/C8e;IZ)V

    iput v1, v3, LX/C8e;->A04:I

    return-void

    :pswitch_2
    iget-object v7, p0, LX/E19;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    iget-boolean v0, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0F:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-boolean v4, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0F:Z

    return-void

    :cond_1
    const v0, 0x7f0b19a8

    invoke-static {v7, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    const v0, 0x7f0b171a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b19ac

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b399c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    iput v0, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    iget-object v0, p0, LX/E19;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v2

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v8, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02:F

    const/4 v0, 0x6

    invoke-static {v6, v7, v0}, LX/Zk0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v1, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    sub-float/2addr v2, v1

    add-float/2addr v1, v2

    iput v1, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    float-to-int v0, v2

    invoke-virtual {v9, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-boolean v0, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0C:Z

    if-nez v0, :cond_3

    iput-boolean v8, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0C:Z

    iget v0, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    invoke-virtual {v7, v0, v4}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A(IZ)V

    :cond_3
    iget-object v1, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    iget v0, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    if-ne v1, v0, :cond_0

    const v0, -0x6a88d259

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0xcac1f91

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/E19;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v1, LX/Wyx;->A04:LX/Yh4;

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/Yh4;->A00(Landroid/view/ViewGroup;LX/Yh4;I)Ljava/util/LinkedHashSet;

    move-result-object v4

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/Yh4;->A00(Landroid/view/ViewGroup;LX/Yh4;I)Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v0, p0, LX/E19;->A01:Ljava/lang/Object;

    check-cast v0, LX/RXB;

    iget-object v0, v0, LX/RXB;->A03:LX/cn0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/cn0;->A02:LX/ZKa;

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/E19;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/E19;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/E19;->A01:Ljava/lang/Object;

    check-cast v1, LX/C0s;

    iget-object v0, v1, LX/C0s;->A0Y:LX/8vd;

    if-nez v0, :cond_5

    const-string v1, "clipsDirectoryProvider is null"

    const/16 v0, 0x223

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v1, LX/C0s;->A0B:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v1, LX/C0s;->A0M:LX/Fbz;

    iget-object v5, p0, LX/E19;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Ft;

    iget-object v0, v1, LX/C0s;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x2

    new-instance v4, LX/ImW;

    invoke-direct {v4, v1, v0}, LX/ImW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/Fbz;->A05(Landroid/graphics/Bitmap$Config;LX/icN;LX/6Ft;II)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/E19;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/E19;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/E19;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v1, LX/Wyx;->A04:LX/Yh4;

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/Yh4;->A00(Landroid/view/ViewGroup;LX/Yh4;I)Ljava/util/LinkedHashSet;

    move-result-object v4

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/Yh4;->A00(Landroid/view/ViewGroup;LX/Yh4;I)Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v2, p0, LX/E19;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    :goto_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/ZKa;->A00:I

    const-string v0, "media_amount_determined"

    invoke-static {v2, v0}, LX/ZKa;->A02(LX/ZKa;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
