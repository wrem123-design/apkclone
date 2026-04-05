.class public final LX/Rpe;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/YCN;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0774

    invoke-static {p1, p2, v0, v1}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/Rpe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/O6H;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/O6H;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b1a5e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/O6H;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1a5c

    invoke-static {v2, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/O6H;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a59

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/O6H;->A00:Landroid/view/View;

    const v0, 0x7f0b1a57

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/O6H;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1a49

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v1, LX/O6H;->A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b1a5f

    invoke-static {v2, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/O6H;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a5d

    invoke-static {v2, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/O6H;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a5a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/O6H;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1a2d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/O6H;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1a2e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/O6H;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v0, LX/HpS;

    invoke-direct {v0}, LX/HpS;-><init>()V

    iput-object v0, v1, LX/O6H;->A07:LX/HpS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PZX;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 21

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    check-cast v3, LX/PZX;

    check-cast v4, LX/O6H;

    const/4 v8, 0x0

    invoke-static {v8, v3, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Rpe;->A01:LX/YCN;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/O6H;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, v3, LX/PZX;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v3, LX/PZX;->A07:Ljava/lang/Long;

    iget-object v9, v3, LX/PZX;->A09:Ljava/lang/String;

    iget-object v5, v3, LX/PZX;->A04:LX/9wC;

    iget-object v13, v3, LX/PZX;->A03:LX/9Xd;

    iget-boolean v1, v3, LX/PZX;->A0D:Z

    iget-boolean v0, v3, LX/PZX;->A0B:Z

    new-instance v14, LX/kze;

    move/from16 v18, v7

    move/from16 v19, v0

    move/from16 v20, v1

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v20}, LX/kze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-static {v14}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v17

    sget-object v9, LX/9wC;->A06:LX/9wC;

    const/4 v10, 0x0

    if-ne v5, v9, :cond_0

    if-eqz v13, :cond_11

    iget-object v1, v13, LX/9Xd;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/16 v16, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    sget-object v14, LX/9wC;->A07:LX/9wC;

    if-eq v5, v14, :cond_2

    sget-object v0, LX/9wC;->A09:LX/9wC;

    if-eq v5, v0, :cond_2

    sget-object v0, LX/9wC;->A08:LX/9wC;

    const/4 v15, 0x0

    if-ne v5, v0, :cond_3

    :cond_2
    const/4 v15, 0x1

    :cond_3
    sget-object v12, LX/9wC;->A03:LX/9wC;

    invoke-static {v5, v12}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LX/O6H;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v16, :cond_4

    if-nez v15, :cond_4

    if-nez v0, :cond_4

    invoke-virtual/range {v17 .. v17}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v11

    :cond_4
    invoke-static {v1, v11}, LX/AuE;->A1I(Landroid/widget/TextView;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/16 v10, 0x8

    :cond_6
    const v0, -0x28581c65    # -3.69192E14f

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/PZX;->A06:Ljava/lang/Float;

    move-object/from16 v16, v0

    iget v11, v3, LX/PZX;->A01:I

    iget-boolean v10, v3, LX/PZX;->A0C:Z

    const/4 v1, 0x0

    if-ne v5, v9, :cond_8

    if-eqz v13, :cond_7

    iget-object v15, v13, LX/9Xd;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v15, v0, :cond_8

    new-instance v9, LX/COe;

    invoke-direct {v9, v2, v8}, LX/COe;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/G5v;

    invoke-direct {v5, v2, v8}, LX/G5v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v8, v8, v7}, LX/O6H;->A00(LX/O6H;ZZZ)V

    iget-object v1, v4, LX/O6H;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x2

    invoke-static {v1, v9, v6, v11, v0}, LX/ags;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v10, v4, LX/O6H;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x3

    :goto_2
    new-instance v12, LX/ags;

    invoke-direct {v12, v11, v0, v5, v6}, LX/ags;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v12, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iget-object v5, v4, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, v3, LX/PZX;->A08:Ljava/lang/String;

    iget-object v9, v4, LX/O6H;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0, v7}, LX/G7D;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;Z)LX/G7H;

    move-result-object v10

    new-instance v11, LX/T6z;

    invoke-direct {v11}, LX/T6z;-><init>()V

    const/16 v0, 0x32d

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v12

    new-instance v7, LX/CXH;

    invoke-direct/range {v7 .. v12}, LX/CXH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G7H;LX/G7W;LX/LEL;)V

    iget-object v6, v4, LX/O6H;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070006

    invoke-static {v8, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v7}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v4, LX/O6H;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v7}, LX/659;->A0f(Ljava/lang/Object;)V

    iget v6, v3, LX/PZX;->A00:I

    invoke-static {v6}, LX/BQb;->A02(I)I

    move-result v1

    const v0, -0xb11ca50

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100d3

    invoke-static {v1, v6, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/amR;

    invoke-direct {v0, v2, v4, v3}, LX/amR;-><init>(LX/YCN;LX/O6H;LX/PZX;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_7
    move-object v15, v1

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/9wC;->A09:LX/9wC;

    if-ne v5, v0, :cond_a

    if-eqz v13, :cond_9

    iget-object v1, v13, LX/9Xd;->A01:Ljava/lang/Integer;

    :cond_9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    const v0, 0x5615e4e2

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v9, LX/OHt;

    invoke-direct {v9, v0, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v5, LX/G5v;

    invoke-direct {v5, v2, v7}, LX/G5v;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/O6H;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v0, LX/4Rf;->A07:LX/4Rf;

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    iget-object v0, v4, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133901

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static {v4, v8, v7, v8}, LX/O6H;->A00(LX/O6H;ZZZ)V

    const/4 v0, 0x5

    new-instance v12, LX/ags;

    invoke-direct {v12, v11, v0, v5, v9}, LX/ags;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    if-ne v5, v14, :cond_b

    const/4 v0, 0x2

    new-instance v5, LX/G5v;

    invoke-direct {v5, v2, v0}, LX/G5v;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/O6H;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    iget-object v0, v4, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133900

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static {v4, v8, v7, v8}, LX/O6H;->A00(LX/O6H;ZZZ)V

    const/4 v0, 0x4

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/9wC;->A04:LX/9wC;

    if-eq v5, v0, :cond_f

    if-eq v5, v12, :cond_f

    if-eq v5, v9, :cond_f

    const v0, -0xadfb6dd

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v12, LX/OHU;

    invoke-direct {v12, v0, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const/4 v0, 0x2

    new-instance v1, LX/COe;

    invoke-direct {v1, v2, v0}, LX/COe;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    if-eqz v5, :cond_e

    sget-object v0, LX/9wC;->A02:LX/9wC;

    if-eq v5, v0, :cond_c

    sget-object v0, LX/9wC;->A05:LX/9wC;

    if-ne v5, v0, :cond_e

    :cond_c
    new-instance v5, LX/ehy;

    invoke-direct {v5, v12, v1, v11, v10}, LX/ehy;-><init>(LX/OHU;Lkotlin/jvm/functions/Function3;IZ)V

    iget-object v1, v4, LX/O6H;->A07:LX/HpS;

    iget-object v0, v4, LX/O6H;->A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0, v10}, LX/HpS;->A00(LX/Nlq;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V

    :cond_d
    :goto_5
    invoke-static {v4, v9, v8, v8}, LX/O6H;->A00(LX/O6H;ZZZ)V

    goto/16 :goto_4

    :cond_e
    iget-object v5, v4, LX/O6H;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static/range {v16 .. v16}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v1

    const v0, -0x24f9ea75

    invoke-static {v5, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    invoke-static {v4}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082435

    invoke-static {v1, v5, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    if-nez v16, :cond_d

    const/4 v9, 0x0

    goto :goto_5

    :cond_f
    new-instance v9, LX/COe;

    invoke-direct {v9, v2, v7}, LX/COe;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/O6H;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v4, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133903

    if-ne v5, v12, :cond_10

    const v0, 0x7f133902

    :cond_10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static {v4, v8, v7, v8}, LX/O6H;->A00(LX/O6H;ZZZ)V

    const/4 v14, 0x4

    new-instance v12, LX/ah2;

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move v13, v11

    invoke-direct/range {v12 .. v17}, LX/ah2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_12
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
