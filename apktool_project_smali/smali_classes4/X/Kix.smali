.class public final LX/Kix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/Kix;->$t:I

    iput-object p3, p0, LX/Kix;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Kix;->A02:Ljava/lang/Object;

    iput p2, p0, LX/Kix;->A01:I

    iput p4, p0, LX/Kix;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/Kix;->$t:I

    if-eqz v0, :cond_19

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v7, v3, LX/Kix;->A03:Ljava/lang/Object;

    check-cast v7, LX/A80;

    iget-object v6, v3, LX/Kix;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v3, LX/Kix;->A01:I

    iget v11, v3, LX/Kix;->A00:I

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v6}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result v4

    sget-object v12, LX/7ua;->A02:LX/7ua;

    iget-object v9, v7, LX/A80;->A09:Landroid/content/Context;

    invoke-static {v9}, LX/AQy;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v12, v0, v3}, LX/7ua;->A0J(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v9, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v10

    int-to-float v0, v0

    sub-float/2addr v10, v0

    invoke-static {v9, v11}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v8

    iget-object v14, v7, LX/A80;->A0C:Ljava/lang/String;

    const-string v0, "feed_timeline"

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v9}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1qh;->A06(I)Z

    move-result v13

    invoke-static {v14}, LX/Jpi;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz v15, :cond_1

    :cond_0
    invoke-static {v14}, LX/Jpi;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v13, :cond_b

    :cond_1
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iput v4, v7, LX/A80;->A02:I

    iput v5, v7, LX/A80;->A03:I

    invoke-static {v14}, LX/Jpi;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v13, :cond_3

    invoke-virtual {v6, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, v7, LX/A80;->A05:LX/D2t;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iput-boolean v2, v7, LX/A80;->A06:Z

    :cond_3
    :goto_0
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-boolean v0, v7, LX/A80;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iput-boolean v2, v7, LX/A80;->A07:Z

    iget v0, v7, LX/A80;->A00:I

    invoke-virtual {v3, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    iget v0, v7, LX/A80;->A01:I

    invoke-virtual {v3, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/A80;->A0D:Z

    invoke-static {v6, v7}, LX/A80;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/A80;)V

    :cond_5
    return-void

    :cond_6
    iput-object v1, v7, LX/A80;->A04:Landroid/view/View;

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v7, LX/A80;->A02:I

    sub-int/2addr v1, v0

    const v0, -0x51c71412

    invoke-static {v6, v1, v2, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    goto :goto_1

    :cond_8
    iget-object v1, v7, LX/A80;->A04:Landroid/view/View;

    if-nez v1, :cond_9

    iget v0, v7, LX/A80;->A01:I

    invoke-virtual {v3, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v0, v7, LX/A80;->A05:LX/D2t;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/BX9;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, v7, LX/A80;->A05:LX/D2t;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1, v3}, LX/BX9;->A08(Landroid/view/View;LX/7v8;)[I

    move-result-object v0

    aget v1, v0, v2

    :goto_2
    const v0, 0x4c8cb5c3    # 7.377257E7f

    invoke-static {v6, v1, v2, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    invoke-static {v14}, LX/Jpi;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-boolean v0, v7, LX/A80;->A06:Z

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/A80;->A05:LX/D2t;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_c
    iput-boolean v5, v7, LX/A80;->A06:Z

    :cond_d
    if-eqz v15, :cond_17

    sget-boolean v0, LX/1qh;->A02:Z

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    iget-object v10, v7, LX/A80;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v11, v10}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v15, :cond_14

    if-eqz v0, :cond_15

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8212ca0002213eL

    :goto_4
    sget-object v8, LX/09w;->A04:LX/09w;

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v9, v0

    :goto_5
    invoke-virtual {v11, v10}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v15, :cond_12

    if-eqz v0, :cond_13

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8112ca000066c2L

    :goto_6
    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    :cond_e
    :goto_7
    int-to-float v8, v3

    int-to-float v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v8, v0

    div-int v9, v9, v16

    mul-int v9, v9, v16

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v9

    mul-int/lit8 v1, v4, 0x2

    sub-int/2addr v2, v1

    if-gez v2, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int v0, v0, v16

    mul-int v0, v0, v16

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    if-gez v2, :cond_f

    add-int v2, v2, v16

    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    int-to-float v0, v4

    add-float/2addr v1, v0

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v1, v0

    sub-int v0, v2, v1

    if-gez v1, :cond_10

    add-int v0, v2, v4

    const/4 v1, 0x0

    :cond_10
    invoke-virtual {v6, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v1, :cond_11

    add-int/2addr v1, v4

    :cond_11
    iput v1, v7, LX/A80;->A02:I

    iput v0, v7, LX/A80;->A03:I

    goto/16 :goto_0

    :cond_12
    if-eqz v0, :cond_13

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8112ca000166c3L

    goto :goto_6

    :cond_13
    mul-int v9, v9, v16

    add-int/2addr v9, v2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v9, v0, :cond_e

    move v9, v0

    goto :goto_7

    :cond_14
    if-eqz v0, :cond_15

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8212ca0003213fL

    goto/16 :goto_4

    :cond_15
    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_16
    iget-object v2, v7, LX/A80;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v9, v11}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v9, v2, v3, v1, v0}, LX/7ua;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/9EP;

    move-result-object v0

    iget v3, v0, LX/9EP;->A00:I

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v3

    iget v0, v0, LX/9EP;->A01:I

    sub-int/2addr v2, v0

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v12, v9, v10, v8}, LX/7ua;->A0K(Landroid/content/Context;FF)I

    move-result v3

    div-float v2, v10, v8

    invoke-static {v9}, LX/7ua;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v8, v1

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_18

    mul-float v10, v8, v1

    :cond_18
    float-to-int v2, v10

    goto/16 :goto_3

    :cond_19
    iget-object v2, v3, LX/Kix;->A03:Ljava/lang/Object;

    check-cast v2, LX/27E;

    iget-object v0, v2, LX/27E;->A0B:LX/26m;

    iget-object v0, v0, LX/26m;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget v1, v3, LX/Kix;->A00:I

    iget-object v0, v2, LX/27E;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/Kix;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1a

    iget v0, v3, LX/Kix;->A01:I

    invoke-static {v1, v2, v0}, LX/27E;->A00(Landroid/graphics/Bitmap;LX/27E;I)V

    return-void

    :cond_1a
    invoke-static {v2}, LX/27E;->A05(LX/27E;)V

    return-void
.end method
