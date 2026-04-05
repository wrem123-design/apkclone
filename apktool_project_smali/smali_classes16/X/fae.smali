.class public final LX/fae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/fae;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p4, p0, LX/fae;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/fae;->A01:Ljava/lang/Object;

    .line 536870921
    iput-object p3, p0, LX/fae;->A02:Ljava/lang/Object;

    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/Qfl;LX/9Iq;LX/3pz;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LX/fae;->$t:I

    iput-object p1, p0, LX/fae;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fae;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fae;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/dej;LX/STK;LX/W0l;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/fae;->$t:I

    .line 268435458
    const/16 v0, 0x14

    .line 268435460
    if-eq p4, v0, :cond_0

    .line 268435462
    iput-object p3, p0, LX/fae;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/fae;->A00:Ljava/lang/Object;

    .line 268435466
    :goto_0
    iput-object p2, p0, LX/fae;->A01:Ljava/lang/Object;

    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p1, p0, LX/fae;->A00:Ljava/lang/Object;

    .line 268435474
    iput-object p3, p0, LX/fae;->A02:Ljava/lang/Object;

    .line 268435476
    goto :goto_0
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/fae;

    invoke-direct {v0, p4, p1, p2, p3}, LX/fae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, LX/fae;->$t:I

    move-object/from16 v7, p1

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const v1, -0x2e753d80

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v5, LX/54e;

    invoke-virtual {v5}, LX/54e;->A00()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v2

    invoke-static {v2}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, LX/0Tb;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v3, 0x0

    const v2, 0x786ca319

    invoke-static {v4, v2, v3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    iget-object v3, v5, LX/54e;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v3, :cond_5

    const v2, 0x740f4c49

    invoke-static {v3, v2}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v3, v5, LX/54e;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_4

    const v2, 0x59c4033e

    invoke-static {v3, v2}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v4, v5, LX/54e;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_3

    iget-object v2, v5, LX/54e;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f082bf4

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, 0x9d3b26d

    invoke-static {v3, v4, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v2, v5, LX/54e;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v7

    invoke-virtual {v5}, LX/54e;->A00()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v6

    invoke-virtual {v5}, LX/54e;->A00()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v5}, LX/54e;->A00()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v5}, LX/54e;->A00()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v6, v4, v3, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v5, LX/54e;->A08:LX/Im1;

    if-nez v2, :cond_1

    iget-object v3, v5, LX/54e;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_4

    new-instance v2, LX/mKd;

    invoke-direct {v2, v5}, LX/mKd;-><init>(LX/54e;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v4, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v3, 0x1

    const v2, -0x2b4ae971

    invoke-static {v4, v2, v3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v0, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v0, LX/Im1;

    iput-object v0, v5, LX/54e;->A08:LX/Im1;

    const v0, 0x2b2d0682

    goto/16 :goto_17

    :cond_2
    const-string v8, "containerView"

    goto/16 :goto_14

    :cond_3
    const-string v8, "cardViewWithoutCta"

    goto/16 :goto_14

    :cond_4
    const-string v8, "ctaButtonLayout"

    goto/16 :goto_14

    :cond_5
    const-string v8, "ctaButtonView"

    goto/16 :goto_14

    :pswitch_1
    const v1, -0x47ca0c92

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v3, LX/nvf;

    iget-object v2, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v2, LX/T1B;

    iget-object v0, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sP;

    iget v0, v0, LX/2sP;->A0Q:I

    invoke-interface {v3, v2, v0}, LX/nvf;->FNq(LX/T1B;I)V

    const v0, 0x50a07944

    goto/16 :goto_17

    :pswitch_2
    const v1, 0x33c258a0

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v3, LX/nvf;

    iget-object v2, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v2, LX/2sP;

    iget-object v0, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v3, v7, v0, v2}, LX/nvf;->Eu5(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    const v0, -0x44b507b

    goto/16 :goto_17

    :pswitch_3
    const v1, 0x6b8ec0c0

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v2, LX/mTk;

    iget-object v0, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v0, LX/YWJ;

    iget-object v0, v0, LX/YWJ;->A00:Landroid/content/Context;

    invoke-interface {v2, v0}, LX/mTk;->EDc(Landroid/content/Context;)V

    const v0, 0x5e154510

    goto/16 :goto_17

    :pswitch_4
    const v1, 0x4301442e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nhb;

    iget-object v2, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v2, LX/7WB;

    iget-object v0, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v0, LX/ATn;

    invoke-interface {v3, v0, v2}, LX/nhb;->FId(LX/ATn;LX/7WB;)V

    const v0, 0x718e572c

    goto/16 :goto_17

    :pswitch_5
    const v1, -0xfe21384

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v9, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v9, LX/3vD;

    if-eqz v9, :cond_6

    iget-object v8, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v8, LX/6qh;

    iget-object v7, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v7, LX/6HL;

    sget-object v6, LX/60z;->A02:LX/60z;

    iget-object v5, v9, LX/3vD;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v4, v9, LX/BYD;->A06:LX/AHT;

    iget-object v0, v9, LX/3vD;->A0K:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/6qh;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v5, v3, v0, v2}, LX/2cA;->A39(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Onj;

    invoke-direct {v0, v8, v7}, LX/Onj;-><init>(LX/Lxa;LX/Pph;)V

    invoke-static {v7, v6, v9, v0}, LX/3vD;->A00(LX/CaM;LX/60z;LX/3vD;LX/Onj;)V

    :cond_6
    const v0, 0x61d30d62

    goto/16 :goto_17

    :pswitch_6
    const v1, 0x64f0500d

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v4, LX/nGg;

    check-cast v4, LX/THE;

    iget-object v5, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v5, LX/A0f;

    iget-object v0, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v0, LX/3mJ;

    iget-object v10, v0, LX/3mJ;->A06:LX/AHT;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/THE;->A00:LX/9v5;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x9

    if-ne v2, v0, :cond_a

    sget-object v0, LX/WzG;->A02:LX/WzG;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_9

    iget-object v9, v4, LX/THE;->A06:Ljava/lang/String;

    if-eqz v9, :cond_7

    iget-object v0, v5, LX/A0f;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/THE;->A03:Ljava/lang/String;

    const-string v7, "FEED_POST"

    const/4 v6, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "ig_cg_click_fundraiser_metatext"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x15f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x69

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x5b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-interface {v3, v0, v6}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_7
    iget-object v0, v5, LX/A0f;->A03:Lkotlin/jvm/functions/Function1;

    :goto_2
    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const v0, 0x4d28f98

    goto/16 :goto_17

    :cond_9
    iget-object v0, v5, LX/A0f;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_a
    iget-object v2, v4, LX/THE;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/THE;->A03:Ljava/lang/String;

    sput-object v2, LX/4sK;->A01:Ljava/lang/String;

    sput-object v0, LX/4sK;->A00:Ljava/lang/String;

    sget-object v0, LX/WzG;->A03:LX/WzG;

    goto :goto_1

    :pswitch_7
    const v1, 0x10586ac2

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v3, LX/UFw;

    invoke-virtual {v3}, LX/UFw;->A02()LX/ZCE;

    move-result-object v2

    iget-object v2, v2, LX/ZCE;->A02:LX/dHp;

    if-eqz v2, :cond_b

    iget-object v6, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v6, LX/eBZ;

    iget-object v0, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v0, LX/V0E;

    iget-object v5, v0, LX/V0E;->A01:LX/Tby;

    iget-object v4, v0, LX/V0E;->A00:Landroid/content/Context;

    invoke-virtual {v3}, LX/UFw;->A03()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v10, v0, LX/ZCE;->A0E:Ljava/lang/String;

    iget-object v8, v6, LX/eBZ;->A0C:LX/bJx;

    invoke-virtual {v3}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v0, v0, LX/ZCE;->A02:LX/dHp;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, v0, LX/dHp;->A00:LX/XIR;

    invoke-static/range {v4 .. v10}, LX/eBZ;->A01(Landroid/content/Context;LX/Tby;LX/eBZ;LX/XIR;LX/bJx;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b
    const v0, 0x6917b60a

    goto/16 :goto_17

    :pswitch_8
    const v1, -0x21a6385d

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v7, LX/R2h;

    iget-object v6, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v6, LX/jJP;

    iget-object v5, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v5, LX/nlc;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, v7, LX/R2h;->A08:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    const v2, 0x3e99999a    # 0.3f

    const v0, 0x7cd3ada8

    invoke-static {v4, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    if-eqz v5, :cond_c

    iget-object v2, v6, LX/jJP;->A01:Lcom/instagram/user/model/User;

    new-instance v0, LX/CEu;

    invoke-direct {v0, v7, v3}, LX/CEu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v2}, LX/nlc;->Fbd(LX/GKJ;Lcom/instagram/user/model/User;)V

    :cond_c
    const v0, -0x2e56f1fd

    goto/16 :goto_17

    :pswitch_9
    const v1, 0x5f155d0c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v2, LX/nlc;

    if-eqz v2, :cond_d

    iget-object v0, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v0, LX/jJP;

    iget-object v0, v0, LX/jJP;->A01:Lcom/instagram/user/model/User;

    invoke-interface {v2, v0}, LX/nlc;->EvO(Lcom/instagram/user/model/User;)V

    :cond_d
    const v0, -0x187d0496

    goto/16 :goto_17

    :pswitch_a
    const v1, -0x6ae7af30

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v2, LX/R0q;

    iget-object v3, v2, LX/R0q;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v4, v2, LX/R0q;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v2, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v5, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v5, LX/7Wp;

    const-string v6, "seed_media_product_availability"

    const/16 v0, 0x524

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/eJP;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/7Wp;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x45ae9cf4

    goto/16 :goto_17

    :pswitch_b
    const v1, -0x41b6e0c4

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v2, LX/R0q;

    iget-object v3, v2, LX/R0q;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v4, v2, LX/R0q;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v2, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v5, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v5, LX/7Wp;

    const-string v6, "seed_media_product_availability"

    const-string v7, "irrelevant"

    invoke-static/range {v2 .. v7}, LX/eJP;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/7Wp;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x61e9a23

    goto/16 :goto_17

    :pswitch_c
    const v1, 0x55300158

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v3, LX/3rc;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/3rc;->A00:Z

    iget-object v3, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v3, LX/746;

    invoke-static {v3}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v2

    iget-object v0, v0, LX/fae;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V

    iget-object v0, v3, LX/746;->A00:LX/78c;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_e
    const/4 v0, 0x0

    iput-object v0, v3, LX/746;->A00:LX/78c;

    const v0, -0x3a4dacf0

    goto/16 :goto_17

    :pswitch_d
    const v1, -0x26e20c4a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v3, LX/3rc;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/3rc;->A00:Z

    iget-object v3, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v3, LX/746;

    invoke-static {v3}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v2

    iget-object v0, v0, LX/fae;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V

    iget-object v0, v3, LX/746;->A00:LX/78c;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v3, LX/746;->A00:LX/78c;

    const v0, 0xdebc76f

    goto/16 :goto_17

    :pswitch_e
    const v1, -0x66d19856

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v3, LX/nwh;

    iget-object v2, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v2, LX/D8b;

    iget-object v0, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v0, LX/H4R;

    invoke-interface {v3, v0, v2}, LX/nwh;->Ecy(LX/H4R;LX/D8b;)V

    const v0, 0x32453914

    goto/16 :goto_17

    :pswitch_f
    const v1, 0xac370d4

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q6u;

    iget-object v3, v2, LX/Q6u;->A06:LX/LEN;

    iget-object v2, v0, LX/fae;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/fae;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x2a301ad5

    goto/16 :goto_17

    :pswitch_10
    const v1, 0x283d78d0

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v4, LX/H4T;

    iget-object v3, v0, LX/fae;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v3}, LX/H4T;->A04(Landroidx/fragment/app/Fragment;LX/AHT;Ljava/lang/Object;)V

    const v0, 0xe7fc464

    goto/16 :goto_17

    :pswitch_11
    const v1, 0x144f52af

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v4, LX/H4T;

    iget-object v3, v0, LX/fae;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v3}, LX/H4T;->A04(Landroidx/fragment/app/Fragment;LX/AHT;Ljava/lang/Object;)V

    const v0, 0x7b802e2d

    goto/16 :goto_17

    :pswitch_12
    const v1, -0x35841668    # -4127334.0f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v4, LX/H4T;

    iget-object v3, v0, LX/fae;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/aPX;->A00:LX/6fl;

    invoke-virtual {v4, v2, v0, v3}, LX/H4T;->A04(Landroidx/fragment/app/Fragment;LX/AHT;Ljava/lang/Object;)V

    const v0, 0x34b54bd4

    goto/16 :goto_17

    :pswitch_13
    const v1, -0x148af567

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v2, LX/H4T;

    iget-object v3, v2, LX/H4T;->A04:LX/nlw;

    iget-object v2, v2, LX/H4T;->A07:LX/nWf;

    invoke-interface {v2}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/nlw;->E1k(Ljava/lang/String;)V

    iget-object v6, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x83058f003b024cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/3QC;->A5D:LX/3QC;

    invoke-static {v6, v5, v0, v2, v4}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v0

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    const v0, -0x2f5ea880

    goto/16 :goto_17

    :pswitch_14
    const v1, 0x20a0de16

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v3, LX/nwg;

    iget-object v2, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v2, LX/GXX;

    iget-object v0, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v0, LX/H4R;

    invoke-interface {v3, v2, v0}, LX/nwg;->F1w(LX/GXX;LX/H4R;)V

    const v0, 0x59d2e327

    goto/16 :goto_17

    :pswitch_15
    const v1, -0x1ff6109a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v3, LX/nwf;

    iget-object v2, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v2, LX/WIP;

    iget-object v0, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v0, LX/H4R;

    invoke-interface {v3, v2, v0}, LX/nwf;->Es3(LX/WIP;LX/H4R;)V

    const v0, 0x45a84977

    goto/16 :goto_17

    :pswitch_16
    const v1, -0x6e1b5657

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v4, LX/H4T;

    iget-object v3, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v3, LX/G8B;

    iget-object v2, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v2, LX/H4R;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/H4T;->EoW(LX/G8B;LX/H4R;Z)V

    const v0, 0x769fe8b

    goto/16 :goto_17

    :pswitch_17
    const v1, 0x2b2e6633

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v3, LX/nwd;

    iget-object v2, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v2, LX/WIQ;

    iget-object v0, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v0, LX/H4R;

    invoke-interface {v3, v2, v0}, LX/nwd;->EjJ(LX/WIQ;LX/H4R;)V

    const v0, -0x65dd5ad3

    goto/16 :goto_17

    :pswitch_18
    const v1, -0x50ff42a8

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qfl;

    iget-object v2, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v2, LX/3pz;

    iget v2, v2, LX/3pz;->A00:I

    iget-object v0, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Iq;

    invoke-interface {v3, v0, v2}, LX/Qfl;->Et8(LX/9Iq;I)V

    const v0, -0x5463671b

    goto/16 :goto_17

    :pswitch_19
    const v1, 0x368b64fa

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v3, LX/W0K;

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v5, v3, LX/W0K;->A00:Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;

    iget-object v4, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v4, LX/STK;

    iget-object v2, v4, LX/STK;->A0J:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/PJ2;->A0L(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v2, LX/dej;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0, v3}, LX/dej;->A0B(LX/STK;ZZ)V

    :cond_10
    const v0, 0x7fc46613

    goto/16 :goto_17

    :pswitch_1a
    const v1, 0x42247838

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v5, LX/W0Z;

    iget-object v4, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v4, LX/dej;

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v5, LX/W0Z;->A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iget-object v3, v2, LX/PJ2;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v3, :cond_11

    invoke-virtual {v2, v3}, LX/PJ2;->A0L(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v0, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v3}, LX/dej;->A06(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_11
    :goto_3
    invoke-virtual {v4}, LX/dej;->A03()V

    iget-object v2, v5, LX/W0Z;->A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iget-object v0, v5, LX/R2Z;->A07:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v0}, LX/PJ2;->A0H(Landroidx/core/widget/NestedScrollView;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/dej;->A0C(Z)V

    :cond_12
    :goto_4
    const v0, 0x58beb9

    goto/16 :goto_17

    :cond_13
    invoke-virtual {v4, v3}, LX/dej;->A07(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    goto :goto_3

    :cond_14
    iget-boolean v2, v5, LX/R2Z;->A03:Z

    if-nez v2, :cond_15

    invoke-virtual {v4}, LX/dej;->A04()V

    iget-object v2, v5, LX/R2Z;->A07:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_12

    new-instance v0, LX/mED;

    invoke-direct {v0, v5}, LX/mED;-><init>(LX/W0Z;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_15
    iget-object v0, v0, LX/fae;->A01:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/dej;->A00(LX/dej;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1b
    const v1, 0x38b8bfec

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v6, LX/W1a;

    invoke-static {v6}, LX/W1a;->A0D(LX/W1a;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v5, v6, LX/W1a;->A0J:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-static {v5}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    iget v2, v6, LX/W1a;->A01:I

    if-eq v3, v2, :cond_16

    iget-object v0, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v0, LX/dej;

    invoke-virtual {v0}, LX/dej;->A03()V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    :goto_5
    const v0, 0x5686707

    goto/16 :goto_17

    :cond_16
    iget-object v0, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v0, LX/STK;

    invoke-static {v0, v6}, LX/W1a;->A03(LX/STK;LX/W1a;)V

    goto :goto_6

    :cond_17
    iget-object v4, v6, LX/W1a;->A0F:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v2, v6, LX/W1a;->A01:I

    if-eq v3, v2, :cond_18

    iget-object v0, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v0, LX/dej;

    invoke-virtual {v0}, LX/dej;->A03()V

    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleErrorView()Landroid/widget/TextView;

    move-result-object v2

    const v0, -0x34a14f57    # -1.4594217E7f

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_5

    :cond_18
    iget-object v0, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v0, LX/STK;

    invoke-static {v0, v6}, LX/W1a;->A03(LX/STK;LX/W1a;)V

    invoke-static {v4}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0, v4}, LX/W1a;->A09(LX/W1a;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1c
    const v1, 0x236b7f21

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v4, LX/dej;

    invoke-virtual {v4}, LX/dej;->A02()V

    iget-object v3, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v3, LX/W0y;

    iget-boolean v2, v3, LX/R2Z;->A03:Z

    if-nez v2, :cond_1a

    invoke-virtual {v4}, LX/dej;->A04()V

    iget-object v2, v3, LX/R2Z;->A07:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_19

    new-instance v0, LX/mEC;

    invoke-direct {v0, v3}, LX/mEC;-><init>(LX/W0y;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    :goto_7
    const v0, 0x4f876a93

    goto/16 :goto_17

    :cond_1a
    iget-object v0, v0, LX/fae;->A01:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/dej;->A00(LX/dej;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_1d
    const v1, -0x4b9341ba

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v4, LX/W0l;

    iget-boolean v3, v4, LX/R2Z;->A03:Z

    iget-object v2, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v2, LX/dej;

    if-nez v3, :cond_1c

    invoke-virtual {v2}, LX/dej;->A04()V

    iget-object v2, v4, LX/R2Z;->A07:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_1b

    new-instance v0, LX/mDu;

    invoke-direct {v0, v4}, LX/mDu;-><init>(LX/W0l;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    :goto_8
    const v0, 0x5fde36be

    goto/16 :goto_17

    :cond_1c
    iget-object v0, v0, LX/fae;->A01:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/dej;->A00(LX/dej;Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_1e
    const v1, 0x265c314b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v5, LX/dej;

    iget-object v3, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v3, LX/W0l;

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, v3, LX/W0l;->A01:Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;

    iget-object v0, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v0, LX/STK;

    iget-object v0, v0, LX/STK;->A0J:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-boolean v12, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0x3c

    const/16 v2, 0xc

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1d

    rsub-int/lit8 v0, v0, 0x5

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->add(II)V

    :cond_1d
    iget-object v0, v5, LX/dej;->A00:LX/Vxi;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v0}, LX/Q0a;->A00(LX/Vxi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const v0, 0x7f13420c

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/YPO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/YPO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/YPO;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/YPO;->A03:LX/nBl;

    new-instance v7, LX/KZG;

    invoke-direct {v7, v2, v10}, LX/KZG;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v2, LX/YPO;->A00:LX/KZG;

    const/4 v9, 0x0

    new-instance v4, LX/NRf;

    invoke-direct/range {v4 .. v12}, LX/NRf;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Tgn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v4, v2, LX/YPO;->A02:LX/NRf;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v2, LX/YPO;->A02:LX/NRf;

    iget-object v5, v2, LX/YPO;->A04:Ljava/lang/String;

    move-object v4, v9

    move-object v7, v9

    move-object v8, v9

    move v9, v11

    invoke-virtual/range {v3 .. v10}, LX/NRf;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V

    :cond_1e
    const v0, 0x2067e037

    goto/16 :goto_17

    :pswitch_1f
    const v1, -0x1841228a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v9, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v9, LX/dej;

    invoke-virtual {v9}, LX/dej;->A02()V

    iget-object v7, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v7, LX/W0h;

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v7, LX/W0h;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v2}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v8

    const/4 v5, 0x0

    :goto_9
    move-object v6, v5

    :cond_1f
    invoke-virtual {v8}, LX/0Tb;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v8}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v2, v5, LX/PJ2;

    if-eqz v2, :cond_1f

    check-cast v5, LX/PJ2;

    if-eqz v5, :cond_1f

    iget-object v4, v5, LX/PJ2;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v4, :cond_1f

    invoke-virtual {v5, v4}, LX/PJ2;->A0L(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    if-nez v2, :cond_20

    iget-object v2, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v9, v4}, LX/dej;->A06(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_20
    :goto_a
    if-eqz v3, :cond_1f

    if-nez v6, :cond_1f

    goto :goto_9

    :cond_21
    invoke-virtual {v9, v4}, LX/dej;->A07(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    goto :goto_a

    :cond_22
    if-eqz v6, :cond_24

    const-string v0, "form_submit_validation_error"

    invoke-static {v0}, LX/e7m;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/R2Z;->A07:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v0}, LX/PJ2;->A0H(Landroidx/core/widget/NestedScrollView;)V

    :cond_23
    :goto_b
    const v0, 0x1d2cae97

    goto/16 :goto_17

    :cond_24
    iget-boolean v2, v7, LX/R2Z;->A03:Z

    if-nez v2, :cond_25

    invoke-virtual {v9}, LX/dej;->A04()V

    iget-object v2, v7, LX/R2Z;->A07:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_23

    new-instance v0, LX/mDs;

    invoke-direct {v0, v7}, LX/mDs;-><init>(LX/W0h;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_25
    iget-object v0, v0, LX/fae;->A01:Ljava/lang/Object;

    invoke-static {v9, v0}, LX/dej;->A00(LX/dej;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_20
    iget-object v2, v0, LX/fae;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v1, v0, LX/fae;->A02:Ljava/lang/Object;

    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v2, v0, :cond_26

    const/4 v0, 0x1

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_26
    const/4 v0, 0x2

    new-instance v2, LX/jCP;

    invoke-direct {v2, v1, v0}, LX/jCP;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/jCP;

    invoke-direct {v1, v2, v0}, LX/jCP;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/dmj;->A02:[Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-void

    :pswitch_21
    const v1, 0x1c28af04

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v5, LX/iup;

    iget-object v4, v5, LX/iup;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v3, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v2, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v2, LX/O42;

    iget-object v0, v5, LX/iup;->A0A:Landroid/widget/ImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/O42;)V

    const v0, -0x4945d60b

    goto/16 :goto_17

    :pswitch_22
    const v1, -0x1e3361c8

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v2, LX/ae3;

    iget-object v5, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v5, LX/3ww;

    iget-object v0, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZHI;

    iget-object v4, v0, LX/ZHI;->A0B:LX/OaY;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/ae3;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5, v4, v3}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A1S(Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/3ww;LX/Qff;Z)V

    const v0, -0x5bb4494c

    goto/16 :goto_17

    :pswitch_23
    const v1, -0x46a05216

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v2, LX/ae3;

    iget-object v5, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v5, LX/3ww;

    iget-object v0, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZHI;

    iget-object v4, v0, LX/ZHI;->A0B:LX/OaY;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/ae3;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5, v4, v3}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A1S(Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/3ww;LX/Qff;Z)V

    const v0, 0x61e2cf40

    goto/16 :goto_17

    :pswitch_24
    const v1, -0x4670fdbb

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v2, LX/7v9;

    iget-object v2, v2, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13671c

    invoke-static {v3, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    sget-object v7, LX/XFH;->A09:LX/XFH;

    iget-object v2, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v2, LX/T0c;

    iget-object v9, v2, LX/T0c;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v10, v2, LX/T0c;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v5, 0x0

    const-string v14, "client"

    const/16 v18, 0x0

    new-instance v6, LX/WoK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/F6T;

    move-object v8, v5

    move-object v11, v5

    move-object v12, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-direct/range {v4 .. v18}, LX/F6T;-><init>(LX/XGq;LX/WoK;LX/XFH;LX/CmQ;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;LX/S2E;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v0, LX/VRL;

    iget-object v2, v0, LX/VRL;->A03:LX/ak7;

    if-eqz v2, :cond_27

    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v3, v2, LX/ak7;->A00:LX/J8B;

    invoke-static {v3, v0}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    invoke-static {v3}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v4, v3, v2, v0}, LX/J7d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_27
    const v0, -0x44e3ff61

    goto/16 :goto_17

    :pswitch_25
    const v1, -0x6b74c1c6

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v3, v2, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/D5g;

    if-eqz v3, :cond_28

    iget-object v4, v3, LX/D5g;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/D5g;->A00:LX/AHT;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v3, "explore_dsa_overflow_menu_seen"

    invoke-virtual {v4, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const-string v3, "containermodule"

    invoke-interface {v4, v3, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_28
    iget-object v3, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v3, LX/21M;

    iget-object v3, v3, LX/21M;->A01:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/21O;

    iget-object v3, v3, LX/21O;->A00:Ljava/lang/String;

    if-eqz v3, :cond_29

    sget-object v3, LX/2BU;->A00:LX/2BU;

    iget-object v5, v2, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v5, :cond_2c

    const-string v8, "fragmentActivity"

    goto/16 :goto_14

    :cond_29
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const/4 v15, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/Bdu;

    invoke-direct {v3, v5, v0, v15, v4}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v13

    const v6, 0x7f082136

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v5}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v10

    invoke-static {v5}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v9

    const v6, 0x7f13348e

    invoke-static {v5, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x6

    new-instance v8, LX/k4m;

    invoke-direct {v8, v6}, LX/k4m;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v6, 0x1

    new-instance v12, LX/49L;

    move-object v14, v13

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v4

    move/from16 v29, v4

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v29}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f133490

    invoke-static {v5, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    iget-boolean v8, v2, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:Z

    move-object/from16 v17, v13

    if-eqz v8, :cond_2a

    move-object/from16 v17, v11

    :cond_2a
    const v8, 0x7f082719

    invoke-virtual {v5, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    new-instance v9, LX/k6l;

    invoke-direct {v9, v2, v4}, LX/k6l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v8, LX/49L;

    move-object/from16 v16, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v27, v15

    move/from16 v29, v6

    move/from16 v30, v4

    move/from16 v31, v6

    move/from16 v32, v4

    move/from16 v33, v4

    invoke-direct/range {v16 .. v33}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f13348d

    invoke-static {v5, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    iget-boolean v8, v2, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:Z

    if-nez v8, :cond_2b

    move-object v13, v11

    :cond_2b
    const v8, 0x7f082316

    invoke-virtual {v5, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v8, LX/k6l;

    invoke-direct {v8, v2, v6}, LX/k6l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/49L;

    move-object v9, v2

    move-object v10, v13

    move-object v12, v15

    move-object v13, v15

    move-object v14, v8

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v25

    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v23, v4

    move/from16 v24, v6

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-direct/range {v9 .. v26}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, LX/Bdu;->A09(Ljava/util/List;)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-static {v5}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    neg-int v2, v0

    const/4 v0, 0x5

    invoke-virtual {v3, v7, v2, v4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_c

    :cond_2c
    iget-object v6, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f13091b

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/2BU;->A05(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    :goto_c
    const v0, -0x5f754827

    goto/16 :goto_17

    :pswitch_26
    const v1, -0x4e4300f7

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v2, LX/QW4;

    iget-object v3, v2, LX/QW4;->A02:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v5, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v5, LX/Q6H;

    iget-object v4, v5, LX/Q6H;->A02:Ljava/util/ArrayList;

    iget-object v3, v0, LX/fae;->A01:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/Q6H;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_d
    const v0, -0x8b0ef77

    goto/16 :goto_17

    :cond_2d
    iget-object v4, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v4, LX/Q6H;

    iget-object v3, v4, LX/Q6H;->A02:Ljava/util/ArrayList;

    iget-object v2, v0, LX/fae;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/Q6H;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :pswitch_27
    const v1, -0x6dc0b751

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v15, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v15, LX/jjs;

    iget-object v3, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v3, LX/iiv;

    iget-object v4, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v4, LX/bCH;

    const-string v2, "slideshow"

    iget-object v0, v3, LX/iiv;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "insightProcessor"

    const-string v7, "impressionItem"

    const/4 v14, 0x0

    if-eqz v2, :cond_31

    if-eqz v4, :cond_30

    iget v2, v4, LX/bCH;->A00:I

    :goto_e
    invoke-virtual {v3, v2}, LX/iiv;->A00(I)LX/Up5;

    move-result-object v6

    if-eqz v6, :cond_33

    sget-object v9, LX/Zg0;->A00:LX/Zg0;

    iget-object v2, v15, LX/jjs;->A08:LX/ULW;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, v15, LX/jjs;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/Up5;->A02:Ljava/util/List;

    iget-object v2, v3, LX/iiv;->A01:LX/adY;

    if-eqz v2, :cond_2f

    iget-object v4, v2, LX/adY;->A00:Ljava/lang/String;

    :goto_f
    iget-object v2, v6, LX/Up5;->A00:LX/adY;

    if-eqz v2, :cond_2e

    iget-object v3, v2, LX/adY;->A00:Ljava/lang/String;

    :goto_10
    iget-object v12, v15, LX/jjs;->A0M:LX/Crn;

    if-eqz v12, :cond_34

    iget-object v13, v15, LX/jjs;->A0F:LX/jiu;

    if-eqz v13, :cond_4d

    iget-object v2, v15, LX/jjs;->A0U:Ljava/util/List;

    const-string v20, "tap"

    move-object/from16 v16, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v22}, LX/Zg0;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_11
    const v0, -0x662e3f5d

    goto/16 :goto_17

    :cond_2e
    move-object v3, v14

    goto :goto_10

    :cond_2f
    move-object v4, v14

    goto :goto_f

    :cond_30
    const/4 v2, 0x0

    goto :goto_e

    :cond_31
    sget-object v9, LX/Zg0;->A00:LX/Zg0;

    iget-object v2, v15, LX/jjs;->A08:LX/ULW;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, v15, LX/jjs;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/iiv;->A06:Ljava/util/List;

    iget-object v2, v3, LX/iiv;->A01:LX/adY;

    if-eqz v2, :cond_32

    iget-object v3, v2, LX/adY;->A00:Ljava/lang/String;

    :goto_12
    iget-object v12, v15, LX/jjs;->A0M:LX/Crn;

    if-eqz v12, :cond_34

    iget-object v13, v15, LX/jjs;->A0F:LX/jiu;

    if-eqz v13, :cond_4d

    iget-object v2, v15, LX/jjs;->A0U:Ljava/util/List;

    const-string v20, "tap"

    move-object/from16 v16, v14

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v22}, LX/Zg0;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_11

    :cond_32
    move-object v3, v14

    goto :goto_12

    :cond_33
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_34
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_28
    const v1, -0x714ba254

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v8, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v8, LX/jjs;

    iget-object v14, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v0, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v0, LX/nuy;

    invoke-interface {v0}, LX/nuy;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v2, ""

    sget-object v0, LX/3dc;->A0D:LX/Bbi;

    if-nez v11, :cond_35

    move-object v11, v2

    :cond_35
    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/Zg0;->A00:LX/Zg0;

    iget-object v0, v8, LX/jjs;->A08:LX/ULW;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v8, LX/jjs;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/jjs;->A0M:LX/Crn;

    if-nez v5, :cond_36

    const-string v8, "impressionItem"

    goto/16 :goto_14

    :cond_36
    iget-object v6, v8, LX/jjs;->A0F:LX/jiu;

    if-nez v6, :cond_37

    const-string v8, "insightProcessor"

    goto/16 :goto_14

    :cond_37
    iget-object v0, v8, LX/jjs;->A0U:Ljava/util/List;

    const/4 v7, 0x0

    const-string v10, "button"

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v0

    invoke-virtual/range {v2 .. v15}, LX/Zg0;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const v0, -0x7bccdb22

    goto/16 :goto_17

    :pswitch_29
    const v1, -0x8f51e3a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v5, LX/URO;

    iget-object v4, v5, LX/URO;->A00:LX/gkt;

    if-nez v4, :cond_38

    const-string v8, "logger"

    goto/16 :goto_14

    :cond_38
    sget-object v3, LX/XNM;->A09:LX/XNM;

    iget-object v2, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v2, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v0, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v3, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_39

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v3}, LX/bnw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ORH;

    move-result-object v0

    invoke-static {v0, v5}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    :cond_39
    const v0, 0x4efb9123

    goto/16 :goto_17

    :pswitch_2a
    const v1, -0x13979ee4

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZBU;

    iget-object v5, v3, LX/ZBU;->A05:LX/jjq;

    if-eqz v5, :cond_3b

    iget-object v2, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v2, LX/jFn;

    iget-object v4, v2, LX/jFn;->A00:Lcom/instagram/feed/media/Media;

    iget-object v3, v3, LX/ZBU;->A06:LX/4Sx;

    iget-object v2, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/4Sx;->A0Z(Ljava/lang/Object;)I

    move-result v9

    iget-object v6, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v6, LX/R2p;

    const/4 v10, 0x0

    iget-object v3, v5, LX/jjq;->A07:LX/3qT;

    invoke-virtual {v3}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v4, v5}, LX/jjq;->A00(LX/mQj;LX/jjq;)LX/6Aa;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, LX/3qT;->A0d(Lcom/instagram/feed/media/Media;LX/Qek;LX/DA4;LX/6Aa;LX/KaW;IZ)Z

    :cond_3a
    const v0, 0x1341b32a

    goto/16 :goto_17

    :cond_3b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x650cf04f

    goto/16 :goto_16

    :pswitch_2b
    const v1, 0x1cb31b1a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v3, LX/UNW;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_40

    iget-object v9, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    iget-object v2, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v2, LX/P7J;

    iget-object v0, v3, LX/UNW;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Q0P;

    invoke-virtual {v2}, LX/P7J;->getCheckBoxCheckState()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const/4 v10, 0x0

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-static {v9, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v11, LX/Q0P;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v7

    sget-object v6, LX/XNM;->A1J:LX/XNM;

    const-string v5, "regulated_category_selection"

    iget-object v0, v7, LX/gkt;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0e(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v3, LX/RK9;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const/4 v0, 0x1

    invoke-static {v3, v7, v0}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    if-eqz v9, :cond_3c

    iget-object v2, v9, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    const-string v0, "regulated_category_type"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    invoke-static {v3, v4, v7, v6, v5}, LX/235;->A0Y(LX/0xb;LX/3jz;LX/gkt;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3d
    iget-object v7, v11, LX/Q0P;->A03:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SUP;

    invoke-virtual {v0, v9}, LX/SUP;->A01(Lcom/instagram/business/promote/model/SpecialRequirementCategory;)LX/SQ1;

    move-result-object v6

    if-eqz v6, :cond_40

    :cond_3e
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LX/SUP;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_47

    const/4 v0, 0x2

    if-eq v2, v0, :cond_44

    const/4 v0, 0x3

    if-eq v2, v0, :cond_41

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3f

    const/4 v3, 0x1

    iget-boolean v2, v6, LX/SQ1;->A01:Z

    iget-boolean v0, v6, LX/SQ1;->A02:Z

    new-instance v4, LX/SQ1;

    invoke-direct {v4, v2, v10, v3, v0}, LX/SQ1;-><init>(ZZZZ)V

    iget-object v3, v11, LX/SUP;->A02:LX/SQ1;

    iget-object v2, v11, LX/SUP;->A01:LX/SQ1;

    iget-object v0, v11, LX/SUP;->A00:LX/SQ1;

    invoke-static {v4, v3, v2, v0}, LX/SUP;->A00(LX/SQ1;LX/SQ1;LX/SQ1;LX/SQ1;)LX/SUP;

    move-result-object v11

    :cond_3f
    :goto_13
    invoke-interface {v7, v5, v11}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_40
    const v0, 0x3166ca6e

    goto/16 :goto_17

    :cond_41
    if-nez v8, :cond_42

    const/4 v3, 0x1

    if-nez v12, :cond_43

    :cond_42
    const/4 v3, 0x0

    :cond_43
    iget-boolean v2, v6, LX/SQ1;->A01:Z

    iget-boolean v0, v6, LX/SQ1;->A03:Z

    new-instance v4, LX/SQ1;

    invoke-direct {v4, v2, v3, v0, v8}, LX/SQ1;-><init>(ZZZZ)V

    iget-object v3, v11, LX/SUP;->A03:LX/SQ1;

    iget-object v2, v11, LX/SUP;->A01:LX/SQ1;

    iget-object v0, v11, LX/SUP;->A00:LX/SQ1;

    invoke-static {v3, v4, v2, v0}, LX/SUP;->A00(LX/SQ1;LX/SQ1;LX/SQ1;LX/SQ1;)LX/SUP;

    move-result-object v11

    goto :goto_13

    :cond_44
    if-nez v8, :cond_45

    const/4 v3, 0x1

    if-nez v12, :cond_46

    :cond_45
    const/4 v3, 0x0

    :cond_46
    iget-boolean v2, v6, LX/SQ1;->A01:Z

    iget-boolean v0, v6, LX/SQ1;->A03:Z

    new-instance v4, LX/SQ1;

    invoke-direct {v4, v2, v3, v0, v8}, LX/SQ1;-><init>(ZZZZ)V

    iget-object v3, v11, LX/SUP;->A03:LX/SQ1;

    iget-object v2, v11, LX/SUP;->A02:LX/SQ1;

    iget-object v0, v11, LX/SUP;->A00:LX/SQ1;

    invoke-static {v3, v2, v4, v0}, LX/SUP;->A00(LX/SQ1;LX/SQ1;LX/SQ1;LX/SQ1;)LX/SUP;

    move-result-object v11

    goto :goto_13

    :cond_47
    if-nez v8, :cond_48

    const/4 v3, 0x1

    if-nez v12, :cond_49

    :cond_48
    const/4 v3, 0x0

    :cond_49
    iget-boolean v2, v6, LX/SQ1;->A01:Z

    iget-boolean v0, v6, LX/SQ1;->A03:Z

    new-instance v4, LX/SQ1;

    invoke-direct {v4, v2, v3, v0, v8}, LX/SQ1;-><init>(ZZZZ)V

    iget-object v3, v11, LX/SUP;->A03:LX/SQ1;

    iget-object v2, v11, LX/SUP;->A02:LX/SQ1;

    iget-object v0, v11, LX/SUP;->A01:LX/SQ1;

    invoke-static {v3, v2, v0, v4}, LX/SUP;->A00(LX/SQ1;LX/SQ1;LX/SQ1;LX/SQ1;)LX/SUP;

    move-result-object v11

    goto :goto_13

    :pswitch_2c
    const v1, 0x4c83f1e0    # 6.917709E7f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v6, LX/USy;

    invoke-static {v6}, LX/BTd;->A0Y(LX/USy;)LX/c3m;

    move-result-object v5

    iget-object v4, v6, LX/USy;->A09:Ljava/lang/String;

    const-string v8, "mediaId"

    const/4 v11, 0x0

    if-eqz v4, :cond_4d

    const-string v3, "campaign_controls"

    const-string v2, "promotion_preview"

    invoke-virtual {v5, v3, v2, v4, v11}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v13, v6, LX/USy;->A09:Ljava/lang/String;

    if-eqz v13, :cond_4d

    iget-object v2, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v2, LX/YzE;

    iget-object v2, v2, LX/YzE;->A00:LX/U1k;

    if-eqz v2, :cond_4a

    iget-object v2, v2, LX/U1k;->A03:LX/XNP;

    if-nez v2, :cond_4b

    :cond_4a
    sget-object v2, LX/XNP;->A28:LX/XNP;

    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v0, LX/U1k;

    iget-object v15, v0, LX/U1k;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/U1k;->A0R:Ljava/util/List;

    if-nez v0, :cond_4c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_4c
    const-string v12, "promotion_campaign_controls"

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v17}, LX/35d;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x1ccd47ab

    goto/16 :goto_17

    :pswitch_2d
    const v1, -0x28353945

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v5, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v5, LX/UNY;

    iget-object v4, v5, LX/UNY;->A00:LX/gkt;

    if-nez v4, :cond_4e

    const-string v8, "promoteLogger"

    :cond_4d
    :goto_14
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_4e
    sget-object v3, LX/XNM;->A15:LX/XNM;

    const-string v2, "use_credit_button"

    invoke-virtual {v4, v3, v2}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v4, v5, LX/UNY;->A01:LX/deK;

    if-nez v4, :cond_4f

    const-string v8, "adsManagerDataFetcher"

    goto :goto_14

    :cond_4f
    const/4 v2, 0x6

    new-instance v3, LX/G8S;

    invoke-direct {v3, v5, v2}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/UNY;->A03:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v2, :cond_50

    const-string v8, "promoteData"

    goto :goto_14

    :cond_50
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    iget-object v0, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A06:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v0}, LX/deK;->A03(LX/A9S;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x73587c4a

    goto/16 :goto_17

    :pswitch_2e
    const v1, 0x859c9c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_51

    invoke-static {v3, v2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    iget-object v0, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v0, 0x14c1561a

    goto/16 :goto_17

    :cond_51
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x1b2e2313

    :goto_16
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_2f
    const v1, 0x1b3ff94c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v3, LX/ngT;

    iget-object v2, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v2, LX/nls;

    iget-object v0, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    invoke-interface {v3, v0, v2}, LX/ngT;->EDa(Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;LX/nls;)V

    const v0, -0x5632aa07

    goto/16 :goto_17

    :pswitch_30
    const v1, -0x63fe8a0c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v2, LX/VQD;

    iget-object v4, v2, LX/VQD;->A01:LX/aou;

    iget-object v3, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v3, LX/jFP;

    iget-object v5, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v5, LX/R2o;

    const/4 v9, 0x0

    iget-object v0, v4, LX/aou;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v2, LX/4Sx;

    if-eqz v0, :cond_52

    check-cast v2, LX/4Sx;

    if-eqz v2, :cond_52

    iget-object v4, v4, LX/aou;->A01:LX/UWP;

    iget-object v3, v3, LX/jFP;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Sx;->A0Z(Ljava/lang/Object;)I

    move-result v8

    iget-object v2, v4, LX/UWP;->A0F:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v3}, LX/B55;->A0t(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v6

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3qT;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, LX/3qT;->A0d(Lcom/instagram/feed/media/Media;LX/Qek;LX/DA4;LX/6Aa;LX/KaW;IZ)Z

    :cond_52
    const v0, -0x513f3eb7

    goto :goto_17

    :pswitch_31
    const v1, 0x100af681

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/fae;->A00:Ljava/lang/Object;

    check-cast v5, LX/DjD;

    iget-object v2, v0, LX/fae;->A01:Ljava/lang/Object;

    check-cast v2, LX/IRj;

    iget-object v2, v2, LX/IRj;->A01:Landroid/view/View;

    iget-object v4, v0, LX/fae;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/PopupMenu;

    invoke-direct {v3, v0, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/high16 v0, 0x7f0f0000

    invoke-virtual {v3, v0}, Landroid/widget/PopupMenu;->inflate(I)V

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v0, 0x7f0b26c9

    invoke-interface {v2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_53

    const v0, 0x7f1362f4

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    new-instance v0, LX/MqE;

    invoke-direct {v0, v5, v4}, LX/MqE;-><init>(LX/DjD;Lcom/instagram/user/model/User;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->show()V

    const v0, 0x6cd3df8e

    goto :goto_17

    :cond_53
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_32
    const v0, 0x6dd052f2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x3fb48fef

    :goto_17
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_32
        :pswitch_20
        :pswitch_1f
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
