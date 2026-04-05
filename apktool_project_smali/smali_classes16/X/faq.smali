.class public final LX/faq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/faq;->$t:I

    iput-object p2, p0, LX/faq;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/faq;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/faq;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/faq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Qfl;LX/LSJ;LX/9Iq;Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/faq;->$t:I

    .line 268435459
    iput-object p4, p0, LX/faq;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/faq;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/faq;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/faq;->A01:Ljava/lang/Object;

    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qfl;LX/LSJ;LX/9Iq;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x7

    .line 536870913
    iput v0, p0, LX/faq;->$t:I

    .line 536870915
    iput-object p1, p0, LX/faq;->A03:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/faq;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p4, p0, LX/faq;->A02:Ljava/lang/Object;

    .line 536870921
    iput-object p3, p0, LX/faq;->A01:Ljava/lang/Object;

    .line 536870923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870926
    return-void
.end method

.method public static A00(LX/faq;I)I
    .locals 5

    invoke-static {p1}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/faq;->A01:Ljava/lang/Object;

    check-cast v3, LX/H4T;

    iget-object v2, p0, LX/faq;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/faq;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/faq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fl;

    invoke-virtual {v3, v1, v0, v2}, LX/H4T;->A05(Landroidx/fragment/app/Fragment;LX/AHT;Ljava/lang/Object;)V

    return v4
.end method

