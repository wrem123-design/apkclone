.class public final LX/QTU;
.super LX/04H;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J

.field public static final A0D:J

.field public static final A0E:J


# instance fields
.field public A00:LX/04U;

.field public A01:LX/Syi;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/B99;->A04()J

    move-result-wide v0

    sput-wide v0, LX/QTU;->A07:J

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QTU;->A08:J

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/QTU;->A09:J

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QTU;->A0B:J

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/QTU;->A0C:J

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/QTU;->A0D:J

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/QTU;->A0E:J

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/QTU;->A0A:J

    return-void
.end method

.method public static final A00(LX/QTU;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 3

    invoke-static {p1}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/DTc;

    invoke-direct {v1, p0}, LX/DTc;-><init>(LX/QTU;)V

    const/16 v0, 0xc

    invoke-static {v2, v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;ILjava/util/function/Function;)Z

    :cond_0
    return-object v2
.end method

.method public static final A01(Ljava/lang/CharSequence;I)LX/04H;
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v16, p0

    if-eqz p0, :cond_0

    sget-object v14, LX/SyZ;->A0E:LX/SyZ;

    sget-object v13, LX/Syt;->A3K:LX/Syt;

    sget-object v10, LX/9So;->A07:LX/9So;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-wide v0, LX/QTU;->A0C:J

    sget-object v2, LX/6vX;->A0J:LX/6vX;

    const/16 v22, 0x0

    invoke-static {v8, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    const/16 v21, 0x1

    sget-object v12, LX/9Sq;->A03:LX/9Sq;

    sget-object v15, LX/PRb;->A00:LX/PRb;

    new-instance v7, LX/QPT;

    move-object v11, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 p0, v22

    move/from16 p1, v22

    invoke-direct/range {v7 .. v27}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    return-object v7

    :cond_0
    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    sget-wide v6, LX/QTU;->A0B:J

    sget-wide v4, LX/QTU;->A0D:J

    sget-wide v2, LX/QTU;->A0E:J

    new-instance v1, LX/04U;

    invoke-direct {v1, v8, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6vX;->A0B:LX/6vX;

    invoke-static {v8, v1, v0, v2, v3}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static {v6, v7}, LX/255;->A0s(J)LX/04Z;

    move-result-object v11

    invoke-static {v4, v5}, LX/255;->A0s(J)LX/04Z;

    move-result-object v13

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v7, LX/QLK;

    move/from16 v17, p1

    move-object v9, v7

    move-object v12, v8

    move-object v15, v8

    invoke-direct/range {v9 .. v17}, LX/QLK;-><init>(LX/04U;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    return-object v7
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 52

    const/16 v28, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v28

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/QTU;->A01:LX/Syi;

    const/16 v27, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x13

    new-instance v1, LX/DRh;

    invoke-direct {v1, v3, v5, v2}, LX/DRh;-><init>(LX/6iO;LX/Syi;I)V

    invoke-static {v3, v1, v4}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_0
    const/16 v2, 0x44

    new-instance v1, LX/lkI;

    invoke-direct {v1, v0, v2}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v26

    const/16 v25, 0x2

    iget-boolean v1, v0, LX/QTU;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v7, v0, LX/QTU;->A02:Ljava/lang/CharSequence;

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x1f

    new-instance v2, LX/lcU;

    move-object/from16 v1, v26

    invoke-direct {v2, v1, v0, v6, v4}, LX/lcU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v2, v5}, LX/7tK;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/QTU;->A05:Ljava/lang/String;

    if-nez v1, :cond_a

    if-nez v7, :cond_a

    :goto_1
    iget-object v5, v0, LX/QTU;->A00:LX/04U;

    sget-object v4, LX/6uV;->A06:LX/6uV;

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v23, 0x1

    move/from16 v1, v24

    invoke-static {v4, v1}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v2

    sget-object v22, LX/04U;->A02:LX/6rG;

    move-object/from16 v1, v22

    if-ne v5, v1, :cond_0

    move-object v5, v6

    :cond_0
    invoke-static {v5, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v21

    sget-object v20, LX/6wM;->A06:LX/6wM;

    sget-object v19, LX/6wN;->A07:LX/6wN;

    iget-object v1, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v51, v1

    invoke-static/range {v51 .. v51}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    iget-object v9, v0, LX/QTU;->A04:Ljava/lang/String;

    sget-wide v1, LX/QTU;->A08:J

    sget-object v8, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v6, v8, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v7, LX/6vX;->A02:LX/6vX;

    invoke-static {v3, v7, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    invoke-static {v6}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v5

    sget-object v18, LX/6wM;->A04:LX/6wM;

    sget-object v12, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v3, v18

    invoke-static {v5, v12, v3}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v17

    const/4 v3, 0x0

    invoke-static {v6, v4, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v16

    iget-object v3, v11, LX/04Y;->A00:LX/2nh;

    move-object/from16 v50, v3

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    if-nez v9, :cond_9

    iget-boolean v4, v0, LX/QTU;->A06:Z

    if-nez v4, :cond_9

    sget-object v36, LX/009;->A00:Ljava/lang/Integer;

    sget-wide v4, LX/QTU;->A09:J

    invoke-static {v4, v5}, LX/255;->A0s(J)LX/04Z;

    move-result-object v31

    invoke-static {v1, v2}, LX/255;->A0s(J)LX/04Z;

    move-result-object v32

    invoke-static {v1, v2}, LX/255;->A0s(J)LX/04Z;

    move-result-object v33

    new-instance v1, LX/QLK;

    move-object/from16 v29, v1

    move-object/from16 v30, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move/from16 v37, v28

    invoke-direct/range {v29 .. v37}, LX/QLK;-><init>(LX/04U;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    :goto_2
    if-eqz v10, :cond_1

    sget-object v15, LX/6wN;->A03:LX/6wN;

    iget-object v14, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    sget-wide v1, LX/QTU;->A07:J

    invoke-static {v6, v8, v7, v1, v2}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v2, v12, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v2, v1}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/QC0;

    invoke-direct {v1, v10, v2, v7}, LX/QC0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;)V

    invoke-static {v1, v13}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v2, v17

    move/from16 v1, v28

    invoke-static {v13, v2, v6, v15, v1}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v9, v6}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v35

    sget-object v32, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v1, v3, LX/04Y;->A00:LX/2nh;

    iget-object v7, v1, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v4, v5}, LX/Yty;->A02(LX/8jh;J)LX/0ZN;

    move-result-object v34

    const/16 v9, 0x8

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v1, 0x14000000

    new-instance v2, LX/S9m;

    invoke-direct {v2, v9, v8, v1}, LX/S9m;-><init>(IFI)V

    const-string v38, "RichEntityComponentBlur"

    new-instance v1, LX/QOb;

    move-object/from16 v29, v1

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v33, v6

    move-object/from16 v36, v2

    move-object/from16 v37, v17

    move-object/from16 v39, v6

    move/from16 v40, v28

    move/from16 v41, v23

    move/from16 v42, v23

    invoke-direct/range {v29 .. v42}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v32, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7, v4, v5}, LX/Yty;->A02(LX/8jh;J)LX/0ZN;

    move-result-object v34

    const-string v38, "RichEntityComponent"

    new-instance v1, LX/QOb;

    move-object/from16 v29, v1

    move-object/from16 v36, v6

    invoke-direct/range {v29 .. v42}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_7

    iget-object v2, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v3, v1

    move-object/from16 v4, v16

    move-object v5, v6

    move-object v7, v6

    move-object v8, v2

    move/from16 v9, v28

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v11, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual/range {v26 .. v26}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v2, LX/6uV;->A05:LX/6uV;

    move/from16 v1, v24

    invoke-static {v6, v2, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    sget-wide v1, LX/QTU;->A0A:J

    invoke-static {v1, v2}, LX/AqC;->A0U(J)LX/6W9;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v3, v2, v12, v1}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    if-eqz v27, :cond_4

    const v3, 0x7f1348a9

    iget-object v0, v0, LX/QTU;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v3}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v38

    sget-object v36, LX/SyZ;->A1H:LX/SyZ;

    sget-object v35, LX/Syt;->A3K:LX/Syt;

    sget-object v32, LX/9So;->A07:LX/9So;

    sget-object v34, LX/9Sq;->A03:LX/9Sq;

    sget-object v37, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v33, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move/from16 v43, v28

    move/from16 v44, v28

    move/from16 v45, v28

    move/from16 v46, v28

    move/from16 v47, v28

    move/from16 v48, v28

    move/from16 v49, v28

    invoke-direct/range {v29 .. v49}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    :goto_5
    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :goto_6
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v3, v0

    move-object v4, v2

    move-object v5, v6

    move-object v7, v6

    move-object v8, v1

    move/from16 v9, v28

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    invoke-static {v0, v11}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v2, v21

    move-object v3, v6

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    move-object v7, v6

    move-object v8, v0

    move/from16 v9, v28

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_3
    move-object/from16 v0, v50

    invoke-static {v0, v1, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_7

    :cond_4
    iget-object v7, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v8, v0, LX/QTU;->A03:Ljava/lang/CharSequence;

    sget-object v36, LX/SyZ;->A1H:LX/SyZ;

    sget-object v35, LX/Syt;->A2o:LX/Syt;

    sget-object v32, LX/9So;->A07:LX/9So;

    sget-object v34, LX/9Sq;->A03:LX/9Sq;

    sget-object v37, LX/PRb;->A00:LX/PRb;

    new-instance v3, LX/QPT;

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v33, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move/from16 v43, v28

    move/from16 v44, v28

    move/from16 v45, v28

    move/from16 v46, v28

    move/from16 v47, v28

    move/from16 v48, v28

    move/from16 v49, v28

    invoke-direct/range {v29 .. v49}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v3, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v5, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v29, v3

    move-object/from16 v30, v22

    move-object/from16 v32, v18

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move/from16 v37, v28

    invoke-direct/range {v29 .. v37}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-object v3, v0, LX/QTU;->A05:Ljava/lang/String;

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/QTU;->A01(Ljava/lang/CharSequence;I)LX/04H;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_5
    move-object/from16 v3, v22

    invoke-static {v7, v5, v3}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    goto :goto_8

    :cond_6
    move/from16 v0, v25

    invoke-static {v4, v0}, LX/QTU;->A01(Ljava/lang/CharSequence;I)LX/04H;

    move-result-object v0

    goto/16 :goto_5

    :cond_7
    move-object/from16 v2, v50

    move-object/from16 v1, v16

    invoke-static {v2, v3, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_4

    :cond_8
    move-object/from16 v1, v17

    invoke-static {v14, v13, v1}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_3

    :cond_9
    sget-wide v4, LX/QTU;->A09:J

    sget-object v2, LX/Syt;->A1b:LX/Syt;

    move-object/from16 v1, v22

    invoke-static {v3, v1, v2, v6}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v2

    const v1, 0x3e0f5c29    # 0.14f

    invoke-static {v2, v13, v1}, LX/AqC;->A0J(LX/04U;LX/04U;F)LX/04U;

    move-result-object v1

    new-instance v2, LX/PFQ;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-wide v4, v2, LX/PFQ;->A00:J

    iput-object v1, v2, LX/PFQ;->A01:LX/04U;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_2

    :cond_a
    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v10, v6

    goto/16 :goto_0

    :cond_c
    move-object/from16 v3, v51

    move-object/from16 v2, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v3, v11, v2, v1, v0}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
