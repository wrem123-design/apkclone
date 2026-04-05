.class public final LX/lpZ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:I

.field public final synthetic A05:Landroid/graphics/PorterDuffColorFilter;

.field public final synthetic A06:Landroid/graphics/drawable/Drawable;

.field public final synthetic A07:Landroid/graphics/drawable/Drawable;

.field public final synthetic A08:Landroid/graphics/drawable/Drawable;

.field public final synthetic A09:Landroid/graphics/drawable/Drawable;

.field public final synthetic A0A:LX/0ZN;

.field public final synthetic A0B:LX/nKe;

.field public final synthetic A0C:LX/6iO;

.field public final synthetic A0D:LX/04X;

.field public final synthetic A0E:LX/a90;

.field public final synthetic A0F:LX/QHV;

.field public final synthetic A0G:LX/Syt;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:[I


# direct methods
.method public constructor <init>(Landroid/graphics/PorterDuffColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/0ZN;LX/nKe;LX/6iO;LX/04X;LX/a90;LX/QHV;LX/Syt;[IFFFFIZZZ)V
    .locals 1

    iput p14, p0, LX/lpZ;->A03:F

    move/from16 v0, p15

    iput v0, p0, LX/lpZ;->A02:F

    iput-object p8, p0, LX/lpZ;->A0C:LX/6iO;

    iput-object p11, p0, LX/lpZ;->A0F:LX/QHV;

    iput-object p7, p0, LX/lpZ;->A0B:LX/nKe;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/lpZ;->A0J:Z

    iput-object p2, p0, LX/lpZ;->A08:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, LX/lpZ;->A0A:LX/0ZN;

    iput-object p10, p0, LX/lpZ;->A0E:LX/a90;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/lpZ;->A0H:Z

    iput-object p9, p0, LX/lpZ;->A0D:LX/04X;

    move/from16 v0, p16

    iput v0, p0, LX/lpZ;->A00:F

    iput-object p3, p0, LX/lpZ;->A07:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/lpZ;->A09:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LX/lpZ;->A05:Landroid/graphics/PorterDuffColorFilter;

    iput-object p13, p0, LX/lpZ;->A0K:[I

    iput-object p12, p0, LX/lpZ;->A0G:LX/Syt;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/lpZ;->A0I:Z

    iput-object p5, p0, LX/lpZ;->A06:Landroid/graphics/drawable/Drawable;

    move/from16 v0, p18

    iput v0, p0, LX/lpZ;->A04:I

    move/from16 v0, p17

    iput v0, p0, LX/lpZ;->A01:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 69

    sget-object v0, LX/04U;->A02:LX/6rG;

    move-object/from16 v7, p0

    iget v0, v7, LX/lpZ;->A03:F

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v1

    sget-object v23, LX/6vX;->A0Q:LX/6vX;

    const/4 v3, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v23

    invoke-static {v3, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    iget v0, v7, LX/lpZ;->A02:F

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v14, LX/6vX;->A02:LX/6vX;

    invoke-static {v2, v14, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    iget-object v8, v7, LX/lpZ;->A0F:LX/QHV;

    const/16 v2, 0x40

    invoke-static {v8, v2}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v5, v4, v2, v2}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v5

    const/16 v4, 0x41

    invoke-static {v5, v8, v4}, LX/mAR;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v21

    sget-object v62, LX/6wM;->A06:LX/6wM;

    iget-object v6, v7, LX/lpZ;->A0C:LX/6iO;

    iget-object v11, v7, LX/lpZ;->A0B:LX/nKe;

    iget-boolean v10, v7, LX/lpZ;->A0J:Z

    iget-object v5, v7, LX/lpZ;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v4, v7, LX/lpZ;->A0A:LX/0ZN;

    move-object/from16 v18, v4

    iget-object v4, v7, LX/lpZ;->A0E:LX/a90;

    move-object/from16 v17, v4

    iget-boolean v4, v7, LX/lpZ;->A0H:Z

    move/from16 v68, v4

    iget-object v4, v7, LX/lpZ;->A0D:LX/04X;

    move-object/from16 v16, v4

    iget v4, v7, LX/lpZ;->A00:F

    move/from16 v40, v4

    iget-object v4, v7, LX/lpZ;->A07:Landroid/graphics/drawable/Drawable;

    move-object/from16 v39, v4

    iget-object v4, v7, LX/lpZ;->A09:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v4

    iget-object v4, v7, LX/lpZ;->A05:Landroid/graphics/PorterDuffColorFilter;

    move-object/from16 v58, v4

    iget-object v15, v7, LX/lpZ;->A0K:[I

    iget-object v4, v7, LX/lpZ;->A0G:LX/Syt;

    move-object/from16 v67, v4

    iget-boolean v4, v7, LX/lpZ;->A0I:Z

    move/from16 v19, v4

    iget-object v4, v7, LX/lpZ;->A06:Landroid/graphics/drawable/Drawable;

    move-object/from16 v66, v4

    iget v4, v7, LX/lpZ;->A04:I

    move/from16 v65, v4

    iget v9, v7, LX/lpZ;->A01:F

    iget-object v4, v6, LX/6iO;->A06:LX/2nh;

    move-object/from16 v64, v4

    invoke-static/range {v64 .. v64}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v11, :cond_1

    sget-object v4, LX/6xP;->A0O:LX/6xP;

    invoke-static {v3, v4, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v13

    sget-object v12, LX/6uV;->A02:LX/6uV;

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v37, 0x1

    invoke-static {v12, v4}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v4

    invoke-static {v13, v4}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v32

    sget-object v27, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eqz v10, :cond_0

    const/4 v5, 0x0

    :cond_0
    sget-wide v12, LX/QHV;->A05:J

    iget-object v10, v8, LX/QHV;->A02:Ljava/lang/String;

    new-instance v4, LX/QOb;

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v28, v17

    move-object/from16 v29, v18

    move-object/from16 v30, v11

    move-object/from16 v31, v3

    move-object/from16 v33, v10

    move-object/from16 v34, v3

    move/from16 v35, v22

    move/from16 v36, v68

    invoke-direct/range {v24 .. v37}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v7, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    invoke-static/range {v16 .. v16}, LX/AqD;->A1a(LX/04X;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v12

    const/4 v10, 0x0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    sget-object v11, LX/7LA;->A0D:LX/7LA;

    invoke-static {v12, v11, v4, v5}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v5

    invoke-static {v6}, LX/AqC;->A0O(F)LX/6WO;

    move-result-object v4

    invoke-static {v5, v4, v14, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v4

    iget-object v11, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v1, 0x8

    new-array v0, v1, [F

    :cond_2
    aput v9, v0, v10

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v1, :cond_2

    invoke-static {v5, v3, v12, v0}, LX/Atd;->A1Z(LX/04Y;LX/04Z;Ljava/lang/Float;[F)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    move/from16 v30, v22

    invoke-direct/range {v24 .. v30}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-wide v0, LX/QHV;->A05:J

    sget-object v11, LX/6xP;->A0O:LX/6xP;

    invoke-static {v3, v11, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v9, LX/6uV;->A06:LX/6uV;

    const/16 v38, 0x1

    invoke-static {v0, v9, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v18

    iget-object v0, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v63, v0

    invoke-static/range {v63 .. v63}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    if-eqz v19, :cond_5

    invoke-static {v3}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v10

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v5, LX/7LA;->A0C:LX/7LA;

    invoke-static {v10, v5, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v10

    sget-object v5, LX/7LA;->A0D:LX/7LA;

    invoke-static {v10, v5, v0, v1}, LX/B99;->A0K(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v5

    sget-object v10, LX/7LA;->A07:LX/7LA;

    invoke-static {v10, v0, v1}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v0

    invoke-static {v5, v0, v11, v6}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v13

    iget-object v12, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    move/from16 v0, v22

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v0, v15

    if-nez v0, :cond_10

    move-object v5, v15

    :cond_4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v3, v5, v2}, LX/BN7;->A0L(Landroid/graphics/PointF;[F[IF)LX/QZS;

    move-result-object v0

    invoke-static {v0, v10}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    move/from16 v30, v22

    invoke-direct/range {v24 .. v30}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    invoke-static {v3, v11, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v5, v0, v1}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v11

    sget-object v56, LX/6wM;->A04:LX/6wM;

    sget-object v57, LX/6wN;->A05:LX/6wN;

    iget-object v10, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    invoke-static/range {v40 .. v40}, LX/955;->A03(F)J

    move-result-wide v5

    move-object/from16 v1, v23

    invoke-static {v3, v1, v14, v5, v6}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v1, v9, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v50

    iget-object v5, v8, LX/QHV;->A01:LX/ksM;

    iget-object v1, v5, LX/ksM;->A0C:Ljava/lang/String;

    invoke-static {v1, v3}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v48

    sget-object v47, LX/0ZN;->A04:LX/0ZN;

    sget-object v45, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v13, v8, LX/QHV;->A02:Ljava/lang/String;

    new-instance v1, LX/QOb;

    move-object/from16 v42, v1

    move-object/from16 v43, v3

    move-object/from16 v44, v39

    move-object/from16 v46, v3

    move-object/from16 v49, v3

    move-object/from16 v51, v13

    move-object/from16 v52, v3

    move/from16 v53, v22

    move/from16 v54, v68

    move/from16 v55, v38

    invoke-direct/range {v42 .. v55}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v12, v5, LX/ksM;->A0G:Ljava/lang/String;

    sget-object v31, LX/SyZ;->A0C:LX/SyZ;

    sget-wide v5, LX/QHV;->A07:J

    invoke-static {v3, v5, v6}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v26

    sget-object v25, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v27, LX/9So;->A07:LX/9So;

    sget-object v29, LX/9Sq;->A03:LX/9Sq;

    sget-object v32, LX/PRb;->A00:LX/PRb;

    new-instance v1, LX/QPT;

    move-object/from16 v24, v1

    move-object/from16 v28, v3

    move-object/from16 v30, v67

    move-object/from16 v33, v12

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move/from16 v39, v22

    move/from16 v40, v22

    move/from16 v41, v22

    move/from16 v42, v22

    move/from16 v43, v22

    move/from16 v44, v22

    invoke-direct/range {v24 .. v44}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v20, :cond_6

    sget-wide v5, LX/QHV;->A08:J

    move-object/from16 v1, v23

    invoke-static {v3, v1, v14, v5, v6}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v1, v9, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v47

    new-instance v5, LX/0b7;

    move-object/from16 v1, v20

    invoke-direct {v5, v1}, LX/0b7;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/QOb;

    move-object/from16 v39, v1

    move-object/from16 v40, v58

    move-object/from16 v41, v3

    move-object/from16 v42, v45

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v5

    move-object/from16 v48, v13

    move/from16 v50, v22

    move/from16 v51, v68

    move/from16 v52, v38

    invoke-direct/range {v39 .. v52}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v53, v0

    move-object/from16 v54, v11

    move-object/from16 v55, v3

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v1

    move/from16 v61, v22

    invoke-direct/range {v53 .. v61}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v39, v0

    move-object/from16 v40, v18

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v1

    move/from16 v47, v22

    invoke-direct/range {v39 .. v47}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v6, LX/6uV;->A05:LX/6uV;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v6, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-wide v12, LX/QHV;->A05:J

    invoke-static {v12, v13}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v12, v13}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v16

    invoke-static/range {v63 .. v63}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    if-eqz v19, :cond_7

    invoke-static {v3}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v10

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v9, LX/7LA;->A0C:LX/7LA;

    invoke-static {v10, v9, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v10

    sget-object v9, LX/7LA;->A0D:LX/7LA;

    invoke-static {v10, v9, v0, v1}, LX/B99;->A0K(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v10

    sget-object v9, LX/7LA;->A07:LX/7LA;

    invoke-static {v10, v9, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v11

    iget-object v10, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v2, v22

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QZS;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v15, v2, LX/QZS;->A03:[I

    iput-object v3, v2, LX/QZS;->A02:[F

    iput-object v1, v2, LX/QZS;->A01:Landroid/graphics/PointF;

    iput-object v0, v2, LX/QZS;->A00:Landroid/graphics/PointF;

    invoke-static {v2, v9}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v39, v0

    move-object/from16 v40, v11

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v1

    move/from16 v45, v22

    invoke-direct/range {v39 .. v45}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    iget-object v0, v8, LX/QHV;->A01:LX/ksM;

    iget-object v1, v0, LX/ksM;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/031;->A1L(I)Z

    move-result v1

    iget-object v2, v0, LX/ksM;->A08:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    sget-object v29, LX/9Sq;->A01:LX/9Sq;

    :cond_8
    invoke-static {v6, v5}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    if-eqz v1, :cond_b

    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    sget-object v0, LX/Syf;->A1G:LX/Syf;

    invoke-static {v4, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v5, v14, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v41

    :goto_5
    sget-object v46, LX/SyZ;->A0B:LX/SyZ;

    sget-object v40, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v0, LX/QPT;

    move-object/from16 v39, v0

    move-object/from16 v42, v27

    move-object/from16 v43, v3

    move-object/from16 v44, v29

    move-object/from16 v45, v67

    move-object/from16 v47, v32

    move-object/from16 v48, v2

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move/from16 v53, v65

    move/from16 v54, v22

    move/from16 v55, v22

    move/from16 v56, v22

    move/from16 v57, v38

    move/from16 v58, v22

    move/from16 v59, v22

    invoke-direct/range {v39 .. v59}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_9
    sget-wide v0, LX/QHV;->A06:J

    move-object/from16 v2, v23

    invoke-static {v3, v2, v14, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v12, v13}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v31

    new-instance v2, LX/0b7;

    move-object/from16 v0, v66

    invoke-direct {v2, v0}, LX/0b7;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v67

    invoke-static {v4, v0}, LX/ZQi;->A09(LX/ncA;LX/Syt;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v24

    sget-object v26, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v1, v8, LX/QHV;->A02:Ljava/lang/String;

    new-instance v0, LX/QOb;

    move-object/from16 v23, v0

    move-object/from16 v25, v3

    move-object/from16 v27, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    move/from16 v34, v22

    move/from16 v35, v68

    move/from16 v36, v38

    invoke-direct/range {v23 .. v36}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v8, v0

    move-object/from16 v9, v16

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v1

    move/from16 v14, v22

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v59, LX/Qs0;

    move-object/from16 v60, v21

    move-object/from16 v61, v3

    move-object/from16 v63, v3

    move-object/from16 v64, v0

    move/from16 v65, v22

    invoke-direct/range {v59 .. v65}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v59

    :cond_a
    move-object/from16 v1, v63

    move-object/from16 v0, v16

    invoke-static {v1, v4, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_6

    :cond_b
    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v41

    goto/16 :goto_5

    :cond_c
    invoke-static {v10, v9, v11}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    move-object/from16 v1, v63

    move-object/from16 v0, v18

    invoke-static {v1, v4, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    invoke-static {v10, v0, v11}, LX/6rL;->A0O(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    invoke-static {v12, v10, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    new-array v5, v0, [I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_4

    const/4 v0, 0x0

    :goto_7
    sub-int v17, v1, v0

    aget v16, v15, v0

    aput v16, v5, v17

    if-eq v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    invoke-static {v11, v5, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    move-object/from16 v1, v64

    move-object/from16 v0, v21

    invoke-static {v1, v7, v0}, LX/6rL;->A06(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v59

    return-object v59
.end method
