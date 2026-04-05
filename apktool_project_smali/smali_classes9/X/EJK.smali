.class public final LX/EJK;
.super LX/C4c;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ptm;

.field public A05:LX/Ppe;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 55

    move-object/from16 v22, p3

    move-object/from16 v4, p4

    const v0, 0x3767a37b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v21

    const/4 v3, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x161

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/86j;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/EJK;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.editablemediagrid.EditableMediaGridRowViewBinder.Holder"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Ihb;

    const-string v1, "null cannot be cast to non-null type com.instagram.util.ListSlice<out com.instagram.feed.media.Media>"

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v22

    check-cast v0, LX/82i;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/EJK;->A05:LX/Ppe;

    move-object/from16 v54, v0

    iget-boolean v1, v4, LX/86j;->A04:Z

    iget-boolean v0, v4, LX/86j;->A03:Z

    move/from16 v20, v0

    iget-boolean v0, v5, LX/EJK;->A08:Z

    move/from16 v19, v0

    iget-boolean v0, v5, LX/EJK;->A09:Z

    move/from16 v41, v0

    iget-object v0, v5, LX/EJK;->A04:LX/Ptm;

    move-object/from16 v53, v0

    iget v0, v4, LX/86j;->A00:I

    move/from16 v38, v0

    iget-object v0, v5, LX/EJK;->A02:LX/AHT;

    move-object/from16 v27, v0

    iget-boolean v0, v5, LX/EJK;->A06:Z

    move/from16 v18, v0

    iget-boolean v0, v5, LX/EJK;->A07:Z

    move/from16 v17, v0

    move-object/from16 v0, v28

    invoke-static {v3, v0, v2}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x2

    move-object/from16 v0, v22

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v54 .. v54}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v6, 0x8

    move-object/from16 v0, v53

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/659;->A0j(Ljava/lang/Object;)V

    iget-object v7, v2, LX/Ihb;->A00:Landroid/view/View;

    if-eqz v7, :cond_11

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    :goto_0
    invoke-static {v7, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v0, v2, LX/Ihb;->A00:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v2, LX/Ihb;->A01:Ljava/util/List;

    move-object/from16 v52, v0

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    move-result v16

    const/4 v7, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v7, v0, :cond_10

    move-object/from16 v0, v52

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual/range {v22 .. v22}, LX/82i;->A01()I

    move-result v0

    if-lt v7, v0, :cond_4

    invoke-static {v9}, LX/87a;->A05(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    iget-object v0, v2, LX/Ihb;->A02:Ljava/util/List;

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v9, 0x0

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const v0, -0x608dc3d5

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x55

    invoke-static {v1, v0}, LX/6eb;->A0h(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v2, LX/Ihb;->A03:Ljava/util/List;

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    if-eqz v1, :cond_1

    invoke-interface {v1, v8}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, v2, LX/Ihb;->A04:Ljava/util/List;

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x2c078e44

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, v2, LX/Ihb;->A05:Ljava/util/List;

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x26d5c59d

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/Ihb;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/CompoundButton;

    const/16 v0, 0x55

    invoke-static {v8, v0}, LX/6eb;->A0h(Landroid/view/View;I)V

    iget-object v1, v4, LX/86j;->A02:Ljava/util/Map;

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v40

    :goto_3
    sget-object v23, LX/87a;->A00:LX/87a;

    const/16 v11, 0x11

    new-instance v1, LX/MoM;

    move-object/from16 v0, v53

    invoke-direct {v1, v11, v0, v10}, LX/MoM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x0

    const/4 v11, 0x0

    const/high16 v37, -0x40800000    # -1.0f

    move-object/from16 v24, v1

    move-object/from16 v26, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move/from16 v39, v7

    move/from16 v42, v17

    move/from16 v43, v5

    move/from16 v44, v5

    move/from16 v45, v5

    move/from16 v46, v5

    move/from16 v47, v5

    move/from16 v48, v5

    move/from16 v49, v5

    move/from16 v50, v5

    move/from16 v51, v5

    invoke-virtual/range {v23 .. v51}, LX/87a;->A07(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LfQ;LX/LdH;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/Lf8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;FIIIZZZZZZZZZZZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v17, :cond_5

    const/high16 v0, 0x3f400000    # 0.75f

    :cond_5
    iput v0, v9, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    xor-int/lit8 v0, v20, 0x1

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    if-eqz v20, :cond_c

    iget-object v0, v2, LX/Ihb;->A03:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/KaG;

    iget-object v0, v2, LX/Ihb;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    iget-object v0, v2, LX/Ihb;->A05:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    move-object/from16 v0, v54

    invoke-interface {v0, v10}, LX/Ppe;->Cly(Lcom/instagram/feed/media/Media;)LX/HuX;

    move-result-object v15

    if-eqz v18, :cond_6

    const/16 v0, 0x5f

    new-instance v11, LX/lsD;

    move v1, v0

    move-object/from16 v0, v53

    invoke-direct {v11, v1, v0, v10}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    const v0, 0x4a3e064

    invoke-static {v8, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v11, :cond_7

    const v0, -0x331aca93

    invoke-static {v14, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x23

    invoke-static {v14, v11, v0}, LX/69O;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_7
    const v0, 0x5e37bc5a

    invoke-static {v12, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v10, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/3Kv;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v0, 0x26

    invoke-virtual {v10, v1, v0}, LX/3Kv;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v0, 0xbad7afc

    invoke-static {v1, v12, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v0, LX/GEs;->A00:LX/GEs;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13, v6}, LX/KaG;->setVisibility(I)V

    const v0, 0x19a580e5

    invoke-static {v8, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v8, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_4
    if-eqz v19, :cond_a

    :goto_5
    const/16 v0, 0xff

    :goto_6
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/GEv;->A00:LX/GEv;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13, v6}, LX/KaG;->setVisibility(I)V

    const v0, 0x2a35df3f

    invoke-static {v8, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v8, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_7
    xor-int/lit8 v0, v19, 0x1

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_9
    instance-of v0, v15, LX/GEh;

    const-string v10, "null cannot be cast to non-null type com.instagram.common.ui.drawables.NumberedCircleDrawable"

    if-eqz v0, :cond_b

    invoke-interface {v13, v5}, LX/KaG;->setVisibility(I)V

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/87h;

    check-cast v15, LX/GEh;

    iget v0, v15, LX/GEh;->A00:I

    invoke-virtual {v1, v0}, LX/87h;->A01(I)V

    iput-boolean v3, v1, LX/87h;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v0, -0x3dcfe6ca

    invoke-static {v8, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_7

    :cond_a
    const/16 v0, 0x80

    goto :goto_6

    :cond_b
    sget-object v0, LX/GEt;->A00:LX/GEt;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13, v5}, LX/KaG;->setVisibility(I)V

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/87h;

    iput-boolean v5, v0, LX/87h;->A05:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v0, 0x3a18d8f0

    invoke-static {v8, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_4

    :cond_c
    const v0, -0x105b22ce

    invoke-static {v8, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_5

    :cond_d
    const/16 v40, 0x0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    const v1, -0x34e166b

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_11
    const-string v0, "view"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const v0, 0x4b29b79d    # 1.1122589E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v9

    iget-object v10, p0, LX/EJK;->A01:Landroid/content/Context;

    iget v8, p0, LX/EJK;->A00:I

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/Ihb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Ihb;->A01:Ljava/util/List;

    invoke-static {v8}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Ihb;->A02:Ljava/util/List;

    invoke-static {v8}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Ihb;->A03:Ljava/util/List;

    invoke-static {v8}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Ihb;->A04:Ljava/util/List;

    invoke-static {v8}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Ihb;->A05:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/Ihb;->A00:Landroid/view/View;

    const v0, 0x7f0b263e

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_1

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1619

    invoke-static {v1, v6, v0, v7}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v1, v5, LX/Ihb;->A01:Ljava/util/List;

    const v0, 0x7f0b2005

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/Ihb;->A02:Ljava/util/List;

    const v0, 0x7f0b2662

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v5, LX/Ihb;->A03:Ljava/util/List;

    const v0, 0x7f0b3ad8

    invoke-static {v3, v0, v7}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Nhi;

    invoke-direct {v0, v10, v1}, LX/Nhi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/Ihb;->A04:Ljava/util/List;

    const v0, 0x7f0b3ad4

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/Ihb;->A05:Ljava/util/List;

    const v0, 0x7f0b1c1f

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v8, -0x1

    if-ge v4, v0, :cond_0

    invoke-static {v3}, LX/20q;->A0O(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    invoke-static {v6, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x5a059118

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    return-object v6
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
