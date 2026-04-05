.class public final Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/LEB;


# instance fields
.field public A00:LX/auy;

.field public rowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

.field public topLeftFixedSpace:Landroid/view/View;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/auy;

    if-nez v0, :cond_0

    const-string v0, "verticalScrollSynchronizer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/auy;->A01:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/B6D;->A1W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    return v2
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_sizing_chart"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x6a41c210

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, LX/auy;

    invoke-direct {v0}, LX/auy;-><init>()V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/auy;

    const v0, -0x1cbdf2bf

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x13a2bf7a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e166c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3dd445b8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x684f63e0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/auy;

    if-nez v2, :cond_0

    const-string v0, "verticalScrollSynchronizer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->rowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/auy;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/auy;->A00:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    invoke-static {p0}, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;)V

    const v0, 0xca6d7ac

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    const/4 v4, 0x0

    move-object/from16 v20, p1

    move-object/from16 v0, v20

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    invoke-super {v5, v0, v1}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    move-object/from16 v2, v20

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    const v1, 0x7f0b43b4

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v5, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->topLeftFixedSpace:Landroid/view/View;

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f0b37ac

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->rowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b3c96

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, v5, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1f

    const/16 v0, 0x381

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/model/shopping/sizechart/SizeChart;

    invoke-static {v2, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/shopping/sizechart/SizeChart;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v13, 0x1

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/bWO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/bWO;->A04:Landroid/content/Context;

    iget-object v0, v7, Lcom/instagram/model/shopping/sizechart/SizeChart;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/bWO;->A08:Ljava/util/List;

    iget-object v0, v7, Lcom/instagram/model/shopping/sizechart/SizeChart;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    iget-object v0, v0, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Size chart row label cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, v3, LX/bWO;->A0B:Ljava/util/List;

    iget-object v9, v7, Lcom/instagram/model/shopping/sizechart/SizeChart;->A00:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/model/shopping/sizechart/SizeChart;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    iget-object v0, v0, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    iget-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d - %d"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    if-eqz v9, :cond_2

    const-string v0, " "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iput-object v8, v3, LX/bWO;->A09:Ljava/util/List;

    invoke-static {v6}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/bWO;->A03:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070076

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/bWO;->A02:I

    invoke-static {v6}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/bWO;->A01:I

    invoke-static {v6}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/bWO;->A00:I

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-static {v1, v2, v0}, LX/BRC;->A18(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    invoke-static {v6}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v13}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v2, v3, LX/bWO;->A05:Landroid/text/TextPaint;

    iget-object v2, v3, LX/bWO;->A04:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    invoke-static {v2}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v14

    iget-object v0, v3, LX/bWO;->A05:Landroid/text/TextPaint;

    if-eqz v0, :cond_1c

    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    new-instance v11, LX/0UT;

    move-object/from16 v23, v0

    move/from16 v28, v4

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v28}, LX/0UT;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    iget-object v0, v3, LX/bWO;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0UT;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_8

    int-to-double v6, v8

    invoke-virtual {v10, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    int-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v8, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    mul-int/lit8 v0, v14, 0x2

    add-int/2addr v8, v0

    iget-object v0, v3, LX/bWO;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v8

    iget v0, v3, LX/bWO;->A01:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v6, v1, -0x1

    iget-object v14, v3, LX/bWO;->A08:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v13, v2, :cond_d

    add-int/lit8 v15, v2, -0x1

    iget v0, v3, LX/bWO;->A00:I

    mul-int/2addr v0, v15

    sub-int v27, v6, v0

    div-int v27, v27, v2

    iget-object v0, v3, LX/bWO;->A05:Landroid/text/TextPaint;

    if-eqz v0, :cond_1c

    new-instance v10, LX/0UT;

    move-object/from16 v23, v0

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v28}, LX/0UT;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    iget-object v12, v3, LX/bWO;->A08:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/bWO;->A00(LX/0UT;LX/bWO;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_b
    move v2, v15

    goto :goto_5

    :cond_c
    iget-object v0, v3, LX/bWO;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v11, v0

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v11, :cond_e

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    div-int v7, v9, v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    rem-int v1, v9, v0

    iget-object v0, v3, LX/bWO;->A09:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/bWO;->A00(LX/0UT;LX/bWO;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v9, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    :cond_e
    add-int/lit8 v1, v2, -0x1

    iget v0, v3, LX/bWO;->A00:I

    mul-int/2addr v1, v0

    sub-int/2addr v6, v1

    div-int/2addr v6, v2

    iget-object v0, v3, LX/bWO;->A05:Landroid/text/TextPaint;

    const-string v18, "textPaint"

    if-eqz v0, :cond_1e

    new-instance v17, LX/0UT;

    move-object/from16 v21, v17

    move-object/from16 v23, v0

    move/from16 v27, v8

    invoke-direct/range {v21 .. v28}, LX/0UT;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    iget-object v0, v3, LX/bWO;->A05:Landroid/text/TextPaint;

    if-eqz v0, :cond_1e

    new-instance v16, LX/0UT;

    move-object/from16 v21, v16

    move-object/from16 v23, v0

    move/from16 v27, v6

    invoke-direct/range {v21 .. v28}, LX/0UT;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    iget-object v0, v3, LX/bWO;->A0B:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v9

    new-array v7, v9, [LX/b9k;

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v9, :cond_f

    new-instance v0, LX/b9k;

    invoke-direct {v0, v3, v13}, LX/b9k;-><init>(LX/bWO;I)V

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v15

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v15, :cond_13

    iget-object v0, v3, LX/bWO;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    const/4 v9, 0x0

    :goto_9
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    if-ge v9, v14, :cond_11

    iget-object v0, v3, LX/bWO;->A09:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/0UT;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    aget-object v1, v7, v10

    iget v1, v1, LX/b9k;->A01:I

    if-le v0, v1, :cond_10

    int-to-double v0, v0

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v11, v0

    new-instance v0, LX/b9k;

    invoke-direct {v0, v3, v11}, LX/b9k;-><init>(LX/bWO;I)V

    aput-object v0, v7, v10

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_11
    move-object/from16 v0, v21

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/0UT;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    aget-object v0, v7, v10

    iget v0, v0, LX/b9k;->A01:I

    if-le v1, v0, :cond_12

    int-to-double v0, v1

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v9, v0

    new-instance v0, LX/b9k;

    invoke-direct {v0, v3, v9}, LX/b9k;-><init>(LX/bWO;I)V

    aput-object v0, v7, v10

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_13
    iget-object v0, v3, LX/bWO;->A0B:Ljava/util/List;

    invoke-static {v0, v4}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/YII;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YII;->A02:[Ljava/lang/String;

    iput v8, v1, LX/YII;->A00:I

    iput-object v7, v1, LX/YII;->A01:[LX/b9k;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/bWO;->A06:LX/YII;

    iget-object v0, v3, LX/bWO;->A05:Landroid/text/TextPaint;

    if-eqz v0, :cond_1e

    new-instance v10, LX/0UT;

    move-object/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v28}, LX/0UT;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    new-instance v11, LX/b9k;

    invoke-direct {v11, v3, v13}, LX/b9k;-><init>(LX/bWO;I)V

    iget-object v0, v3, LX/bWO;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v12}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0UT;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v0, v11, LX/b9k;->A01:I

    if-le v1, v0, :cond_14

    int-to-double v8, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v8, v0

    new-instance v11, LX/b9k;

    invoke-direct {v11, v3, v8}, LX/b9k;-><init>(LX/bWO;I)V

    goto :goto_a

    :cond_15
    iput-object v11, v3, LX/bWO;->A07:LX/b9k;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v3, LX/bWO;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v12, :cond_18

    add-int v0, v10, v2

    int-to-double v8, v0

    int-to-double v0, v12

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v8, v0

    iget-object v0, v3, LX/bWO;->A08:Ljava/util/List;

    invoke-interface {v0, v10, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/YHo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/YHo;->A02:[Ljava/lang/String;

    iput v6, v9, LX/YHo;->A00:I

    iput-object v11, v9, LX/YHo;->A01:LX/b9k;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/bWO;->A0B:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v15

    new-array v1, v15, [[Ljava/lang/String;

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v15, :cond_16

    new-array v0, v2, [Ljava/lang/String;

    aput-object v0, v1, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_16
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    const/4 v14, 0x0

    :goto_d
    move/from16 v0, v16

    if-ge v14, v0, :cond_17

    iget-object v0, v3, LX/bWO;->A09:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v15

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_17
    new-instance v8, LX/YID;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, LX/YID;->A00:I

    iput-object v7, v8, LX/YID;->A01:[LX/b9k;

    iput-object v1, v8, LX/YID;->A02:[[Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/YCM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/YCM;->A00:LX/YHo;

    iput-object v8, v1, LX/YCM;->A01:LX/YID;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v2

    goto :goto_b

    :cond_18
    iput-object v13, v3, LX/bWO;->A0A:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v5, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v2, v5, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/auy;

    if-eqz v0, :cond_1d

    new-instance v1, LX/R8N;

    invoke-direct {v1}, LX/0ex;-><init>()V

    iput-object v6, v1, LX/R8N;->A01:Ljava/util/List;

    iput-object v0, v1, LX/R8N;->A00:LX/auy;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ex;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const v1, 0x7f0b0720

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136c8b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b06e1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f08204d

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f130ac2

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x101030e

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x3e5defe3

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    const/4 v0, 0x6

    invoke-static {v2, v5, v0}, LX/fZO;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b0716

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/C1T;

    const/4 v8, 0x1

    const/16 v1, 0x8

    if-le v6, v8, :cond_19

    const/4 v1, 0x0

    :cond_19
    const v0, 0x6c514593

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-le v6, v8, :cond_1a

    invoke-virtual {v2, v4, v6}, LX/C1T;->A04(II)V

    iget-object v0, v5, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sq;)V

    :cond_1a
    iget-object v1, v5, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->rowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v8, v4}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v7, v5, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->rowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v3, LX/bWO;->A06:LX/YII;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/Q9G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/Q9G;->A00:I

    const v0, 0x7f0406a1

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/Q9G;->A01:Landroid/graphics/drawable/Drawable;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Q6v;

    invoke-direct {v0, v6, v1}, LX/Q6v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v2, v5, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/auy;

    if-eqz v2, :cond_1d

    iget-object v1, v5, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->rowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/auy;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/auy;->A00:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v0, v3, LX/bWO;->A07:LX/b9k;

    if-eqz v0, :cond_1b

    iget v1, v0, LX/b9k;->A00:I

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    return-void

    :cond_1b
    const-string v0, "Column headers row height not initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v18, "textPaint"

    goto :goto_e

    :cond_1d
    const-string v18, "verticalScrollSynchronizer"

    :cond_1e
    :goto_e
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
