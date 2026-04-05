.class public final LX/NJn;
.super LX/04H;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J


# instance fields
.field public A00:LX/04U;

.field public A01:Ljava/lang/String;

.field public A02:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    sput-wide v0, LX/NJn;->A04:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/NJn;->A06:J

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/NJn;->A03:J

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/NJn;->A05:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 37

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-wide v0, LX/NJn;->A04:J

    iget-object v4, v6, LX/6iO;->A06:LX/2nh;

    iget-object v2, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v5, v0

    sget-wide v0, LX/NJn;->A06:J

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    sget-object v0, LX/Syt;->A3K:LX/Syt;

    const/4 v14, 0x0

    invoke-static {v6, v0, v14}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ec28f5c    # 0.38f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/121;->A0C(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v24, 0x1

    invoke-static {v0, v3, v2}, LX/464;->A1b(Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/ZkV;

    invoke-direct {v0, v3, v2, v5}, LX/ZkV;-><init>(IIF)V

    invoke-static {v6, v0, v1}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v31, LX/6wM;->A04:LX/6wM;

    sget-object v32, LX/6wN;->A03:LX/6wN;

    move-object/from16 v2, p0

    iget-object v5, v2, LX/NJn;->A00:LX/04U;

    sget-wide v0, LX/NJn;->A03:J

    sget-object v3, LX/6vX;->A0H:LX/6vX;

    invoke-static {v3, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    sget-object v6, LX/04U;->A02:LX/6rG;

    if-ne v5, v6, :cond_0

    move-object v5, v14

    :cond_0
    invoke-static {v5, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v8, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v5

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v9, v2, LX/NJn;->A01:Ljava/lang/String;

    sget-object v17, LX/SyZ;->A0A:LX/SyZ;

    sget-object v16, LX/Syt;->A2o:LX/Syt;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-wide v0, LX/NJn;->A05:J

    sget-object v8, LX/6vX;->A0K:LX/6vX;

    invoke-static {v14, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    sget-object v13, LX/9So;->A07:LX/9So;

    sget-object v15, LX/9Sq;->A03:LX/9Sq;

    sget-object v18, LX/PRb;->A00:LX/PRb;

    new-instance v10, LX/QPT;

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v30}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v10, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v28, LX/Qs3;

    move-object/from16 v29, v5

    move-object/from16 v30, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v0

    move/from16 v36, v7

    invoke-direct/range {v28 .. v36}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    iget-object v0, v2, LX/NJn;->A02:LX/LEL;

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/FT5;

    invoke-direct {v3, v1, v0, v0}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v1, 0xb2

    new-instance v0, LX/BWC;

    invoke-direct {v0, v2, v1}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/FSg;

    move-object/from16 v5, v28

    move-object v7, v3

    move-object v8, v0

    move-object v9, v14

    invoke-direct/range {v4 .. v9}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :cond_1
    invoke-static {v4, v3, v5}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v28

    goto :goto_0

    :cond_2
    return-object v28
.end method
