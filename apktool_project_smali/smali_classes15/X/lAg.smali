.class public final LX/lAg;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LX/lAg;->$t:I

    iput-object p1, p0, LX/lAg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/lAg;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lAg;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/lAg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/XhN;

    iget-object v0, v0, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v2, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1764

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0L:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/J1R;

    iget-object v0, v0, LX/J1R;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/38m;->A00(FII)LX/38x;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nv9;

    iget-object v1, v0, LX/Nv9;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nv9;

    iget-object v1, v0, LX/Nv9;->A01:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    iget-object v1, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v1, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v2, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    const v0, -0x5d1bee2a

    invoke-static {v2, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    iget-object v2, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v2, LX/H24;

    iget-object v1, v2, LX/H24;->A00:Landroid/view/View;

    const v0, 0x7f0b13ce

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v2}, LX/H24;->A00(LX/H24;)LX/D39;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_9
    iget-object v4, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v4, LX/M2N;

    iget-object v0, v4, LX/M2N;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/M2N;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81087b000a320aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/2t3;->A00:LX/2t3;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2t3;->A02(Ljava/lang/Integer;)I

    move-result v0

    :goto_1
    invoke-static {v3, v0}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6JE;->A00:Z

    invoke-virtual {v1}, LX/C74;->Fpz()LX/nmA;

    iget-object v0, v4, LX/M2N;->A09:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_4
    const v0, 0x7f081dab

    goto :goto_1

    :pswitch_a
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIf;

    iget-object v0, v0, LX/CIf;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137b9f

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIf;

    iget-object v0, v0, LX/CIf;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137b9e

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    invoke-static {v0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040a02

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    invoke-static {v0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040a08

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    invoke-static {v0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040a04

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v3, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v3, LX/THD;

    invoke-static {v3}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v3, LX/THD;->A0S:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    const v0, 0x3f2aaaab

    invoke-static {v0, v2, v1}, LX/38m;->A00(FII)LX/38x;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/IIm;

    iget-object v0, v0, LX/IIm;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :pswitch_14
    iget-object v1, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v1, LX/IIm;

    iget-boolean v0, v1, LX/IIm;->A07:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/IIm;->A07:Z

    iget-object v1, v1, LX/IIm;->A04:LX/8NT;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/8NT;->A06(ZZ)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_15
    iget-object v2, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v2, LX/S7l;

    iget-object v4, v2, LX/S7l;->A00:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3f19999a    # 0.6f

    const/16 v17, 0x1

    const-wide/16 v14, 0x12c

    const/4 v13, 0x2

    const v8, 0x3e4ccccd    # 0.2f

    new-instance v3, LX/85O;

    move v9, v8

    move v11, v10

    move v12, v10

    move/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v10

    invoke-direct/range {v3 .. v19}, LX/85O;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    iget-object v1, v2, LX/S7l;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/S7l;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85O;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-object v3

    :pswitch_16
    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v1, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0600eb

    invoke-static {v1, v2, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-object v2

    :pswitch_17
    iget-object v4, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v4, LX/8K9;

    iget-object v1, v4, LX/8K9;->A0B:Landroid/content/res/Resources;

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/38m;->A00(FII)LX/38x;

    move-result-object v3

    iget v1, v4, LX/8K9;->A04:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v2, v4, LX/8K9;->A05:I

    iget-object v1, v4, LX/8K9;->A0A:Landroid/content/Context;

    const v0, 0x7f060054

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v2, v3, LX/38x;->A01:I

    iget-object v0, v3, LX/38x;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v3

    :pswitch_18
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/VXL;

    iget-object v1, v0, LX/VXL;->A00:Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0700a6

    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v6

    const/4 v9, 0x0

    const/4 v4, 0x0

    const v5, 0x3f19999a    # 0.6f

    const/16 v16, 0x1

    const-wide/16 v13, 0x12c

    const/4 v12, 0x4

    const v8, 0x3e4ccccd    # 0.2f

    new-instance v2, LX/85O;

    move v7, v4

    move v10, v9

    move v11, v9

    move v15, v9

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-direct/range {v2 .. v18}, LX/85O;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    const v0, 0x7f0b1ff3

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_19
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/VXN;

    iget-object v1, v0, LX/VXN;->A00:Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040797

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v9

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v6

    const/4 v4, 0x0

    const v5, 0x3f19999a    # 0.6f

    const/4 v10, 0x0

    const/16 v16, 0x1

    const-wide/16 v13, 0x12c

    const/4 v12, 0x2

    const v8, 0x3e4ccccd    # 0.2f

    new-instance v2, LX/85O;

    move v7, v4

    move v11, v10

    move v15, v10

    move/from16 v17, v16

    move/from16 v18, v10

    invoke-direct/range {v2 .. v18}, LX/85O;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    const v0, 0x7f0b1ff3

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_1a
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/kk6;

    iget-object v0, v0, LX/kk6;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v2, LX/kk6;

    iget-object v0, v2, LX/kk6;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v2, LX/kk6;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    const-wide/16 v0, 0x535

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setPulseDurationMs(J)V

    return-object v3

    :pswitch_1c
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/kk6;

    iget-object v0, v0, LX/kk6;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/kk6;

    iget-object v0, v0, LX/kk6;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/kk6;

    iget-object v0, v0, LX/kk6;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkS;

    iget-object v0, v0, LX/kkS;->A00:Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hnh;

    iget-object v0, v0, LX/Hnh;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f08

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hnh;

    iget-object v0, v0, LX/Hnh;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hnh;

    iget-object v0, v0, LX/Hnh;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fbf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hnh;

    iget-object v0, v0, LX/Hnh;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fc0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hnh;

    iget-object v0, v0, LX/Hnh;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fc8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZC;

    iget-object v1, v0, LX/QZC;->A01:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A01:LX/nkp;

    iput-object v0, v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A00:Landroid/widget/FrameLayout;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDz;

    iget-object v1, v0, LX/EDz;->A00:Landroid/view/View;

    const v0, 0x7f0b3fc1

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDz;

    iget-object v1, v0, LX/EDz;->A00:Landroid/view/View;

    const v0, 0x7f0b3fc2

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDz;

    iget-object v0, v0, LX/EDz;->A00:Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/38m;->A00(FII)LX/38x;

    move-result-object v0

    return-object v0

    :pswitch_29
    const/4 v3, 0x1

    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v2

    iget-object v1, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f040807

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v2

    :pswitch_2a
    iget-object v1, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/lAg;->A00:Ljava/lang/Object;

    check-cast v0, LX/WIJ;

    iget-object v0, v0, LX/WIJ;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/38m;->A00(FII)LX/38x;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
