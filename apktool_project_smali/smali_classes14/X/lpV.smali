.class public final LX/lpV;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:Landroid/graphics/drawable/Drawable;

.field public final synthetic A05:Landroid/graphics/drawable/Drawable;

.field public final synthetic A06:Landroid/graphics/drawable/Drawable;

.field public final synthetic A07:LX/nKe;

.field public final synthetic A08:LX/6iO;

.field public final synthetic A09:LX/04Y;

.field public final synthetic A0A:LX/04X;

.field public final synthetic A0B:LX/IE5;

.field public final synthetic A0C:LX/QHo;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/nKe;LX/6iO;LX/04Y;LX/04X;LX/IE5;LX/QHo;FFFFZ)V
    .locals 1

    iput p10, p0, LX/lpV;->A03:F

    iput p11, p0, LX/lpV;->A02:F

    iput-object p6, p0, LX/lpV;->A09:LX/04Y;

    iput-object p9, p0, LX/lpV;->A0C:LX/QHo;

    iput p12, p0, LX/lpV;->A01:F

    iput-boolean p14, p0, LX/lpV;->A0D:Z

    iput-object p1, p0, LX/lpV;->A05:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/lpV;->A07:LX/nKe;

    iput-object p7, p0, LX/lpV;->A0A:LX/04X;

    iput-object p8, p0, LX/lpV;->A0B:LX/IE5;

    iput p13, p0, LX/lpV;->A00:F

    iput-object p5, p0, LX/lpV;->A08:LX/6iO;

    iput-object p2, p0, LX/lpV;->A04:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/lpV;->A06:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 64

    sget-object v0, LX/04U;->A02:LX/6rG;

    move-object/from16 v1, p0

    iget v0, v1, LX/lpV;->A03:F

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v2

    sget-object v21, LX/6vX;->A0Q:LX/6vX;

    const/4 v4, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v21

    invoke-static {v4, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    iget v0, v1, LX/lpV;->A02:F

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v2

    sget-object v22, LX/6vX;->A02:LX/6vX;

    move-object/from16 v0, v22

    invoke-static {v5, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v2

    iget-object v11, v1, LX/lpV;->A0C:LX/QHo;

    const/16 v0, 0x35

    invoke-static {v11, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v2, v0, v7, v7}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    const/16 v0, 0x36

    invoke-static {v2, v11, v0}, LX/mAR;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v18

    sget-object v57, LX/6wM;->A04:LX/6wM;

    iget-object v6, v1, LX/lpV;->A09:LX/04Y;

    iget v0, v1, LX/lpV;->A01:F

    move/from16 v28, v0

    iget-boolean v8, v1, LX/lpV;->A0D:Z

    iget-object v5, v1, LX/lpV;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v12, v1, LX/lpV;->A07:LX/nKe;

    iget-object v0, v1, LX/lpV;->A0A:LX/04X;

    move-object/from16 v52, v0

    iget-object v2, v1, LX/lpV;->A0B:LX/IE5;

    iget v0, v1, LX/lpV;->A00:F

    move/from16 v27, v0

    iget-object v3, v1, LX/lpV;->A08:LX/6iO;

    iget-object v0, v1, LX/lpV;->A04:Landroid/graphics/drawable/Drawable;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/lpV;->A06:Landroid/graphics/drawable/Drawable;

    move-object/from16 v26, v0

    iget-object v0, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v63, v0

    invoke-static/range {v63 .. v63}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    sget-object v15, LX/6xP;->A0O:LX/6xP;

    const/high16 v25, 0x42c80000    # 100.0f

    move/from16 v0, v25

    invoke-static {v4, v15, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v37

    sget-object v32, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v28 .. v28}, LX/955;->A03(F)J

    move-result-wide v0

    iget-object v14, v6, LX/04Y;->A00:LX/2nh;

    iget-object v10, v14, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v9

    invoke-static {v10, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v0

    invoke-static {v9, v0, v7, v7}, LX/Yty;->A01(FFFF)LX/0ZN;

    move-result-object v34

    if-eqz v8, :cond_0

    const/4 v5, 0x0

    :cond_0
    sget-object v0, LX/QHo;->A09:Ljava/lang/Integer;

    iget-object v0, v11, LX/QHo;->A02:Ljava/lang/String;

    move-object/from16 v51, v0

    sget-object v24, LX/SyQ;->A0P:LX/SyQ;

    invoke-static {v6}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v41

    new-instance v9, LX/aB7;

    move-object/from16 v1, v52

    move/from16 v0, v19

    invoke-direct {v9, v0, v3, v1, v8}, LX/aB7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, LX/QOb;

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v33, v9

    move-object/from16 v35, v12

    move-object/from16 v36, v4

    move-object/from16 v38, v51

    move-object/from16 v39, v4

    move/from16 v40, v19

    move/from16 v42, v20

    invoke-direct/range {v29 .. v42}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v52 .. v52}, LX/AqD;->A1a(LX/04X;)Z

    move-result v8

    const/16 v3, 0x8

    sget-object v10, LX/7KA;->A02:LX/7KA;

    sget-object v9, LX/6xQ;->A08:LX/6xQ;

    const/16 v50, 0x3

    invoke-static {v4, v9, v10}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    invoke-static {}, LX/031;->A04()J

    move-result-wide v16

    sget-object v13, LX/7LA;->A0D:LX/7LA;

    move-wide/from16 v0, v16

    invoke-static {v13, v0, v1}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v1

    if-eqz v8, :cond_15

    invoke-static {v5, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v0, v15}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v8

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v1, v3, [F

    const/4 v0, 0x0

    :cond_1
    aput v28, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    invoke-static {v5, v4, v2, v1}, LX/Atd;->A1Z(LX/04Y;LX/04Z;Ljava/lang/Float;[F)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    move/from16 v35, v19

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :goto_1
    iget-object v0, v11, LX/QHo;->A01:LX/ksM;

    iget-object v5, v0, LX/ksM;->A08:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/ksM;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v4, v9, v10}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    const/high16 v0, 0x41800000    # 16.0f

    add-float v27, v27, v0

    invoke-static/range {v27 .. v27}, LX/955;->A03(F)J

    move-result-wide v2

    sget-wide v0, LX/QHo;->A07:J

    sget-object v8, LX/7LA;->A0C:LX/7LA;

    invoke-static {v9, v8, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v8

    invoke-static {v8, v13, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/7LA;->A08:LX/7LA;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v2

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v43, LX/SyZ;->A0V:LX/SyZ;

    sget-object v42, LX/Syt;->A2o:LX/Syt;

    sget-object v37, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v39, LX/9So;->A07:LX/9So;

    sget-object v41, LX/9Sq;->A03:LX/9Sq;

    sget-object v44, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v36, v0

    move-object/from16 v38, v4

    move-object/from16 v40, v4

    move-object/from16 v45, v5

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move/from16 v51, v19

    move/from16 v52, v19

    move/from16 v53, v19

    move/from16 v54, v19

    move/from16 v55, v19

    move/from16 v56, v19

    invoke-direct/range {v36 .. v56}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    move/from16 v29, v19

    invoke-direct/range {v23 .. v29}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    :goto_3
    iget-object v3, v11, LX/QHo;->A01:LX/ksM;

    iget-object v8, v3, LX/ksM;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v8, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget v5, v3, LX/ksM;->A01:I

    if-lez v5, :cond_3

    const v1, 0x7f134a0b

    invoke-static {v6, v5, v1}, LX/B99;->A0f(LX/mzG;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v3, v3, LX/ksM;->A00:I

    if-lez v3, :cond_4

    const v1, 0x7f134a07

    invoke-static {v6, v3, v1}, LX/B99;->A0f(LX/mzG;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, " \u00b7 "

    invoke-static {v1, v2, v4}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    :goto_4
    sget-object v5, LX/Syg;->A14:LX/Syg;

    invoke-static {v6, v5}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v2

    if-eqz v8, :cond_6

    sget-object v0, LX/6wM;->A06:LX/6wM;

    invoke-static {v0}, LX/955;->A0d(Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v9

    sget-wide v0, LX/QHo;->A07:J

    invoke-static {v9, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v2

    sget-object v58, LX/6wN;->A05:LX/6wN;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v30, LX/SyZ;->A06:LX/SyZ;

    sget-object v29, LX/Syt;->A3K:LX/Syt;

    sget-object v26, LX/9So;->A07:LX/9So;

    sget-object v28, LX/9Sq;->A03:LX/9Sq;

    sget-object v31, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v27, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move/from16 v37, v20

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v19

    move/from16 v41, v19

    move/from16 v42, v19

    move/from16 v43, v19

    invoke-direct/range {v23 .. v43}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v54, v0

    move-object/from16 v55, v2

    move-object/from16 v56, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v61, v1

    move/from16 v62, v19

    invoke-direct/range {v54 .. v62}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_6
    :goto_5
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v6, v5}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v9

    iget-object v8, v11, LX/QHo;->A01:LX/ksM;

    iget-object v0, v8, LX/ksM;->A0D:Ljava/lang/String;

    if-nez v0, :cond_7

    iget v0, v8, LX/ksM;->A01:I

    if-gtz v0, :cond_7

    iget v0, v8, LX/ksM;->A00:I

    if-lez v0, :cond_8

    :cond_7
    move-wide/from16 v9, v16

    :cond_8
    iget-object v5, v8, LX/ksM;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v5, :cond_a

    sget-object v0, LX/6wM;->A06:LX/6wM;

    invoke-static {v0}, LX/955;->A0d(Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v7

    sget-wide v2, LX/QHo;->A07:J

    sget-wide v0, LX/QHo;->A05:J

    invoke-static {v7, v2, v3}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v3

    invoke-static {v9, v10}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    sget-object v11, LX/6wN;->A05:LX/6wN;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v0, v8, LX/ksM;->A06:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0, v4}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v27

    invoke-static {v4}, LX/B99;->A0B(LX/04U;)LX/04U;

    move-result-object v9

    sget-wide v0, LX/QHo;->A06:J

    move-object/from16 v8, v22

    move-object/from16 v7, v21

    invoke-static {v9, v8, v7, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v29

    const-string v30, "footerIcon"

    sget-object v24, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/QOb;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v28, v4

    move-object/from16 v31, v4

    move/from16 v32, v19

    move/from16 v33, v20

    move/from16 v34, v20

    invoke-direct/range {v21 .. v34}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_9
    sget-object v28, LX/SyZ;->A06:LX/SyZ;

    sget-object v27, LX/Syt;->A3K:LX/Syt;

    sget-object v24, LX/9So;->A07:LX/9So;

    sget-object v26, LX/9Sq;->A03:LX/9Sq;

    sget-object v29, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v25, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move/from16 v35, v20

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v19

    move/from16 v41, v19

    invoke-direct/range {v21 .. v41}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v7, v0

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v10, v57

    move-object v12, v4

    move-object v13, v4

    move-object v14, v1

    move/from16 v15, v19

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_a
    :goto_6
    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v3, v18

    move-object/from16 v5, v57

    move-object v6, v4

    move-object v7, v0

    move/from16 v8, v19

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_b
    invoke-static {v14, v2, v3}, LX/6rL;->A0O(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_6

    :cond_c
    invoke-static {v14, v1, v2}, LX/6rL;->A0O(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    move-object v8, v4

    goto/16 :goto_4

    :cond_e
    invoke-static {v14, v1, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/6wM;->A06:LX/6wM;

    invoke-static {v0}, LX/955;->A0d(Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v3

    sget-object v44, LX/6wN;->A05:LX/6wN;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static/range {v52 .. v52}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4, v9, v10}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    const/4 v5, 0x0

    move-wide/from16 v0, v16

    invoke-static {v8, v13, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v15}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v12

    iget-object v10, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v1, 0x8

    new-array v0, v1, [F

    :cond_10
    aput v28, v0, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v1, :cond_10

    invoke-static {v9, v4, v8, v0}, LX/Atd;->A1Z(LX/04Y;LX/04Z;Ljava/lang/Float;[F)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    move/from16 v29, v19

    invoke-direct/range {v23 .. v29}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :goto_8
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v40, v0

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v1

    move/from16 v48, v19

    invoke-direct/range {v40 .. v48}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_3

    :cond_11
    invoke-static {v14, v2, v3}, LX/6rL;->A0M(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_9

    :cond_12
    invoke-static {v10, v9, v12}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_7

    :cond_13
    sget-object v30, LX/SyZ;->A0V:LX/SyZ;

    sget-object v29, LX/Syt;->A2o:LX/Syt;

    sget-wide v0, LX/QHo;->A07:J

    sget-wide v12, LX/QHo;->A05:J

    invoke-static {v4, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v9

    invoke-static {v12, v13}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v8

    invoke-static {v9, v8, v0, v1}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v25

    sget-object v24, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v26, LX/9So;->A07:LX/9So;

    sget-object v28, LX/9Sq;->A03:LX/9Sq;

    sget-object v31, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v23, v0

    move-object/from16 v27, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move/from16 v37, v20

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v19

    move/from16 v41, v19

    move/from16 v42, v19

    move/from16 v43, v19

    invoke-direct/range {v23 .. v43}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_8

    :cond_14
    invoke-static {v14, v5, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    move/from16 v0, v25

    invoke-static {v5, v1, v15, v0}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v5

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    move-object/from16 v3, v22

    invoke-static {v5, v3, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v0

    invoke-static {v2, v0}, LX/Asd;->A0a(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v8

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    const/16 v3, 0x7f

    move/from16 v2, v19

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    filled-new-array {v1, v2}, [I

    move-result-object v2

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v4, v2, v1}, LX/BN7;->A0L(Landroid/graphics/PointF;[F[IF)LX/QZS;

    move-result-object v0

    invoke-static {v0, v5}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    move/from16 v35, v19

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_a
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v4, v9, v10}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    sget-wide v2, LX/QHo;->A05:J

    sget-wide v0, LX/QHo;->A07:J

    sget-object v5, LX/7LA;->A0C:LX/7LA;

    invoke-static {v8, v5, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v5

    invoke-static {v5, v13, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/7LA;->A08:LX/7LA;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v23

    sget-object v58, LX/6wN;->A05:LX/6wN;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-static/range {v27 .. v27}, LX/955;->A03(F)J

    move-result-wide v2

    move-object/from16 v12, v21

    move-object/from16 v8, v22

    invoke-static {v4, v12, v8, v2, v3}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6uV;->A06:LX/6uV;

    invoke-static {v3, v2, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v37

    iget-object v3, v11, LX/QHo;->A01:LX/ksM;

    iget-object v2, v3, LX/ksM;->A0C:Ljava/lang/String;

    invoke-static {v2, v4}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v35

    sget-object v34, LX/0ZN;->A04:LX/0ZN;

    sget-object v32, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v8

    move-object/from16 v2, v24

    invoke-interface {v8, v2}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v41

    new-instance v2, LX/QOb;

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v43

    move-object/from16 v33, v4

    invoke-direct/range {v29 .. v42}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v5, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-object v3, v3, LX/ksM;->A0G:Ljava/lang/String;

    sget-object v36, LX/SyZ;->A0w:LX/SyZ;

    sget-object v12, LX/Syt;->A05:LX/Syt;

    sget-object v2, LX/6vX;->A0A:LX/6vX;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v31

    sget-object v30, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v32, LX/9So;->A07:LX/9So;

    sget-object v34, LX/9Sq;->A03:LX/9Sq;

    sget-object v37, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v29, v0

    move-object/from16 v35, v12

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move/from16 v43, v20

    move/from16 v44, v19

    move/from16 v45, v19

    move/from16 v46, v19

    move/from16 v47, v19

    move/from16 v48, v19

    move/from16 v49, v19

    invoke-direct/range {v29 .. v49}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v26, :cond_16

    sget-wide v0, LX/QHo;->A08:J

    move-object/from16 v8, v21

    move-object/from16 v3, v22

    invoke-static {v4, v8, v3, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v3, v2, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v37

    new-instance v1, LX/0b7;

    move-object/from16 v0, v26

    invoke-direct {v1, v0}, LX/0b7;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5, v12}, LX/ZQi;->A09(LX/ncA;LX/Syt;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v30

    sget-object v32, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-interface {v2, v0}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v41

    new-instance v0, LX/QOb;

    move-object/from16 v29, v0

    move-object/from16 v31, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    move-object/from16 v36, v4

    move-object/from16 v38, v51

    move/from16 v40, v19

    move/from16 v42, v20

    invoke-direct/range {v29 .. v42}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_16
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_17

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v54, v0

    move-object/from16 v55, v23

    move-object/from16 v56, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v61, v1

    move/from16 v62, v19

    invoke-direct/range {v54 .. v62}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_b
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_1

    :cond_17
    move-object/from16 v0, v23

    invoke-static {v14, v5, v0}, LX/6rL;->A0O(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_b

    :cond_18
    invoke-static {v14, v5, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_a

    :cond_19
    move-object/from16 v1, v63

    move-object/from16 v0, v18

    invoke-static {v1, v6, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2
.end method
