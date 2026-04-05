.class public final LX/I84;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/I84;->$t:I

    iput-object p3, p0, LX/I84;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/I84;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/I84;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/I84;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/I84;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/I84;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, -0x6cb45e42

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/I84;->A02:Ljava/lang/Object;

    check-cast v0, LX/67f;

    iget-object v7, p0, LX/I84;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/ec5;->A04(Lcom/instagram/common/session/UserSession;LX/67f;)Z

    move-result v2

    iget-object v0, p0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v0, LX/nvf;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nvf;->EZZ()V

    :cond_0
    :goto_0
    const v0, -0x358d1ed1

    goto/16 :goto_11

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nvf;->FOG()V

    :cond_2
    iget-object v6, p0, LX/I84;->A00:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    iget-object v0, p0, LX/I84;->A03:Ljava/lang/Object;

    check-cast v0, LX/ZHg;

    invoke-virtual {v0}, LX/ZHg;->A06()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const-string v4, "sb_stories"

    :goto_1
    const-string v3, ""

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/8Sq;

    invoke-direct {v0, v4, v3, v2}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/3tO;

    invoke-direct {v3, v6, v7, v5}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v2, LX/8Ss;

    invoke-direct {v2, v0}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, LX/3tO;->A02(LX/8Ss;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const-string v4, "su_stories"

    goto :goto_1

    :pswitch_1
    const v0, 0x6c127a24

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/I84;->A02:Ljava/lang/Object;

    check-cast v0, LX/bmx;

    invoke-virtual {v0}, LX/bmx;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v3, LX/R0V;

    iget-object v2, v3, LX/R0V;->A07:Ljava/lang/String;

    const-string v0, "v2"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "v3"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v3, LX/R0V;->A01:Landroid/widget/LinearLayout;

    const v0, 0x24f8088e

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    iget-object v3, p0, LX/I84;->A00:Ljava/lang/Object;

    check-cast v3, LX/njj;

    iget-object v2, p0, LX/I84;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/I84;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v0}, LX/njj;->EfY(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const v0, -0x10b27b81

    goto/16 :goto_11

    :cond_5
    iget-object v3, v3, LX/R0V;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v2, 0x0

    const v0, -0x73df89fb

    invoke-static {v3, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/4 v0, 0x1

    sput-boolean v0, LX/ebz;->A00:Z

    goto :goto_2

    :pswitch_2
    const v0, -0x302e269e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/I84;->A03:Ljava/lang/Object;

    check-cast v5, LX/SFR;

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/I84;->A00:Ljava/lang/Object;

    check-cast v0, LX/awu;

    iget-object v3, v0, LX/awu;->A01:LX/LEN;

    if-eqz v3, :cond_6

    iget-object v2, v5, LX/SFR;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/SFR;->A01:LX/6Aa;

    invoke-interface {v3, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v4, p0, LX/I84;->A04:Ljava/lang/Object;

    check-cast v4, LX/eBp;

    if-eqz v5, :cond_7

    iget-object v3, v5, LX/SFR;->A00:Lcom/instagram/feed/media/Media;

    :goto_3
    iget-object v0, p0, LX/I84;->A02:Ljava/lang/Object;

    check-cast v0, LX/bUp;

    iget-object v2, v0, LX/bUp;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v0}, LX/eBp;->A02(Lcom/instagram/feed/media/Media;LX/eBp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, -0x6146a345

    goto/16 :goto_11

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_3
    const v0, -0x1536568b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/I84;->A03:Ljava/lang/Object;

    check-cast v5, LX/SFR;

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/I84;->A00:Ljava/lang/Object;

    check-cast v0, LX/awu;

    iget-object v3, v0, LX/awu;->A01:LX/LEN;

    if-eqz v3, :cond_8

    iget-object v2, v5, LX/SFR;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/SFR;->A01:LX/6Aa;

    invoke-interface {v3, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v4, p0, LX/I84;->A04:Ljava/lang/Object;

    check-cast v4, LX/eBp;

    if-eqz v5, :cond_9

    iget-object v3, v5, LX/SFR;->A00:Lcom/instagram/feed/media/Media;

    :goto_4
    iget-object v0, p0, LX/I84;->A02:Ljava/lang/Object;

    check-cast v0, LX/bUp;

    iget-object v2, v0, LX/bUp;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v0}, LX/eBp;->A02(Lcom/instagram/feed/media/Media;LX/eBp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x49329aa1

    goto/16 :goto_11

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_4
    const v0, 0x17d94b0c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/I84;->A03:Ljava/lang/Object;

    check-cast v3, LX/SFR;

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/I84;->A00:Ljava/lang/Object;

    check-cast v0, LX/awu;

    iget-object v2, v0, LX/awu;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_a

    iget-object v0, v3, LX/SFR;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v4, p0, LX/I84;->A04:Ljava/lang/Object;

    check-cast v4, LX/eBp;

    if-eqz v3, :cond_b

    iget-object v3, v3, LX/SFR;->A00:Lcom/instagram/feed/media/Media;

    :goto_5
    iget-object v0, p0, LX/I84;->A02:Ljava/lang/Object;

    check-cast v0, LX/bUp;

    iget-object v2, v0, LX/bUp;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v0}, LX/eBp;->A02(Lcom/instagram/feed/media/Media;LX/eBp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, -0x3541a4ee    # -6237577.0f

    goto/16 :goto_11

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    :pswitch_5
    const v0, 0x75b66d39

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/I84;->A03:Ljava/lang/Object;

    check-cast v5, LX/jJP;

    iget-object v0, v5, LX/jJP;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    const/4 v0, 0x4

    if-eq v2, v0, :cond_12

    const/4 v0, 0x6

    if-eq v2, v0, :cond_10

    const/4 v0, 0x7

    if-eq v2, v0, :cond_f

    const/16 v0, 0x9

    if-ne v2, v0, :cond_c

    iget-object v4, p0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, LX/nlc;

    if-eqz v4, :cond_c

    iget-object v5, v5, LX/jJP;->A01:Lcom/instagram/user/model/User;

    iget-object v3, p0, LX/I84;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4d

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v4, v5, v0}, LX/nlc;->EEm(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_c
    :goto_7
    const v0, 0x61416fb3

    goto/16 :goto_11

    :cond_d
    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "comment"

    goto :goto_6

    :cond_e
    const-string v0, ""

    goto :goto_6

    :cond_f
    iget-boolean v0, v5, LX/jJP;->A02:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v5, LX/jJP;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/I84;->A04:Ljava/lang/Object;

    check-cast v2, LX/R2h;

    iget-object v4, p0, LX/I84;->A00:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    iget-object v3, p0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v3, LX/nlc;

    iget-object v0, p0, LX/I84;->A02:Ljava/lang/Object;

    check-cast v0, LX/Pvb;

    invoke-virtual {v2, v4, v0, v3, v5}, LX/R2h;->A0P(LX/AHT;LX/Pvb;LX/nlc;LX/jJP;)V

    if-eqz v3, :cond_c

    iget-object v2, v5, LX/jJP;->A01:Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/R2h;->A00(LX/AHT;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/nlc;->Ems(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_10
    iget-boolean v0, v5, LX/jJP;->A02:Z

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v2, LX/nlc;

    if-eqz v2, :cond_c

    iget-object v0, v5, LX/jJP;->A01:Lcom/instagram/user/model/User;

    invoke-interface {v2, v0}, LX/nlc;->EDH(Lcom/instagram/user/model/User;)V

    goto :goto_7

    :cond_11
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v5, LX/jJP;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/I84;->A04:Ljava/lang/Object;

    check-cast v4, LX/R2h;

    iget-object v3, p0, LX/I84;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v2, LX/nlc;

    iget-object v0, p0, LX/I84;->A02:Ljava/lang/Object;

    check-cast v0, LX/Pvb;

    invoke-virtual {v4, v3, v0, v2, v5}, LX/R2h;->A0P(LX/AHT;LX/Pvb;LX/nlc;LX/jJP;)V

    if-eqz v2, :cond_c

    iget-object v0, v5, LX/jJP;->A01:Lcom/instagram/user/model/User;

    invoke-interface {v2, v0}, LX/nlc;->EM9(Lcom/instagram/user/model/User;)V

    goto :goto_7

    :cond_12
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v2, LX/nlc;

    if-eqz v2, :cond_c

    iget-object v0, v5, LX/jJP;->A01:Lcom/instagram/user/model/User;

    invoke-interface {v2, v0}, LX/nlc;->F9S(Lcom/instagram/user/model/User;)V

    goto/16 :goto_7

    :pswitch_6
    const v0, 0x686cf05a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/I84;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v8, p0, LX/I84;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, LX/I84;->A03:Ljava/lang/Object;

    check-cast v5, LX/1sq;

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/416;

    invoke-direct {v0, v2, v5, v4}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v4, 0x7f1354a9

    iget-object v7, p0, LX/I84;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/I84;->A01:Ljava/lang/Object;

    invoke-static {v2, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-instance v5, LX/fJn;

    invoke-direct/range {v5 .. v10}, LX/fJn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v4}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f1301ea

    invoke-static {v2, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/fJn;

    invoke-direct/range {v5 .. v10}, LX/fJn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v4}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f1301ec

    invoke-static {v2, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/fJn;

    invoke-direct/range {v5 .. v10}, LX/fJn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v4}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f1301eb

    invoke-static {v2, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/fJn;

    invoke-direct/range {v5 .. v10}, LX/fJn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v4}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f1301e9

    invoke-static {v2, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/fJn;

    invoke-direct/range {v5 .. v10}, LX/fJn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v4}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v3, v0}, LX/BQb;->A0s(Landroid/app/Activity;LX/416;)V

    const v0, 0x2ab316c5

    goto/16 :goto_11

    :pswitch_7
    const v0, 0x45b732a2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v3, LX/R0q;

    iget-object v8, v3, LX/R0q;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v9, v3, LX/R0q;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v4, p0, LX/I84;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/I84;->A04:Ljava/lang/Object;

    check-cast v6, LX/7Wp;

    const-string v11, "seed_product_appropriateness"

    const-string v12, "was_inspired"

    move-object v7, v4

    move-object v10, v6

    invoke-static/range {v7 .. v12}, LX/eJP;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/7Wp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/I84;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/I84;->A00:Ljava/lang/Object;

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x6c497821

    invoke-static {v4, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/6mP;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v3, LX/R0q;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x2251cc7

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v3, LX/R0q;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    const v0, -0x81ce822

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v3, LX/R0q;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    const v0, -0x41838164

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v3, LX/R0q;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0xe362c89

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v7, v3, LX/R0q;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x29164fef

    invoke-static {v7, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const-string v0, ""

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0xa

    new-instance v2, LX/I84;

    invoke-direct/range {v2 .. v8}, LX/I84;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    :cond_13
    const v0, -0x419c9374

    goto/16 :goto_11

    :pswitch_8
    const v0, -0x61bb8a06

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v7, p0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v7, LX/R0q;

    iget-object v10, v7, LX/R0q;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v11, v7, LX/R0q;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v9, p0, LX/I84;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/I84;->A04:Ljava/lang/Object;

    check-cast v6, LX/7Wp;

    const-string v13, "seed_product_appropriateness"

    const-string v14, "not_inspired"

    move-object v12, v6

    invoke-static/range {v9 .. v14}, LX/eJP;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/7Wp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/I84;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/I84;->A00:Ljava/lang/Object;

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x6c497821

    invoke-static {v9, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v8}, LX/6mP;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, v7, LX/R0q;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x552cfc1a

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v7, LX/R0q;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x1191354d

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v7, LX/R0q;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0xc5aa71

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v5, v7, LX/R0q;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x5550a215

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const-string v2, ""

    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/R0q;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    new-instance v2, LX/adS;

    invoke-direct/range {v2 .. v9}, LX/adS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    :cond_14
    const v0, 0xda724a0

    goto/16 :goto_11

    :pswitch_9
    const v0, -0x216c3046

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/I84;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v4, LX/6Aa;->A1n:Ljava/lang/Integer;

    iget-object v7, p0, LX/I84;->A00:Ljava/lang/Object;

    check-cast v7, LX/QVQ;

    iget-object v5, v7, LX/QVQ;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/I84;->A04:Ljava/lang/Object;

    check-cast v6, LX/7Wp;

    iget-object v3, p0, LX/I84;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const-string v8, "not_related"

    invoke-static/range {v2 .. v8}, LX/djs;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/igds/components/button/IgdsButton;LX/7Wp;LX/QVQ;Ljava/lang/String;)V

    const v0, -0x57d66302

    goto/16 :goto_11

    :pswitch_a
    const v0, -0x5fea7f8b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/I84;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v4, LX/6Aa;->A1n:Ljava/lang/Integer;

    iget-object v7, p0, LX/I84;->A00:Ljava/lang/Object;

    check-cast v7, LX/QVQ;

    iget-object v5, v7, LX/QVQ;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/I84;->A04:Ljava/lang/Object;

    check-cast v6, LX/7Wp;

    iget-object v3, p0, LX/I84;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const-string v8, "somewhat_related"

    invoke-static/range {v2 .. v8}, LX/djs;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/igds/components/button/IgdsButton;LX/7Wp;LX/QVQ;Ljava/lang/String;)V

    const v0, 0xa2699b4

    goto/16 :goto_11

    :pswitch_b
    const v0, 0x61cc48a1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/I84;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v4, LX/6Aa;->A1n:Ljava/lang/Integer;

    iget-object v7, p0, LX/I84;->A00:Ljava/lang/Object;

    check-cast v7, LX/QVQ;

    iget-object v5, v7, LX/QVQ;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/I84;->A04:Ljava/lang/Object;

    check-cast v6, LX/7Wp;

    iget-object v3, p0, LX/I84;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const/16 v0, 0x8c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, LX/djs;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/igds/components/button/IgdsButton;LX/7Wp;LX/QVQ;Ljava/lang/String;)V

    const v0, 0x3b642538

    goto/16 :goto_11

    :pswitch_c
    const v0, 0x2b9fdfcc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/I84;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v5, p0, LX/I84;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v3, p0, LX/I84;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/I84;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    const v0, -0x69628010

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v3}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LX/5fc;

    invoke-direct {v0, v3}, LX/5fc;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fe;->A01(LX/5fc;)Ljava/lang/String;

    move-result-object v10

    :goto_8
    if-eqz v10, :cond_15

    sget-object v8, LX/XQ6;->A1H:LX/XQ6;

    if-eqz v4, :cond_17

    sget-object v9, LX/XPf;->A03:LX/XPf;

    :goto_9
    invoke-static/range {v5 .. v10}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    if-eqz v4, :cond_16

    sget-object v0, LX/Hcd;->A05:LX/Hcd;

    :goto_a
    iput-object v0, v2, LX/eNp;->A02:LX/Hcd;

    invoke-static {v7, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/eNp;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    :cond_15
    const v0, 0x2699cfe9

    goto/16 :goto_11

    :cond_16
    sget-object v0, LX/Hcd;->A06:LX/Hcd;

    goto :goto_a

    :cond_17
    sget-object v9, LX/XPf;->A0m:LX/XPf;

    goto :goto_9

    :cond_18
    const v0, -0x57a57909

    invoke-static {v3, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    if-eqz v2, :cond_15

    const v0, 0x687cca6b

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :pswitch_d
    const v0, -0x5367e758

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/I84;->A03:Ljava/lang/Object;

    check-cast v3, LX/H2S;

    if-eqz v3, :cond_19

    const/4 v2, 0x4

    const/16 v0, 0x2a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/H2S;->A01(Ljava/lang/String;S)V

    :cond_19
    iget-object v4, p0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, LX/nwh;

    iget-object v3, p0, LX/I84;->A04:Ljava/lang/Object;

    check-cast v3, LX/D8b;

    iget-object v2, p0, LX/I84;->A02:Ljava/lang/Object;

    check-cast v2, LX/H4R;

    iget-object v0, p0, LX/I84;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v4, v0, v2, v3}, LX/nwh;->FWW(LX/AHT;LX/H4R;LX/D8b;)V

    const v0, 0x6dbe5f02

    goto/16 :goto_11

    :pswitch_e
    const v0, 0x4b9418e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/I84;->A00:Ljava/lang/Object;

    check-cast v3, LX/LmQ;

    iget-object v6, p0, LX/I84;->A04:Ljava/lang/Object;

    check-cast v6, LX/9QO;

    iget-object v8, p0, LX/I84;->A03:Ljava/lang/Object;

    check-cast v8, LX/9PV;

    iget-object v0, v8, LX/9PV;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/5OT;

    invoke-direct {v7, v0}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-object v4, p0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, p0, LX/I84;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v9

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v9}, LX/LmQ;->DPf(Landroid/content/Context;Landroid/graphics/RectF;LX/LiK;LX/LgE;LX/Pxs;LX/LEL;)V

    const v0, -0x7f470c64

    goto/16 :goto_11

    :pswitch_f
    const v0, -0x32d1e3f7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v7, p0, LX/I84;->A04:Ljava/lang/Object;

    check-cast v7, LX/W0i;

    iget-object v4, p0, LX/I84;->A03:Ljava/lang/Object;

    check-cast v4, LX/STK;

    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v8, p0, LX/I84;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v4}, LX/W0i;->A01(LX/STK;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v8}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v3

    :cond_1a
    invoke-virtual {v3}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v3}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f0b0ab4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v4}, LX/W0i;->A01(LX/STK;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-static {v6}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iget-object v4, v7, LX/R2Z;->A07:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz v4, :cond_1f

    invoke-static {v0, v4}, LX/0Tc;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_b
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    :cond_1b
    if-eqz v5, :cond_1c

    if-eqz v3, :cond_1c

    iget-object v0, v7, LX/R2Z;->A04:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    :cond_1c
    invoke-static {v8}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v5

    :cond_1d
    :goto_c
    invoke-virtual {v5}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v0, 0x7f0b10dd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    const v0, 0x7f0b0ab4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_d
    const v0, 0x305a8992

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_c

    :cond_1e
    const/16 v2, 0x8

    goto :goto_d

    :cond_1f
    move-object v2, v3

    goto :goto_b

    :cond_20
    iget-boolean v0, v7, LX/R2Z;->A03:Z

    iget-object v3, p0, LX/I84;->A02:Ljava/lang/Object;

    check-cast v3, LX/dej;

    if-nez v0, :cond_22

    invoke-virtual {v3}, LX/dej;->A04()V

    iget-object v2, v7, LX/R2Z;->A07:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_21

    new-instance v0, LX/mEE;

    invoke-direct {v0, v7}, LX/mEE;-><init>(LX/W0i;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_21
    :goto_e
    const v0, 0x469a6591

    goto :goto_11

    :cond_22
    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0}, LX/dej;->A0B(LX/STK;ZZ)V

    goto :goto_e

    :pswitch_10
    const v0, -0x4cf53a9e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/I84;->A02:Ljava/lang/Object;

    check-cast v4, LX/PJ2;

    iget-object v3, p0, LX/I84;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-virtual {v4, v3}, LX/PJ2;->A0L(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, p0, LX/I84;->A00:Ljava/lang/Object;

    check-cast v0, LX/dej;

    if-eqz v2, :cond_23

    invoke-virtual {v0, v3}, LX/dej;->A06(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :goto_f
    iget-object v0, p0, LX/I84;->A04:Ljava/lang/Object;

    check-cast v0, LX/R2Z;

    iget-object v0, v0, LX/R2Z;->A07:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4, v0}, LX/PJ2;->A0H(Landroidx/core/widget/NestedScrollView;)V

    :goto_10
    const v0, 0x2c45ae18

    :goto_11
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_23
    invoke-virtual {v0, v3}, LX/dej;->A07(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    goto :goto_f

    :cond_24
    iget-object v2, p0, LX/I84;->A00:Ljava/lang/Object;

    check-cast v2, LX/dej;

    iget-object v0, p0, LX/I84;->A01:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/dej;->A00(LX/dej;Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_data_0
    .packed-switch 0x0
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
