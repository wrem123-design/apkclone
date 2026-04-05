.class public final LX/XiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/izN;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eb8;

.field public A04:LX/Glj;

.field public A05:LX/F4t;

.field public A06:LX/Elx;

.field public A07:Ljava/lang/String;

.field public A08:LX/LEL;

.field public A09:LX/LEL;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/LEN;


# direct methods
.method public static final A00(LX/XiO;Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/XiO;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OVC;

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/XiO;->A03:LX/Eb8;

    check-cast v1, LX/OVC;

    iget v1, v1, LX/OVC;->A00:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/Eb8;->A0x(IZ)I

    move-result p0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "grain_adjust_effect_"

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "color_adjustments_"

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/OVT;

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/XiO;->A03:LX/Eb8;

    check-cast v1, LX/OVT;

    iget v1, v1, LX/OVT;->A00:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/OVL;

    if-eqz v0, :cond_4

    check-cast v1, LX/OVL;

    iget-object p0, v1, LX/OVL;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_3

    const-string v0, "timed_grain_adjust_effect_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v0, "timed_color_adjustments_"

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public static final A01(LX/XiO;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v5, v2, LX/XiO;->A05:LX/F4t;

    iget-object v0, v5, LX/F4t;->A05:LX/LEo;

    const/4 v10, 0x0

    invoke-interface {v0, v10}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v5, LX/F4t;->A06:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/K4c;

    iget-object v0, v1, LX/K4c;->A01:LX/QDk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x4

    if-eq v7, v0, :cond_c

    const/4 v6, 0x7

    iget-object v0, v1, LX/K4c;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eq v7, v6, :cond_1

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-result-object v7

    invoke-virtual {v5}, LX/F4t;->A0m()LX/5ww;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QDt;

    invoke-virtual {v7, v0, v8}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03(LX/QDt;F)V

    goto :goto_0

    :cond_1
    const v12, 0x3fffffff    # 1.9999999f

    const/4 v13, 0x0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-result-object v6

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v11 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(IFFFF)V

    const/4 v7, 0x0

    :cond_2
    iget-object v8, v11, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0P:Ljava/util/List;

    :goto_1
    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v7, :cond_a

    const/4 v0, 0x1

    if-eq v7, v0, :cond_9

    const/4 v0, 0x2

    if-eq v7, v0, :cond_8

    const/4 v0, 0x3

    if-eq v7, v0, :cond_7

    const/4 v0, 0x4

    if-ne v7, v0, :cond_3

    iput-object v8, v6, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0T:Ljava/util/List;

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x5

    if-ge v7, v0, :cond_b

    if-eqz v7, :cond_2

    const/4 v0, 0x1

    if-eq v7, v0, :cond_6

    const/4 v0, 0x2

    if-eq v7, v0, :cond_5

    const/4 v0, 0x3

    if-eq v7, v0, :cond_4

    const/4 v0, 0x4

    if-ne v7, v0, :cond_2

    iget-object v8, v11, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0T:Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object v8, v11, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0S:Ljava/util/List;

    goto :goto_1

    :cond_5
    iget-object v8, v11, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0R:Ljava/util/List;

    goto :goto_1

    :cond_6
    iget-object v8, v11, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0Q:Ljava/util/List;

    goto :goto_1

    :cond_7
    iput-object v8, v6, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0S:Ljava/util/List;

    goto :goto_2

    :cond_8
    iput-object v8, v6, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0R:Ljava/util/List;

    goto :goto_2

    :cond_9
    iput-object v8, v6, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0Q:Ljava/util/List;

    goto :goto_2

    :cond_a
    iput-object v8, v6, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0P:Ljava/util/List;

    goto :goto_2

    :cond_b
    const/16 v0, 0x1bf

    const/4 v8, 0x0

    invoke-static {v1, v10, v6, v0}, LX/K4c;->A00(LX/K4c;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;I)LX/K4c;

    move-result-object v0

    goto :goto_3

    :cond_c
    const/16 p0, 0xff

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-direct/range {v9 .. v19}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/16 v0, 0x17f

    const/4 v8, 0x0

    invoke-static {v1, v9, v10, v0}, LX/K4c;->A00(LX/K4c;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;I)LX/K4c;

    move-result-object v0

    goto :goto_3

    :cond_d
    const/16 v0, 0x1bf

    const/4 v8, 0x0

    invoke-static {v1, v10, v7, v0}, LX/K4c;->A00(LX/K4c;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;I)LX/K4c;

    move-result-object v0

    :goto_3
    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/F4t;->A09:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4c;

    iget-object v1, v0, LX/K4c;->A01:LX/QDk;

    sget-object v0, LX/QDk;->A08:LX/QDk;

    if-ne v1, v0, :cond_11

    iget-object v4, v2, LX/XiO;->A06:LX/Elx;

    iget-object v0, v2, LX/XiO;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OVC;

    if-eqz v0, :cond_e

    iget-object v2, v2, LX/XiO;->A03:LX/Eb8;

    check-cast v1, LX/OVC;

    iget v1, v1, LX/OVC;->A00:I

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v1, v0}, LX/Eb8;->A0x(IZ)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hsl_color_adjustments_"

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    sget-object v1, LX/QCs;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QCs;

    iget-object v1, v0, LX/QCs;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    instance-of v0, v1, LX/OVT;

    if-eqz v0, :cond_f

    iget-object v2, v2, LX/XiO;->A03:LX/Eb8;

    check-cast v1, LX/OVT;

    iget v1, v1, LX/OVT;->A00:I

    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    instance-of v0, v1, LX/OVL;

    if-eqz v0, :cond_10

    check-cast v1, LX/OVL;

    iget-object v2, v1, LX/OVL;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timed_hsl_color_adjustments_"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_10
    const-string v6, ""

    goto :goto_5

    :cond_11
    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4c;

    iget-object v1, v0, LX/K4c;->A01:LX/QDk;

    sget-object v0, LX/QDk;->A07:LX/QDk;

    if-ne v1, v0, :cond_12

    new-instance v4, LX/2gp;

    invoke-direct {v4}, LX/2gp;-><init>()V

    const v10, 0x3fffffff    # 1.9999999f

    const/4 v11, 0x0

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v9 .. v14}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(IFFFF)V

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v1

    const-string v0, "rgb_curve_point_0"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v1

    const-string v0, "rgb_curve_point_1"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v1

    const-string v0, "rgb_curve_point_2"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v1

    const-string v0, "rgb_curve_point_3"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v1

    const-string v0, "rgb_curve_point_4"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v7, v6, v5, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2gp;->putAll(Ljava/util/Map;)V

    invoke-static {v4}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v1

    iget-object v4, v2, LX/XiO;->A06:LX/Elx;

    invoke-static {v2, v8}, LX/XiO;->A00(LX/XiO;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/K6T;

    invoke-direct {v2, v0, v1}, LX/K6T;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :goto_7
    iget-object v0, v4, LX/Elx;->A0B:LX/0ii;

    :goto_8
    invoke-virtual {v0, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_12
    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4c;

    iget-object v7, v0, LX/K4c;->A01:LX/QDk;

    sget-object v0, LX/QDk;->A0A:LX/QDk;

    const/4 v3, 0x0

    iget-object v4, v2, LX/XiO;->A06:LX/Elx;

    invoke-static {v2, v8}, LX/XiO;->A00(LX/XiO;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/F4t;->A0m()LX/5ww;

    move-result-object v1

    if-ne v7, v0, :cond_16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QDt;->A0I:LX/QDt;

    if-eq v1, v0, :cond_13

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-static {v7}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QDt;

    iget-object v0, v0, LX/QDt;->A01:Ljava/lang/String;

    invoke-static {v0, v5, v3}, LX/77T;->A1O(Ljava/lang/Object;Ljava/util/Map;F)V

    goto :goto_a

    :cond_15
    new-instance v1, LX/K6T;

    invoke-direct {v1, v6, v5}, LX/K6T;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/Elx;->A0B:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/XiO;->A00(LX/XiO;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "strength"

    new-instance v2, LX/K7H;

    invoke-direct {v2, v1, v0, v3}, LX/K7H;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v0, v4, LX/Elx;->A0C:LX/0ii;

    goto :goto_8

    :cond_16
    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QDt;

    iget-object v0, v0, LX/QDt;->A01:Ljava/lang/String;

    invoke-static {v0, v5, v3}, LX/77T;->A1O(Ljava/lang/Object;Ljava/util/Map;F)V

    goto :goto_b

    :cond_17
    new-instance v2, LX/K6T;

    invoke-direct {v2, v6, v5}, LX/K6T;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final synthetic AGf()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AN5()V
    .locals 0

    return-void
.end method

.method public final Aor(F)V
    .locals 0

    return-void
.end method

.method public final BCN()LX/Vis;
    .locals 9

    iget-object v3, p0, LX/XiO;->A08:LX/LEL;

    invoke-static {v3}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/XiO;->A01:Landroid/content/Context;

    const v0, 0x7f130c42

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v1

    invoke-static {v3}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XiO;->A03:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0g:LX/Eds;

    iget-boolean v6, v0, LX/Eds;->A00:Z

    const v0, 0x7f1314e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LX/XiO;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/OUh;

    invoke-direct/range {v3 .. v8}, LX/OUh;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {v2, v0}, LX/Vis;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/Vis;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final synthetic BCQ()LX/HXH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bnc(I)I
    .locals 0

    return p1
.end method

.method public final CTQ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/QCt;->A03:LX/QCt;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DRu()Z
    .locals 4

    iget-object v3, p0, LX/XiO;->A05:LX/F4t;

    iget-object v2, v3, LX/F4t;->A06:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4c;

    iget-object v1, v0, LX/K4c;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v0, v3, LX/F4t;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4c;

    iget-object v1, v0, LX/K4c;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v0, v3, LX/F4t;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DWB(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 28

    move-object/from16 v4, p1

    invoke-static/range {p2 .. p2}, LX/AsG;->A1W(Landroid/view/ViewGroup;)Z

    move-result v23

    const v18, 0x3fffffff    # 1.9999999f

    const/4 v8, 0x0

    const/16 v19, 0x0

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(IFFFF)V

    const/16 v17, 0xff

    new-instance v7, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-direct/range {v7 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/XiO;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OVC;

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/XiO;->A03:LX/Eb8;

    check-cast v1, LX/OVC;

    iget v1, v1, LX/OVC;->A00:I

    iget-object v0, v2, LX/Eb8;->A0g:LX/Eds;

    iget-object v0, v0, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0, v1}, LX/AqD;->A11(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6Ft;->A0Y:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move/from16 v12, v19

    move v13, v12

    move v14, v12

    move-object v9, v3

    move/from16 v10, v18

    move v11, v12

    invoke-direct/range {v9 .. v14}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(IFFFF)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-direct/range {v9 .. v14}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(IFFFF)V

    invoke-static {v0, v9}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Eb8;->A2l(Ljava/util/Map;)V

    :cond_1
    iget-object v0, v2, LX/Eb8;->A0g:LX/Eds;

    iget-object v0, v0, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0, v1}, LX/AqD;->A11(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/6Ft;->A0X:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v7, :cond_3

    :cond_2
    new-instance v7, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v7 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move/from16 v27, v17

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Eb8;->A2m(Ljava/util/Map;)V

    :cond_3
    :goto_0
    iget-object v0, v5, LX/XiO;->A05:LX/F4t;

    iget-object v6, v0, LX/F4t;->A06:LX/LEo;

    :cond_4
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K4c;

    const/16 v0, 0x13f

    invoke-static {v1, v7, v3, v0}, LX/K4c;->A00(LX/K4c;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;I)LX/K4c;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/XiO;->A06:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->A0C()Z

    if-eqz p1, :cond_5

    instance-of v0, v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_5

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_5

    const/16 v0, 0x22

    new-instance v1, LX/aTm;

    invoke-direct {v1, v5, v0}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1f717731

    invoke-static {v4, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, v1, LX/OVT;

    if-eqz v0, :cond_a

    iget-object v2, v5, LX/XiO;->A03:LX/Eb8;

    check-cast v1, LX/OVT;

    iget v1, v1, LX/OVT;->A00:I

    iget-object v0, v2, LX/Eb8;->A0g:LX/Eds;

    iget-object v0, v0, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0}, LX/Apb;->A0o(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;)LX/EbH;

    move-result-object v0

    invoke-static {v0, v1}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/6Ft;->A0Y:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v3, :cond_8

    :cond_7
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move/from16 v12, v19

    move v13, v12

    move v14, v12

    move-object v9, v3

    move/from16 v10, v18

    move v11, v12

    invoke-direct/range {v9 .. v14}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(IFFFF)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-direct/range {v9 .. v14}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(IFFFF)V

    invoke-static {v0, v9}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Eb8;->A2j(Ljava/util/Map;)V

    :cond_8
    iget-object v0, v2, LX/Eb8;->A0g:LX/Eds;

    iget-object v0, v0, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0}, LX/Apb;->A0o(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;)LX/EbH;

    move-result-object v0

    invoke-static {v0, v1}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/6Ft;->A0X:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v7, :cond_3

    :cond_9
    new-instance v7, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v7 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move/from16 v27, v17

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Eb8;->A2k(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v1, LX/OVL;

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/XiO;->A03:LX/Eb8;

    check-cast v1, LX/OVL;

    iget-object v1, v1, LX/OVL;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/Eb8;->A12(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v3, :cond_c

    :cond_b
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move/from16 v12, v19

    move v13, v12

    move v14, v12

    move-object v9, v3

    move/from16 v10, v18

    move v11, v12

    invoke-direct/range {v9 .. v14}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(IFFFF)V

    :cond_c
    if-eqz v0, :cond_d

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v7, :cond_e

    :cond_d
    new-instance v7, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v7 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v23}, LX/Eb8;->A2B(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    goto :goto_1
.end method

.method public final Das()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EKU()V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/XiO;->A05:LX/F4t;

    iget-object v5, v0, LX/F4t;->A09:LX/mWj;

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4c;

    iget-object v2, v0, LX/K4c;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    const v8, 0x3fffffff    # 1.9999999f

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v7, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v12}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(IFFFF)V

    invoke-static {v2, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    move-object v4, v6

    if-nez v1, :cond_0

    move-object v4, v2

    :cond_0
    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4c;

    iget-object v2, v1, LX/K4c;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    const/16 v15, 0xff

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-direct/range {v5 .. v15}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-result-object v6

    :cond_1
    iget-object v1, v3, LX/XiO;->A04:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0o()LX/WNz;

    move-result-object v5

    instance-of v1, v5, LX/OVC;

    if-eqz v1, :cond_5

    iget-object v2, v3, LX/XiO;->A03:LX/Eb8;

    check-cast v5, LX/OVC;

    iget v0, v5, LX/OVC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Eb8;->A2l(Ljava/util/Map;)V

    invoke-static {v1, v6}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Eb8;->A2m(Ljava/util/Map;)V

    iget-object v0, v2, LX/Eb8;->A0g:LX/Eds;

    iget-boolean v0, v0, LX/Eds;->A00:Z

    if-eqz v0, :cond_6

    iget-object v5, v3, LX/XiO;->A03:LX/Eb8;

    invoke-virtual {v5}, LX/Eb8;->A0q()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    invoke-static {v1}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, v3, LX/XiO;->A05:LX/F4t;

    iget-object v0, v0, LX/F4t;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4c;

    iget-object v0, v0, LX/K4c;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v4}, LX/Eb8;->A2l(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/Eb8;->A0q()I

    move-result v0

    invoke-static {v6, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v1

    invoke-static {v1}, LX/265;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, v3, LX/XiO;->A05:LX/F4t;

    iget-object v0, v0, LX/F4t;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4c;

    iget-object v0, v0, LX/K4c;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v4}, LX/Eb8;->A2m(Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    instance-of v1, v5, LX/OVT;

    if-eqz v1, :cond_7

    iget-object v2, v3, LX/XiO;->A03:LX/Eb8;

    check-cast v5, LX/OVT;

    iget v0, v5, LX/OVT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Eb8;->A2j(Ljava/util/Map;)V

    invoke-static {v1, v6}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Eb8;->A2k(Ljava/util/Map;)V

    :cond_6
    :goto_2
    iget-object v0, v3, LX/XiO;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    instance-of v1, v5, LX/OVL;

    if-eqz v1, :cond_6

    iget-object v7, v3, LX/XiO;->A03:LX/Eb8;

    check-cast v5, LX/OVL;

    iget-object v2, v5, LX/OVL;->A00:Ljava/lang/String;

    invoke-virtual {v7, v2}, LX/Eb8;->A12(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    :cond_8
    invoke-virtual {v3}, LX/XiO;->DRu()Z

    move-result v12

    move-object v9, v6

    move-object v11, v2

    move-object v10, v4

    move-object v8, v0

    invoke-virtual/range {v7 .. v12}, LX/Eb8;->A2B(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method public final Eg3(FF)V
    .locals 0

    return-void
.end method

.method public final Ep7(LX/RhT;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/OUa;->A00:LX/OUa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/XiO;->A01(LX/XiO;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/OUh;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XiO;->A03:LX/Eb8;

    check-cast p1, LX/OUh;

    iget-boolean v1, p1, LX/OUh;->A00:Z

    iget-object v5, p0, LX/XiO;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/Eb8;->A0g:LX/Eds;

    if-eqz v5, :cond_0

    iput-boolean v1, v0, LX/Eds;->A00:Z

    iget-object v4, v0, LX/Eds;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string v3, "basel_preference_apply_all_adjust_colors_map"

    invoke-virtual {v0, v3}, LX/2th;->A0O(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v1, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/2th;->A1G(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final FCK()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
