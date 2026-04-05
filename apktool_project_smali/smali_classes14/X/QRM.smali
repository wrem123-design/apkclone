.class public final LX/QRM;
.super LX/04H;
.source ""


# static fields
.field public static final A06:Ljava/lang/Integer;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:LX/Ra1;

.field public A02:LX/mnL;

.field public A03:LX/ksk;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    sput-object v0, LX/QRM;->A06:Ljava/lang/Integer;

    const-string v1, " "

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/4MB;->A15(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/QRM;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/ncA;)LX/9ig;
    .locals 24

    sget-object v3, LX/04U;->A02:LX/6rG;

    invoke-interface/range {p0 .. p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v13, LX/QRM;->A07:Ljava/lang/String;

    sget-object v11, LX/SyZ;->A06:LX/SyZ;

    sget-object v10, LX/Syt;->A49:LX/Syt;

    const/16 v18, 0x0

    sget-object v7, LX/9So;->A07:LX/9So;

    sget-object v9, LX/9Sq;->A03:LX/9Sq;

    sget-object v12, LX/PRb;->A00:LX/PRb;

    new-instance v4, LX/QPT;

    move-object v6, v5

    move-object v8, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 p0, v18

    invoke-direct/range {v4 .. v24}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v4, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v3

    move-object v3, v5

    move-object v4, v5

    move-object v6, v0

    move/from16 v7, v18

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    invoke-static {v2, v1, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 40

    const/16 v18, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x184

    invoke-static {v5, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v35

    const/16 v0, 0x185

    invoke-static {v5, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v13

    const/16 v0, 0x186

    invoke-static {v5, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v36

    move-object/from16 v4, p0

    iget-object v10, v4, LX/QRM;->A03:LX/ksk;

    iget-object v9, v10, LX/ksk;->A05:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v31, 0x1

    invoke-static {v9, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x34

    new-instance v0, LX/EYc;

    invoke-direct {v0, v2, v13, v6}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v0, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/QRM;->A04:Z

    invoke-static {v0}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x14

    new-instance v0, LX/lqK;

    invoke-direct {v0, v2, v4, v5}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/04U;

    sget-object v0, LX/Syf;->A0H:LX/Syf;

    invoke-static {v5, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v12

    sget-object v0, LX/Syf;->A0I:LX/Syf;

    invoke-static {v5, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v7

    sget-object v8, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v3, v2}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v6

    sget-object v0, LX/6uV;->A02:LX/6uV;

    invoke-static {v6, v0, v12}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    iget-boolean v6, v4, LX/QRM;->A05:Z

    if-eqz v6, :cond_0

    float-to-double v6, v7

    invoke-static {v0, v6, v7}, LX/B55;->A0U(LX/04U;D)LX/04U;

    move-result-object v0

    :cond_0
    invoke-static {v8, v11, v0}, LX/Asd;->A0c(LX/04U;LX/04U;LX/04U;)LX/04U;

    move-result-object v8

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v9, v6, :cond_4

    sget-object v2, LX/SyK;->A0F:LX/SyK;

    invoke-static {v5, v2}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v6

    iget-object v8, v5, LX/6iO;->A06:LX/2nh;

    iget-object v2, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v6, v7}, LX/04Z;->A00(LX/8jh;J)F

    move-result v7

    invoke-static/range {v18 .. v18}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    sget-object v2, LX/Syt;->A3Q:LX/Syt;

    const/4 v4, 0x0

    invoke-static {v6, v5, v2}, LX/ZQi;->A0I(Landroid/graphics/drawable/GradientDrawable;LX/ncA;LX/Syt;)V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-static {v4}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v2

    invoke-static {v2}, LX/BN7;->A0D(LX/04U;)LX/04U;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v2

    invoke-static {v6, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v9

    iget-object v7, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-static {v4}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v3

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_2

    new-instance v2, LX/Qs3;

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v2, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs0;

    move-object v11, v9

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v2

    move/from16 v16, v18

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v5, v10}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v5}, LX/QRM;->A00(LX/ncA;)LX/9ig;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/04Y;->A00(LX/9ig;)V

    const v2, 0x7f134936

    invoke-static {v5, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/QQO;

    invoke-direct {v2, v4, v1, v3}, LX/QQO;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v3, v0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v1

    move/from16 v8, v18

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_1
    invoke-static {v7, v6, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v10

    goto :goto_1

    :cond_2
    iget-object v2, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v2, v3}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v8, v5, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2

    :cond_4
    if-ne v9, v1, :cond_5

    invoke-static {v13}, LX/AqD;->A1a(LX/04X;)Z

    move-result v6

    if-eqz v6, :cond_5

    const v0, 0x7f134936

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/SyZ;->A0j:LX/SyZ;

    sget-object v8, LX/Syt;->A2o:LX/Syt;

    const/4 v3, 0x0

    sget-object v5, LX/9So;->A07:LX/9So;

    sget-object v7, LX/9Sq;->A03:LX/9Sq;

    sget-object v10, LX/PRb;->A00:LX/PRb;

    new-instance v2, LX/QPT;

    move-object v4, v3

    move-object v6, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move/from16 v17, v18

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v16, v18

    invoke-direct/range {v2 .. v22}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    return-object v2

    :cond_5
    if-ne v9, v1, :cond_b

    iget-object v8, v10, LX/ksk;->A08:Ljava/lang/String;

    if-nez v8, :cond_6

    const-string v8, ""

    :cond_6
    sget-object v4, LX/SyK;->A0F:LX/SyK;

    invoke-static {v5, v4}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v6

    iget-object v5, v5, LX/6iO;->A06:LX/2nh;

    iget-object v4, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v6, v7}, LX/04Z;->A00(LX/8jh;J)F

    move-result v13

    const/4 v4, 0x0

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-static {v4}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v7}, LX/BN7;->A0D(LX/04U;)LX/04U;

    move-result-object v7

    invoke-static {v7, v3}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v10

    iget-object v11, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    invoke-static {v4}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v7

    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v3, :cond_9

    new-instance v3, LX/Qs3;

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v27, v12

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v9, v3}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v3, 0x8

    new-array v2, v3, [F

    :cond_7
    aput v13, v2, v12

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v3, :cond_7

    invoke-static {v9, v4, v7, v2}, LX/Atd;->A1Z(LX/04Y;LX/04Z;Ljava/lang/Float;[F)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs0;

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v2

    move/from16 v15, v18

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v6, v9}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v6}, LX/QRM;->A00(LX/ncA;)LX/9ig;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/04Y;->A00(LX/9ig;)V

    new-instance v2, LX/QQO;

    invoke-direct {v2, v4, v1, v8}, LX/QQO;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v3, v0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v1

    move/from16 v8, v18

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_8
    invoke-static {v11, v9, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v9

    goto :goto_3

    :cond_9
    iget-object v3, v9, LX/04Y;->A00:LX/2nh;

    invoke-static {v3, v7}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v3

    goto :goto_2

    :cond_a
    invoke-static {v5, v6, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2

    :cond_b
    invoke-virtual/range {v36 .. v36}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_d

    sget-object v0, LX/SyK;->A0H:LX/SyK;

    invoke-static {v5, v0}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/IM5;

    invoke-direct {v0, v1}, LX/IM5;-><init>(I)V

    invoke-static {v0, v8}, LX/Asd;->A0a(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v7

    iget-object v5, v5, LX/6iO;->A06:LX/2nh;

    const/4 v4, 0x0

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4, v3}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v0

    invoke-static {v6, v1, v2, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v3, v7

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v0

    move/from16 v10, v18

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2

    :cond_c
    invoke-static {v5, v2, v7}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    return-object v2

    :cond_d
    iget-object v7, v10, LX/ksk;->A01:LX/RGA;

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.coreux.model.RichResponseModel.RichResponseSectionContent.RichResponseMediaImagesContent"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/VxK;->A00()LX/1zd;

    move-result-object v38

    iget-object v0, v7, LX/RGA;->A06:LX/XeY;

    invoke-static {v0}, LX/XeY;->A00(LX/XeY;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    const/4 v14, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    iget-object v6, v5, LX/6iO;->A06:LX/2nh;

    iget-object v0, v6, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v33

    sget-object v0, LX/SyK;->A0H:LX/SyK;

    invoke-static {v5, v0}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v13

    float-to-int v0, v13

    new-instance v9, LX/IM5;

    invoke-direct {v9, v0}, LX/IM5;-><init>(I)V

    sget-object v10, LX/SyQ;->A0b:LX/SyQ;

    invoke-static {v5}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v10}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v39

    sget-object v0, LX/Syf;->A0J:LX/Syf;

    invoke-static {v5, v0}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v10

    iget-object v0, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v0, v10, v11}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    sget-object v10, LX/Syf;->A0M:LX/Syf;

    invoke-static {v5, v10}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v10

    invoke-static {v0, v10, v11}, LX/04Z;->A01(LX/8jh;J)I

    move-result v16

    invoke-static {v9, v8}, LX/Asd;->A0a(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v15

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    invoke-static {v14, v3, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v8

    sget-object v11, LX/6xP;->A02:LX/6xP;

    invoke-static {v8, v11, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v28

    const-string v8, "meta_ai_max_height"

    invoke-static {v8, v12}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v10

    const-string v9, "meta_ai_max_width"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v8, v10}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v9

    move-object/from16 v8, v17

    invoke-static {v8, v9}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v26

    new-instance v24, LX/aBK;

    move-object/from16 v32, v24

    move-object/from16 v34, v5

    move-object/from16 v37, v7

    invoke-direct/range {v32 .. v39}, LX/aBK;-><init>(Landroid/content/Context;LX/ncA;LX/04X;LX/04X;LX/RGA;LX/jAX;Z)V

    sget-object v8, LX/SyQ;->A0P:LX/SyQ;

    invoke-static {v0}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v5

    invoke-interface {v5, v8}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v32

    const-string v29, "MetaAIImagineResultComponent"

    sget-object v23, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v5, LX/FV6;

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v25, v14

    move-object/from16 v27, v14

    move/from16 v30, v18

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v32}, LX/FV6;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v5}, LX/04Y;->A00(LX/9ig;)V

    iget-object v5, v7, LX/RGA;->A00:Ljava/lang/Integer;

    if-ne v5, v1, :cond_f

    iget-object v1, v4, LX/QRM;->A02:LX/mnL;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_f
    invoke-static/range {v35 .. v35}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v14}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {v1}, LX/BN7;->A0D(LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {v1, v3, v11, v2}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v8

    iget-object v7, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v3, 0x8

    new-array v2, v3, [F

    const/4 v1, 0x0

    :cond_10
    aput v13, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_10

    invoke-static {v5, v14, v4, v2}, LX/Atd;->A1Z(LX/04Y;LX/04Z;Ljava/lang/Float;[F)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v2, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v7, v1

    move-object v9, v14

    move-object v10, v14

    move-object v11, v14

    move-object v12, v2

    move/from16 v13, v18

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_11
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_13

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v3, v15

    move-object v4, v14

    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    move-object v8, v14

    move-object v9, v0

    move/from16 v10, v18

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2

    :cond_12
    invoke-static {v7, v5, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_4

    :cond_13
    invoke-static {v6, v0, v15}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    return-object v2
.end method
