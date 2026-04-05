.class public final LX/Zhc;
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

    iput p2, p0, LX/Zhc;->$t:I

    iput-object p1, p0, LX/Zhc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Zhc;

    invoke-direct {v0, p1, p2}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v2, p0

    iget v0, v2, LX/Zhc;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x2f9c3848

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v6, LX/RHk;

    iget-object v5, v6, LX/RHk;->A0C:LX/1Nw;

    if-eqz v5, :cond_1

    iget-object v4, v6, LX/RHk;->A0F:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "-1"

    :cond_0
    iget-object v0, v6, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v0}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v2

    invoke-static {v6}, LX/Atd;->A0r(LX/RHk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v3, v0}, LX/1Nw;->A0B(Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    iget-boolean v0, v6, LX/RHk;->A0N:Z

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/B55;->A1U(LX/RHk;)V

    :cond_2
    const v0, -0x59ee07f4

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x182e0c62

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHk;

    invoke-static {v0}, LX/B55;->A1U(LX/RHk;)V

    const v0, -0x2504f337

    goto :goto_0

    :pswitch_1
    const v0, -0x4fde1bf9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v8, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v8, LX/RHk;

    iget-object v7, v8, LX/RHk;->A0C:LX/1Nw;

    if-eqz v7, :cond_4

    iget-object v6, v8, LX/RHk;->A0F:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, "-1"

    :cond_3
    iget-object v0, v8, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v0}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v3

    invoke-static {v8}, LX/Atd;->A0r(LX/RHk;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v7, LX/1Nw;->A02:LX/2gh;

    const-string v0, "click_to_message_ad_onfeed_header_title_tapped"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v7, v6, v3, v4}, LX/B99;->A0w(LX/0ww;LX/1Nw;Ljava/lang/String;J)V

    invoke-static {v2, v7, v5}, LX/B55;->A1M(LX/0ww;LX/1Nw;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v8, LX/RHk;->A0N:Z

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/B55;->A1U(LX/RHk;)V

    :cond_5
    const v0, -0x260f57ad

    goto :goto_0

    :pswitch_2
    const v0, 0x77a4dff

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v8, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v8, LX/RHk;

    iget-object v7, v8, LX/RHk;->A0C:LX/1Nw;

    if-eqz v7, :cond_7

    iget-object v6, v8, LX/RHk;->A0F:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v6, "-1"

    :cond_6
    iget-object v0, v8, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v0}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v3

    invoke-static {v8}, LX/Atd;->A0r(LX/RHk;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v7, LX/1Nw;->A02:LX/2gh;

    const-string v0, "click_to_message_ad_onfeed_header_subtitle_tapped"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v7, v6, v3, v4}, LX/B99;->A0w(LX/0ww;LX/1Nw;Ljava/lang/String;J)V

    invoke-static {v2, v7, v5}, LX/B55;->A1M(LX/0ww;LX/1Nw;Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, v8, LX/RHk;->A0N:Z

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/B55;->A1U(LX/RHk;)V

    :cond_8
    const v0, -0x74a44d3

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x60efcc34

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v8, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v8, LX/RHk;

    iget-object v7, v8, LX/RHk;->A0C:LX/1Nw;

    if-eqz v7, :cond_a

    iget-object v6, v8, LX/RHk;->A0F:Ljava/lang/String;

    if-nez v6, :cond_9

    const-string v6, "-1"

    :cond_9
    iget-object v0, v8, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v0}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v3

    invoke-static {v8}, LX/Atd;->A0r(LX/RHk;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v7, LX/1Nw;->A02:LX/2gh;

    const-string v0, "on_feed_messages_composer_click"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v7, v6, v3, v4}, LX/B99;->A0w(LX/0ww;LX/1Nw;Ljava/lang/String;J)V

    invoke-static {v2, v7, v5}, LX/B55;->A1M(LX/0ww;LX/1Nw;Ljava/lang/String;)V

    :cond_a
    iget-boolean v0, v8, LX/RHk;->A0N:Z

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/RHk;->A0R:Z

    iget-object v2, v8, LX/RHk;->A07:LX/1fC;

    if-eqz v2, :cond_b

    sget-object v0, LX/E5w;->A0H:LX/E5w;

    invoke-virtual {v2, v0}, LX/1fC;->A0W(LX/E5w;)V

    :cond_b
    const v0, 0x4f15f0e1

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x72d8fe10

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kQ;

    iget-object v0, v0, LX/4kQ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7659bf7d

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x735508ba

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v3, LX/SPK;

    const/16 v0, 0x63

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v0

    sget-object v7, LX/EHo;->A09:LX/EHo;

    invoke-static {v7, v0}, LX/B55;->A0E(LX/EHo;Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/EHn;

    move-result-object v6

    const/4 v2, 0x1

    iget-object v0, v3, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/4E4;->A04(ZLcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/SPK;->A05:LX/Sh9;

    invoke-virtual {v0, v2}, LX/Sh9;->A0I(Z)V

    iget-object v5, v3, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/TEx;->A02:LX/TEx;

    new-instance v3, LX/EIM;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string v2, "only_accept_current_sessions"

    const-string v0, "subvariant"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4, v7, v3, v5}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x28657351

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x2555df42

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v6, LX/SPK;

    const/16 v0, 0x63

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v5

    sget-object v4, LX/EHo;->A09:LX/EHo;

    invoke-static {v4, v5}, LX/B55;->A0E(LX/EHo;Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/EHn;

    move-result-object v3

    const-string v2, "UPSELL_ACCEPT"

    const/4 v0, 0x1

    invoke-static {v5, v6, v2, v0, v0}, LX/SPK;->A00(LX/6jn;LX/SPK;Ljava/lang/String;ZZ)V

    iget-object v0, v6, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4, v0}, LX/B55;->A1Q(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x30037310

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x33b09083

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v2, LX/SPK;

    iget-object v0, v2, LX/SPK;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v2, LX/SPK;->A04:LX/mVy;

    sget-object v0, LX/EHn;->A0J:LX/EHn;

    invoke-interface {v2, v0}, LX/mVy;->EeW(LX/EHn;)V

    :cond_c
    const v0, 0x4292dffd

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x13ebf66

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPK;

    iget-object v0, v0, LX/SPK;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/ZHE;->A00(Landroid/app/Activity;)V

    :cond_d
    const v0, -0x53b574ed

    goto/16 :goto_0

    :pswitch_9
    const v0, 0xc64a61b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, -0x16e12a4b

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x17e9b5c6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0x49fd576

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x51107dd5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0x3e6dd235

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x526e419b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/XAn;

    iget-object v3, v0, LX/XAn;->A03:LX/18D;

    iget-object v2, v0, LX/XAn;->A01:LX/8jV;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/18D;->A0f(LX/8jV;Ljava/lang/String;)V

    const v0, -0x1788ebcf

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x419e38de

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q1g;

    iget-boolean v0, v2, LX/Q1g;->A0A:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/Q1g;->A09:LX/LEL;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_e
    const v0, 0x768b1916

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x460e6034

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v3, LX/CRF;

    iget-object v5, v3, LX/CRF;->A03:LX/Man;

    iget-object v2, v3, LX/CRF;->A04:LX/2Uu;

    iget-object v12, v2, LX/2Uu;->A0H:LX/Bs1;

    iget-object v0, v2, LX/2Uu;->A0A:LX/8jV;

    iget-object v7, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v8, v2, LX/2Uu;->A0E:LX/6Aa;

    iget-object v13, v3, LX/CRF;->A05:Ljava/lang/Integer;

    const/4 v6, 0x0

    const-string v14, "cta_tap"

    const/16 v17, 0x0

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v18, v17

    invoke-interface/range {v5 .. v18}, LX/Lwv;->CLO(LX/4pW;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Bs1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, -0x22ef3c04

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x56d0e8a9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QLP;

    iget-object v2, v0, LX/QLP;->A01:LX/Lup;

    iget-object v0, v0, LX/QLP;->A02:LX/OCR;

    iget-object v0, v0, LX/OCR;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v0}, LX/Lup;->Fbh(Lcom/instagram/feed/media/Media;)V

    const v0, -0x42af0166

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x2ea08d2c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v2, LX/QRr;

    iget-object v0, v2, LX/QRr;->A01:LX/Lum;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/Lum;->DQo(Landroid/view/View;)V

    iget-object v0, v2, LX/QRr;->A00:LX/A6d;

    invoke-virtual {v0, v4}, LX/A6d;->FQD(Landroid/view/View;)Z

    const v0, -0x699aca68

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x189a5dfa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QGT;

    iget-object v4, v0, LX/QGT;->A00:LX/Lul;

    iget-object v0, v0, LX/QGT;->A01:LX/P4i;

    iget-object v3, v0, LX/P4i;->A00:LX/8jV;

    iget-object v2, v0, LX/P4i;->A01:LX/4ND;

    invoke-virtual {v2}, LX/4ND;->A0D()I

    move-result v0

    invoke-interface {v4, v3, v2, v0}, LX/Lul;->DQj(LX/8jV;LX/4ND;I)V

    const v0, 0x1f24894f

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x1be5415c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QGS;

    iget-object v3, v0, LX/QGS;->A00:LX/Luj;

    iget-object v0, v0, LX/QGS;->A01:LX/OKJ;

    iget-object v2, v0, LX/OKJ;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/OKJ;->A00:LX/2ZB;

    invoke-interface {v3, v0, v2}, LX/Luj;->DPV(LX/2ZB;Lcom/instagram/feed/media/Media;)V

    const v0, 0x70a48824

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x586dbce

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QIR;

    iget-object v3, v0, LX/QIR;->A01:LX/Lui;

    iget-object v0, v0, LX/QIR;->A02:LX/OKH;

    iget-object v2, v0, LX/OKH;->A01:LX/2Tq;

    iget-object v0, v0, LX/OKH;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v3, v0, v2}, LX/Lui;->DOv(Lcom/instagram/feed/media/Media;LX/2Tq;)V

    const v0, 0x7bd03a6b

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x2ee57430

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QGR;

    iget-object v3, v0, LX/QGR;->A00:LX/Lsm;

    iget-object v0, v0, LX/QGR;->A01:LX/ElQ;

    iget-object v2, v0, LX/ElQ;->A01:LX/8jV;

    iget v0, v0, LX/ElQ;->A00:I

    invoke-interface {v3, v2, v0}, LX/Lsm;->DM4(LX/8jV;I)V

    const v0, 0x7d95d588

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x6f1b4b94

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QnF;

    iget-object v0, v0, LX/QnF;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, 0x1b62a528

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x60a00c00

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mdi;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/Mdi;->A04()V

    :cond_f
    const v0, 0x73e8d131

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x555545d6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v4, LX/SLb;

    iget-object v0, v4, LX/SLb;->A08:Ljava/lang/String;

    if-eqz v0, :cond_10

    new-instance v3, LX/N6b;

    invoke-direct {v3, v0}, LX/N6b;-><init>(Ljava/lang/String;)V

    :goto_1
    check-cast v3, LX/inN;

    iget-object v2, v4, LX/SLb;->A01:LX/BXD;

    iget-object v0, v4, LX/SLb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v3}, LX/Sc1;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/inN;)V

    const v0, 0x1389ef69

    goto/16 :goto_0

    :cond_10
    sget-object v3, LX/Xyr;->A00:LX/Xyr;

    goto :goto_1

    :pswitch_18
    const v0, 0x65b3b084

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v7, LX/SLb;

    iget-object v8, v7, LX/SLb;->A08:Ljava/lang/String;

    if-eqz v8, :cond_17

    iget-object v2, v7, LX/BMm;->A02:LX/1Pv;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, LX/1Pv;->A0A()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v0, "_"

    invoke-static {v2, v0, v2}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, LX/SLb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "instagram_clips_projects_workspace_save_click"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "project_id"

    invoke-interface {v3, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v2

    const-string v0, "nav_chain"

    invoke-static {v3, v0, v2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v7, LX/SLb;->A09:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v7, LX/SLb;->A0A:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v7, LX/SLb;->A09:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, LX/BMm;->A02:LX/1Pv;

    const/4 v6, 0x0

    if-eqz v3, :cond_18

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/1Pv;->A0A()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    :cond_12
    iget-object v0, v7, LX/SLb;->A0A:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const v2, 0x7f0825d2

    iget-object v0, v7, LX/SLb;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_13
    iget-object v4, v7, LX/SLb;->A05:LX/POM;

    if-eqz v4, :cond_16

    iget-object v3, v4, LX/POM;->A03:Ljava/lang/String;

    sget-object v0, LX/Vif;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_14

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_14
    sget-object v0, LX/Vif;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v2, v0

    :cond_15
    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/POM;->A0A:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9Q;

    if-eqz v0, :cond_16

    invoke-static {v0, v4}, LX/POM;->A01(LX/L9Q;LX/POM;)LX/L9Q;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v7, LX/SLb;->A0B:LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    const/4 v10, 0x0

    const/4 v11, 0x6

    :goto_2
    new-instance v5, LX/lbV;

    invoke-direct/range {v5 .. v11}, LX/lbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_17
    const v0, 0x5c80b219

    goto/16 :goto_0

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {v2}, LX/1Pv;->A0A()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    :cond_19
    iget-object v0, v7, LX/SLb;->A0A:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0825d1

    iget-object v0, v7, LX/SLb;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1a
    iget-object v4, v7, LX/SLb;->A05:LX/POM;

    if-eqz v4, :cond_1d

    iget-object v3, v4, LX/POM;->A03:Ljava/lang/String;

    sget-object v0, LX/Vif;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Vif;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1b
    sget-object v0, LX/Vif;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v2, v0

    :cond_1c
    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/POM;->A0A:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9Q;

    if-eqz v0, :cond_1d

    invoke-static {v0, v4}, LX/POM;->A01(LX/L9Q;LX/POM;)LX/L9Q;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1d
    iget-object v2, v7, LX/SLb;->A0B:LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    const/4 v10, 0x0

    const/4 v11, 0x5

    goto :goto_2

    :pswitch_19
    const v0, -0x1f099845

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v3, LX/SLf;

    iget-object v0, v3, LX/SLf;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v3}, LX/Atd;->A08(LX/BMm;)I

    move-result v0

    iget-object v2, v3, LX/SLf;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jV;

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/955;->A1X(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v0, v3, LX/SLf;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const v0, 0x19035fc7

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x32389539

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/SLa;

    iget-object v2, v0, LX/SLa;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:LX/45A;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_20

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2d

    invoke-static {v4}, LX/SLa;->A00(LX/45A;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/SLa;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/SLa;->A05:LX/AHT;

    iget-boolean v3, v0, LX/SLa;->A08:Z

    iget-boolean v2, v0, LX/SLa;->A09:Z

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v3, v2}, LX/E8e;->A0B(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    if-eqz v2, :cond_30

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x820e8d000c1da3L

    invoke-static {v4, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2e

    const/4 v2, 0x1

    if-ne v4, v2, :cond_2e

    iget-object v2, v0, LX/BMm;->A02:LX/1Pv;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LX/1Pv;->A0A()I

    move-result v3

    iget-object v2, v0, LX/SLa;->A07:Ljava/util/List;

    invoke-static {v2, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jV;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v11

    sget-object v6, LX/7WQ;->A02:LX/7WQ;

    iget-object v7, v0, LX/SLa;->A01:Landroid/app/Activity;

    sget-object v0, LX/DcU;->A0B:LX/DcU;

    iget-object v0, v0, LX/DcU;->A00:LX/6cs;

    iget-wide v2, v0, LX/6cs;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/1oH;->A1H:LX/1oH;

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, LX/7WQ;->A03(Landroid/content/Context;LX/1oH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_3
    const v0, 0x66ed2175

    goto/16 :goto_0

    :cond_20
    invoke-static {v4}, LX/SLa;->A00(LX/45A;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LX/SLa;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/SLa;->A05:LX/AHT;

    iget-boolean v3, v0, LX/SLa;->A08:Z

    iget-boolean v2, v0, LX/SLa;->A09:Z

    const/4 v10, 0x0

    invoke-static {v4, v8, v9, v3, v2}, LX/E8e;->A0B(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    if-eqz v2, :cond_2c

    iget-object v2, v0, LX/BMm;->A02:LX/1Pv;

    const/16 v17, 0x0

    if-eqz v2, :cond_28

    invoke-virtual {v2}, LX/1Pv;->A0A()I

    move-result v3

    iget-object v2, v0, LX/SLa;->A07:Ljava/util/List;

    invoke-static {v2, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jV;

    if-eqz v3, :cond_29

    iget-object v2, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-interface {v7}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v6

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v5

    :goto_4
    iget-object v2, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v2

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    if-eqz v7, :cond_27

    invoke-interface {v7}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    const/4 v3, 0x1

    :goto_6
    if-eqz v5, :cond_25

    invoke-interface {v5}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7B()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_25

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_8
    sget-object v11, LX/7WQ;->A02:LX/7WQ;

    iget-object v12, v0, LX/SLa;->A01:Landroid/app/Activity;

    if-eqz v6, :cond_24

    invoke-interface {v6}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v16

    :goto_9
    if-eqz v7, :cond_21

    invoke-interface {v7}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object v17

    :cond_21
    const v2, 0xafc8

    if-eqz v3, :cond_22

    const v2, 0xea60

    :cond_22
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_23
    move-object v13, v8

    move-object v14, v9

    move-object/from16 v18, v10

    move/from16 v20, v2

    invoke-virtual/range {v11 .. v20}, LX/7WQ;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_24
    const-string v15, ""

    move-object/from16 v16, v10

    goto :goto_9

    :cond_25
    if-eqz v6, :cond_26

    invoke-interface {v6}, Lcom/instagram/api/schemas/TrackData;->Bu7()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_26

    goto :goto_7

    :cond_26
    const/16 v19, 0x0

    goto :goto_8

    :cond_27
    const/4 v3, 0x0

    goto :goto_6

    :cond_28
    move-object v3, v10

    :cond_29
    move-object v7, v10

    :cond_2a
    move-object v6, v10

    move-object v5, v10

    if-eqz v3, :cond_2b

    goto :goto_4

    :cond_2b
    move-object v4, v10

    goto :goto_5

    :cond_2c
    sget-object v5, LX/Voc;->A00:LX/Voc;

    iget-object v7, v0, LX/SLa;->A03:LX/BXD;

    iget-object v6, v0, LX/SLa;->A01:Landroid/app/Activity;

    const/4 v15, 0x0

    const/16 v18, 0x1

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-virtual/range {v5 .. v18}, LX/Voc;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZZ)V

    goto/16 :goto_3

    :cond_2d
    invoke-static {v4}, LX/SLa;->A00(LX/45A;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/SLa;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/SLa;->A05:LX/AHT;

    iget-boolean v3, v0, LX/SLa;->A08:Z

    iget-boolean v2, v0, LX/SLa;->A09:Z

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v3, v2}, LX/E8e;->A0B(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    if-eqz v2, :cond_30

    sget-object v8, LX/7WQ;->A02:LX/7WQ;

    iget-object v9, v0, LX/SLa;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/Atd;->A08(LX/BMm;)I

    move-result v2

    invoke-virtual {v0, v2}, LX/SLa;->A0O(I)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    goto :goto_a

    :cond_2e
    sget-object v8, LX/7WQ;->A02:LX/7WQ;

    iget-object v9, v0, LX/SLa;->A01:Landroid/app/Activity;

    iget-object v2, v0, LX/BMm;->A02:LX/1Pv;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, LX/1Pv;->A0A()I

    move-result v3

    :cond_2f
    invoke-virtual {v0, v3}, LX/SLa;->A0O(I)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x1

    :goto_a
    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    invoke-virtual/range {v8 .. v14}, LX/7WQ;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_3

    :cond_30
    sget-object v2, LX/Voc;->A00:LX/Voc;

    iget-object v4, v0, LX/SLa;->A03:LX/BXD;

    iget-object v3, v0, LX/SLa;->A01:Landroid/app/Activity;

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v13, v12

    move v14, v12

    invoke-virtual/range {v2 .. v15}, LX/Voc;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZZ)V

    goto/16 :goto_3

    :pswitch_1b
    const v0, 0x1833b61b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v10, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v10, LX/SLe;

    invoke-static {v10}, LX/Atd;->A08(LX/BMm;)I

    move-result v0

    iget-object v2, v10, LX/SLe;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_37

    iget-object v7, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_37

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CCN()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/12z;

    invoke-interface {v0}, LX/12z;->B6m()Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_b

    :cond_32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->DC6()LX/5Id;

    move-result-object v2

    sget-object v0, LX/5Id;->A04:LX/5Id;

    if-ne v2, v0, :cond_33

    goto :goto_c

    :cond_34
    move-object v8, v5

    :goto_c
    check-cast v8, LX/12z;

    if-eqz v8, :cond_37

    invoke-interface {v8}, LX/12z;->B6m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->DC6()LX/5Id;

    move-result-object v2

    sget-object v0, LX/5Id;->A04:LX/5Id;

    if-ne v2, v0, :cond_35

    if-eqz v6, :cond_37

    const v0, -0x2fa607fe

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-interface {v8}, LX/12z;->B6l()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v10, LX/SLe;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v11, v10, LX/SLe;->A05:LX/AHT;

    iget-boolean v5, v10, LX/SLe;->A0A:Z

    invoke-static {v7}, LX/Atd;->A0q(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v0}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "ig_bsl_clips_viewer_attribution_user_tap_v2"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x18c

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v3}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/Asd;->A1M(LX/0xa;J)V

    sget-object v2, LX/395;->A04:LX/395;

    const-string v0, "post_tap_variant"

    invoke-virtual {v4, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/205;->A18(LX/0xa;Z)V

    invoke-static {v4, v11}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    sget-object v0, LX/E4V;->A0B:LX/E4V;

    invoke-static {v0, v4, v9}, LX/Atd;->A1D(LX/0wq;LX/0xa;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_36
    iget-object v3, v10, LX/SLe;->A09:LX/1ss;

    const-string v2, "reels_viewer_bottom_bar"

    invoke-interface {v8}, LX/12z;->B6l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v2, v0, v6}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    const v0, -0x2bb45044

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x1cc1f0d2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/D62;

    iget-object v2, v0, LX/D62;->A07:LX/Lpe;

    iget-object v0, v0, LX/D62;->A0A:LX/2WD;

    iget-object v3, v0, LX/2WD;->A00:LX/8jV;

    iget-object v4, v0, LX/2WD;->A01:LX/4ND;

    sget-object v7, LX/3QC;->A1k:LX/3QC;

    const/4 v5, 0x0

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v15, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move v14, v13

    move/from16 v16, v15

    invoke-interface/range {v2 .. v16}, LX/ndt;->EPe(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Lrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    const v0, -0x5e39ba4e

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x1c8d1da6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVF;

    invoke-static {v0}, LX/QVF;->A0B(LX/QVF;)V

    iget-object v0, v0, LX/QVF;->A06:LX/0s4;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/0s4;->A01()V

    :cond_38
    invoke-static {}, LX/QVF;->A0A()V

    const v0, -0xec48629

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x427e7754

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QC4;

    iget-object v0, v0, LX/QC4;->A00:LX/Lvm;

    invoke-interface {v0}, LX/Lvm;->DLb()V

    const v0, -0x705c6676

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x113117a3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/POP;

    iget-object v0, v0, LX/POP;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, -0x2b581301

    goto/16 :goto_0

    :pswitch_20
    const v0, 0xbd8f8d6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0x7a1dc2c

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x3e0d4588

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHb;

    invoke-static {v0}, LX/RHb;->A00(LX/RHb;)V

    const v0, 0x744ff515

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x690cf026

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A1V(Ljava/lang/Object;)V

    const v0, -0x4d7e50dc

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x5027277

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v3, LX/gSl;

    iget-object v2, v3, LX/gSl;->A02:LX/hBH;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/hBH;->A00(Z)V

    invoke-virtual {v3}, LX/gSl;->GcE()V

    const v0, 0x4224fd19

    goto/16 :goto_0

    :pswitch_24
    const v0, 0xb9bdbec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLD;

    const-string v5, "group_message_setting"

    iget-object v4, v0, LX/RLD;->A0C:LX/2aj;

    iget-object v3, v0, LX/RLD;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-boolean v2, v0, LX/RLD;->A0F:Z

    iget-object v0, v0, LX/RLD;->A0B:LX/mqO;

    invoke-static {v3, v0, v4, v5, v2}, LX/Xou;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/mqO;LX/2aj;Ljava/lang/String;Z)V

    const v0, -0x4fcbc228

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x74a25d9d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wo7;

    iget-object v0, v0, LX/Wo7;->A00:LX/RKs;

    invoke-virtual {v0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    invoke-virtual {v0}, LX/AEc;->FKA()V

    const v0, 0x4cf4ae16    # 1.282828E8f

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x4996b822    # 1234692.2f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wo7;

    iget-object v4, v0, LX/Wo7;->A00:LX/RKs;

    invoke-virtual {v4}, LX/GQh;->A1S()LX/AEc;

    move-result-object v2

    iget-object v0, v2, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v3, v2, LX/AEc;->A0s:LX/LEo;

    new-instance v2, LX/AQj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/AQj;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_39
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_3a
    invoke-virtual {v4}, LX/GQh;->BCO()LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_3b
    const v0, -0x6c6cd466

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x17d5bd0a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v2, LX/RIu;

    iget-object v0, v2, LX/RIu;->A01:LX/78c;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_3c
    :goto_d
    const v0, 0x939780f

    goto/16 :goto_0

    :cond_3d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_d

    :pswitch_28
    const v0, -0x4999367d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0x412a6b75

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x63c40a73

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v4, LX/XDb;

    iget-object v3, v4, LX/XDb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v7

    sget-object v5, LX/TEh;->A04:LX/TEh;

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v5 .. v10}, LX/5Dm;->A05(LX/TEh;LX/TDC;LX/5Dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/XDb;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/Vj0;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LEN;)V

    const v0, 0x4f6b8cc4

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x6ca249c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/XDb;

    iget-object v0, v0, LX/XDb;->A07:LX/Wi1;

    iget-object v0, v0, LX/Wi1;->A00:LX/YlS;

    iget-object v0, v0, LX/YlS;->A06:LX/Fv1;

    invoke-static {v0}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v3

    iget-object v0, v3, LX/FvQ;->A04:LX/OXk;

    if-eqz v0, :cond_3e

    iget-object v7, v0, LX/OXk;->A00:Ljava/lang/String;

    if-eqz v7, :cond_3e

    iget-object v6, v3, LX/FvQ;->A0J:LX/5Dm;

    sget-object v4, LX/TEh;->A06:LX/TEh;

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v4 .. v9}, LX/5Dm;->A05(LX/TEh;LX/TDC;LX/5Dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    const/4 v0, 0x1

    new-instance v2, LX/cB8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/cB8;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/FvQ;->A0s(LX/mgH;)V

    const v0, 0x5c8669a1

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x75a0071

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlS;

    iget-object v0, v0, LX/YlS;->A0O:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v0, 0x41034d22

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x192d178

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x4dd40749

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlS;

    iget-object v0, v0, LX/YlS;->A06:LX/Fv1;

    iget-object v0, v0, LX/Fv1;->A0B:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A4O:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/MKE;->A00:LX/MKE;

    invoke-virtual {v0, v2}, LX/MKE;->A00(Landroid/app/Activity;)V

    const v0, -0x7d26907d

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x49ebba3b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlS;

    iget-object v0, v0, LX/YlS;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ULM;

    invoke-virtual {v0}, LX/ULM;->A00()V

    const v0, 0x55206e67

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x2fd42814

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlS;

    iget-object v0, v0, LX/YlS;->A06:LX/Fv1;

    invoke-virtual {v0}, LX/Fv1;->A02()V

    const v0, -0x574039e

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x2359d237

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlS;

    iget-object v0, v0, LX/YlS;->A06:LX/Fv1;

    invoke-virtual {v0}, LX/Fv1;->A02()V

    const v0, -0x744b5b1e

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x4bb7ffee    # 2.4117212E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULM;

    iget-object v0, v0, LX/ULM;->A03:LX/Wi2;

    iget-object v0, v0, LX/Wi2;->A00:LX/YlS;

    iget-object v0, v0, LX/YlS;->A06:LX/Fv1;

    iget-object v0, v0, LX/Fv1;->A01:LX/21j;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/21j;->A05()V

    :cond_3f
    const v0, 0x767df9cc

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x315dc2e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULM;

    iget-object v0, v0, LX/ULM;->A03:LX/Wi2;

    iget-object v0, v0, LX/Wi2;->A00:LX/YlS;

    iget-object v0, v0, LX/YlS;->A06:LX/Fv1;

    invoke-static {v0}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v0

    invoke-virtual {v0}, LX/FvQ;->A0r()V

    const v0, -0x4476e886

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x5c7ca147

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULM;

    invoke-virtual {v0}, LX/ULM;->A00()V

    const v0, 0x7b58b070

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x3e9b83a0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULM;

    iget-object v0, v0, LX/ULM;->A03:LX/Wi2;

    iget-object v0, v0, LX/Wi2;->A00:LX/YlS;

    iget-object v0, v0, LX/YlS;->A06:LX/Fv1;

    iget-object v0, v0, LX/Fv1;->A01:LX/21j;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, LX/21j;->A05()V

    :cond_40
    const v0, -0x762605c8

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x6b7060b4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULM;

    iget-object v0, v0, LX/ULM;->A03:LX/Wi2;

    iget-object v0, v0, LX/Wi2;->A00:LX/YlS;

    iget-object v0, v0, LX/YlS;->A06:LX/Fv1;

    invoke-static {v0}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v0

    invoke-virtual {v0}, LX/FvQ;->A0r()V

    const v0, 0x536a04ab

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x7e7e83dc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v3, LX/RIn;

    iget-object v2, v3, LX/RIn;->A09:LX/XIc;

    if-nez v2, :cond_41

    const-string v0, "playableAdUserFlowLogger"

    goto/16 :goto_16

    :cond_41
    const-string v0, "button_clicked_back"

    invoke-virtual {v2, v0}, LX/XIc;->A00(Ljava/lang/String;)V

    sget-object v0, LX/TED;->A02:LX/TED;

    invoke-static {v0, v3}, LX/RIn;->A00(LX/TED;LX/RIn;)V

    invoke-static {v3}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, 0x2681b988

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x747ff651

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIn;

    invoke-static {v0}, LX/RIn;->A01(LX/RIn;)V

    const v0, -0x32738936    # -2.945744E8f

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x21de6cea

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIn;

    invoke-static {v0}, LX/RIn;->A01(LX/RIn;)V

    const v0, -0x3cc4d2d6

    goto/16 :goto_0

    :pswitch_38
    const v0, 0xeb36394

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIn;

    invoke-static {v0}, LX/RIn;->A01(LX/RIn;)V

    const v0, -0x71ca1c68

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x59e68bd0    # -5.324E-16f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIn;

    invoke-static {v0}, LX/RIn;->A01(LX/RIn;)V

    const v0, 0x6a39f081

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x1d1be61f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v4, LX/ITH;

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/ITH;->A04(LX/ITH;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/ITH;->A01(LX/ITH;)LX/2Cg;

    move-result-object v0

    iget-object v0, v0, LX/2Cg;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6Em;

    if-nez v0, :cond_42

    invoke-static {v4}, LX/ITH;->A01(LX/ITH;)LX/2Cg;

    move-result-object v3

    const/16 v2, 0x2f

    new-instance v0, LX/lkI;

    invoke-direct {v0, v4, v2}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    :goto_e
    invoke-virtual {v3, v0}, LX/2Cg;->A04(LX/LEL;)V

    const v0, 0x5cd47fb6

    goto/16 :goto_0

    :cond_42
    iget-object v0, v4, LX/ITH;->A06:LX/LEL;

    if-eqz v0, :cond_43

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_43
    invoke-static {v4}, LX/ITH;->A01(LX/ITH;)LX/2Cg;

    move-result-object v3

    const/4 v0, 0x0

    goto :goto_e

    :pswitch_3b
    const v0, 0x499c643f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v5, LX/ITH;

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/ITH;->A04(LX/ITH;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/ITH;->A01(LX/ITH;)LX/2Cg;

    move-result-object v0

    iget-object v0, v0, LX/2Cg;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6Em;

    if-nez v0, :cond_44

    sget-object v0, LX/aP4;->A00:LX/R6B;

    invoke-virtual {v5, v0}, LX/ITH;->A08(LX/lWl;)V

    invoke-static {v5}, LX/ITH;->A01(LX/ITH;)LX/2Cg;

    move-result-object v3

    const/16 v2, 0x3d

    new-instance v0, LX/lsD;

    invoke-direct {v0, v2, v4, v5}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/2Cg;->A04(LX/LEL;)V

    :goto_f
    const v0, -0x468db057

    goto/16 :goto_0

    :cond_44
    invoke-static {v5}, LX/ITH;->A02(LX/ITH;)LX/J5U;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/J5U;->A0m(Landroid/view/View;)V

    goto :goto_f

    :pswitch_3c
    const v0, -0x2e1feaf8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0x62727513

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x652fb0bb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, -0x2b68834d

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x49c561d4    # 1616954.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0x56a77e68

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x2d625919

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/UM2;

    invoke-virtual {v0}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v3

    iget-object v2, v3, LX/Q00;->A07:LX/Xu2;

    iget-object v4, v3, LX/Q00;->A0C:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/Xu2;->A00:LX/nmy;

    const/4 v3, 0x0

    const-string v5, "lead_gen_manage_lead_forms_and_cta"

    const-string v6, "add_new_form"

    const-string v7, "click"

    invoke-interface/range {v2 .. v7}, LX/nmy;->Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    move-result-object v3

    invoke-virtual {v0}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v2

    iget-object v5, v2, LX/Q00;->A08:LX/HUy;

    invoke-virtual {v0}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v2

    iget-object v6, v2, LX/Q00;->A0D:Ljava/lang/String;

    if-nez v6, :cond_45

    const-string v6, ""

    :cond_45
    const-string v7, ""

    const/4 v9, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    move v11, v10

    move v12, v10

    invoke-direct/range {v4 .. v12}, Lcom/instagram/leadgen/organic/model/LeadGenFormData;-><init>(LX/HUy;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    invoke-virtual {v0}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v2

    iget-object v2, v2, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    invoke-virtual {v3, v4, v2, v10}, LX/Lj0;->A04(Lcom/instagram/leadgen/organic/model/LeadGenFormData;Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;Z)LX/ULw;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v0, v0, LX/Q00;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v0, -0x2eee19cd

    goto/16 :goto_0

    :pswitch_40
    const v0, -0xd281591

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v4, LX/UM2;

    invoke-virtual {v4}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v3, v0, LX/Q00;->A07:LX/Xu2;

    iget-object v7, v0, LX/Q00;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v0, :cond_4f

    iget-object v2, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :goto_10
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v3, LX/Xu2;->A00:LX/nmy;

    const-string v10, "click"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const/16 v0, 0x84

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "lead_gen_manage_lead_forms_and_cta"

    const-string v9, "done"

    invoke-interface/range {v5 .. v10}, LX/nmy;->Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v0, v0, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v2, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    const/4 v0, 0x0

    if-eqz v2, :cond_4e

    iget-object v3, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :goto_11
    invoke-virtual {v4}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v2

    iget-object v2, v2, LX/Q00;->A05:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v2, :cond_46

    iget-object v0, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :cond_46
    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v7, v5, 0x1

    invoke-virtual {v4}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v0, v0, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v3, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A00:LX/XLg;

    invoke-virtual {v4}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v0, v0, LX/Q00;->A02:LX/XLg;

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v0, v0, LX/Q00;->A02:LX/XLg;

    if-nez v0, :cond_47

    const/4 v2, 0x1

    :cond_47
    if-eqz v5, :cond_48

    if-nez v6, :cond_48

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v0, v0, LX/Q00;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/2cA;->A2c(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :goto_12
    const v0, 0x15ef49fe

    goto/16 :goto_0

    :cond_48
    if-eqz v2, :cond_49

    invoke-static {v4, v8, v8}, LX/UM2;->A01(LX/UM2;ZZ)V

    goto :goto_12

    :cond_49
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v5, LX/24S;

    invoke-direct {v5, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5, v8}, LX/24S;->A0q(Z)V

    if-eqz v7, :cond_4d

    const v0, 0x7f1342da

    if-eqz v6, :cond_4a

    const v0, 0x7f1342dc

    :cond_4a
    :goto_13
    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    if-eqz v7, :cond_4c

    const v0, 0x7f1342d8

    if-eqz v6, :cond_4b

    const v0, 0x7f1342d7

    :cond_4b
    :goto_14
    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    const v3, 0x7f1342d9

    const/4 v2, 0x0

    new-instance v0, LX/ZbR;

    invoke-direct {v0, v4, v2, v7, v6}, LX/ZbR;-><init>(LX/UM2;IZZ)V

    invoke-virtual {v5, v0, v3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1342d5

    new-instance v0, LX/ZbR;

    invoke-direct {v0, v4, v8, v7, v6}, LX/ZbR;-><init>(LX/UM2;IZZ)V

    invoke-virtual {v5, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/ZZn;

    invoke-direct {v0, v4, v7, v6}, LX/ZZn;-><init>(LX/UM2;ZZ)V

    invoke-virtual {v5, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, LX/elw;

    invoke-direct {v0, v4, v7, v6}, LX/elw;-><init>(LX/UM2;ZZ)V

    invoke-virtual {v5, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    goto :goto_12

    :cond_4c
    const/4 v0, 0x0

    if-eqz v6, :cond_4b

    const v0, 0x7f1342d6

    goto :goto_14

    :cond_4d
    const/4 v0, 0x0

    if-eqz v6, :cond_4a

    const v0, 0x7f1342db

    goto :goto_13

    :cond_4e
    move-object v3, v0

    goto/16 :goto_11

    :cond_4f
    const/4 v2, 0x0

    goto/16 :goto_10

    :pswitch_41
    const v0, 0x7fd33618

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vxi;

    invoke-virtual {v2}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v0, v0, LX/W5m;->A05:LX/dnz;

    iget-object v3, v0, LX/dnz;->A00:LX/eVO;

    iget-object v5, v0, LX/dnz;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v0, v10, v10}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "mela_to_igd_bottom_sheet"

    const-string v7, "mela_bottom_sheet_smcta_click"

    const-string v8, "click"

    invoke-virtual/range {v3 .. v8}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/Vxi;->A0C(LX/Vxi;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_52

    invoke-virtual {v2}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v15, v0, LX/W5m;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v7, v0, LX/W5m;->A0M:Ljava/lang/String;

    invoke-virtual {v2}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v8, v0, LX/W5m;->A0U:Ljava/lang/String;

    iget-object v5, v2, LX/UKS;->A01:LX/AHT;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v15, v8}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-static {v15, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-static {v15}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v9

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v14

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-interface/range {v9 .. v14}, LX/8mn;->CMf(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0sY;

    move-result-object v3

    invoke-virtual {v3}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v14}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v2

    invoke-virtual {v3}, LX/0sY;->D5r()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v2, v0, v14, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v15, v8}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v6, v15, v2, v0, v0}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->C5C()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_51

    :cond_50
    const-string v19, ""

    :cond_51
    invoke-static {v15, v8}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-static {v15, v0}, LX/3vU;->A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_53

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v16

    :goto_15
    const/16 v20, 0xe

    move-object/from16 v18, v10

    move-object/from16 v17, v7

    invoke-static/range {v15 .. v20}, LX/Xt0;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "direct_thread"

    invoke-static {v6, v5, v15, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1oQ;->A0F(LX/ldU;)V

    iput-boolean v4, v2, LX/1oQ;->A18:Z

    invoke-virtual {v2}, LX/1oQ;->A07()V

    :cond_52
    const v0, 0x22e20b28

    goto/16 :goto_0

    :cond_53
    move-object/from16 v16, v10

    goto :goto_15

    :pswitch_42
    const v0, 0x5840741d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v0, 0x4971624

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x26f2fd66

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIZ;

    iget-object v5, v0, LX/RIZ;->A01:LX/Tl6;

    if-nez v5, :cond_54

    const-string v0, "delegate"

    :goto_16
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v5, LX/Tl6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/ZHf;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    const-string v0, "multiple_contact_add_contact_info_fragment"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/RIo;

    invoke-direct {v2}, LX/371;-><init>()V

    iget-object v0, v5, LX/Tl6;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v2, v0, v3}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v0, -0x254c50cb

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x741e837d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Zhc;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIc;

    invoke-static {v0}, LX/Asd;->A0q(LX/RIc;)LX/ULL;

    move-result-object v6

    iget-object v5, v6, LX/ULL;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    new-instance v2, LX/ZJh;

    invoke-direct {v2, v7, v5}, LX/ZJh;-><init>(ZLcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/Wd0;->A10:LX/0AB;

    invoke-static {v2, v0, v7}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_56

    sget-object v0, LX/Wd0;->A0y:LX/0AB;

    invoke-static {v2, v0, v7}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_56

    sget-object v0, LX/Wd0;->A0z:LX/0AB;

    invoke-static {v2, v0, v7}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "page"

    const-string v0, "settings"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v2, 0x81000b00040011L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v4}, LX/SgM;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_17
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v6, LX/ULL;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v5}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :goto_18
    const v0, 0x7fc0dde2

    goto/16 :goto_0

    :cond_55
    new-instance v0, Lcom/instagram/settings/common/PaymentOptionsFragment;

    invoke-direct {v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_17

    :cond_56
    iget-object v3, v6, LX/ULL;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/7nb;

    invoke-direct {v2, v3}, LX/7nb;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "com.fbpay.w3c.PAYMENT_METHODS_SETTINGS"

    invoke-static {v3, v2, v0, v7}, LX/7nb;->A01(Landroid/content/Context;LX/7nb;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_18

    :pswitch_45
    const v0, 0x5c1debc2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    const v0, 0x4667c03

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
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
        :pswitch_45
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
