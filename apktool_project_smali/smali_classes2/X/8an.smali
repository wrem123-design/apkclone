.class public final LX/8an;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8an;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8an;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8an;->A00:LX/8an;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)V
    .locals 12

    const/4 v7, 0x0

    move-object/from16 v8, p5

    iget-object v6, v8, LX/6Aa;->A0x:LX/6Af;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v4

    const v2, 0x31fb803c    # 7.31964E-9f

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x58e06cfd

    invoke-static {p3, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/9tj;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/7tX;

    iget-object v2, v1, LX/7tX;->A01:LX/mQj;

    const v1, -0x28ccefce

    invoke-interface {v2, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/6LD;->A00(Ljava/lang/String;)LX/6AQ;

    move-result-object v2

    sget-object v1, LX/6AQ;->A04:LX/6AQ;

    if-ne v2, v1, :cond_2

    move-object v0, v3

    :cond_3
    check-cast v0, LX/7tX;

    :cond_4
    new-instance v1, LX/8au;

    invoke-direct {v1, p3}, LX/8au;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/2cA;->A3v(LX/8au;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    new-instance v0, LX/5em;

    invoke-direct {v0, p3}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x15be53bb

    invoke-static {p3, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/8ZM;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    const v0, -0x25f078ab    # -1.009993E16f

    invoke-static {p3, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    :cond_8
    if-eqz v0, :cond_9

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x25f078ab    # -1.009993E16f

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_9
    const v0, -0x58e06cfd

    invoke-static {p3, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/9tj;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    const/4 v0, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/7tX;

    iget-object v2, v1, LX/7tX;->A01:LX/mQj;

    const v1, -0x28ccefce

    invoke-interface {v2, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/6LD;->A00(Ljava/lang/String;)LX/6AQ;

    move-result-object v2

    sget-object v1, LX/6AQ;->A04:LX/6AQ;

    if-ne v2, v1, :cond_c

    move-object v0, v9

    :cond_d
    check-cast v0, LX/7tX;

    :cond_e
    new-instance v1, LX/8au;

    invoke-direct {v1, p3}, LX/8au;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/2cA;->A3v(LX/8au;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    new-instance v0, LX/5em;

    invoke-direct {v0, p3}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x15be53bb

    invoke-static {p3, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/mQj;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/8ZM;

    invoke-direct {v0, v1, v9}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    move-object v1, v0

    goto :goto_7

    :cond_10
    const v0, 0x7338b9d8

    invoke-static {p3, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_11
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    :cond_12
    if-eqz v0, :cond_13

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x7338b9d8

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_13
    int-to-float v1, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    div-float v9, v5, v1

    const/4 v2, 0x0

    cmpl-float v0, v5, v2

    if-lez v0, :cond_1b

    cmpl-float v0, v9, v2

    if-lez v0, :cond_1b

    const/4 v3, 0x0

    invoke-static {p3, v7}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {p4 .. p4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/1Th;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x2a

    if-eqz v1, :cond_14

    const/16 v0, 0x2c

    :cond_14
    int-to-float v10, v0

    :goto_a
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A1D()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v2

    :cond_15
    iget-boolean v0, v8, LX/6Aa;->A5C:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v7

    iget v0, v6, LX/6Af;->A00:F

    invoke-static {p0, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v11

    add-float v6, v9, v10

    add-float/2addr v6, v2

    add-float/2addr v6, v7

    add-float/2addr v6, v11

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/Dam;->GAR(Ljava/lang/Float;Ljava/lang/Float;)V

    move-object v3, p2

    check-cast v3, LX/8bC;

    iget-object v9, v3, LX/8bC;->A0r:LX/2gL;

    if-nez v9, :cond_17

    new-instance v9, LX/2gL;

    invoke-direct {v9}, LX/2gL;-><init>()V

    iput-object v9, v3, LX/8bC;->A0r:LX/2gL;

    :cond_17
    sget-object v8, LX/0oR;->A1e:LX/0p0;

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    iget-object v9, v3, LX/8bC;->A0r:LX/2gL;

    if-eqz v9, :cond_18

    sget-object v8, LX/0oR;->A22:LX/0p0;

    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_18
    iget-object v9, v3, LX/8bC;->A0r:LX/2gL;

    if-eqz v9, :cond_19

    sget-object v8, LX/0oR;->A3V:LX/0p0;

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_19
    iget-object v8, v3, LX/8bC;->A0r:LX/2gL;

    if-eqz v8, :cond_1a

    sget-object v2, LX/0oR;->A8r:LX/0p0;

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_1a
    iget-object v3, v3, LX/8bC;->A0r:LX/2gL;

    if-eqz v3, :cond_1b

    sget-object v2, LX/0oR;->A8g:LX/0p0;

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_1b
    invoke-static {p0}, LX/6eb;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {p2, v5, v4, v0}, LX/Dam;->GH8(FFF)V

    :cond_1c
    return-void

    :cond_1d
    const/4 v10, 0x0

    goto/16 :goto_a
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/3sP;Ljava/lang/String;)V
    .locals 30

    const/4 v2, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v29, p4

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/7n1;

    invoke-direct {v0, v1, v6, v5}, LX/7n1;-><init>(LX/0If;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v3, v0}, LX/2gN;->A02(LX/lzY;)V

    iget v1, v4, LX/6Aa;->A09:I

    const/16 v21, 0x0

    const/4 v13, -0x1

    move-object/from16 v3, p6

    move-object/from16 v0, v29

    invoke-virtual {v3, v5, v0, v1, v13}, LX/3sP;->A02(Lcom/instagram/feed/media/Media;LX/Qek;II)LX/Dam;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8100da00030259L    # 3.0266925694000206E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810b67000047aaL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v22, 0x1

    :cond_1
    invoke-static {v6}, LX/3b3;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-static {v6}, LX/5lM;->A00(Lcom/instagram/common/session/UserSession;)LX/5m0;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    if-eqz v7, :cond_24

    iget-object v1, v1, LX/5m0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qo;

    if-eqz v0, :cond_23

    iget-object v11, v0, LX/5qo;->A01:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v9, v0

    :goto_1
    const v1, -0x75567a70

    sget-object v12, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v12, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v15, 0x659bf020

    invoke-interface {v5, v15}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object v2, v1

    :cond_2
    const-wide/16 v7, 0x0

    if-eqz v0, :cond_21

    const v0, -0x2b65fb14

    invoke-interface {v2, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    invoke-interface {v5, v15}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v15, :cond_3

    const v2, 0xbd851ca

    invoke-interface {v15, v2}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v7, v2

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    add-long v15, v19, v9

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v7, 0x810fc600005d34L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_4

    add-long v0, v17, v0

    :cond_4
    invoke-static {v6}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v7

    invoke-interface {v3}, LX/Dam;->G7i()V

    invoke-interface {v3}, LX/Dam;->E3G()V

    iget-boolean v8, v4, LX/6Aa;->A3I:Z

    move-object v2, v3

    check-cast v2, LX/8bC;

    iput-boolean v8, v2, LX/8bC;->AAI:Z

    iget v8, v4, LX/6Aa;->A0B:I

    invoke-interface {v3, v8}, LX/Dam;->Fys(I)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v2, LX/8bC;->A2i:Ljava/lang/Boolean;

    invoke-static {v6}, LX/8b6;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v2, LX/8bC;->AAH:Ljava/util/Map;

    iget v8, v4, LX/6Aa;->A0U:I

    invoke-interface {v3, v8}, LX/Dam;->GCC(I)V

    invoke-static {v6, v5}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v8

    iput-boolean v8, v2, LX/8bC;->AAJ:Z

    iget-object v8, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-interface {v8}, LX/5dt;->BEH()LX/7UN;

    move-result-object v8

    :goto_3
    iput-object v8, v2, LX/8bC;->A0l:LX/7UN;

    iget-object v8, v4, LX/6Aa;->A29:Ljava/lang/String;

    iput-object v8, v2, LX/8bC;->A8E:Ljava/lang/String;

    iget-object v8, v4, LX/6Aa;->A23:Ljava/lang/String;

    iput-object v8, v2, LX/8bC;->A7W:Ljava/lang/String;

    iget-object v8, v4, LX/6Aa;->A22:Ljava/lang/String;

    iput-object v8, v2, LX/8bC;->A7G:Ljava/lang/String;

    iget v8, v4, LX/6Aa;->A09:I

    iput v8, v2, LX/8bC;->A06:I

    iget-object v8, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-interface {v8}, LX/5dt;->Dby()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v2, LX/8bC;->A1k:Ljava/lang/Boolean;

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v2, LX/8bC;->A2e:Ljava/lang/Boolean;

    iget-object v8, v4, LX/6Aa;->A1t:Ljava/lang/String;

    iput-object v8, v2, LX/8bC;->A5g:Ljava/lang/String;

    iget-object v8, v4, LX/6Aa;->A1j:Ljava/lang/Integer;

    iput-object v8, v2, LX/8bC;->A4C:Ljava/lang/Integer;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v2, LX/8bC;->A54:Ljava/lang/Long;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v2, LX/8bC;->A52:Ljava/lang/Long;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v2, LX/8bC;->A51:Ljava/lang/Long;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v2, LX/8bC;->A53:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A56:Ljava/lang/Long;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/5dt;->BpT()Ljava/util/List;

    move-result-object v0

    :goto_6
    iput-object v0, v2, LX/8bC;->A9u:Ljava/util/List;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/5dt;->DCB()Ljava/util/List;

    move-result-object v0

    :goto_7
    iput-object v0, v2, LX/8bC;->AAB:Ljava/util/List;

    invoke-virtual {v7, v5, v4}, LX/3wK;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x17ac14bc

    new-instance v0, LX/2bz;

    invoke-direct {v0, v12, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x15148bc

    new-instance v0, LX/2bz;

    invoke-direct {v0, v12, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x10e895f0

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_1b

    const v0, -0x30a69a83

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, -0x18d4c264

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_8
    iget-object v7, v7, LX/3wK;->A00:LX/0AA;

    const-wide v0, 0x8102df002f0b05L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    long-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/8bC;->A3G:Ljava/lang/Double;

    :cond_5
    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/8bC;->A7t:Ljava/lang/String;

    :cond_6
    iget-object v0, v4, LX/6Aa;->A1B:LX/8jK;

    if-eqz v0, :cond_7

    invoke-interface {v3, v0}, LX/Dam;->G6I(LX/8jK;)V

    :cond_7
    sget-object v22, LX/3sP;->A02:LX/3sQ;

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v4, LX/6Aa;->A06:I

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move/from16 v28, v0

    invoke-virtual/range {v22 .. v28}, LX/3sQ;->A04(Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v6, v0}, LX/1uB;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1M:Ljava/lang/Boolean;

    const v1, -0x767240bb

    new-instance v0, LX/2bz;

    invoke-direct {v0, v12, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget v1, v4, LX/6Aa;->A09:I

    move-object/from16 v0, v29

    invoke-static {v5, v3, v0, v1}, LX/7n2;->A00(LX/mQj;LX/Dam;LX/Qek;I)V

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v15, p0

    invoke-virtual/range {v15 .. v20}, LX/8an;->A02(Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)V

    move-object/from16 v7, p1

    move-object v15, v7

    invoke-static/range {v15 .. v20}, LX/8an;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)V

    new-instance v9, LX/2gL;

    invoke-direct {v9}, LX/2gL;-><init>()V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8101da00000719L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v4, LX/6Aa;->A0a:I

    if-eqz v1, :cond_a

    const-string/jumbo v0, "pushdown_offset"

    invoke-virtual {v9, v0, v1}, LX/2gL;->A0B(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v3, v9}, LX/Dam;->AAF(LX/2gL;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Dam;->GAo(LX/5er;)V

    iget v0, v4, LX/6Aa;->A0J:I

    if-eq v0, v13, :cond_c

    iput v0, v2, LX/8bC;->A0J:I

    iget v0, v4, LX/6Aa;->A0Y:I

    iput v0, v2, LX/8bC;->A0X:I

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C25()LX/Ma6;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8}, LX/Ma6;->D6b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v2, LX/8bC;->A03:D

    :cond_b
    invoke-interface {v8}, LX/Ma6;->CZV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/8bC;->A0Z:I

    :cond_c
    iget v0, v4, LX/6Aa;->A0K:I

    if-eq v0, v13, :cond_d

    iput v0, v2, LX/8bC;->A0K:I

    iget v0, v4, LX/6Aa;->A0a:I

    iput v0, v2, LX/8bC;->A0Y:I

    iget v0, v4, LX/6Aa;->A0W:I

    iput v0, v2, LX/8bC;->A0X:I

    :cond_d
    iget-object v0, v4, LX/6Aa;->A1i:Ljava/lang/Integer;

    iput-object v0, v2, LX/8bC;->A46:Ljava/lang/Integer;

    iget-object v0, v4, LX/6Aa;->A2D:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A8J:Ljava/lang/String;

    iget-boolean v0, v4, LX/6Aa;->A3U:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Gl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A6X:Ljava/lang/String;

    :cond_e
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ncp;

    :goto_a
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/8bC;->A0y:LX/2gL;

    if-nez v0, :cond_f

    new-instance v0, LX/2gL;

    invoke-direct {v0}, LX/2gL;-><init>()V

    :cond_f
    iput-object v0, v2, LX/8bC;->A0y:LX/2gL;

    sget-object v1, LX/6oZ;->A00:LX/6oZ;

    new-instance v0, LX/6pV;

    invoke-direct {v0, v5}, LX/6pV;-><init>(LX/mQj;)V

    invoke-virtual {v1, v6, v0}, LX/6oZ;->A07(Lcom/instagram/common/session/UserSession;LX/6pV;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v9, v2, LX/8bC;->A0y:LX/2gL;

    if-eqz v0, :cond_17

    if-eqz v9, :cond_10

    sget-object v10, LX/0oR;->A7P:LX/0p0;

    if-eqz v11, :cond_16

    invoke-interface {v11}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    invoke-virtual {v9, v10, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_10
    iget-object v10, v2, LX/8bC;->A0y:LX/2gL;

    if-eqz v10, :cond_11

    sget-object v9, LX/0oR;->A7Q:LX/0p0;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/3It;->Bkn()LX/7qT;

    move-result-object v1

    :goto_c
    sget-object v0, LX/7qT;->A08:LX/7qT;

    if-ne v1, v0, :cond_13

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8110c7000160d2L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "followed_by_bubble"

    :goto_d
    invoke-virtual {v10, v9, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_11
    :goto_e
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->Bkn()LX/7qT;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    if-eqz v11, :cond_14

    invoke-interface {v11}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_14
    move-object v0, v8

    goto :goto_d

    :cond_15
    move-object v1, v8

    goto :goto_c

    :cond_16
    move-object v0, v8

    goto :goto_b

    :cond_17
    if-eqz v9, :cond_18

    sget-object v1, LX/0oR;->A7Q:LX/0p0;

    const-string v0, "LIKED_BY"

    invoke-virtual {v9, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_18
    iget-object v10, v2, LX/8bC;->A0y:LX/2gL;

    if-eqz v10, :cond_11

    sget-object v9, LX/0oR;->A7P:LX/0p0;

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    goto :goto_e

    :cond_19
    move-object v11, v8

    goto/16 :goto_a

    :cond_1a
    const-wide v0, 0x8402df0013005bL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v7

    double-to-long v0, v7

    goto/16 :goto_9

    :cond_1b
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_21
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_22
    const-wide/16 v9, 0x0

    goto/16 :goto_1

    :cond_23
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_24
    iget-boolean v0, v4, LX/6Aa;->A4H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_0

    :cond_25
    invoke-static {v9}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_26
    iget-object v1, v2, LX/8bC;->A0y:LX/2gL;

    if-eqz v1, :cond_27

    sget-object v0, LX/0oR;->A33:LX/0p0;

    invoke-virtual {v1, v0, v8}, LX/2gL;->A06(LX/0p0;Ljava/io/Serializable;)V

    :cond_27
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/lOs;->BRx()LX/MaA;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/MaA;->CG7()LX/6qk;

    move-result-object v10

    :goto_10
    iget-object v8, v2, LX/8bC;->A0p:LX/2gL;

    if-nez v8, :cond_28

    new-instance v8, LX/2gL;

    invoke-direct {v8}, LX/2gL;-><init>()V

    :cond_28
    iput-object v8, v2, LX/8bC;->A0p:LX/2gL;

    sget-object v1, LX/0oR;->A5h:LX/0p0;

    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v8, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    iget-object v9, v2, LX/8bC;->A0p:LX/2gL;

    if-eqz v9, :cond_2a

    sget-object v8, LX/0oR;->A5g:LX/0p0;

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_29
    invoke-virtual {v9, v8, v11}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_2a
    invoke-static {v6, v5}, Lcom/instagram/feed/media/MediaExtKt;->A1F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A6z:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/instagram/feed/media/MediaExtKt;->A1E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A70:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/instagram/feed/media/MediaExtKt;->A1C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A6x:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/instagram/feed/media/MediaExtKt;->A1D(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A6y:Ljava/lang/String;

    iget-object v0, v4, LX/6Aa;->A1M:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8bC;->A1J:Ljava/lang/Boolean;

    invoke-static {v5}, LX/7jW;->A00(Lcom/instagram/feed/media/Media;)LX/7jV;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    iput-object v0, v2, LX/8bC;->A6w:Ljava/lang/String;

    :cond_2b
    invoke-static {v5}, LX/7jW;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    iput-object v0, v2, LX/8bC;->A6t:Ljava/lang/String;

    :cond_2c
    invoke-static {v6, v5, v4}, LX/0ET;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2d

    iput-object v0, v2, LX/8bC;->A1n:Ljava/lang/Boolean;

    :cond_2d
    invoke-static {v5, v4}, LX/0ET;->A0B(Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    iput-object v0, v2, LX/8bC;->A6c:Ljava/lang/String;

    :cond_2e
    invoke-static {v6, v5}, LX/7fX;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A3x:Ljava/lang/Integer;

    :cond_2f
    invoke-static {v6}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5v:Ljava/lang/String;

    invoke-static {v6}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5w:Ljava/lang/String;

    :cond_30
    invoke-static {v6}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5o:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object v0

    :goto_12
    iput-object v0, v2, LX/8bC;->A5a:Ljava/lang/Long;

    const v1, 0x543f3a48

    new-instance v0, LX/2bz;

    invoke-direct {v0, v12, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v9, 0x10e895f0

    invoke-interface {v5, v9}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_39

    const v0, 0x5556da87

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v8

    if-eqz v8, :cond_39

    sget-object v1, LX/8fA;->A09:LX/8fA;

    const v0, -0x4f9a16c1

    invoke-interface {v8, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    :goto_13
    invoke-interface {v5, v9}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_31

    const v0, -0x2199b4c4

    invoke-interface {v1, v0}, LX/mQj;->CMQ(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    :cond_31
    if-eqz v8, :cond_32

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_33

    :cond_32
    if-eqz v21, :cond_34

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_34

    :cond_33
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/9IH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A9j:Ljava/util/HashMap;

    :cond_34
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v5, v14}, LX/2xh;->A0g(LX/Dam;Lcom/instagram/feed/media/Media;I)V

    :cond_35
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810197002f060aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v0, p7

    if-eqz p7, :cond_36

    iput-object v0, v2, LX/8bC;->A7j:Ljava/lang/String;

    :cond_36
    if-eqz p1, :cond_37

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, LX/7q9;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)LX/7s5;

    move-result-object v0

    new-instance v7, LX/2gL;

    invoke-direct {v7}, LX/2gL;-><init>()V

    sget-object v2, LX/0oR;->A82:LX/0p0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    invoke-interface {v3, v7}, LX/Dam;->AAF(LX/2gL;)V

    :cond_37
    iget v0, v4, LX/6Aa;->A06:I

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    move-object v7, v3

    move-object v8, v5

    move-object/from16 v9, v29

    move v11, v0

    move v12, v14

    invoke-static/range {v6 .. v12}, LX/2xh;->A0P(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;Ljava/lang/Integer;IZ)V

    :cond_38
    return-void

    :cond_39
    move-object/from16 v8, v21

    goto/16 :goto_13

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_3b
    move-object v0, v11

    goto/16 :goto_11

    :cond_3c
    move-object v10, v11

    goto/16 :goto_10
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p5}, LX/6Aa;->A04()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, LX/8bC;

    iput-object v0, v1, LX/8bC;->A8H:Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A7x:Ljava/lang/String;

    :cond_0
    iget-object v1, p5, LX/6Aa;->A2A:Ljava/lang/String;

    iget-object v0, p5, LX/6Aa;->A26:Ljava/lang/String;

    if-nez v1, :cond_18

    if-nez v0, :cond_18

    :cond_1
    :goto_0
    invoke-interface {p4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_contextual_chain"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p5}, LX/6Aa;->A04()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v0, p5, LX/6Aa;->A3h:Z

    if-nez v0, :cond_2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v0, p2

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A83:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p5, LX/6Aa;->A3g:Z

    if-nez v0, :cond_3

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v0, p2

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A82:Ljava/lang/String;

    :cond_3
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a7000509e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    invoke-virtual {p5}, LX/6Aa;->A03()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v4, :cond_17

    iget-boolean v0, p5, LX/6Aa;->A3h:Z

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, LX/8bC;

    iput v1, v0, LX/8bC;->A09:I

    :cond_4
    :goto_1
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v4, :cond_16

    iget-boolean v0, p5, LX/6Aa;->A3g:Z

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, LX/8bC;

    iput v1, v0, LX/8bC;->A08:I

    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p2

    check-cast v0, LX/8bC;

    iput v1, v0, LX/8bC;->A0G:I

    :cond_6
    iget-object v1, p5, LX/6Aa;->A2B:Ljava/lang/String;

    iget-object v0, p5, LX/6Aa;->A27:Ljava/lang/String;

    if-nez v1, :cond_14

    if-nez v0, :cond_14

    :cond_7
    :goto_3
    iget-boolean v0, p5, LX/6Aa;->A3r:Z

    move-object v2, p2

    check-cast v2, LX/8bC;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A2P:Ljava/lang/Boolean;

    iget-boolean v0, p5, LX/6Aa;->A3q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A2O:Ljava/lang/Boolean;

    iget v0, p5, LX/6Aa;->A0g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p5, LX/6Aa;->A0f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iput-object v0, v2, LX/8bC;->A4J:Ljava/lang/Integer;

    :cond_8
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iput-object v0, v2, LX/8bC;->A4I:Ljava/lang/Integer;

    :cond_9
    if-eqz v4, :cond_e

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p2

    check-cast v0, LX/8bC;

    iput v1, v0, LX/8bC;->A0D:I

    :cond_a
    iget-object v1, p5, LX/6Aa;->A1v:Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object v0, p2

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A5j:Ljava/lang/String;

    :cond_b
    iget-object v1, p5, LX/6Aa;->A1u:Ljava/lang/String;

    if-eqz v1, :cond_c

    move-object v0, p2

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A5i:Ljava/lang/String;

    :cond_c
    iget-object v1, p5, LX/6Aa;->A5A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p2, v1}, LX/Dam;->FzF(Ljava/util/List;)V

    :cond_d
    iget-object v1, p5, LX/6Aa;->A59:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v0, p2

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A9o:Ljava/util/List;

    :cond_e
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8102a7000409e1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/5dt;->BDH()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v0, p2

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A9l:Ljava/util/List;

    :cond_f
    iget-object v1, p5, LX/6Aa;->A2Q:Ljava/util/List;

    iget-object v0, p5, LX/6Aa;->A2P:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, p2

    check-cast v1, LX/8bC;

    iput-object v0, v1, LX/8bC;->A9r:Ljava/util/List;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/8bC;->A9q:Ljava/util/List;

    :cond_10
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8102a7000309e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p5, LX/6Aa;->A2Q:Ljava/util/List;

    iget-object v0, p5, LX/6Aa;->A2P:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    check-cast p2, LX/8bC;

    iput-object v0, p2, LX/8bC;->A3o:Ljava/lang/Integer;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_11
    iput-object v1, p2, LX/8bC;->A3n:Ljava/lang/Integer;

    :cond_12
    return-void

    :cond_13
    move-object v0, v1

    goto :goto_4

    :cond_14
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_15

    move-object v0, p2

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A6a:Ljava/lang/String;

    :cond_15
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v0, p2

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A6Z:Ljava/lang/String;

    goto/16 :goto_3

    :cond_16
    move-object v0, p2

    check-cast v0, LX/8bC;

    iput v1, v0, LX/8bC;->A0E:I

    goto/16 :goto_2

    :cond_17
    move-object v0, p2

    check-cast v0, LX/8bC;

    iput v1, v0, LX/8bC;->A0F:I

    goto/16 :goto_1

    :cond_18
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, LX/8bC;

    iput-object v0, v1, LX/8bC;->A8I:Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A7y:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/3sP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;II)V
    .locals 22

    const/4 v13, 0x0

    const/4 v9, 0x1

    move-object/from16 v14, p3

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const v12, 0x2ed2e0fe

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v12}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v6, 0x299230be

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x2d8cd008

    move-object/from16 v10, p2

    invoke-interface {v10, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "instagram_organic_impression"

    move-object/from16 v11, p1

    invoke-static {v11, v0, v1, v3, v2}, LX/8aq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2gf;->A04:LX/2gf;

    invoke-static {v14, v0, v11}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v14, LX/1kF;

    if-eqz v0, :cond_3

    move-object v0, v14

    check-cast v0, LX/1kF;

    invoke-interface {v0, v10, v8}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v4

    :goto_1
    invoke-static {v10, v9}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/1Vr;->A00:LX/1Vr;

    invoke-static {v10, v9}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/1Vr;->A06(Lcom/instagram/feed/media/Media;LX/1Vr;Ljava/util/List;)LX/1WF;

    move-result-object v3

    :goto_2
    sget-object v0, LX/8b0;->A00:LX/8b1;

    invoke-virtual {v0, v10}, LX/8b1;->A04(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v11, v10}, LX/8vz;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, v11, v10}, LX/8vz;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v17

    :goto_4
    sget-object v16, LX/3bx;->A00:LX/3ca;

    invoke-virtual/range {v16 .. v16}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x50e1de45

    move-object/from16 v21, v8

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x4ba12e05    # 2.1126154E7f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/16 v0, 0xd1b

    invoke-static {v10, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/8b2;->A08(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sponsor_tag_count"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/9BK;

    invoke-direct {v0, v10}, LX/9BK;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/9BN;->A01(LX/9BK;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_0
    move-object/from16 v17, v8

    goto :goto_4

    :cond_1
    move-object/from16 v18, v8

    goto/16 :goto_3

    :cond_2
    move-object v3, v8

    goto/16 :goto_2

    :cond_3
    move-object v4, v8

    goto/16 :goto_1

    :cond_4
    move-object v0, v8

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    const-string/jumbo v0, "sponsor_tag_ids"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_t"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/8b2;->A05(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hashtag_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "feed_sticker_media_id"

    invoke-interface {v5, v0, v8}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const v1, 0x1665ed54

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x11253d14

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x6b41b3a2

    invoke-interface {v10, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v15, p11

    invoke-static {v10, v15}, LX/8b2;->A09(Lcom/instagram/feed/media/Media;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_index"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_app_backgrounded"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v1, v0, LX/3aq;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "last_navigation_module"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "application_state"

    invoke-interface {v5, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_33

    sget-object v0, LX/7PD;->A01:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_6
    const-string/jumbo v0, "hashtag_name"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v15}, LX/8b2;->A0H(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_media_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v15}, LX/8b2;->A0G(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_cover_media_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reel_id"

    invoke-interface {v5, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v5, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_32

    sget-object v0, LX/0oR;->A96:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_7
    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, p5

    move-object/from16 v0, v19

    iget-object v0, v0, LX/3sP;->A01:LX/nmz;

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/8b2;->A0C(LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/8b2;->A02(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/8b2;->A0F(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "action"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entry_point"

    invoke-interface {v5, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "checkout_session_id"

    invoke-interface {v5, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_30

    iget-object v1, v3, LX/1WF;->A01:Ljava/lang/Boolean;

    :goto_9
    const-string/jumbo v0, "is_checkout_enabled"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "can_add_to_bag"

    invoke-interface {v5, v0, v8}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/1WF;->A00:LX/13f;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/13f;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :cond_7
    const-string/jumbo v1, "merchant_id"

    move-object/from16 v0, v21

    invoke-interface {v5, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "prior_module"

    invoke-interface {v5, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_id"

    invoke-interface {v5, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_2f

    iget-object v1, v3, LX/1WF;->A02:Ljava/util/List;

    :goto_a
    const-string/jumbo v0, "product_ids"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, -0x1

    move/from16 v1, p10

    if-ne v1, v0, :cond_2e

    const/4 v1, 0x0

    :goto_b
    const-string/jumbo v0, "m_ix"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "chaining_seed_media_id"

    invoke-interface {v5, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "chaining_seed_author_id"

    invoke-interface {v5, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_2d

    sget-object v0, LX/0oR;->A8Z:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_c
    const-string/jumbo v0, "topic_cluster_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2c

    sget-object v0, LX/0oR;->A8b:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_d
    const-string/jumbo v0, "topic_cluster_title"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2b

    sget-object v0, LX/0oR;->A8c:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_e
    const-string/jumbo v0, "topic_cluster_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2a

    sget-object v0, LX/0oR;->A8Y:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_f
    const-string/jumbo v0, "topic_cluster_debug_info"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v12}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x2d8cd008

    invoke-interface {v10, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {v5, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v15}, LX/8b2;->A0A(Lcom/instagram/feed/media/Media;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_m_t"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v15}, LX/8b2;->A0B(Lcom/instagram/feed/media/Media;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_size"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v10}, LX/8b2;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "follow_status"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_10
    const-string/jumbo v0, "a_pk"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/8b2;->A0D(LX/2gL;LX/3sP;)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x2a

    const/16 v6, 0xa

    const/16 v0, 0x4b

    invoke-static {v1, v6, v0}, LX/C1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "delivery_flags"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x37ba6dbc

    invoke-interface {v10, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "fetch_reason"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "elapsed_time_since_last_item"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const v1, 0x2f049b89

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x29c3eb49

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x2be3c9e8

    invoke-interface {v10, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "feed_request_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "imp_logger_ver"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_acp_delivered"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v1, 0x4cad3fdb    # 9.08326E7f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x4651df99

    invoke-interface {v10, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string/jumbo v0, "is_eof"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v1, 0x694647f6

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/0Bh;

    invoke-direct {v0, v10}, LX/0Bh;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/0CB;->A00(LX/0Bh;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_ts"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v0, v0, LX/3aq;->A04:LX/2lx;

    if-eqz v0, :cond_28

    const-wide/16 v0, 0x1

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "nav_in_transit"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/8b2;->A0K(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "tagged_user_ids"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10, v15}, LX/8b2;->A0I(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_12
    const-string/jumbo v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "is_video_to_carousel"

    invoke-interface {v5, v0, v8}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "reel_position"

    invoke-interface {v5, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_size"

    invoke-interface {v5, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_start_position"

    invoke-interface {v5, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_type"

    invoke-interface {v5, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reel_viewer_position"

    invoke-interface {v5, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "session_reel_counter"

    invoke-interface {v5, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "sticker_types"

    invoke-interface {v5, v0, v8}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "time_elapsed"

    invoke-interface {v5, v0, v8}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "tray_position"

    invoke-interface {v5, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const v1, 0x5660b3af

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x1e96e1e4

    invoke-interface {v10, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "connection_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8b5;

    invoke-direct {v0, v10}, LX/8b5;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8b2;->A0J(LX/8b5;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mezql_token"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_26

    sget-object v0, LX/0oR;->A6D:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_13
    const-string/jumbo v0, "parent_m_pk"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_25

    sget-object v0, LX/7PE;->A00:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_14
    const-string/jumbo v0, "entity_follow_status"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/8b2;->A03(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_24

    sget-object v0, LX/7PE;->A02:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_15
    const-string/jumbo v0, "entity_name"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_23

    sget-object v0, LX/7PE;->A06:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_16
    const-string/jumbo v0, "entity_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_22

    sget-object v0, LX/7PF;->A03:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_17
    const-string/jumbo v0, "tab_index"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-eqz v0, :cond_21

    const-wide/16 v0, 0x1

    :goto_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "is_dark_mode"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3jj;->A01:LX/3jm;

    invoke-virtual {v0}, LX/3jm;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "dark_mode_state"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_20

    invoke-static {v11, v10}, Lcom/instagram/feed/media/MediaExtKt;->A2X(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_19
    const-string/jumbo v0, "is_influencer"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v3, :cond_1f

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_1a
    const-string/jumbo v0, "media_owner_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_1e

    iget-object v1, v3, LX/1WF;->A07:Ljava/util/Map;

    :goto_1b
    const-string/jumbo v0, "product_merchant_ids"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/8b2;->A04(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_page_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_1d

    sget-object v0, LX/7PE;->A04:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1c
    const-string/jumbo v0, "entity_page_name"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1c

    sget-object v0, LX/7PF;->A02:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1d
    const-string/jumbo v0, "media_thumbnail_section"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x1b7fe400

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5zh;

    invoke-direct {v0, v10}, LX/5zh;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6AO;->A00(LX/5zh;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1e
    const-string/jumbo v0, "is_igtv"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_1a

    sget-object v0, LX/34V;->A00:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1f
    const-string/jumbo v0, "collection_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_19

    sget-object v0, LX/34V;->A01:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_20
    const-string/jumbo v0, "collection_name"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v10}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_21
    const-string/jumbo v0, "ad_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const v12, 0x23e5d8dd

    move-object v1, v8

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v12}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v10}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_22
    const-string/jumbo v0, "media_layout"

    invoke-interface {v5, v0, v12}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v11, v10}, LX/8b2;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v12

    const-string/jumbo v0, "top_liker_count"

    invoke-interface {v5, v0, v12}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_16

    sget-object v0, LX/7PG;->A01:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_23
    const-string/jumbo v0, "rank_token"

    invoke-interface {v5, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_15

    sget-object v0, LX/7PG;->A02:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_24
    const-string/jumbo v0, "search_session_id"

    invoke-interface {v5, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_14

    sget-object v0, LX/7PE;->A05:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_25
    const-string/jumbo v0, "entity_page_type"

    invoke-interface {v5, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_13

    sget-object v0, LX/0oR;->A2W:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_26
    const-string/jumbo v0, "endpoint_type"

    invoke-interface {v5, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_second_channel_enabled"

    move-object/from16 v4, p6

    invoke-interface {v5, v0, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_merlin_second_channel_enabled"

    invoke-interface {v5, v0, v8}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_merlin_double_logging_enabled"

    move-object/from16 v4, p8

    invoke-interface {v5, v0, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/8b6;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v1

    :cond_8
    const-string/jumbo v0, "two_measurement_debugging_fields"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v11, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_27
    const-string/jumbo v0, "upcoming_event_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v4, LX/8b7;

    invoke-direct {v4}, LX/0xb;-><init>()V

    if-eqz v3, :cond_11

    iget-object v1, v3, LX/1WF;->A05:Ljava/util/Map;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "product_collection_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_28
    const-string/jumbo v0, "product_collection_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "collections_logging_info"

    invoke-interface {v5, v4, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string/jumbo v1, "discount_ids"

    move-object/from16 v0, v18

    invoke-interface {v5, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v3, p4

    iget-object v1, v3, LX/6Aa;->A1r:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cev()LX/N6f;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/N6f;->Ceu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_a
    :goto_29
    const-string/jumbo v0, "repost_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const v1, -0x316f0396

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6qD;

    invoke-direct {v0, v10}, LX/6qD;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6qH;->A01(LX/6qD;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2a
    const-string/jumbo v0, "brs_severity"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "clip_chain_metadata"

    invoke-interface {v5, v8, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v1, v3, LX/6Aa;->A0p:LX/VDD;

    const-string/jumbo v0, "barcelona_impression_type"

    invoke-interface {v5, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v3, LX/6Aa;->A1I:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_truncated"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/6hN;->A01(LX/6Aa;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "has_cta"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/6hN;->A00(LX/6Aa;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "cta_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v3}, LX/0ET;->A0B(Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "cta_destination_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "translated_language"

    move-object/from16 v0, v17

    invoke-interface {v5, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "translation_delivery_method"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type_name"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7094569a

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v10, v11}, LX/7Am;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_rap_eligible"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/5cY;->A02:LX/5cY;

    invoke-virtual {v0}, LX/5cY;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "exit_scroll_direction"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810197002c0607L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v1, p9

    if-eqz p9, :cond_b

    const-string/jumbo v0, "merlin_origin_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b93000548a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v16

    iget-boolean v0, v0, LX/3ca;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x460

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    iget-boolean v0, v3, LX/6Aa;->A3f:Z

    if-ne v0, v9, :cond_d

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_impression_by_autoscroll"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/6Aa;->A1w:Ljava/lang/String;

    const-string/jumbo v0, "autoscroll_trigger_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6Aa;->A1p:Ljava/lang/Long;

    const-string/jumbo v0, "seconds_to_trigger_autoscroll"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_correlation_id"

    sget-object v0, LX/8b8;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_fold_orientation"

    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_fold_state"

    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    invoke-interface {v5, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "canonical_supp_nav_chain_with_topic_tag_media_id"

    invoke-static {}, LX/2hY;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "canonical_is_offline"

    invoke-static {}, LX/8b9;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_e
    return-void

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2a

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_29

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_25

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_24

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_23

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_22

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_21
    const-wide/16 v0, 0x0

    goto/16 :goto_18

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_28
    const-wide/16 v0, 0x0

    goto/16 :goto_11

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_2e
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_b

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_6
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/3sP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;II)V
    .locals 16

    const/4 v15, 0x0

    const/4 v6, 0x1

    sget-object v0, LX/2gf;->A04:LX/2gf;

    move-object/from16 v9, p3

    move-object/from16 v4, p1

    invoke-static {v9, v0, v4}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_organic_sub_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v9, LX/1kF;

    const/4 v3, 0x0

    move-object/from16 v7, p2

    if-eqz v0, :cond_26

    move-object v0, v9

    check-cast v0, LX/1kF;

    invoke-interface {v0, v7, v3}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v8

    :goto_0
    invoke-static {v7, v6}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v1, LX/1Vr;->A00:LX/1Vr;

    invoke-static {v7, v6}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/1Vr;->A06(Lcom/instagram/feed/media/Media;LX/1Vr;Ljava/util/List;)LX/1WF;

    move-result-object v5

    :goto_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810b67000047aaL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x50e1de45

    sget-object v11, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x4ba12e05    # 2.1126154E7f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/16 v0, 0xd1b

    invoke-static {v7, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_t"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, -0x1

    move/from16 v1, p8

    if-ne v1, v0, :cond_24

    const/4 v1, 0x0

    :goto_2
    const-string/jumbo v0, "m_ix"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v12, p4

    invoke-static {v8, v12}, LX/8b2;->A0D(LX/2gL;LX/3sP;)Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x2a

    const/16 v10, 0xa

    const/16 v0, 0x4b

    invoke-static {v1, v10, v0}, LX/C1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x694647f6

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/0Bh;

    invoke-direct {v0, v7}, LX/0Bh;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/0CB;->A00(LX/0Bh;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_ts"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_22

    sget-object v0, LX/0oR;->A6D:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    const-string/jumbo v0, "parent_m_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v13, p9

    invoke-static {v7, v13}, LX/8b2;->A0A(Lcom/instagram/feed/media/Media;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_m_t"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const v1, 0x1665ed54

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x11253d14

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x6b41b3a2

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "delivery_flags"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x37ba6dbc

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "fetch_reason"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-eqz v0, :cond_21

    const-wide/16 v0, 0x1

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "is_dark_mode"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_20

    sget-object v0, LX/0oR;->A96:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_6
    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2ed2e0fe

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x299230be

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x2d8cd008

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8b5;

    invoke-direct {v0, v7}, LX/8b5;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8b2;->A0J(LX/8b5;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mezql_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1f

    sget-object v0, LX/7PG;->A02:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_7
    const-string/jumbo v0, "search_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v13}, LX/8b2;->A09(Lcom/instagram/feed/media/Media;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v13}, LX/8b2;->A0H(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v13}, LX/8b2;->A0G(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_cover_media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v13}, LX/8b2;->A0B(Lcom/instagram/feed/media/Media;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_size"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_1e

    iget-object v0, v5, LX/1WF;->A00:LX/13f;

    if-eqz v0, :cond_1e

    iget-wide v0, v0, LX/13f;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string/jumbo v0, "merchant_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_1d

    iget-object v1, v5, LX/1WF;->A01:Ljava/lang/Boolean;

    :goto_9
    const-string/jumbo v0, "is_checkout_enabled"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v5, :cond_1c

    iget-object v1, v5, LX/1WF;->A02:Ljava/util/List;

    :goto_a
    const-string/jumbo v0, "product_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v5, :cond_1b

    iget-object v1, v5, LX/1WF;->A07:Ljava/util/Map;

    :goto_b
    const-string/jumbo v0, "product_merchant_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v8, :cond_1a

    sget-object v0, LX/0oR;->A8Z:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_c
    const-string/jumbo v0, "topic_cluster_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_19

    sget-object v0, LX/0oR;->A8b:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_d
    const-string/jumbo v0, "topic_cluster_title"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_18

    sget-object v0, LX/0oR;->A8c:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_e
    const-string/jumbo v0, "topic_cluster_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_17

    sget-object v0, LX/0oR;->A8Y:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_f
    const-string/jumbo v0, "topic_cluster_debug_info"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_16

    sget-object v0, LX/7PE;->A00:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_10
    const-string/jumbo v0, "entity_follow_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/8b2;->A03(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_15

    sget-object v0, LX/7PE;->A02:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_11
    const-string/jumbo v0, "entity_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_14

    sget-object v0, LX/7PE;->A06:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_12
    const-string/jumbo v0, "entity_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/8b2;->A04(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_page_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_13

    sget-object v0, LX/7PE;->A04:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_13
    const-string/jumbo v0, "entity_page_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x4cad3fdb    # 9.08326E7f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x4651df99

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string/jumbo v0, "is_eof"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v1, 0x2f049b89

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x29c3eb49

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x2be3c9e8

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "feed_request_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x1b7fe400

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5zh;

    invoke-direct {v0, v7}, LX/5zh;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6AO;->A00(LX/5zh;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_14
    const-string/jumbo v0, "is_igtv"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/8b2;->A0C(LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/8b2;->A02(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v1, v0, LX/3aq;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "last_navigation_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_11

    sget-object v0, LX/34V;->A00:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_15
    const-string/jumbo v0, "collection_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_10

    sget-object v0, LX/34V;->A01:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_16
    const-string/jumbo v0, "collection_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/8b2;->A05(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hashtag_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_f

    sget-object v0, LX/7PD;->A01:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_17
    const-string/jumbo v0, "hashtag_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_app_backgrounded"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, LX/8b2;->A08(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sponsor_tag_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/8b2;->A0F(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/8b2;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "follow_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "elapsed_time_since_last_item"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_acp_delivered"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v0, v0, LX/3aq;->A04:LX/2lx;

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x1

    :goto_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "nav_in_transit"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "imp_logger_ver"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_d

    sget-object v0, LX/7PF;->A02:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_19
    const-string/jumbo v0, "media_thumbnail_section"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/8b2;->A0K(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "tagged_user_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v13}, LX/8b2;->A0I(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v10}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_1a
    const-string/jumbo v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const v1, 0x5660b3af

    move-object v9, v3

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x1e96e1e4

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "connection_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_b

    sget-object v0, LX/0oR;->A2W:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1b
    const-string/jumbo v0, "endpoint_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_a

    sget-object v0, LX/7PF;->A03:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_1c
    const-string/jumbo v0, "tab_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_9

    invoke-static {v4, v7}, Lcom/instagram/feed/media/MediaExtKt;->A2X(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1d
    const-string/jumbo v0, "is_influencer"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v7}, LX/8b2;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "top_liker_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_8

    sget-object v0, LX/7PE;->A05:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1e
    const-string/jumbo v0, "entity_page_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    sget-object v0, LX/7PG;->A01:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1f
    const-string/jumbo v0, "rank_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3jj;->A01:LX/3jm;

    invoke-virtual {v0}, LX/3jm;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "dark_mode_state"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_20
    const-string/jumbo v0, "upcoming_event_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "is_merlin_double_logging_enabled"

    move-object/from16 v1, p6

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_merlin_second_channel_enabled"

    invoke-interface {v2, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_second_channel_enabled"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/8b6;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v9

    :cond_0
    const-string/jumbo v0, "two_measurement_debugging_fields"

    invoke-interface {v2, v0, v9}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v12, LX/3sP;->A01:LX/nmz;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    :goto_21
    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/8b7;

    invoke-direct {v6}, LX/0xb;-><init>()V

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/1WF;->A05:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "product_collection_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_22
    const-string/jumbo v0, "product_collection_id"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "collections_logging_info"

    invoke-interface {v2, v6, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cev()LX/N6f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/N6f;->Ceu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    const-string/jumbo v0, "repost_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/5cY;->A02:LX/5cY;

    invoke-virtual {v0}, LX/5cY;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "exit_scroll_direction"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810197002c0607L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v1, p7

    if-eqz p7, :cond_2

    const-string/jumbo v0, "merlin_origin_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_correlation_id"

    sget-object v0, LX/8b8;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_fold_orientation"

    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_fold_state"

    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_22

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_6
    move-object v1, v3

    goto/16 :goto_20

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_c
    move-object v1, v3

    goto/16 :goto_1a

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_18

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1e
    move-object v1, v3

    goto/16 :goto_8

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_21
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_24
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_2

    :cond_25
    move-object v5, v3

    goto/16 :goto_1

    :cond_26
    move-object v8, v3

    goto/16 :goto_0
.end method
