.class public final LX/aJZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View$OnLayoutChangeListener;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public A05:LX/LkX;

.field public A06:LX/2th;

.field public A07:LX/YzG;

.field public A08:LX/YDs;

.field public A09:LX/6Kg;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/Map;

.field public A0I:Ljava/util/Set;

.field public A0J:Z


# direct methods
.method private final A00(I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 3

    iget-object v0, p0, LX/aJZ;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const v0, 0x7f0b2284

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/2KQ;LX/aJZ;)LX/6Kg;
    .locals 3

    iget-object v1, p0, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_0

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_0
    sget-object v0, LX/2K5;->A0J:LX/2K5;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/6Kg;->A05:LX/6Kg;

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p1, LX/aJZ;->A0H:Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object v1, LX/6Kg;->A06:LX/6Kg;

    invoke-static {v1, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, LX/2KQ;->A05:LX/2K5;

    sget-object v0, LX/2K5;->A05:LX/2K5;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/2K5;->A0H:LX/2K5;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/2K5;->A06:LX/2K5;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2K5;->A07:LX/2K5;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p1, LX/aJZ;->A0J:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/6Kg;->A02:LX/6Kg;

    return-object v1

    :cond_4
    iget-object v0, p1, LX/aJZ;->A0H:Ljava/util/Map;

    if-eqz v0, :cond_5

    sget-object v1, LX/6Kg;->A07:LX/6Kg;

    invoke-static {v1, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    return-object v1

    :cond_5
    sget-object v1, LX/6Kg;->A04:LX/6Kg;

    return-object v1

    :cond_6
    sget-object v1, LX/6Kg;->A03:LX/6Kg;

    return-object v1
.end method

.method public static final A02(LX/aJZ;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/aJZ;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/aJZ;->A0C:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/aJZ;->A0D:Ljava/util/List;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/aJZ;->A0F:Ljava/util/List;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/aJZ;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public static final A03(LX/aJZ;)V
    .locals 10

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v9

    iget-object v8, p0, LX/aJZ;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v8, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {p0}, LX/aJZ;->A02(LX/aJZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p0}, LX/aJZ;->A02(LX/aJZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Kg;

    iget-boolean v0, p0, LX/aJZ;->A0J:Z

    invoke-virtual {v1, v0}, LX/6Kg;->A00(Z)LX/9wJ;

    move-result-object v5

    iget-object v4, p0, LX/aJZ;->A0I:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/aJZ;->A07:LX/YzG;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/fxp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/fxp;->A01:LX/9wJ;

    sget-object v0, LX/XMS;->A05:LX/XMS;

    iput-object v0, v2, LX/fxp;->A00:LX/XMS;

    const/16 v1, 0x29

    new-instance v0, LX/mwc;

    invoke-direct {v0, v2, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/fxp;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/YzG;->A00(LX/nCy;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A04(LX/aJZ;)V
    .locals 9

    iget-object v6, p0, LX/aJZ;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-static {v6}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-static {p0}, LX/aJZ;->A02(LX/aJZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Kg;

    iget-object v7, p0, LX/aJZ;->A00:Landroid/content/Context;

    const v1, 0x7f0e00b1

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/154;->A1U(Ljava/lang/Object;)V

    const v0, 0x7f0b2284

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b0500

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tab type: "

    invoke-static {v2, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f130aae

    goto :goto_1

    :cond_1
    const v0, 0x7f136d28

    goto :goto_1

    :cond_2
    const v0, 0x7f133823

    goto :goto_1

    :cond_3
    const v0, 0x7f13374d

    goto :goto_1

    :cond_4
    const v0, 0x7f133824

    goto :goto_1

    :cond_5
    const v0, 0x7f130a13

    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/6Kg;->A06:LX/6Kg;

    if-ne v2, v0, :cond_6

    iget-object v3, p0, LX/aJZ;->A06:LX/2th;

    sget-object v2, LX/XxQ;->A00:LX/41q;

    sget-object v1, LX/XxQ;->A01:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v1, 0x8

    :cond_7
    const v0, -0x6770bc0c

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/aJZ;->A02:Landroid/view/View;

    new-instance v0, LX/jCn;

    invoke-direct {v0, p0}, LX/jCn;-><init>(LX/aJZ;)V

    invoke-static {v1, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A05(LX/aJZ;II)V
    .locals 3

    if-eq p1, p2, :cond_2

    invoke-direct {p0, p2}, LX/aJZ;->A00(I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/kdK;

    invoke-direct {v0, p0, p1, p2}, LX/kdK;-><init>(LX/aJZ;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p0}, LX/aJZ;->A02(LX/aJZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Kg;

    iget-object v0, p0, LX/aJZ;->A09:LX/6Kg;

    if-eq v0, v2, :cond_2

    iput-object v2, p0, LX/aJZ;->A09:LX/6Kg;

    iget-object v1, p0, LX/aJZ;->A05:LX/LkX;

    invoke-interface {v1}, LX/LkX;->Fl8()V

    iget-object v0, p0, LX/aJZ;->A0H:Ljava/util/Map;

    invoke-static {v2, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-interface {v1, v0}, LX/LkX;->G4c(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final A06(LX/aJZ;IIZ)V
    .locals 6

    if-nez p3, :cond_0

    iget-object v0, p0, LX/aJZ;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v3, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0G:LX/0de;

    invoke-static {v0, p2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    move-result v0

    int-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    :cond_0
    iget-object v0, p0, LX/aJZ;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/high16 v4, 0x3f000000    # 0.5f

    if-ge v2, v5, :cond_2

    invoke-direct {p0, v2}, LX/aJZ;->A00(I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x6e42ef9f

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, LX/aJZ;->A00(I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x53aafb09

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_3
    invoke-direct {p0, p1}, LX/aJZ;->A00(I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, -0x310808ae

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_4
    iget-object v0, p0, LX/aJZ;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const v5, 0x7f0b0500

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/aJZ;->A06:LX/2th;

    const/4 v2, 0x1

    sget-object v1, LX/XxQ;->A00:LX/41q;

    sget-object v0, LX/XxQ;->A01:[LX/lQb;

    invoke-static {v4, v1, v0, v3, v2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v0, p0, LX/aJZ;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0xd88d1af

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v2, p0, LX/aJZ;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const v0, 0x1049b2cb

    invoke-static {v1, v0, v3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_6
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    const v0, 0x3994e2da

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_7
    invoke-static {p0}, LX/aJZ;->A02(LX/aJZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_c

    iget-object v0, p0, LX/aJZ;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/XJK;->A00(Ljava/lang/Integer;)LX/6Kg;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LX/aJZ;->A09:LX/6Kg;

    if-eq v1, v0, :cond_9

    iput-object v0, p0, LX/aJZ;->A09:LX/6Kg;

    iget-object v2, p0, LX/aJZ;->A05:LX/LkX;

    invoke-interface {v2}, LX/LkX;->Fl8()V

    iget-object v1, p0, LX/aJZ;->A0H:Ljava/util/Map;

    invoke-static {v0, v1}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-interface {v2, v0}, LX/LkX;->G4c(Ljava/util/List;)V

    :cond_9
    iget-object v2, p0, LX/aJZ;->A0G:Ljava/util/Map;

    iget-object v0, p0, LX/aJZ;->A09:LX/6Kg;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LX/aJZ;->A05:LX/LkX;

    if-nez v0, :cond_b

    invoke-interface {v1}, LX/LkX;->FtG()V

    :goto_2
    iget-object v0, p0, LX/aJZ;->A08:LX/YDs;

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/aJZ;->A09:LX/6Kg;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/YDs;->A00:LX/TLO;

    invoke-static {v3}, LX/TLO;->A08(LX/TLO;)V

    iget-object v0, v3, LX/TLO;->A0H:LX/6Kh;

    iget-object v0, v0, LX/6Kh;->A07:LX/6Kg;

    if-eq v0, v4, :cond_a

    iget-object v2, v3, LX/TLO;->A0B:LX/eC7;

    new-instance v1, LX/Fdn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Fdn;->A00:LX/6Kg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A02(LX/nDb;)V

    iget-boolean v0, v3, LX/TLO;->A0h:Z

    invoke-virtual {v4, v0}, LX/6Kg;->A00(Z)LX/9wJ;

    move-result-object v0

    iget-object v3, v3, LX/TLO;->A0A:LX/YzG;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/fy1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fy1;->A01:LX/9wJ;

    sget-object v0, LX/XMS;->A05:LX/XMS;

    iput-object v0, v2, LX/fy1;->A00:LX/XMS;

    const/16 v1, 0x2a

    new-instance v0, LX/mwc;

    invoke-direct {v0, v2, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/fy1;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/YzG;->A00(LX/nCy;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, LX/aJZ;->A09:LX/6Kg;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KQ;

    invoke-interface {v1, v0}, LX/LkX;->GTX(LX/2KQ;)V

    goto :goto_2

    :cond_c
    invoke-static {p0}, LX/aJZ;->A02(LX/aJZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Kg;

    goto/16 :goto_1

    :cond_d
    const-string v0, "listener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A07(LX/2KQ;LX/6Kg;)V
    .locals 9

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v7, LX/2KQ;->A0U:LX/2KQ;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/aJZ;->A01(LX/2KQ;LX/aJZ;)LX/6Kg;

    move-result-object v0

    if-eq p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/aJZ;->A0G:Ljava/util/Map;

    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/aJZ;->A05:LX/LkX;

    invoke-interface {v5}, LX/LkX;->ClV()LX/2KQ;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/aJZ;->A09:LX/6Kg;

    if-ne p2, v0, :cond_2

    invoke-interface {v5, p1}, LX/LkX;->GTX(LX/2KQ;)V

    :cond_2
    sget-object v4, LX/6Kg;->A05:LX/6Kg;

    if-eq p2, v4, :cond_0

    sget-object v3, LX/6Kg;->A03:LX/6Kg;

    if-eq p2, v3, :cond_0

    iget-object v0, p0, LX/aJZ;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_3

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    move-object v0, v7

    :cond_4
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/aJZ;->A09:LX/6Kg;

    if-ne v2, v0, :cond_3

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v5}, LX/LkX;->FtG()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/aJZ;->A09:LX/6Kg;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KQ;

    invoke-interface {v5, v0}, LX/LkX;->GTX(LX/2KQ;)V

    goto :goto_0
.end method
