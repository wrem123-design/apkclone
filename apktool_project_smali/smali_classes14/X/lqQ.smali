.class public final LX/lqQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lqQ;->$t:I

    iput-wide p2, p0, LX/lqQ;->A00:J

    iput-object p4, p0, LX/lqQ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/lqQ;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/3eP;)V
    .locals 6

    iget-boolean v0, p0, LX/3eP;->A07:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/XCc;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZHe;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZHe;

    iget v0, v0, LX/ZHe;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget v3, v5, LX/ZHe;->A04:I

    iget v2, v5, LX/ZHe;->A01:I

    iget v1, v5, LX/ZHe;->A02:I

    iget v0, v5, LX/ZHe;->A03:I

    invoke-static {v3, v2, v4, v1, v0}, LX/ZHe;->A00(IIIII)LX/ZHe;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/lqQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v6, v3, LX/lqQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/6iO;

    iget-wide v2, v3, LX/lqQ;->A00:J

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v12, 0x4

    sget-object v0, LX/Syt;->A0S:LX/Syt;

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v0, v1}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v11

    invoke-static {v6, v0, v1}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v10

    const/4 v7, 0x1

    sget-object v0, LX/Syt;->A0R:LX/Syt;

    invoke-static {v6, v0, v1}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v4

    sget-object v0, LX/Syt;->A0Q:LX/Syt;

    invoke-static {v6, v0, v1}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    filled-new-array {v11, v10, v4, v0}, [I

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v0, 0x0

    invoke-static {v4, v0, v9, v7, v8}, LX/955;->A1V([FFIII)V

    aput v0, v4, v1

    invoke-static {v6, v2, v3}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    aput v0, v4, v12

    invoke-static {v6, v2, v3}, LX/AsG;->A00(LX/ncA;J)F

    move-result v1

    const/4 v0, 0x5

    aput v1, v4, v0

    invoke-static {v6, v2, v3}, LX/AsG;->A00(LX/ncA;J)F

    move-result v1

    const/4 v0, 0x6

    aput v1, v4, v0

    invoke-static {v6, v2, v3}, LX/AsG;->A00(LX/ncA;J)F

    move-result v1

    const/4 v0, 0x7

    aput v1, v4, v0

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v5

    :pswitch_1
    iget-wide v5, v3, LX/lqQ;->A00:J

    iget-object v8, v3, LX/lqQ;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v2, v3, LX/lqQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    const-string v1, "TextPostAppPostTransparencyLabel"

    const/4 v13, 0x0

    invoke-static {v13, v8, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    const/4 v11, 0x2

    invoke-static {v11}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v4

    const/16 v0, 0x56

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/util/BitSet;->set(I)V

    const-string v1, "target_user_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const-string v2, "com.bloks.www.text_post_app.about_this_profile_bottom_sheet"

    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v11, :cond_0

    invoke-static {v12}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LX/MeG;

    invoke-direct {v1, v2, v0, v10}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v9, v1, LX/MeG;->A03:LX/C2T;

    iput-object v9, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v9, v1, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v1, v7}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v1, v8, v3}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v5, v3, LX/lqQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/XCc;

    iget-object v8, v3, LX/lqQ;->A02:Ljava/lang/Object;

    check-cast v8, LX/dGl;

    iget-wide v2, v3, LX/lqQ;->A00:J

    const v1, 0x6fd06d4e

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/XCc;->A0C:LX/Bbi;

    iget-object v6, v5, LX/XCc;->A05:LX/3eP;

    iget-object v1, v6, LX/3eP;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v7, "clearComposition"

    if-ne v1, v0, :cond_3

    :try_start_1
    const v0, -0x341649c6

    invoke-static {v4, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v8, LX/dGl;->A01:LX/XTk;

    iget-object v0, v5, LX/XTk;->A03:LX/0Bg;

    invoke-virtual {v0, v2, v3}, LX/0AX;->A04(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v0, v8, LX/dGl;->A03:LX/muK;

    invoke-interface {v0, v2, v3}, LX/muK;->AJX(J)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/ISd;

    if-eqz v0, :cond_1

    check-cast v1, LX/ISd;

    if-eqz v1, :cond_1

    iget-object v1, v5, LX/XTk;->A08:Ljava/util/Set;

    new-instance v0, LX/XUz;

    invoke-direct {v0, v2, v3}, LX/XUz;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v6}, LX/lqQ;->A00(LX/3eP;)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/XTk;->A03:LX/0Bg;

    invoke-virtual {v0, v2, v3}, LX/0Bg;->A06(J)Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, LX/XTk;->A02(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    const v0, 0x3ea7e7aa
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_3

    :catchall_0
    move-exception v1

    const v0, 0x3d3ef8c

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_3
    iget-object v5, v8, LX/dGl;->A01:LX/XTk;

    iget-object v0, v5, LX/XTk;->A03:LX/0Bg;

    invoke-virtual {v0, v2, v3}, LX/0AX;->A04(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v0, v8, LX/dGl;->A03:LX/muK;

    invoke-interface {v0, v2, v3}, LX/muK;->AJX(J)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/ISd;

    if-eqz v0, :cond_4

    check-cast v1, LX/ISd;

    if-eqz v1, :cond_4

    iget-object v1, v5, LX/XTk;->A08:Ljava/util/Set;

    new-instance v0, LX/XUz;

    invoke-direct {v0, v2, v3}, LX/XUz;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v6}, LX/lqQ;->A00(LX/3eP;)V

    goto :goto_3

    :cond_4
    iget-object v0, v5, LX/XTk;->A03:LX/0Bg;

    invoke-virtual {v0, v2, v3}, LX/0Bg;->A06(J)Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, LX/XTk;->A02(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_3
    const v0, 0x69a7ddcf

    invoke-static {v0}, LX/B76;->A00(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_1
    move-exception v1

    const v0, -0x947c9

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :pswitch_3
    iget-object v4, v3, LX/lqQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/nKe;

    iget-wide v1, v3, LX/lqQ;->A00:J

    invoke-static {}, LX/B99;->A0A()LX/04U;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/Vqy;->A00(LX/nKe;LX/04U;J)LX/QOw;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v3, LX/lqQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/PSq;

    iget-boolean v0, v0, LX/PSq;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/lqQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v0, LX/Syt;->A02:LX/Syt;

    invoke-static {v2, v0, v1}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v4

    iget-wide v0, v3, LX/lqQ;->A00:J

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v3

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v0}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v2

    sget-object v1, LX/6xU;->A02:LX/6xU;

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v1, v6}, LX/9LM;->A08(LX/6xU;I)V

    :cond_6
    invoke-static {v2, v4, v3, v0, v1}, LX/B99;->A08(LX/9LM;LX/04Z;LX/04Z;LX/8jh;LX/6xU;)LX/8cn;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1

    :pswitch_5
    iget-object v0, v3, LX/lqQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q3e;

    iget-object v0, v0, LX/Q3e;->A0B:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v3, LX/lqQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-wide v1, v3, LX/lqQ;->A00:J

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v1, v2}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    mul-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v9, v3, LX/lqQ;->A01:Ljava/lang/Object;

    check-cast v9, LX/6iO;

    sget-wide v0, LX/QNq;->A0B:J

    iget-object v8, v9, LX/6iO;->A06:LX/2nh;

    iget-object v4, v3, LX/lqQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/QNW;

    sget-wide v0, LX/QNW;->A0A:J

    iget-object v2, v4, LX/QNW;->A02:LX/Ue4;

    iget-wide v0, v3, LX/lqQ;->A00:J

    invoke-static {v0, v1}, LX/7b6;->A01(J)I

    move-result v0

    int-to-float v7, v0

    iget-object v0, v4, LX/QNW;->A00:LX/UBp;

    move-object/from16 v18, v0

    iget-object v10, v4, LX/QNW;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v5, v2, LX/Ue4;->A01:I

    if-lez v5, :cond_c

    iget v4, v2, LX/Ue4;->A00:I

    if-lez v4, :cond_c

    iget-object v3, v2, LX/Ue4;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/high16 v0, 0x45800000    # 4096.0f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_8

    const/high16 v7, 0x45800000    # 4096.0f

    :cond_8
    sget-wide v0, LX/QNq;->A0B:J

    invoke-static {v8, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    mul-int/2addr v0, v4

    int-to-float v0, v0

    cmpl-float v0, v0, v7

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v12

    const/16 v17, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_d

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_b

    mul-int v0, v4, v11

    add-int/2addr v0, v1

    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XdU;

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    new-instance v13, LX/QNq;

    invoke-direct {v13}, LX/9ig;-><init>()V

    iput-object v0, v13, LX/QNq;->A02:LX/XdU;

    iput v5, v13, LX/QNq;->A01:I

    iput v4, v13, LX/QNq;->A00:I

    iput-boolean v12, v13, LX/QNq;->A0A:Z

    iput-boolean v6, v13, LX/QNq;->A07:Z

    iput-boolean v6, v13, LX/QNq;->A08:Z

    iput-boolean v6, v13, LX/QNq;->A09:Z

    move-object/from16 v0, v18

    iput-object v0, v13, LX/QNq;->A03:LX/UBp;

    iput-object v10, v13, LX/QNq;->A04:Ljava/lang/String;

    iput-object v14, v13, LX/QNq;->A05:LX/LEN;

    iput-object v14, v13, LX/QNq;->A06:LX/LEN;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/7uz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/high16 v16, -0x40800000    # -1.0f

    if-nez v12, :cond_a

    int-to-float v0, v4

    div-float v15, v7, v0

    cmpg-float v0, v15, v16

    if-eqz v0, :cond_a

    float-to-int v0, v15

    invoke-static {v0}, LX/AqC;->A01(I)I

    move-result v15

    :goto_6
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v13, v8, v14, v15, v0}, LX/9ig;->A0Q(LX/2nh;LX/7uz;II)V

    iget v0, v14, LX/7uz;->A00:I

    if-ge v2, v0, :cond_9

    move v2, v0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto :goto_6

    :cond_b
    add-int v17, v17, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    const-wide/high16 v1, 0x7ff9000000000000L

    goto :goto_7

    :cond_d
    invoke-static/range {v17 .. v17}, LX/838;->A0B(I)J

    move-result-wide v1

    :goto_7
    invoke-interface {v9}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Asd;->A0w(LX/8jh;J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v7, v3, LX/lqQ;->A02:Ljava/lang/Object;

    check-cast v7, LX/QHC;

    iget-object v6, v7, LX/QHC;->A02:LX/7iU;

    iget-wide v4, v3, LX/lqQ;->A00:J

    iget-object v0, v7, LX/QHC;->A00:LX/00V;

    iget-object v1, v3, LX/lqQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/XBL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/XBL;->A03:LX/7iU;

    iput-wide v4, v3, LX/XBL;->A00:J

    iput-object v0, v3, LX/XBL;->A01:LX/00V;

    iput-object v1, v3, LX/XBL;->A02:LX/04X;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x4

    new-instance v2, LX/EWC;

    invoke-direct {v2, v3, v0}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/7iU;->A02:LX/6Aa;

    invoke-virtual {v0, v2}, LX/6Aa;->A0R(LX/Bbo;)V

    iget-boolean v1, v0, LX/6Aa;->A2l:Z

    iget-boolean v0, v3, LX/XBL;->A06:Z

    if-eq v0, v1, :cond_e

    iput-boolean v1, v3, LX/XBL;->A06:Z

    invoke-static {v3}, LX/XBL;->A00(LX/XBL;)V

    :cond_e
    const/4 v1, 0x7

    new-instance v0, LX/ZlP;

    invoke-direct {v0, v1, v3, v7, v2}, LX/ZlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v7, v3, LX/lqQ;->A02:Ljava/lang/Object;

    check-cast v7, LX/QIs;

    iget-object v6, v7, LX/QIs;->A03:LX/7jt;

    iget-wide v4, v3, LX/lqQ;->A00:J

    iget-object v1, v7, LX/QIs;->A00:LX/00V;

    iget-object v0, v3, LX/lqQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/XBM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/XBM;->A03:LX/7jt;

    iput-wide v4, v3, LX/XBM;->A00:J

    iput-object v1, v3, LX/XBM;->A01:LX/00V;

    iput-object v0, v3, LX/XBM;->A02:LX/04X;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x6

    new-instance v2, LX/EWC;

    invoke-direct {v2, v3, v0}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/7jt;->A02:LX/6Aa;

    invoke-virtual {v0, v2}, LX/6Aa;->A0R(LX/Bbo;)V

    iget-boolean v1, v0, LX/6Aa;->A2l:Z

    iget-boolean v0, v3, LX/XBM;->A06:Z

    if-eq v0, v1, :cond_f

    iput-boolean v1, v3, LX/XBM;->A06:Z

    invoke-static {v3}, LX/XBM;->A00(LX/XBM;)V

    :cond_f
    const/16 v1, 0x9

    new-instance v0, LX/ZlP;

    invoke-direct {v0, v1, v3, v7, v2}, LX/ZlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
