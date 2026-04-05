.class public final LX/QLI;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/Sf8;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/service/model/CreatorAttribution;LX/Sf8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QLI;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/QLI;->A00:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    iput-boolean p6, p0, LX/QLI;->A07:Z

    iput-boolean p7, p0, LX/QLI;->A04:Z

    iput-boolean p8, p0, LX/QLI;->A05:Z

    iput-object p4, p0, LX/QLI;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/QLI;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/QLI;->A06:LX/Sf8;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 55

    const/16 v26, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v25

    const-class v3, LX/mnL;

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    move/from16 v0, v26

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xd

    move-object/from16 v4, p0

    invoke-static {v2, v4, v1, v0}, LX/DRh;->A00(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    move/from16 v0, v26

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/lrF;->A01(LX/6iO;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    iget-object v15, v4, LX/QLI;->A00:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    const/4 v0, 0x0

    if-eqz v15, :cond_17

    iget-object v1, v15, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A01:Ljava/lang/String;

    move-object/from16 v23, v1

    :goto_0
    iget-boolean v8, v4, LX/QLI;->A05:Z

    if-eqz v8, :cond_16

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    sget-object v22, LX/6wN;->A04:LX/6wN;

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v10, LX/6xP;->A0O:LX/6xP;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v0, v10, v9}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v21

    invoke-static/range {v25 .. v25}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v20

    iget-boolean v12, v4, LX/QLI;->A07:Z

    if-eqz v12, :cond_0

    if-nez v8, :cond_0

    iget-boolean v1, v4, LX/QLI;->A04:Z

    if-nez v1, :cond_0

    invoke-static {}, LX/Asd;->A0G()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v5

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v5, v1, v2}, LX/B55;->A0O(LX/04U;D)LX/04U;

    move-result-object v1

    new-instance v2, LX/PC9;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v1, v2, LX/PC9;->A00:LX/04U;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    iget-object v1, v4, LX/QLI;->A06:LX/Sf8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x9

    if-eq v2, v1, :cond_15

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_14

    const/16 v1, 0x11

    if-eq v2, v1, :cond_14

    :cond_1
    sget-object v5, LX/Syi;->A0U:LX/Syi;

    :goto_2
    const/high16 v2, 0x42960000    # 75.0f

    invoke-static {v10, v9}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v13

    const/16 v1, 0x20

    if-eqz v12, :cond_2

    const/16 v1, 0x10

    :cond_2
    invoke-static {v1}, LX/255;->A0C(I)J

    move-result-wide v1

    invoke-static {v6, v7}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v12

    invoke-static {v13, v12, v1, v2}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    invoke-static {v6, v7}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v1

    invoke-static {v2, v1, v6, v7}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    invoke-static {v11, v1}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v19

    move-object/from16 v1, v20

    iget-object v1, v1, LX/04Y;->A00:LX/2nh;

    move-object/from16 v54, v1

    invoke-static/range {v54 .. v54}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    move-object/from16 v1, v25

    invoke-virtual {v1, v3}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    check-cast v2, LX/mnL;

    move/from16 v1, v26

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Atd;->A0d(LX/mnL;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8107f900282e41L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    sget-object v18, LX/04U;->A02:LX/6rG;

    invoke-static/range {v25 .. v25}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    if-eqz v8, :cond_3

    iget-boolean v1, v4, LX/QLI;->A04:Z

    if-nez v1, :cond_3

    invoke-static {}, LX/Asd;->A0G()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v7

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v7, v1, v2}, LX/B55;->A0U(LX/04U;D)LX/04U;

    move-result-object v1

    new-instance v2, LX/PC9;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v1, v2, LX/PC9;->A00:LX/04U;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    if-eqz v11, :cond_11

    sget-object v1, LX/Syt;->A2h:LX/Syt;

    invoke-static {v3, v1, v0}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v11

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {v11, v1, v2}, LX/B55;->A0U(LX/04U;D)LX/04U;

    move-result-object v2

    sget-object v1, LX/Se7;->A09:LX/Se7;

    invoke-static {v3, v1}, LX/ZQi;->A01(LX/ncA;LX/Se7;)F

    move-result v1

    invoke-static {v2, v1}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v1

    invoke-static {v3, v1, v5, v7}, LX/AqC;->A1K(LX/04Y;LX/04U;LX/Syi;Ljava/lang/Integer;)V

    :cond_4
    :goto_3
    if-eqz v8, :cond_f

    sget-object v34, LX/SyZ;->A0Z:LX/SyZ;

    invoke-static {}, LX/Atd;->A0e()LX/6WO;

    move-result-object v1

    :goto_4
    invoke-static {v0, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v29

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v12

    sget-object v11, LX/6vX;->A0B:LX/6vX;

    invoke-static {v0, v11, v12, v13}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v1, v10, v9}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    iget-object v14, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v7, v4, LX/QLI;->A01:Ljava/lang/String;

    sget-object v33, LX/Syt;->A2h:LX/Syt;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v35

    const/16 v41, 0x2

    sget-object v30, LX/9So;->A07:LX/9So;

    sget-object v32, LX/9Sq;->A03:LX/9Sq;

    new-instance v1, LX/QPT;

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v31, v0

    move-object/from16 v36, v7

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move/from16 v42, v26

    move/from16 v43, v26

    move/from16 v44, v26

    move/from16 v45, v26

    move/from16 v46, v26

    move/from16 v47, v26

    invoke-direct/range {v27 .. v47}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v33, v1

    move-object/from16 v34, v5

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v40, v2

    move/from16 v41, v26

    invoke-direct/range {v33 .. v41}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v1, v4, LX/QLI;->A04:Z

    if-eqz v1, :cond_6

    if-eqz v23, :cond_6

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const v2, 0x7f134935

    move-object/from16 v1, v23

    invoke-static {v3, v1, v2}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v36

    invoke-static {v0, v10, v9}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v5, v11, v1, v2}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v9

    sget-object v48, LX/6wM;->A04:LX/6wM;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-object v34, LX/SyZ;->A0o:LX/SyZ;

    sget-object v33, LX/Syt;->A3M:LX/Syt;

    invoke-static {v12, v13}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v35

    const-wide v1, 0x4061800000000000L    # 140.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v7, LX/6vX;->A0E:LX/6vX;

    invoke-static {v0, v7, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v29

    const/4 v2, 0x1

    new-instance v1, LX/QPT;

    move-object/from16 v27, v1

    move-object/from16 v40, v0

    move/from16 v41, v2

    invoke-direct/range {v27 .. v47}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v15, :cond_5

    iget-boolean v1, v15, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A03:Z

    if-ne v1, v2, :cond_5

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v10

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v7, LX/6vX;->A0C:LX/6vX;

    invoke-static {v10, v7, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    move-wide/from16 v1, v16

    invoke-static {v7, v1, v2}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v1, v24

    invoke-static {v1, v2, v5, v7}, LX/Asd;->A1E(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    :cond_5
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_d

    iget-object v2, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v45, v1

    move-object/from16 v46, v9

    move-object/from16 v47, v0

    move-object/from16 v49, v0

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v52, v2

    move/from16 v53, v26

    invoke-direct/range {v45 .. v53}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_c

    move-object/from16 v5, v18

    move-object/from16 v2, v22

    move/from16 v1, v26

    invoke-static {v3, v5, v0, v2, v1}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v1

    :goto_7
    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v8, :cond_9

    sget-object v5, LX/6wM;->A05:LX/6wM;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v7

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    iget-object v3, v4, LX/QLI;->A03:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const v3, 0x7f134a2f

    invoke-static {v6, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    sget-object v12, LX/6wM;->A04:LX/6wM;

    sget-object v13, LX/6wN;->A03:LX/6wN;

    invoke-static {v7, v8}, LX/955;->A0a(J)LX/6W9;

    move-result-object v4

    invoke-static {v0, v4, v11, v1, v2}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v1, v5}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    invoke-static {v4, v1, v2}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v4

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v4, v1, v2}, LX/B55;->A0V(LX/04U;D)LX/04U;

    move-result-object v4

    sget-object v2, LX/6uV;->A05:LX/6uV;

    const/4 v1, 0x0

    invoke-static {v4, v2, v1}, LX/B99;->A0L(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    invoke-static/range {v26 .. v26}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    sget-object v1, LX/Syt;->A4b:LX/Syt;

    invoke-static {v4, v6, v1}, LX/ZQi;->A0I(Landroid/graphics/drawable/GradientDrawable;LX/ncA;LX/Syt;)V

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    invoke-static {v6, v1, v2}, LX/ncA;->A00(LX/ncA;D)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v4, v5}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v4

    invoke-interface {v6}, LX/ncA;->BP8()LX/2nh;

    move-result-object v5

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-object v34, LX/SyZ;->A0A:LX/SyZ;

    sget-object v33, LX/Syt;->A2p:LX/Syt;

    sget-object v35, LX/PRb;->A00:LX/PRb;

    new-instance v1, LX/QPT;

    move-object/from16 v27, v1

    move-object/from16 v29, v0

    move-object/from16 v36, v3

    move-object/from16 v40, v0

    move/from16 v41, v26

    move/from16 v45, v26

    move/from16 v46, v26

    move/from16 v47, v26

    invoke-direct/range {v27 .. v47}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v9, v1

    move-object v10, v4

    move-object v11, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v2

    move/from16 v17, v26

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_9
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_a

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v3, v19

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v1

    move/from16 v10, v26

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_9
    move-object/from16 v1, v20

    invoke-static {v2, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    move-object/from16 v2, v20

    move/from16 v1, v26

    invoke-static {v2, v4, v0, v3, v1}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_a
    move-object/from16 v2, v54

    move-object/from16 v1, v19

    invoke-static {v2, v6, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_9

    :cond_b
    invoke-static {v5, v2, v4}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object/from16 v2, v25

    move-object/from16 v1, v18

    invoke-static {v2, v3, v1}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_7

    :cond_d
    invoke-static {v14, v5, v9}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_6

    :cond_e
    invoke-static {v14, v2, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_5

    :cond_f
    iget-boolean v1, v4, LX/QLI;->A04:Z

    if-eqz v1, :cond_10

    sget-object v34, LX/SyZ;->A05:LX/SyZ;

    :goto_a
    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v5, LX/6vX;->A0E:LX/6vX;

    invoke-static {v5, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    goto/16 :goto_4

    :cond_10
    sget-object v34, LX/SyZ;->A19:LX/SyZ;

    goto :goto_a

    :cond_11
    iget-object v5, v4, LX/QLI;->A02:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v8, :cond_12

    sget-object v34, LX/SyZ;->A15:LX/SyZ;

    :goto_b
    sget-object v33, LX/Syt;->A2h:LX/Syt;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v35

    invoke-static {v0, v1, v2}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/Se7;->A09:LX/Se7;

    invoke-static {v3, v1}, LX/ZQi;->A01(LX/ncA;LX/Se7;)F

    move-result v1

    invoke-static {v2, v1}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v29

    const/16 v41, 0x2

    sget-object v30, LX/9So;->A07:LX/9So;

    sget-object v32, LX/9Sq;->A03:LX/9Sq;

    new-instance v1, LX/QPT;

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v31, v0

    move-object/from16 v36, v5

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move/from16 v42, v26

    move/from16 v43, v26

    move/from16 v44, v26

    move/from16 v45, v26

    move/from16 v46, v26

    move/from16 v47, v26

    invoke-direct/range {v27 .. v47}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_3

    :cond_12
    iget-boolean v1, v4, LX/QLI;->A04:Z

    if-eqz v1, :cond_13

    sget-object v34, LX/SyZ;->A02:LX/SyZ;

    goto :goto_b

    :cond_13
    sget-object v34, LX/SyZ;->A18:LX/SyZ;

    goto :goto_b

    :cond_14
    sget-object v5, LX/Syi;->A2A:LX/Syi;

    goto/16 :goto_2

    :cond_15
    sget-object v5, LX/Syi;->A1V:LX/Syi;

    goto/16 :goto_2

    :cond_16
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    goto/16 :goto_1

    :cond_17
    move-object/from16 v23, v0

    goto/16 :goto_0

    :cond_18
    move-object/from16 v2, v25

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v2, v0, v1}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
