.class public final LX/Zg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zg6;->$t:I

    iput-object p1, p0, LX/Zg6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/Zg6;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0xb48cbe8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v1, p0, LX/Zg6;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULm;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ULm;->A00(Ljava/lang/Integer;)V

    const v0, -0x341ba984

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x6478440a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Zg6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, -0x7bd44563

    goto :goto_0

    :pswitch_1
    const v0, 0x66b89eb1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Zg6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0xfe50039

    goto :goto_0

    :pswitch_2
    const v0, 0x117d0eb7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Zg6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0x2701810a

    goto :goto_0

    :pswitch_3
    const v0, -0x2124cd03

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Zg6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0x4c324df7    # 4.6741468E7f

    goto :goto_0

    :pswitch_4
    const v0, -0x2ebc7635

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Zg6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, -0x7430d2db

    goto :goto_0

    :pswitch_5
    const v0, -0x244328d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    const/16 v0, 0x7d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/Zg6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    const v0, -0x241bd046

    goto :goto_0

    :pswitch_6
    const v0, 0x723c7d5a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Zg6;->A00:Ljava/lang/Object;

    check-cast v0, LX/PHT;

    iget-object v0, v0, LX/PHT;->A01:LX/WlF;

    iget-object v2, v0, LX/WlF;->A00:LX/RII;

    sget-object v0, LX/SNN;->A00:LX/SNN;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/RII;->A03:LX/TQo;

    iget-object v0, v2, LX/RII;->A04:LX/msw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/msw;->FUl()V

    :cond_0
    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    const v0, -0x5dd7ff4c

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x5d87e8b8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Zg6;->A00:Ljava/lang/Object;

    check-cast v0, LX/mit;

    check-cast v0, LX/P7a;

    iget-object v0, v0, LX/P7a;->A01:LX/OCW;

    iget-object v0, v0, LX/OCW;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, -0x5b6e64b4

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x70051d18

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Zg6;->A00:Ljava/lang/Object;

    check-cast v0, LX/PHS;

    iget-object v0, v0, LX/PHS;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, 0x71b56a60

    goto/16 :goto_0

    :pswitch_9
    const v0, -0xe994651

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v8, p0, LX/Zg6;->A00:Ljava/lang/Object;

    check-cast v8, LX/RHk;

    iget-object v7, v8, LX/RHk;->A0C:LX/1Nw;

    if-eqz v7, :cond_2

    iget-object v5, v8, LX/RHk;->A0F:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, "-1"

    :cond_1
    iget-object v0, v8, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v0}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v2

    invoke-static {v8}, LX/Atd;->A0r(LX/RHk;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, LX/1Nw;->A02:LX/2gh;

    const-string v0, "click_to_message_ad_onfeed_welcome_message_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v7, v5, v2, v3}, LX/B99;->A0w(LX/0ww;LX/1Nw;Ljava/lang/String;J)V

    invoke-static {v1, v7, v4}, LX/B55;->A1M(LX/0ww;LX/1Nw;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v8, LX/RHk;->A0N:Z

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/B55;->A1U(LX/RHk;)V

    :cond_3
    const v0, 0x24316409

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x15e5f5d1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Zg6;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHk;

    invoke-static {v0}, LX/B55;->A1U(LX/RHk;)V

    const v0, -0x6fee1469

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x156090e1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Zg6;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHk;

    invoke-static {v0}, LX/B55;->A1U(LX/RHk;)V

    const v0, 0x658cab2d

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x2c89a38e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Zg6;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHk;

    invoke-static {v0}, LX/B55;->A1U(LX/RHk;)V

    const v0, -0xfdeddbf

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x5a53fd2a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Zg6;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHk;

    invoke-static {v0}, LX/B55;->A1U(LX/RHk;)V

    const v0, -0x718e787c

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
