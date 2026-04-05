.class public final LX/QCL;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Wp7;

.field public final A01:LX/AHT;

.field public final A02:LX/OT4;


# direct methods
.method public constructor <init>(LX/AHT;LX/Wp7;LX/OT4;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QCL;->A02:LX/OT4;

    iput-object p2, p0, LX/QCL;->A00:LX/Wp7;

    iput-object p1, p0, LX/QCL;->A01:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 41

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f07002f

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v8}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v6

    invoke-static {v8}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v11

    invoke-static {v8}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v4

    invoke-static {v8}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v9

    const v2, 0x7f070027

    invoke-static {v8, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v20

    iget-object v2, v8, LX/6iO;->A06:LX/2nh;

    move-object/from16 v36, v2

    invoke-static {v2, v6, v7}, LX/955;->A01(LX/2nh;J)F

    move-result v13

    iget-object v14, v2, LX/2nh;->A0B:Landroid/content/Context;

    const v2, 0x7f06001c

    invoke-virtual {v14, v2}, Landroid/content/Context;->getColor(I)I

    move-result v7

    move-object/from16 v6, p0

    iget-object v8, v6, LX/QCL;->A02:LX/OT4;

    iget-object v2, v8, LX/OT4;->A00:Ljava/lang/Integer;

    invoke-static {v2, v7}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v7

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v14}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v23

    const v13, 0x7f0407f1

    const v7, 0x7f060235

    invoke-static {v14, v13, v7}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v22

    sget-object v35, LX/6wM;->A04:LX/6wM;

    sget-object v19, LX/04U;->A02:LX/6rG;

    sget-object v18, LX/6vX;->A02:LX/6vX;

    const/4 v7, 0x0

    move-object/from16 v13, v18

    invoke-static {v7, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v15

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    invoke-static/range {v15 .. v16}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v13

    invoke-static {v14, v13, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    invoke-static {v2, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    const/16 v0, 0x90

    invoke-static {v6, v0}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v0

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v17

    invoke-static/range {v36 .. v36}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v0, v8, LX/OT4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v29

    iget-object v0, v6, LX/QCL;->A01:LX/AHT;

    iget-object v1, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v1, v4, v5}, LX/955;->A01(LX/2nh;J)F

    move-result v30

    sget-object v4, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v1, v18

    invoke-static {v7, v4, v1, v11, v12}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v1, v9, v10}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v26

    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/Qn7;

    move-object/from16 v24, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v0

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    invoke-direct/range {v24 .. v34}, LX/Qn7;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-static {v7, v0, v11}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v4, v9, v10}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v4

    sget-object v15, LX/6vX;->A06:LX/6vX;

    invoke-static {v4, v15, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    iget-object v14, v8, LX/OT4;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v0

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    iget-object v10, v13, LX/04Y;->A00:LX/2nh;

    move/from16 v9, v23

    invoke-static {v10, v14, v3, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    iget-object v9, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v14, v9, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v12, v14, v9, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v14, v7, v3}, LX/BWc;->A0a(LX/8vP;LX/7MA;I)V

    invoke-virtual {v14, v11}, LX/8vP;->A1I(F)V

    invoke-virtual {v14, v6}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v14, v3}, LX/8vP;->A1L(I)V

    invoke-static {v14, v9, v6, v4, v5}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v14, v0, v6, v3}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v19

    invoke-static {v13, v0, v14}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    iget-object v14, v8, LX/OT4;->A02:Ljava/lang/String;

    if-eqz v14, :cond_1

    invoke-static {v13}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    move/from16 v8, v22

    invoke-static {v10, v14, v3, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    invoke-static {v8, v9, v3, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v12, v8, v9, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v8, v7, v3}, LX/BWc;->A0a(LX/8vP;LX/7MA;I)V

    invoke-virtual {v8, v11}, LX/8vP;->A1I(F)V

    invoke-virtual {v8, v6}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v8, v3}, LX/8vP;->A1L(I)V

    invoke-static {v8, v9, v6, v4, v5}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v8, v0, v6, v3}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v19

    invoke-static {v13, v0, v8}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v8, v0

    move-object/from16 v9, v16

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v1

    move v14, v3

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    const v0, 0x7f08215b

    invoke-static {v2, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v2}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v8

    invoke-static {v2}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v4, v18

    invoke-static {v4, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    move-wide/from16 v0, v20

    invoke-static {v8, v4, v15, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v5, v2, v0, v6}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v32, LX/Qs3;

    move-object/from16 v33, v17

    move-object/from16 v34, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v0

    move/from16 v40, v3

    invoke-direct/range {v32 .. v40}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v32

    :cond_3
    move-object/from16 v1, v24

    move-object/from16 v0, v16

    invoke-static {v1, v13, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object/from16 v1, v36

    move-object/from16 v0, v17

    invoke-static {v1, v2, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v32

    return-object v32
.end method