.method public static A01(LX/faq;I)I
    .locals 5

    invoke-static {p1}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/faq;->A01:Ljava/lang/Object;

    check-cast v3, LX/H4T;

    iget-object v2, p0, LX/faq;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/faq;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/faq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fl;

    invoke-virtual {v3, v1, v0, v2}, LX/H4T;->A04(Landroidx/fragment/app/Fragment;LX/AHT;Ljava/lang/Object;)V

    return v4
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LX/faq;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0x48bb548

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/faq;->A03:Ljava/lang/Object;

    check-cast v2, LX/lTj;

    iget-object v3, v0, LX/faq;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/lTj;->A01(Lcom/instagram/common/session/UserSession;LX/lTj;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/faq;->A00:Ljava/lang/Object;

    check-cast v2, LX/mTk;

    iget-object v0, v0, LX/faq;->A01:Ljava/lang/Object;

    check-cast v0, LX/0V3;

    iget-object v0, v0, LX/0V3;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-interface {v2, v3, v0}, LX/mTk;->EIV(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    :cond_0
    const v0, -0x31b9df2b

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    :cond_1
    return-void

    :pswitch_0
    const v1, 0x61b9ab92

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/faq;->A00:Ljava/lang/Object;

    check-cast v7, LX/3vD;

    if-eqz v7, :cond_3

    iget-object v6, v0, LX/faq;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Ma;

    iget-object v5, v0, LX/faq;->A03:Ljava/lang/Object;

    check-cast v5, LX/6HL;

    iget-object v8, v0, LX/faq;->A01:Ljava/lang/Object;

    check-cast v8, LX/3rR;

    iget-object v0, v7, LX/3vD;->A0K:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/3vD;->A0J:LX/Qek;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, v8, LX/3rR;->A05:Ljava/util/HashSet;

    iget-object v0, v6, LX/1Ma;->A00:LX/6qh;

    invoke-virtual {v0}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, v5, LX/6HL;->A00:I

    iget-object v0, v8, LX/3rR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6, v3, v4, v2}, LX/KGw;->A00(Lcom/instagram/common/session/UserSession;LX/MaK;LX/Qek;Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/60z;->A02:LX/60z;

    new-instance v0, LX/Onj;

    invoke-direct {v0, v6, v5}, LX/Onj;-><init>(LX/Lxa;LX/Pph;)V

    invoke-static {v5, v2, v7, v0}, LX/3vD;->A00(LX/CaM;LX/60z;LX/3vD;LX/Onj;)V

    :cond_3
    const v0, 0x3083fa9

    goto :goto_0

    :pswitch_1
    const v1, -0x1874ceac

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/faq;->A00:Ljava/lang/Object;

    check-cast v2, LX/4nT;

    iget-object v5, v0, LX/faq;->A02:Ljava/lang/Object;

    check-cast v5, LX/jkv;

    new-instance v4, LX/Onj;

    invoke-direct {v4, v2, v5}, LX/Onj;-><init>(LX/Lxa;LX/Pph;)V

    iget-object v3, v0, LX/faq;->A03:Ljava/lang/Object;

    check-cast v3, LX/3vD;

    sget-object v2, LX/60z;->A02:LX/60z;

    invoke-static {v5, v2, v3, v4}, LX/3vD;->A00(LX/CaM;LX/60z;LX/3vD;LX/Onj;)V

    iget-object v0, v0, LX/faq;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0x73e9a3ed

    goto :goto_0

    :pswitch_2
    const v1, 0x2eac4dc2

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v5

    iget-object v4, v0, LX/faq;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/faq;->A00:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v5, v4, v3, v2}, LX/N9O;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/faq;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    iget-object v0, v0, LX/faq;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    filled-new-array {v2, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    const v0, -0x361656c3

    goto/16 :goto_0

    :pswitch_3
    const v1, -0x9f4ba58

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/faq;->A01:Ljava/lang/Object;

    check-cast v3, LX/nlc;

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/faq;->A02:Ljava/lang/Object;

    check-cast v2, LX/jJP;

    iget-object v2, v2, LX/jJP;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v0, LX/faq;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v0}, LX/R2h;->A00(LX/AHT;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/nlc;->Ems(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    :cond_4
    const v0, -0x40b0b23b

    goto/16 :goto_0

    :pswitch_4
    const v1, -0x2f35867f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/faq;->A01:Ljava/lang/Object;

    check-cast v5, LX/HRc;

    iget-object v4, v0, LX/faq;->A03:Ljava/lang/Object;

    check-cast v4, LX/D8b;

    iget-object v3, v0, LX/faq;->A02:Ljava/lang/Object;

    check-cast v3, LX/H4R;

    iget-object v2, v0, LX/faq;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v0, v5, LX/HRc;->A00:LX/H4T;

    invoke-virtual {v0, v2, v3, v4}, LX/H4T;->FWW(LX/AHT;LX/H4R;LX/D8b;)V

    const v0, 0x34a1a230

    goto/16 :goto_0

    :pswitch_5
    const v1, 0x24dcfac8

    invoke-static {v0, v1}, LX/faq;->A00(LX/faq;I)I

    move-result v1

    const v0, 0x2b80d1e0

    goto/16 :goto_0

    :pswitch_6
    const v1, 0x560e8e5b

    invoke-static {v0, v1}, LX/faq;->A01(LX/faq;I)I

    move-result v1

    const v0, -0x2a5a340f

    goto/16 :goto_0

    :pswitch_7
    const v1, 0x726f01a3

    invoke-static {v0, v1}, LX/faq;->A00(LX/faq;I)I

    move-result v1

    const v0, -0x43487393

    goto/16 :goto_0

    :pswitch_8
    const v1, 0x9debb10

    invoke-static {v0, v1}, LX/faq;->A01(LX/faq;I)I

    move-result v1

    const v0, 0x33a65adf

    goto/16 :goto_0

    :pswitch_9
    const v1, 0x67ac6360

    invoke-static {v0, v1}, LX/faq;->A00(LX/faq;I)I

    move-result v1

    const v0, -0x1da74439

    goto/16 :goto_0

    :pswitch_a
    const v1, -0x50f9e4c2

    invoke-static {v0, v1}, LX/faq;->A01(LX/faq;I)I

    move-result v1

    const v0, 0x56220341

    goto/16 :goto_0

    :pswitch_b
    const v1, 0x79ea21d2

    invoke-static {v0, v1}, LX/faq;->A01(LX/faq;I)I

    move-result v1

    const v0, 0xe4a3b93

    goto/16 :goto_0

    :pswitch_c
    const v1, -0x6df5dd6a

    invoke-static {v0, v1}, LX/faq;->A00(LX/faq;I)I

    move-result v1

    const v0, -0x640fd1ce

    goto/16 :goto_0

    :pswitch_d
    const v1, -0x441262ec

    invoke-static {v0, v1}, LX/faq;->A01(LX/faq;I)I

    move-result v1

    const v0, 0x188662cb

    goto/16 :goto_0

    :pswitch_e
    const v1, 0x5305ebd5

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/faq;->A01:Ljava/lang/Object;

    check-cast v4, LX/nXd;

    if-eqz v4, :cond_5

    iget-object v3, v0, LX/faq;->A02:Ljava/lang/Object;

    check-cast v3, LX/G7e;

    iget-object v2, v0, LX/faq;->A03:Ljava/lang/Object;

    check-cast v2, LX/H4R;

    iget-object v0, v0, LX/faq;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v4, v0, v3, v2}, LX/nXd;->EXF(LX/AHT;LX/G7e;LX/H4R;)V

    :cond_5
    const v0, -0x7998f1e2

    goto/16 :goto_0

    :pswitch_f
    const v1, 0x26d9fb79

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/faq;->A00:Ljava/lang/Object;

    check-cast v4, LX/LmQ;

    iget-object v2, v0, LX/faq;->A03:Ljava/lang/Object;

    check-cast v2, LX/9QU;

    iget-object v7, v2, LX/9QU;->A02:LX/9QO;

    iget-object v3, v0, LX/faq;->A02:Ljava/lang/Object;

    check-cast v3, LX/kXM;

    iget-object v9, v3, LX/kXM;->A09:LX/9PV;

    iget-object v2, v9, LX/9PV;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/5OT;

    invoke-direct {v8, v2}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-object v5, v0, LX/faq;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    if-eqz p1, :cond_6

    invoke-static/range {p1 .. p1}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v6

    :goto_1
    iget-object v2, v3, LX/kXM;->A0A:LX/Z0j;

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, LX/LmQ;->DPf(Landroid/content/Context;Landroid/graphics/RectF;LX/LiK;LX/LgE;LX/Pxs;LX/LEL;)V

    const v0, -0x27475265

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :pswitch_10
    const v1, -0x12996ee6

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/faq;->A00:Ljava/lang/Object;

    check-cast v3, LX/LmQ;

    iget-object v6, v0, LX/faq;->A03:Ljava/lang/Object;

    check-cast v6, LX/Inr;

    iget-object v8, v0, LX/faq;->A02:Ljava/lang/Object;

    check-cast v8, LX/kdW;

    iget-object v2, v8, LX/kdW;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/5OT;

    invoke-direct {v7, v2}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-object v4, v0, LX/faq;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x3fc

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v9

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v9}, LX/LmQ;->DPf(Landroid/content/Context;Landroid/graphics/RectF;LX/LiK;LX/LgE;LX/Pxs;LX/LEL;)V

    const v0, 0x54777b53

    goto/16 :goto_0

    :pswitch_11
    const v1, -0x74496104

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v8, v0, LX/faq;->A03:Ljava/lang/Object;

    check-cast v8, LX/QQ8;

    iget-object v7, v0, LX/faq;->A01:Ljava/lang/Object;

    check-cast v7, LX/SRJ;

    iget-object v6, v0, LX/faq;->A00:Ljava/lang/Object;

    check-cast v6, LX/C5R;

    iget-object v5, v0, LX/faq;->A02:Ljava/lang/Object;

    check-cast v5, LX/WDT;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v8, LX/QQ8;->A00:LX/J84;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-boolean v0, v7, LX/SRJ;->A04:Z

    if-eqz v0, :cond_8

    if-eqz v5, :cond_9

    iget-boolean v0, v5, LX/WDT;->A0D:Z

    if-ne v0, v2, :cond_9

    if-eqz v6, :cond_7

    const-string v0, "for_you"

    invoke-virtual {v6, v0}, LX/C5R;->A0S(Ljava/lang/String;)V

    :cond_7
    :goto_2
    const v0, 0x1ea15ede

    goto/16 :goto_0

    :cond_8
    if-eqz v5, :cond_9

    iget-object v4, v7, LX/SRJ;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v8}, LX/7v9;->A0F()I

    move-result v2

    const-string v0, "Projects"

    invoke-virtual {v5, v3, v4, v0, v2}, LX/WDT;->A0r(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    if-eqz v6, :cond_7

    iget-object v0, v7, LX/SRJ;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/C5R;->A0R(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_12
    const v1, -0x7b5a452b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v8, v0, LX/faq;->A03:Ljava/lang/Object;

    check-cast v8, LX/QQ6;

    iget-object v7, v0, LX/faq;->A01:Ljava/lang/Object;

    check-cast v7, LX/SRJ;

    iget-object v6, v0, LX/faq;->A00:Ljava/lang/Object;

    check-cast v6, LX/C5R;

    iget-object v5, v0, LX/faq;->A02:Ljava/lang/Object;

    check-cast v5, LX/WDT;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v8, LX/QQ6;->A00:LX/J84;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v4, v7, LX/SRJ;->A02:Ljava/lang/String;

    const-string v0, "add"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LX/C5R;->A0B()V

    :cond_a
    :goto_3
    const v0, 0x783cc1de

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v7, LX/SRJ;->A04:Z

    if-nez v0, :cond_c

    if-eqz v5, :cond_c

    iget-object v3, v7, LX/SRJ;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/SRJ;->A00:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/7v9;->A0F()I

    move-result v0

    invoke-virtual {v5, v2, v4, v3, v0}, LX/WDT;->A0r(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, LX/C5R;->A0S(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_13
    const v1, -0x6ce20247

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/faq;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v4, v0, LX/faq;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qfl;

    iget-object v3, v0, LX/faq;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Iq;

    iget-object v2, v0, LX/faq;->A01:Ljava/lang/Object;

    check-cast v2, LX/LSJ;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v2}, LX/CEs;-><init>(LX/LSJ;)V

    invoke-interface {v4, v5, v0, v3}, LX/Qfl;->F8G(Landroid/graphics/RectF;LX/CEs;LX/9Iq;)V

    const v0, 0x4a74b9a7    # 4009577.8f

    goto/16 :goto_0

    :pswitch_14
    const v1, 0x57dd902b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/faq;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v4, v0, LX/faq;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qfl;

    iget-object v3, v0, LX/faq;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Iq;

    iget-object v2, v0, LX/faq;->A01:Ljava/lang/Object;

    check-cast v2, LX/LSJ;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v2}, LX/CEs;-><init>(LX/LSJ;)V

    invoke-interface {v4, v5, v0, v3}, LX/Qfl;->F8G(Landroid/graphics/RectF;LX/CEs;LX/9Iq;)V

    const v0, 0x73540dae

    goto/16 :goto_0

    :pswitch_15
    const v1, -0x528c01bd

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/faq;->A02:Ljava/lang/Object;

    check-cast v6, LX/STK;

    invoke-static {v6}, LX/W1k;->A02(LX/STK;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_d

    iget-object v0, v0, LX/faq;->A01:Ljava/lang/Object;

    check-cast v0, LX/VyU;

    invoke-virtual {v0, v5}, LX/VyU;->setErrorViewState(Z)V

    const v0, -0x6d803d62

    goto/16 :goto_0

    :cond_d
    iget-object v2, v6, LX/STK;->A0J:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0G:Ljava/util/List;

    if-eqz v3, :cond_e

    iget-object v2, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_e

    const/4 v4, 0x1

    :cond_e
    iget-object v3, v0, LX/faq;->A00:Ljava/lang/Object;

    check-cast v3, LX/dej;

    xor-int/lit8 v2, v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v2, v0}, LX/dej;->A0B(LX/STK;ZZ)V

    const v0, 0x119e0c7a

    goto/16 :goto_0

    :pswitch_16
    const v1, -0x7d072cdd

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/faq;->A00:Ljava/lang/Object;

    check-cast v3, LX/3rc;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/3rc;->A00:Z

    iget-object v2, v0, LX/faq;->A03:Ljava/lang/Object;

    check-cast v2, LX/Vxi;

    invoke-virtual {v2}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v4

    iget-object v2, v0, LX/faq;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v3, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/W5m;->A0t(Ljava/lang/String;Z)V

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v0, v0, LX/faq;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    const v0, 0x3be8f4e9

    goto/16 :goto_0

    :pswitch_17
    const v1, 0x2c3923e7

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/faq;->A03:Ljava/lang/Object;

    check-cast v4, LX/USy;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v22

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    iget-object v14, v0, LX/faq;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v0, LX/faq;->A00:Ljava/lang/Object;

    check-cast v2, LX/YzE;

    invoke-virtual {v2}, LX/YzE;->A00()Z

    move-result v18

    iget-object v2, v0, LX/faq;->A01:Ljava/lang/Object;

    check-cast v2, LX/U1k;

    const/4 v10, 0x0

    iget-object v0, v2, LX/U1k;->A00:LX/XMu;

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, v4, LX/USy;->A0A:Z

    iget-boolean v7, v4, LX/USy;->A0B:Z

    iget-object v0, v2, LX/U1k;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_f
    iget-object v2, v4, LX/USy;->A09:Ljava/lang/String;

    if-eqz v2, :cond_2c

    iget-object v9, v4, LX/USy;->A03:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v13

    iget-object v3, v4, LX/USy;->A0C:LX/nds;

    const/4 v0, 0x7

    new-instance v12, LX/ehv;

    invoke-direct {v12, v0, v4, v3}, LX/ehv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f135c09

    invoke-static {v11, v4}, LX/BTd;->A0o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f135c08

    invoke-static {v3, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    sget-object v15, LX/009;->A0Y:Ljava/lang/Integer;

    const v17, 0x7f135c03

    invoke-static/range {v11 .. v18}, LX/edV;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/24S;

    move-result-object v5

    invoke-virtual {v5, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/16 v24, 0x2

    new-instance v0, LX/ei2;

    move-object/from16 v19, v0

    move-object/from16 v21, v9

    move-object/from16 v23, v2

    invoke-direct/range {v19 .. v24}, LX/ei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v2, LX/XLP;->A0C:LX/XLP;

    invoke-static {v2, v6}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static/range {v22 .. v22}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810c2700004bc2L

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v8, :cond_11

    invoke-static {v11, v4}, LX/BTd;->A0o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v3, 0x7f135b68

    :goto_4
    const v2, 0x7f135b64

    invoke-static {v11, v3, v2}, LX/edV;->A00(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f137c19

    invoke-static/range {v11 .. v18}, LX/edV;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/24S;

    move-result-object v5

    invoke-virtual {v5, v3}, LX/24S;->A0h(Landroid/view/View;)V

    invoke-virtual {v5, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_10
    :goto_5
    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    invoke-static/range {v22 .. v22}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v4

    sget-object v3, LX/XNM;->A0V:LX/XNM;

    const-string v2, "ads_manager"

    const-string v0, "promote_edit_delete_dialog"

    iput-object v2, v4, LX/gkt;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    const v0, -0x3720e2aa

    goto/16 :goto_0

    :cond_11
    if-eqz v7, :cond_12

    invoke-static {v11, v4}, LX/BTd;->A0o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v3, 0x7f135b69

    goto :goto_4

    :cond_12
    invoke-static {v10}, LX/023;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/edV;->A0A(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v11, v4}, LX/BTd;->A0o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f135b66

    const v0, 0x7f135b64

    invoke-static {v11, v2, v0}, LX/edV;->A00(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    invoke-static/range {v11 .. v18}, LX/edV;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/24S;

    move-result-object v5

    invoke-virtual {v5, v0}, LX/24S;->A0h(Landroid/view/View;)V

    goto :goto_5

    :pswitch_18
    const v1, 0x76780e89

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/faq;->A03:Ljava/lang/Object;

    check-cast v5, LX/USy;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v28

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v26

    iget-object v10, v0, LX/faq;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v0, LX/faq;->A00:Ljava/lang/Object;

    check-cast v2, LX/YzE;

    invoke-virtual {v2}, LX/YzE;->A00()Z

    move-result v24

    iget-object v3, v0, LX/faq;->A01:Ljava/lang/Object;

    check-cast v3, LX/U1k;

    const/16 v16, 0x0

    iget-object v0, v3, LX/U1k;->A00:LX/XMu;

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v14, v5, LX/USy;->A0A:Z

    iget-boolean v13, v5, LX/USy;->A0B:Z

    iget-object v0, v3, LX/U1k;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_13
    iget-object v3, v5, LX/USy;->A09:Ljava/lang/String;

    if-eqz v3, :cond_2c

    iget-object v7, v5, LX/USy;->A03:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v19

    iget-object v6, v5, LX/USy;->A0D:LX/nds;

    const/4 v4, 0x7

    new-instance v9, LX/ehv;

    invoke-direct {v9, v4, v5, v6}, LX/ehv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static/range {v19 .. v19}, LX/659;->A0k(Ljava/lang/Object;)V

    const v8, 0x7f135c0b

    invoke-static {v0, v8}, LX/BTd;->A0o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f135c0a

    invoke-static {v6, v4}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    sget-object v12, LX/009;->A0Y:Ljava/lang/Integer;

    const v23, 0x7f135c04

    move-object/from16 v21, v12

    move-object/from16 v20, v10

    move-object/from16 v18, v9

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v24}, LX/edV;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/24S;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/16 v30, 0x3

    new-instance v11, LX/ei2;

    move-object/from16 v25, v11

    move-object/from16 v27, v7

    move-object/from16 v29, v3

    invoke-direct/range {v25 .. v30}, LX/ei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v15, 0x0

    if-eqz v2, :cond_15

    const-string v3, "MESSAGES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {v2}, LX/ZLU;->A00(Ljava/lang/String;)LX/XLP;

    move-result-object v6

    sget-object v3, LX/XLP;->A05:LX/XLP;

    if-eq v6, v3, :cond_14

    sget-object v3, LX/XLP;->A06:LX/XLP;

    if-eq v6, v3, :cond_14

    sget-object v3, LX/XLP;->A07:LX/XLP;

    if-eq v6, v3, :cond_14

    sget-object v3, LX/XLP;->A0K:LX/XLP;

    if-eq v6, v3, :cond_14

    sget-object v3, LX/XLP;->A0L:LX/XLP;

    if-eq v6, v3, :cond_14

    sget-object v3, LX/XLP;->A0M:LX/XLP;

    if-eq v6, v3, :cond_14

    sget-object v3, LX/XLP;->A0B:LX/XLP;

    if-ne v6, v3, :cond_15

    :cond_14
    const/4 v15, 0x1

    :cond_15
    const/4 v6, 0x0

    const-string v7, "promote_edit_end_dialog"

    if-eqz v15, :cond_19

    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/B6D;->A0H(I)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/260;->A0E(J)J

    move-result-wide v2

    const-wide/32 v10, 0x5265c00

    div-long/2addr v2, v10

    long-to-int v8, v2

    if-ge v8, v5, :cond_17

    invoke-static/range {v28 .. v28}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x8113dc00016a52L

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_18

    const v7, 0x7f135c68

    const v3, 0x7f135b65

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f135c0d

    invoke-virtual {v4, v9, v12, v0}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f135b70

    invoke-virtual {v4, v6, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v5}, LX/24S;->A0q(Z)V

    const-string v7, "promote_edit_end_dialog_early_stop_1_day"

    :cond_16
    :goto_6
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    invoke-static/range {v28 .. v28}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0V:LX/XNM;

    const-string v0, "ads_manager"

    iput-object v0, v3, LX/gkt;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v7}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    const v0, 0x4585dc26

    goto/16 :goto_0

    :cond_17
    const/4 v2, 0x6

    if-ge v8, v2, :cond_16

    :cond_18
    invoke-static/range {v28 .. v28}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x8113dc00016a52L

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_16

    const v7, 0x7f135c68

    const v3, 0x7f135b67

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f135c0d

    invoke-virtual {v4, v9, v12, v0}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f135b70

    invoke-virtual {v4, v6, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v5}, LX/24S;->A0q(Z)V

    const-string v7, "promote_edit_end_dialog_early_stop_less_than_6_days"

    goto :goto_6

    :cond_19
    sget-object v3, LX/XLP;->A0C:LX/XLP;

    invoke-static {v3, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static/range {v28 .. v28}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x810c2700004bc2L

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v14, :cond_1a

    invoke-static {v0, v8}, LX/BTd;->A0o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f135b6e

    :goto_7
    invoke-static {v3, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const v23, 0x7f135c03

    const v2, 0x7f137c19

    invoke-static/range {v17 .. v24}, LX/edV;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/24S;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v11, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_6

    :cond_1a
    if-eqz v13, :cond_1b

    invoke-static {v0, v8}, LX/BTd;->A0o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f135b6f

    goto :goto_7

    :cond_1b
    if-eqz v16, :cond_1c

    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    :cond_1c
    invoke-static {v6}, LX/edV;->A0A(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v0, v8}, LX/BTd;->A0o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f135b6d

    invoke-static {v3, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const v23, 0x7f135c03

    invoke-static/range {v17 .. v24}, LX/edV;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/24S;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_19
    const v1, -0x3e42bb0f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/faq;->A03:Ljava/lang/Object;

    check-cast v4, LX/USy;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v23

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    iget-object v15, v0, LX/faq;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v0, LX/faq;->A00:Ljava/lang/Object;

    check-cast v2, LX/YzE;

    invoke-virtual {v2}, LX/YzE;->A00()Z

    move-result v19

    iget-object v2, v0, LX/faq;->A01:Ljava/lang/Object;

    check-cast v2, LX/U1k;

    const/4 v11, 0x0

    iget-object v0, v2, LX/U1k;->A00:LX/XMu;

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v4, LX/USy;->A0A:Z

    iget-boolean v8, v4, LX/USy;->A0B:Z

    iget-object v0, v2, LX/U1k;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_1d
    iget-object v6, v4, LX/USy;->A09:Ljava/lang/String;

    if-eqz v6, :cond_2c

    iget-object v10, v4, LX/USy;->A03:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v14

    iget-object v2, v4, LX/USy;->A0F:LX/nds;

    const/4 v0, 0x7

    new-instance v13, LX/ehv;

    invoke-direct {v13, v0, v4, v2}, LX/ehv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8109cf00003b5bL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const v4, 0x7f135b79

    if-eqz v3, :cond_1e

    const v4, 0x7f135b78

    :cond_1e
    invoke-static {v12, v4}, LX/BTd;->A0o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f135b74

    if-eqz v3, :cond_1f

    const v0, 0x7f135b73

    :cond_1f
    invoke-static {v2, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    const v18, 0x7f135b5d

    invoke-static/range {v12 .. v19}, LX/edV;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/24S;

    move-result-object v5

    invoke-virtual {v5, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/16 v25, 0x4

    new-instance v0, LX/ei2;

    move-object/from16 v20, v0

    move-object/from16 v22, v10

    move-object/from16 v24, v6

    invoke-direct/range {v20 .. v25}, LX/ei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v2, LX/XLP;->A0C:LX/XLP;

    invoke-static {v2, v7}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static/range {v23 .. v23}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810c2700004bc2L

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v9, :cond_21

    invoke-static {v12, v4}, LX/BTd;->A0o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v3, 0x7f135b76

    :goto_8
    const v2, 0x7f135b72

    invoke-static {v12, v3, v2}, LX/edV;->A00(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f137c19

    invoke-static/range {v12 .. v19}, LX/edV;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/24S;

    move-result-object v5

    invoke-virtual {v5, v3}, LX/24S;->A0h(Landroid/view/View;)V

    invoke-virtual {v5, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_20
    :goto_9
    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    invoke-static/range {v23 .. v23}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v4

    sget-object v3, LX/XNM;->A0V:LX/XNM;

    const-string v2, "promote_edit_pause_dialog"

    const-string v0, "ads_manager"

    iput-object v0, v4, LX/gkt;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    const v0, -0x5418f7f4

    goto/16 :goto_0

    :cond_21
    if-eqz v8, :cond_22

    invoke-static {v12, v4}, LX/BTd;->A0o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v3, 0x7f135b77

    goto :goto_8

    :cond_22
    invoke-static {v11}, LX/023;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/edV;->A0A(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v12, v4}, LX/BTd;->A0o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f135b75

    const v0, 0x7f135b72

    invoke-static {v12, v2, v0}, LX/edV;->A00(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    invoke-static/range {v12 .. v19}, LX/edV;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/24S;

    move-result-object v5

    invoke-virtual {v5, v0}, LX/24S;->A0h(Landroid/view/View;)V

    goto :goto_9

    :pswitch_1a
    const v1, 0x5bb7b3e8

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v9, v0, LX/faq;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {v9}, LX/eXO;->A03(Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v8, v0, LX/faq;->A01:Ljava/lang/Object;

    check-cast v8, LX/P7T;

    invoke-virtual {v8}, LX/P7T;->isChecked()Z

    move-result v2

    if-nez v2, :cond_23

    iget-boolean v2, v9, Lcom/instagram/business/promote/model/PromoteData;->A21:Z

    if-nez v2, :cond_23

    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/instagram/business/promote/model/PromoteData;->A21:Z

    :goto_a
    iget-object v3, v0, LX/faq;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    new-instance v2, LX/ULN;

    invoke-direct {v2}, LX/ULN;-><init>()V

    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2d

    invoke-static {v2, v3, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :goto_b
    const v0, -0x857def3

    goto/16 :goto_0

    :cond_23
    iget-object v7, v0, LX/faq;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/business/promote/model/PromoteState;

    const/4 v10, 0x0

    iget-object v6, v9, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    sget-object v5, LX/XLP;->A05:LX/XLP;

    if-eq v6, v5, :cond_24

    sget-object v3, LX/XLP;->A0K:LX/XLP;

    const/4 v2, 0x0

    if-ne v6, v3, :cond_25

    :cond_24
    const/4 v2, 0x1

    :cond_25
    const/4 v4, 0x1

    if-eqz v2, :cond_26

    if-nez v6, :cond_28

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x65431245

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_26
    iget-object v3, v9, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    sget-object v2, LX/XLP;->A0K:LX/XLP;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v9}, LX/5XQ;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-boolean v2, v7, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    if-nez v2, :cond_27

    invoke-virtual {v8, v10}, LX/P7T;->setChecked(Z)V

    goto :goto_a

    :cond_27
    iget-boolean v0, v7, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    if-nez v0, :cond_29

    move-object v6, v5

    :cond_28
    invoke-virtual {v7, v6, v9}, Lcom/instagram/business/promote/model/PromoteState;->A04(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_29
    invoke-virtual {v8, v4}, LX/P7T;->setChecked(Z)V

    goto :goto_b

    :pswitch_1b
    iget-object v3, v0, LX/faq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q7D;

    iget-object v2, v0, LX/faq;->A01:Ljava/lang/Object;

    check-cast v2, LX/nmd;

    iget-object v8, v0, LX/faq;->A02:Ljava/lang/Object;

    check-cast v8, LX/075;

    iget-object v4, v0, LX/faq;->A03:Ljava/lang/Object;

    check-cast v4, LX/YIU;

    const/16 v0, 0x1d

    invoke-interface {v2, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/nmd;->D9E()LX/7x3;

    move-result-object v0

    invoke-virtual {v0}, LX/7x3;->A01()LX/026;

    move-result-object v5

    iget v0, v4, LX/YIU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v6, LX/0K3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v7}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2e

    invoke-static {v7}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, v8, LX/075;->A01:I

    if-ge v1, v0, :cond_2e

    :cond_2a
    iput-object v8, v6, LX/0K3;->A00:LX/075;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, LX/0K3;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, LX/026;->A07(LX/0K3;)V

    iget-object v0, v4, LX/YIU;->A01:LX/0K5;

    iget-object v0, v0, LX/0K5;->A01:LX/075;

    iget v1, v0, LX/075;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/026;->A06(IZ)V

    invoke-virtual {v5}, LX/026;->A02()LX/7x3;

    move-result-object v0

    invoke-interface {v2, v0}, LX/nmd;->GKr(LX/7x3;)V

    iget-object v2, v4, LX/YIU;->A02:Ljava/lang/String;

    instance-of v0, v3, LX/Wrs;

    if-nez v0, :cond_2b

    move-object v0, v3

    check-cast v0, LX/Wrr;

    iget-object v0, v0, LX/Wrr;->A00:LX/P5w;

    iget-object v0, v0, LX/P5w;->A0j:LX/Q7q;

    const/4 v1, 0x1

    iget-object v0, v0, LX/Q7q;->A02:[Ljava/lang/String;

    aput-object v2, v0, v1

    :cond_2b
    iget-object v1, v3, LX/Q7D;->A01:LX/P5w;

    sget-object v0, LX/P5w;->A1L:[F

    iget-object v0, v1, LX/P5w;->A0W:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_2c
    const-string v0, "mediaId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
