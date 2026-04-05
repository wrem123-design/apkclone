.class public final LX/4Ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/JAY;

.field public final A03:LX/4Ly;

.field public final A04:LX/4Oa;


# direct methods
.method public synthetic constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;IIZZZZ)V
    .locals 8

    move v7, p4

    move/from16 v6, p9

    move/from16 v5, p8

    move v4, p7

    move v3, p6

    const/4 v2, 0x7

    const/4 v0, 0x0

    new-instance v1, LX/4Ly;

    invoke-direct {v1, v0, v2}, LX/4Ly;-><init>(LX/4Lm;I)V

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit16 v0, p5, 0x80

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit16 v0, p5, 0x100

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ny;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4Ny;->A00:LX/AHT;

    iput-object p3, p0, LX/4Ny;->A02:LX/JAY;

    iput-object v1, p0, LX/4Ny;->A03:LX/4Ly;

    new-instance v2, LX/4Oa;

    invoke-direct/range {v2 .. v7}, LX/4Oa;-><init>(ZZZZI)V

    iput-object v2, p0, LX/4Ny;->A04:LX/4Oa;

    return-void
.end method

.method public static final A00(LX/PpJ;LX/4Oa;I)V
    .locals 7

    iget-boolean v6, p1, LX/4Oa;->A01:Z

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/PpJ;->A01:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/6eb;->A0h(Landroid/view/View;I)V

    :cond_0
    sget-object v5, LX/CoP;->A00:LX/CoP;

    iget-object v4, p0, LX/PpJ;->A01:Landroid/view/View;

    iget-boolean v3, p1, LX/4Oa;->A04:Z

    iget-boolean v2, p1, LX/4Oa;->A03:Z

    iget-boolean v1, p1, LX/4Oa;->A02:Z

    invoke-virtual {v5, v4, v3, v2, v1}, LX/CoP;->A05(Landroid/view/View;ZZZ)V

    iget-object v0, p0, LX/PpJ;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v5, v0, v3, v2, v1}, LX/CoP;->A05(Landroid/view/View;ZZZ)V

    iget v0, p1, LX/4Oa;->A00:I

    invoke-static {v4, p2, v0, v3}, LX/CoP;->A02(Landroid/view/View;IIZ)V

    invoke-static {v4, p2, v6}, LX/CoP;->A03(Landroid/view/View;IZ)V

    invoke-static {v4, p2}, LX/CoP;->A01(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/CIZ;LX/4Oa;)V
    .locals 8

    iget-boolean v2, p1, LX/4Oa;->A02:Z

    iget-object v7, p0, LX/CIZ;->A04:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PpJ;

    iget-object v0, v0, LX/PpJ;->A06:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    if-eqz v2, :cond_0

    const v0, 0x7f070017

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v5, LX/NLd;

    invoke-direct {v5, v0}, LX/NLd;-><init>(F)V

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PpJ;

    iget-object v2, v0, LX/PpJ;->A01:Landroid/view/View;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    invoke-virtual {v5, v2, v1}, LX/NLd;->A00(Landroid/view/View;F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, LX/4Oa;->A03:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-object v0, p0, LX/CIZ;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->FeH()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x1114301

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/CIZ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v9;

    iget-object v2, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    iget v1, p1, LX/4Oa;->A00:I

    iget-boolean v0, p1, LX/4Oa;->A04:Z

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, LX/CoP;->A02(Landroid/view/View;IIZ)V

    iget-object v4, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/4Oa;->A01:Z

    invoke-static {v4, v3, v0}, LX/CoP;->A03(Landroid/view/View;IZ)V

    invoke-static {v4, v3}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v4, v3}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-object v0, p0, LX/CIZ;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->FeH()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    iget-object v2, p0, LX/CIZ;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v2, v3}, LX/6eb;->A0i(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/CIZ;LX/4Xi;)V
    .locals 32

    const/4 v6, 0x0

    move-object/from16 v7, p2

    iget-boolean v14, v7, LX/4Xi;->A0A:Z

    xor-int/lit8 v5, v14, 0x1

    iget-object v4, v7, LX/4Xi;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v18

    move-object/from16 v9, p0

    iget-object v0, v9, LX/4Ny;->A04:LX/4Oa;

    iget-boolean v3, v0, LX/4Oa;->A02:Z

    iget-boolean v8, v0, LX/4Oa;->A01:Z

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JJb;

    iget-object v0, v1, LX/JJb;->A02:LX/4Dj;

    iget-object v2, v0, LX/4Dj;->A0D:LX/LJZ;

    iget-object v0, v1, LX/JJb;->A01:LX/837;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/837;->A0H:LX/1xO;

    :goto_0
    const/4 v13, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1xO;->A00()F

    move-result v0

    :goto_1
    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    :goto_2
    new-instance v2, LX/4Oa;

    move-object v10, v2

    move v11, v3

    move v12, v8

    move/from16 v15, v18

    invoke-direct/range {v10 .. v15}, LX/4Oa;-><init>(ZZZZI)V

    move-object/from16 v8, p1

    iget-object v10, v8, LX/CIZ;->A01:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4Oa;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_1

    invoke-static {v8, v2}, LX/4Ny;->A01(LX/CIZ;LX/4Oa;)V

    :cond_1
    :goto_4
    move/from16 v0, v18

    if-ge v5, v0, :cond_13

    if-eqz v17, :cond_2

    iget-object v0, v8, LX/CIZ;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PpJ;

    invoke-static {v0, v2, v5}, LX/4Ny;->A00(LX/PpJ;LX/4Oa;I)V

    :cond_2
    iget-boolean v0, v2, LX/4Oa;->A04:Z

    move/from16 v19, v0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JJb;

    iget-object v12, v8, LX/CIZ;->A04:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PpJ;

    iget v10, v7, LX/4Xi;->A00:I

    const/4 v13, 0x2

    if-ne v10, v13, :cond_3

    iget-boolean v10, v1, LX/JJb;->A06:Z

    const/16 v16, 0x1

    if-nez v10, :cond_4

    :cond_3
    const/16 v16, 0x0

    :cond_4
    iget-object v11, v0, LX/PpJ;->A07:LX/KaG;

    invoke-interface {v11}, LX/KaG;->Dhc()Z

    move-result v10

    if-nez v10, :cond_c

    if-nez v16, :cond_c

    :goto_5
    iget-object v10, v0, LX/PpJ;->A05:LX/KaG;

    move-object/from16 v16, v10

    iget v10, v1, LX/JJb;->A00:I

    const/4 v15, 0x0

    if-ne v10, v13, :cond_5

    iget-boolean v10, v1, LX/JJb;->A06:Z

    if-nez v10, :cond_5

    iget-object v11, v9, LX/4Ny;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v1}, LX/NyL;->A03(Lcom/instagram/common/session/UserSession;LX/JJb;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v10, 0x81088400033260L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    const/4 v13, 0x1

    if-nez v10, :cond_a

    :cond_5
    const/4 v13, 0x0

    invoke-interface/range {v16 .. v16}, LX/KaG;->Dhc()Z

    move-result v10

    if-nez v10, :cond_a

    :goto_6
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JJb;

    iget-object v10, v10, LX/JJb;->A02:LX/4Dj;

    iget-object v10, v10, LX/4Dj;->A05:LX/4BZ;

    sget-object v13, LX/CoP;->A00:LX/CoP;

    iget-object v15, v0, LX/PpJ;->A06:LX/KaG;

    invoke-interface {v15}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v28, 0x0

    invoke-virtual {v13, v11, v3, v6}, LX/CoP;->A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;ZZ)LX/0ZL;

    move-result-object v22

    iget-object v11, v1, LX/JJb;->A02:LX/4Dj;

    iget-object v11, v11, LX/4Dj;->A0D:LX/LJZ;

    instance-of v11, v11, LX/4De;

    if-nez v11, :cond_6

    iget-object v13, v0, LX/PpJ;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iget-object v10, v10, LX/4BZ;->A03:LX/3Ng;

    invoke-static {}, LX/4Yb;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11, v10, v3}, LX/4Fb;->A06(Landroid/graphics/drawable/Drawable;LX/3Ng;Z)V

    const v10, 0xb1c4055

    invoke-static {v11, v13, v10}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_6
    iget-object v11, v0, LX/PpJ;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    move/from16 v10, v19

    invoke-static {v11, v10, v14, v3}, LX/CoP;->A00(Landroid/view/View;ZZZ)Landroid/util/Size;

    move-result-object v20

    iget-object v11, v9, LX/4Ny;->A00:LX/AHT;

    iget-object v10, v9, LX/4Ny;->A02:LX/JAY;

    invoke-interface {v10}, LX/JAY;->BQ2()LX/jAX;

    move-result-object v24

    move-object/from16 v19, v0

    move-object/from16 v21, v11

    move-object/from16 v23, v1

    invoke-virtual/range {v19 .. v24}, LX/PpJ;->A01(Landroid/util/Size;LX/AHT;LX/0ZL;LX/JJb;LX/jAX;)V

    invoke-interface {v15}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v10, v9, LX/4Ny;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v10

    iget-object v15, v0, LX/PpJ;->A09:LX/KaG;

    const/16 v13, 0x12

    new-instance v10, LX/5L9;

    invoke-direct {v10, v13, v11, v9}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v26

    iget-boolean v10, v1, LX/JJb;->A06:Z

    move-object/from16 v21, v11

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move/from16 v27, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v16

    move-object/from16 v23, v15

    invoke-static/range {v19 .. v27}, LX/NyL;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/KaG;LX/JJb;LX/4Xi;LX/Bbi;Z)V

    iget-object v15, v9, LX/4Ny;->A03:LX/4Ly;

    iget v13, v1, LX/JJb;->A00:I

    iget-object v1, v1, LX/JJb;->A01:LX/837;

    if-eqz v1, :cond_9

    iget-object v10, v1, LX/837;->A0E:LX/Il1;

    :goto_7
    iget-object v1, v7, LX/4Xi;->A06:LX/Bbi;

    move-object/from16 v23, v15

    move-object/from16 v24, v11

    move-object/from16 v25, v22

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    move-object/from16 v29, v28

    move-object/from16 v30, v1

    move/from16 v31, v13

    invoke-virtual/range {v23 .. v31}, LX/4Ly;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/Jam;LX/Il1;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;LX/Bbi;I)V

    iget-object v1, v0, LX/PpJ;->A01:Landroid/view/View;

    const v0, 0x79d52117

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PpJ;

    iget-object v0, v0, LX/PpJ;->A06:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JJb;

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/JJb;->A02:LX/4Dj;

    iget-object v0, v1, LX/4Dj;->A0D:LX/LJZ;

    instance-of v0, v0, LX/4De;

    if-eqz v0, :cond_8

    iget-boolean v0, v10, LX/JJb;->A06:Z

    iget-object v13, v1, LX/4Dj;->A0X:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v10, 0x7f132b77

    if-eqz v0, :cond_7

    const v10, 0x7f132b7a

    :cond_7
    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v13, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_9
    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    invoke-interface/range {v16 .. v16}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    if-nez v13, :cond_b

    const/16 v15, 0x8

    :cond_b
    const v10, 0x519c4192

    invoke-static {v11, v15, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_c
    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070044

    if-eqz v3, :cond_d

    const v10, 0x7f070030

    :cond_d
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v11, 0x8

    if-eqz v16, :cond_e

    const/4 v11, 0x0

    :cond_e
    const v10, -0x29ecae3f

    invoke-static {v15, v11, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_10
    instance-of v0, v2, LX/4De;

    if-eqz v0, :cond_11

    check-cast v2, LX/4De;

    iget-object v0, v2, LX/4De;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_1

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    return-void
.end method
