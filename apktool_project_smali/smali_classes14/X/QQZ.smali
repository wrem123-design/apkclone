.class public final LX/QQZ;
.super LX/04H;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/3Pa;

.field public final A01:LX/UQJ;

.field public final A02:LX/YpZ;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    sput-object v0, LX/QQZ;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/3Pa;LX/UQJ;LX/YpZ;Z)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QQZ;->A01:LX/UQJ;

    iput-object p3, p0, LX/QQZ;->A02:LX/YpZ;

    iput-object p1, p0, LX/QQZ;->A00:LX/3Pa;

    iput-boolean p4, p0, LX/QQZ;->A03:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 49

    const/16 v19, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/QQZ;->A01:LX/UQJ;

    iget-object v2, v0, LX/UQJ;->A00:LX/UiR;

    iget-object v0, v2, LX/UiR;->A01:Ljava/lang/Float;

    const/4 v12, 0x0

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v16

    iget-object v0, v2, LX/UiR;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v9

    iget-object v0, v2, LX/UiR;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v4

    iget-boolean v0, v13, LX/QQZ;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/Syt;->A2s:LX/Syt;

    :goto_0
    const/16 v1, 0x18b

    invoke-static {v3, v1}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v18

    iget-object v6, v13, LX/QQZ;->A02:LX/YpZ;

    const/16 v17, 0x0

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/YpZ;->A0C:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const-string v1, "should_load_placeholder_image"

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v5, v8}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/Syt;->A2o:LX/Syt;

    goto :goto_0

    :cond_2
    sget-object v5, LX/2bq;->A00:LX/2bq;

    :cond_3
    cmpg-float v1, v16, v12

    if-eqz v1, :cond_7

    if-eqz v9, :cond_7

    if-eqz v4, :cond_7

    iget-object v10, v2, LX/UiR;->A00:Landroid/net/Uri;

    if-eqz v10, :cond_7

    invoke-static/range {v18 .. v18}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v15, v3, LX/6iO;->A06:LX/2nh;

    iget-object v11, v15, LX/2nh;->A0B:Landroid/content/Context;

    cmpl-float v1, v16, v12

    if-lez v1, :cond_5

    int-to-float v8, v9

    sget-object v1, LX/Syf;->A0x:LX/Syf;

    invoke-static {v3, v1}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v14

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v1, 0x2

    invoke-static {v1, v14, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    mul-float/2addr v8, v1

    div-float v8, v8, v16

    float-to-int v8, v8

    :goto_2
    mul-int/2addr v4, v8

    div-int/2addr v4, v9

    int-to-float v7, v8

    const/4 v14, 0x1

    invoke-static {v11, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v7, v1

    int-to-float v9, v4

    invoke-static {v11}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v9, v1

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/YpZ;->A0A:Ljava/lang/String;

    :goto_3
    invoke-static {v3, v0, v1}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v16

    sget-object v44, LX/6wN;->A03:LX/6wN;

    sget-object v34, LX/04U;->A02:LX/6rG;

    iget-object v0, v2, LX/UiR;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0H:LX/6vX;

    move-object/from16 v6, v17

    invoke-static {v6, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    const/16 v1, 0x8

    new-instance v0, LX/lup;

    invoke-direct {v0, v1, v3, v13}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v12, v12}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v11

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-static {}, LX/Asd;->A0I()J

    move-result-wide v40

    invoke-static {}, LX/031;->A04()J

    move-result-wide v38

    float-to-double v0, v9

    move-object/from16 v9, v17

    invoke-static {v9, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v9

    float-to-double v0, v7

    invoke-static {v9, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v28

    const-string v0, "meta_ai_max_width"

    invoke-static {v0, v4}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    const-string v0, "meta_ai_max_height"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v10, v0}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v26

    new-instance v0, LX/a9L;

    move-object/from16 v1, v18

    invoke-direct {v0, v14, v3, v1}, LX/a9L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v23, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v4, v2, LX/UiR;->A06:Ljava/lang/String;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    move/from16 v1, v16

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v20, LX/QOb;

    move-object/from16 v24, v0

    move-object/from16 v25, v17

    move-object/from16 v27, v17

    move-object/from16 v29, v4

    move-object/from16 v30, v17

    move/from16 v31, v19

    move/from16 v32, v14

    move/from16 v33, v14

    move-object/from16 v21, v2

    move-object/from16 v22, v17

    invoke-direct/range {v20 .. v33}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v32, v0

    move-object/from16 v33, v20

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move/from16 v42, v19

    move/from16 v43, v19

    invoke-direct/range {v32 .. v43}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/9ig;LX/04U;LX/Wf9;LX/mfD;LX/3Rw;JJZZ)V

    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v40, v1

    move-object/from16 v41, v11

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v45, v17

    move-object/from16 v46, v17

    move-object/from16 v47, v0

    move/from16 v48, v19

    invoke-direct/range {v40 .. v48}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_4
    move-object/from16 v1, v17

    goto/16 :goto_3

    :cond_5
    move v8, v9

    goto/16 :goto_2

    :cond_6
    invoke-static {v15, v6, v11}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1

    :cond_7
    sget-object v5, LX/04U;->A02:LX/6rG;

    iget-object v4, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-static/range {v17 .. v17}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v22

    iget-object v2, v2, LX/UiR;->A08:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    sget-object v23, LX/9So;->A01:LX/9So;

    sget-object v27, LX/SyZ;->A06:LX/SyZ;

    sget-object v25, LX/9Sq;->A03:LX/9Sq;

    sget-object v28, LX/PRb;->A00:LX/PRb;

    new-instance v1, LX/QPT;

    move-object/from16 v24, v17

    move-object/from16 v26, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v19

    move-object/from16 v20, v1

    move-object/from16 v21, v17

    invoke-direct/range {v20 .. v40}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v1, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v2, v5

    move-object/from16 v3, v17

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v0

    move/from16 v9, v19

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_9
    invoke-static {v4, v3, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
