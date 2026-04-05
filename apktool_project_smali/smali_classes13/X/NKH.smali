.class public final LX/NKH;
.super LX/04H;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J

.field public static final A0D:J

.field public static final A0E:J

.field public static final A0F:J

.field public static final A0G:J

.field public static final A0H:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/04U;

.field public A03:LX/RAj;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-wide/high16 v0, 0x4062000000000000L    # 144.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/NKH;->A0B:J

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v6

    sput-wide v6, LX/NKH;->A06:J

    sput-wide v6, LX/NKH;->A08:J

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/NKH;->A0A:J

    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/NKH;->A09:J

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v4

    sput-wide v4, LX/NKH;->A07:J

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v2

    sput-wide v2, LX/NKH;->A0G:J

    sput-wide v6, LX/NKH;->A0H:J

    sput-wide v4, LX/NKH;->A0F:J

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sput-wide v0, LX/NKH;->A0D:J

    sput-wide v2, LX/NKH;->A0E:J

    sput-wide v4, LX/NKH;->A0C:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 43

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-wide v0, LX/NKH;->A06:J

    iget-object v5, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v5, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    int-to-float v3, v0

    const/16 v17, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/lqH;

    invoke-direct {v0, v4, v3, v1}, LX/lqH;-><init>(LX/6iO;FI)V

    invoke-static {v4, v0, v2}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v4, p0

    iget v1, v4, LX/NKH;->A01:I

    invoke-static {v1}, LX/121;->A1W(I)Z

    move-result v15

    iget v0, v4, LX/NKH;->A00:I

    sub-int v0, v0, v17

    if-eq v1, v0, :cond_0

    const/16 v17, 0x0

    :cond_0
    iget-boolean v0, v4, LX/NKH;->A05:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    if-eqz v15, :cond_4

    sget-wide v6, LX/NKH;->A0C:J

    :goto_0
    if-eqz v17, :cond_3

    sget-wide v2, LX/NKH;->A0C:J

    :goto_1
    iget-object v9, v4, LX/NKH;->A02:LX/04U;

    sget-wide v0, LX/NKH;->A0E:J

    sget-object v8, LX/6vX;->A0N:LX/6vX;

    move-object v10, v13

    invoke-static {v8, v6, v7}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v7

    sget-object v6, LX/04U;->A02:LX/6rG;

    if-ne v9, v6, :cond_1

    move-object v9, v13

    :cond_1
    invoke-static {v9, v7}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    sget-object v7, LX/6vX;->A0O:LX/6vX;

    invoke-static {v8, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v7, LX/6vX;->A0J:LX/6vX;

    invoke-static {v7, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v8, v2, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/mAW;

    invoke-direct {v0, v4, v1}, LX/mAW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-wide v0, LX/NJn;->A06:J

    iget-object v0, v4, LX/NKH;->A03:LX/RAj;

    iget-object v1, v0, LX/RAj;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/NKH;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    const/16 v0, 0x86

    invoke-static {v4, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v13

    :cond_2
    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/NJn;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v1, v0, LX/NJn;->A01:Ljava/lang/String;

    iput-object v13, v0, LX/NJn;->A02:LX/LEL;

    iput-object v6, v0, LX/NJn;->A00:LX/04U;

    invoke-static {v0, v3}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object v9, v2

    move-object v11, v10

    move-object v12, v10

    move-object v13, v0

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v8

    :cond_3
    sget-wide v2, LX/NKH;->A0D:J

    goto :goto_1

    :cond_4
    sget-wide v6, LX/NKH;->A0D:J

    goto :goto_0

    :cond_5
    invoke-static {v5, v3, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    return-object v8

    :cond_6
    sget-object v39, LX/6wM;->A04:LX/6wM;

    sget-object v40, LX/6wN;->A03:LX/6wN;

    sget-object v16, LX/04U;->A02:LX/6rG;

    sget-wide v0, LX/NKH;->A0B:J

    sget-object v2, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v13, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-wide v0, LX/NKH;->A09:J

    sget-object v2, LX/6vX;->A0F:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    sget-wide v2, LX/NKH;->A08:J

    sget-wide v0, LX/NKH;->A0A:J

    sget-object v11, LX/6vX;->A0N:LX/6vX;

    invoke-static {v7, v11, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    sget-object v10, LX/6vX;->A0O:LX/6vX;

    invoke-static {v7, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    sget-object v9, LX/6vX;->A0J:LX/6vX;

    invoke-static {v7, v9, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v8, LX/6vX;->A0I:LX/6vX;

    invoke-static {v2, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v6, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v2

    sget-wide v0, LX/NKH;->A07:J

    invoke-static {v2, v0, v1}, LX/6wB;->A0C(LX/04U;J)LX/04U;

    move-result-object v2

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, v4, LX/NKH;->A03:LX/RAj;

    iget-object v3, v0, LX/RAj;->A00:Ljava/lang/String;

    sget-object v25, LX/SyZ;->A04:LX/SyZ;

    sget-object v24, LX/Syt;->A2o:LX/Syt;

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v32, 0x3

    const/16 v33, 0x2

    sget-object v21, LX/9So;->A07:LX/9So;

    sget-object v23, LX/9Sq;->A03:LX/9Sq;

    sget-object v26, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v22, v13

    move-object/from16 v27, v3

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    move-object/from16 v18, v0

    move-object/from16 v20, v13

    invoke-direct/range {v18 .. v38}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs0;

    move-object/from16 v36, v12

    move-object/from16 v37, v2

    move-object/from16 v38, v13

    move-object/from16 v41, v0

    move/from16 v42, v14

    invoke-direct/range {v36 .. v42}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    if-eqz v15, :cond_a

    sget-wide v6, LX/NKH;->A0F:J

    :goto_3
    if-eqz v17, :cond_9

    sget-wide v2, LX/NKH;->A0F:J

    :goto_4
    iget-object v15, v4, LX/NKH;->A02:LX/04U;

    sget-wide v0, LX/NKH;->A0H:J

    invoke-static {v11, v6, v7}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v7

    move-object/from16 v6, v16

    if-ne v15, v6, :cond_7

    move-object v15, v13

    :cond_7
    invoke-static {v15, v7, v10, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static {v9, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v6, v2, v8, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/mAW;

    invoke-direct {v0, v4, v1}, LX/mAW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v12, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v6, v2

    move-object v7, v13

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    move v11, v14

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    iget-object v0, v4, LX/NKH;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_c

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v2, LX/FT5;

    invoke-direct {v2, v1, v0, v0}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v1, 0x15

    new-instance v0, LX/mAW;

    invoke-direct {v0, v4, v1}, LX/mAW;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/FSg;

    move-object v9, v5

    move-object/from16 v10, v16

    move-object v11, v2

    move-object v12, v0

    invoke-direct/range {v8 .. v13}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v8

    :cond_8
    invoke-static {v5, v1, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    goto :goto_5

    :cond_9
    sget-wide v2, LX/NKH;->A0G:J

    goto :goto_4

    :cond_a
    sget-wide v6, LX/NKH;->A0G:J

    goto :goto_3

    :cond_b
    invoke-static {v5, v1, v2}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v12

    goto :goto_2

    :cond_c
    return-object v5
.end method
