.class public final LX/lqP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/lqP;->$t:I

    .line 268435458
    iput-object p2, p0, LX/lqP;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/lqP;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/04X;LX/Q0H;I)V
    .locals 1

    iput p3, p0, LX/lqP;->$t:I

    const/16 v0, 0x15

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/lqP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lqP;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/lqP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lqP;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, LX/lqP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/IiN;

    iget-object v1, v0, LX/IiN;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v0, LX/QNL;

    iget-object v1, v0, LX/QNL;->A04:LX/6Aa;

    iget-object v0, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v0, LX/73h;

    iget-object v2, v0, LX/73h;->A07:LX/73j;

    iget-object v0, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9q3;

    iget-object v1, v0, LX/9q3;->A0p:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/73j;->A0m(Landroid/view/View;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v0, LX/73h;

    iget-object v2, v0, LX/73h;->A07:LX/73j;

    iget-object v0, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9q3;

    iget-object v1, v0, LX/9q3;->A0q:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/73j;->A0m(Landroid/view/View;Z)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9q3;

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    const v0, -0x4a747367

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v0, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v0, LX/6FR;

    iget-object v0, v0, LX/6FR;->A07:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    goto :goto_0

    :pswitch_5
    iget-object v1, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v0, LX/QHD;

    iget-object v0, v0, LX/QHD;->A04:LX/7jY;

    iget-object v1, v0, LX/7jY;->A03:LX/6Aa;

    iget-object v0, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/bgt;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    goto :goto_0

    :pswitch_7
    iget-object v4, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x5ce5a296

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :pswitch_8
    iget-object v2, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, -0x2edbdc5

    invoke-static {v2, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/4 v1, 0x0

    const v0, 0x31b1c27f

    invoke-static {v2, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    const/4 v1, 0x0

    const v0, 0x10e05203

    invoke-static {v1, v2, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Faw;

    iget-object v0, v0, LX/Faw;->A02:LX/P8m;

    iget-object v1, v0, LX/P8m;->A08:LX/6Aa;

    iget-object v0, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v0, LX/QXB;

    iget-object v0, v0, LX/QXB;->A03:LX/P8m;

    iget-object v0, v0, LX/P8m;->A08:LX/6Aa;

    iget-object v3, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v3, LX/bgj;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v2, v1}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    invoke-virtual {v3}, LX/bgj;->C92()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3}, LX/bgj;->C92()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/bgj;->C91()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    iget-object v2, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bbo;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v3, LX/lqP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Of3;

    invoke-static {v1}, LX/Of3;->A03(LX/Of3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Of3;->A0N:LX/FRI;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/FRI;->A0Y:Z

    invoke-static {v1}, LX/Of3;->A03(LX/Of3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/E8u;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x567cbce8

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_d
    iget-object v0, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v0, LX/FRI;

    iget-object v1, v0, LX/FRI;->A0U:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/OZI;

    iget-object v0, v0, LX/OZI;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v0, LX/QCP;

    iget-object v1, v0, LX/QCP;->A00:LX/6Aa;

    iget-object v0, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q0H;

    iget-object v1, v0, LX/Q0H;->A01:LX/6Aa;

    iget-object v0, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x166f72b2

    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x2487fe06

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v1, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v0, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v0, LX/QZO;

    iget-object v0, v0, LX/QZO;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Bu;

    iget-object v0, v0, LX/9Bu;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rg;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/4Rg;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rf;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6F;

    iget-object v2, v0, LX/N6F;->A00:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v1, LX/67S;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/67S;->A03:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-object v0, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v0, LX/QXL;

    iget-object v0, v0, LX/QXL;->A03:LX/Afi;

    iget-boolean v0, v0, LX/Afi;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/XCy;

    iget-object v1, v0, LX/XCy;->A00:Landroid/view/View;

    const v0, -0x3cb2ab7d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/NLw;->A00(LX/04X;Z)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v1, LX/DEN;

    iget-object v0, v1, LX/DEN;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/DEN;->A04:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x73eac646

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zz1;

    iget-object v0, v0, LX/Zz1;->A05:LX/J5R;

    iget-object v0, v0, LX/J5R;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OYW;

    iget-boolean v0, v0, LX/OYW;->A08:Z

    invoke-static {v1, v0}, LX/Uu0;->A00(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, v3, LX/lqP;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x5c589e94

    invoke-static {v1, v2, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, v3, LX/lqP;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, -0x6f30f530

    invoke-static {v2, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v2, LX/QNL;

    iget-object v0, v2, LX/QNL;->A04:LX/6Aa;

    iget-object v1, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbo;

    invoke-virtual {v0, v1}, LX/6Aa;->A0R(LX/Bbo;)V

    const/16 v0, 0x28

    goto :goto_2

    :pswitch_20
    iget-object v1, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/4 v0, 0x2

    new-instance v4, LX/Kre;

    invoke-direct {v4, v1, v0}, LX/Kre;-><init>(LX/04X;I)V

    iget-object v5, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v5, LX/Faw;

    iget-object v0, v5, LX/Faw;->A02:LX/P8m;

    iget-object v0, v0, LX/P8m;->A08:LX/6Aa;

    invoke-virtual {v0, v4}, LX/6Aa;->A0R(LX/Bbo;)V

    const/16 v0, 0x1f

    goto :goto_4

    :pswitch_21
    iget-object v4, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    iget-object v5, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bbo;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v5, v1, v0}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x1c

    goto :goto_4

    :pswitch_22
    iget-object v2, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v2, LX/QCP;

    iget-object v0, v2, LX/QCP;->A00:LX/6Aa;

    iget-object v1, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbo;

    invoke-virtual {v0, v1}, LX/6Aa;->A0R(LX/Bbo;)V

    const/16 v0, 0x17

    :goto_2
    new-instance v3, LX/lqP;

    invoke-direct {v3, v0, v2, v1}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_23
    iget-object v2, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/4 v0, 0x2

    new-instance v4, LX/EWC;

    invoke-direct {v4, v2, v0}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q0H;

    iget-object v0, v5, LX/Q0H;->A01:LX/6Aa;

    invoke-virtual {v0, v4}, LX/6Aa;->A0R(LX/Bbo;)V

    iget-object v0, v0, LX/6Aa;->A58:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v1, LX/mfy;

    instance-of v0, v1, LX/4sb;

    if-eqz v0, :cond_4

    check-cast v1, LX/4sb;

    :goto_3
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/4sb;->A00()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_3
    invoke-static {v2, v0}, LX/AqC;->A1O(LX/04X;Z)V

    const/16 v0, 0x14

    :goto_4
    new-instance v3, LX/lqP;

    invoke-direct {v3, v0, v5, v4}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_24
    iget-object v5, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v5, LX/QSN;

    iget-object v4, v3, LX/lqP;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/ax0;

    invoke-direct {v2, v3, v4, v5}, LX/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/QSN;->A08:LX/1Pv;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_5
    new-instance v1, LX/bgu;

    invoke-direct {v1, v3, v4, v5}, LX/bgu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/QSN;->A04:LX/6Aa;

    invoke-virtual {v0, v1}, LX/6Aa;->A0R(LX/Bbo;)V

    const/16 v0, 0x25

    new-instance v3, LX/lqZ;

    invoke-direct {v3, v0, v2, v5, v1}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-static {v3}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v3, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    iget-object v1, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v1, LX/B4s;

    iget v7, v1, LX/B4s;->A01:F

    const/4 v11, 0x0

    const/16 v0, 0x80

    invoke-static {v0, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-static {v4}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    const v6, 0x3f19999a    # 0.6f

    const/16 v17, 0x1

    const-wide/16 v14, 0x12c

    const/4 v13, 0x2

    const v9, 0x3e4ccccd    # 0.2f

    new-instance v3, LX/85O;

    move v8, v5

    move/from16 v16, v11

    move/from16 v18, v11

    move/from16 v19, v11

    invoke-direct/range {v3 .. v19}, LX/85O;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    iget-object v0, v1, LX/B4s;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_26
    iget-object v0, v3, LX/lqP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Krg;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/4sb;

    if-nez v0, :cond_6

    iget-object v0, v3, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q0H;

    iget-object v0, v0, LX/Q0H;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_25
        :pswitch_12
        :pswitch_11
        :pswitch_24
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_23
        :pswitch_26
        :pswitch_e
        :pswitch_22
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_21
        :pswitch_a
        :pswitch_9
        :pswitch_20
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1f
    .end packed-switch
.end method
