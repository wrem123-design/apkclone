.class public final LX/QMt;
.super LX/04H;
.source ""


# static fields
.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public A00:LX/0ZN;

.field public A01:LX/04H;

.field public A02:LX/mnL;

.field public A03:LX/RGA;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    sput-object v0, LX/QMt;->A09:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 33

    const/16 v18, 0x0

    move-object/from16 v13, p1

    move/from16 v0, v18

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x192

    invoke-static {v13, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v17

    const/4 v12, 0x1

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/QMt;->A08:Z

    invoke-static {v0}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/lqK;

    invoke-direct {v0, v1, v8, v13}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/04U;

    iget-object v0, v8, LX/QMt;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v0

    invoke-static {v13}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v2

    invoke-interface {v2}, LX/mkN;->Dbq()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v10, v8, LX/QMt;->A03:LX/RGA;

    iget-object v9, v10, LX/RGA;->A04:LX/XeY;

    if-eqz v9, :cond_3

    :goto_1
    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6vX;->A02:LX/6vX;

    const/4 v7, 0x0

    invoke-static {v7, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    const/high16 v16, 0x42c80000    # 100.0f

    move/from16 v2, v16

    invoke-static {v3, v6, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v5

    invoke-static {v9}, LX/XeY;->A00(LX/XeY;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, v13, LX/6iO;->A06:LX/2nh;

    invoke-static {v4, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v3

    int-to-float v0, v3

    iget v1, v9, LX/XeY;->A01:F

    mul-float/2addr v0, v1

    iget v1, v9, LX/XeY;->A00:F

    div-float/2addr v0, v1

    sget-object v9, LX/SyQ;->A0b:LX/SyQ;

    invoke-static {v13}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v1

    invoke-interface {v1, v9}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v14

    iget-object v1, v8, LX/QMt;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v5, v1}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v5

    :cond_1
    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    iget-object v11, v8, LX/QMt;->A06:Ljava/util/Map;

    const-string v1, "meta_ai_max_height"

    invoke-static {v1, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v15

    const/4 v3, 0x0

    const-string v1, "meta_ai_max_width"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v15}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v11, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v25

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v8, LX/QMt;->A00:LX/0ZN;

    new-instance v1, LX/aB7;

    move-object/from16 v0, v17

    invoke-direct {v1, v12, v13, v0, v14}, LX/aB7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v13, LX/SyQ;->A0P:LX/SyQ;

    invoke-static {v9}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v13}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v31

    const-string v28, "MetaAIMediaGridItemComponent"

    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/QOb;

    move-object/from16 v21, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v29, v7

    move/from16 v30, v3

    move/from16 v32, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v32}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v10, v10, LX/RGA;->A00:Ljava/lang/Integer;

    if-ne v10, v11, :cond_2

    iget-object v0, v8, LX/QMt;->A02:LX/mnL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_2
    invoke-static/range {v17 .. v17}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v12

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v11, LX/7LA;->A0D:LX/7LA;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v11

    iget-object v13, v9, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v2, v2, LX/0ZN;->A03:[F

    if-nez v2, :cond_5

    const/16 v1, 0x8

    new-array v2, v1, [F

    :goto_2
    const/4 v0, 0x0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v10, v8, LX/QMt;->A03:LX/RGA;

    iget-object v9, v10, LX/RGA;->A06:LX/XeY;

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/Syf;->A11:LX/Syf;

    invoke-static {v13, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v12, v7, v6, v2}, LX/Atd;->A1Z(LX/04Y;LX/04Z;Ljava/lang/Float;[F)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v12, v0

    move-object v13, v11

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v10, v0, :cond_7

    iget-object v0, v8, LX/QMt;->A02:LX/mnL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v8, LX/QMt;->A01:LX/04H;

    if-eqz v0, :cond_8

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_8
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v2, v5

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    move-object v8, v0

    move/from16 v9, v18

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_9
    invoke-static {v13, v12, v11}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v4, v9, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
