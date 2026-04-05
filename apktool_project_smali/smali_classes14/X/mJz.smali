.class public final LX/mJz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/mJz;->$t:I

    iput-object p2, p0, LX/mJz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/mJz;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v7, p2

    move-object/from16 v5, p1

    iget v0, v9, LX/mJz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v5, Ljava/lang/String;

    invoke-static {v7}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v9, LX/mJz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v9, LX/mJz;->A01:Ljava/lang/Object;

    check-cast v0, LX/TwB;

    iget-object v0, v0, LX/TwB;->A00:LX/mnL;

    invoke-static {v1, v0, v5}, LX/Xqj;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v12

    check-cast v7, Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/mJz;->A01:Ljava/lang/Object;

    check-cast v0, LX/QYP;

    iget-object v1, v0, LX/QYP;->A01:LX/7iY;

    iget-object v13, v1, LX/7iY;->A08:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v13, :cond_27

    iget-object v11, v9, LX/mJz;->A00:Ljava/lang/Object;

    check-cast v11, LX/1Nw;

    iget-object v6, v1, LX/7iY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/QYP;->A00:LX/1CT;

    iget-object v5, v10, LX/1CT;->A04:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/7m8;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_12

    new-instance v0, LX/2LX;

    invoke-direct {v0, v5}, LX/2LX;-><init>(LX/mQj;)V

    :goto_1
    invoke-static {v0, v6}, LX/7m8;->A00(LX/2LX;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/2LV;->A00(Lcom/instagram/common/session/UserSession;)LX/2LW;

    move-result-object v5

    const/16 v0, 0x70

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/7m8;->A00:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, LX/Hav;->A05(Ljava/lang/String;Ljava/lang/String;)LX/3HR;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/3HT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, LX/3HR;->A00(LX/2Lo;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getOriginalMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v0, v1, LX/7iY;->A04:LX/6Aa;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, v10, LX/1CT;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v10, LX/1CT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/D6b;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v10, LX/1CT;->A01:Landroid/app/Activity;

    iget-object v10, v10, LX/1CT;->A02:LX/AHT;

    invoke-static {v2, v3, v9, v0, v10}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v13

    invoke-static {}, LX/LsK;->A01()LX/Nby;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/3wd;->A05(LX/KLp;)Z

    invoke-static {v0}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v13

    iget-object v3, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v3

    invoke-static {v9, v3, v2}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface {v15}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v15}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v3

    const-string v14, "Required value was null."

    if-eqz v3, :cond_26

    if-eqz v5, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v15}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {v3, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "&ib_override_to_prefill="

    invoke-static {v3, v5, v13}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v9}, LX/KZD;->A00(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v5, "send"

    invoke-static {v3, v5, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v3, v2}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Landroid/net/Uri$Builder;

    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "whatsapp"

    invoke-virtual {v13, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v2}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v5, v9

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    sget-object v16, LX/7lc;->A0B:LX/7lc;

    invoke-interface {v15}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v21

    move-object v14, v5

    move-object v15, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v21}, LX/ZPl;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7lc;LX/Xg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v9

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v31

    invoke-static/range {v13 .. v18}, LX/1CR;->A01(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    :cond_5
    :goto_2
    iget-object v4, v1, LX/7iY;->A00:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/D6b;->A02(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/7iY;->A06:Ljava/lang/String;

    invoke-static {v6, v0}, LX/3DF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    const/16 v20, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v20, 0x0

    :cond_7
    iget-object v2, v1, LX/7iY;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/7iY;->A07:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v18

    :goto_4
    invoke-static {v4}, LX/1CR;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v8

    :cond_8
    move-object v13, v11

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v20}, LX/1Nw;->A02(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_9
    const-string v18, ""

    goto :goto_4

    :cond_a
    move-object v0, v8

    goto :goto_3

    :cond_b
    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/7fX;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0G()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, LX/3DF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v9, v15, v13

    const/4 v14, 0x1

    if-nez v9, :cond_d

    :cond_c
    const/4 v14, 0x0

    :cond_d
    iget-object v9, v10, LX/1CT;->A01:Landroid/app/Activity;

    iget v15, v10, LX/1CT;->A00:I

    iget-object v13, v10, LX/1CT;->A02:LX/AHT;

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v14, :cond_f

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v13}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v7, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-static {v0, v4}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/7fX;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v0, v4}, LX/7fX;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v23

    :goto_5
    const-string v16, "feed_ufi"

    const/16 v4, 0x350

    invoke-static {v4}, LX/255;->A1E(I)LX/E9t;

    move-result-object v25

    const/16 v4, 0x351

    invoke-static {v4}, LX/255;->A1E(I)LX/E9t;

    move-result-object v26

    move-object/from16 v20, v8

    move-object/from16 v24, v8

    move/from16 v27, v15

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v2

    move-object/from16 v19, v8

    move-object/from16 v21, v5

    move-object v14, v9

    move-object v15, v0

    invoke-static/range {v14 .. v31}, LX/NuR;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IZZZZ)V

    goto/16 :goto_2

    :cond_e
    move-object/from16 v23, v8

    goto :goto_5

    :cond_f
    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v10

    sget-object v16, LX/1Np;->A07:LX/1Np;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v2, 0x810cec00024eb9L

    invoke-static {v14, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v0, v4}, LX/Xt0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_10
    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v27

    move-object v2, v9

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v22, "feed_ufi"

    move-object/from16 v23, v2

    move-object/from16 v24, v16

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v28, v21

    move-object/from16 v29, v22

    invoke-static/range {v23 .. v30}, LX/Bkp;->A00(Landroidx/fragment/app/FragmentActivity;LX/1Np;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v23, v5

    invoke-static/range {v14 .. v23}, LX/Ywp;->A01(Landroid/app/Activity;Landroid/content/Context;LX/1Np;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_11
    invoke-static {}, LX/LsK;->A01()LX/Nby;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/3wd;->A05(LX/KLp;)Z

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v31

    invoke-static/range {v14 .. v19}, LX/1CR;->A01(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_2
    check-cast v5, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, v9, LX/mJz;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.IgFragmentActivity"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, LX/mJz;->A01:Ljava/lang/Object;

    check-cast v2, LX/QlW;

    iget-object v8, v2, LX/QlW;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x15

    new-instance v4, LX/aIL;

    invoke-direct {v4, v5, v2, v0}, LX/aIL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ARGS_CURRENT_NAME"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_USE_DARK_THEME"

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_RENAME_TYPE"

    const-string v0, "PRESET"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/RJB;

    invoke-direct {v2}, LX/RJB;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/TjH;

    invoke-direct {v0, v4}, LX/TjH;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, LX/RJB;->A00:LX/TjH;

    invoke-static {v8}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-virtual {v1, v0}, LX/78Y;->A06(LX/1fB;)V

    iput-object v2, v1, LX/78Y;->A0U:LX/LEB;

    invoke-static {v6, v2, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v0, :cond_0

    iget-object v1, v9, LX/mJz;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7Z;

    iget-object v0, v1, LX/F7Z;->A00:LX/FRH;

    invoke-virtual {v0}, LX/FRH;->B6C()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v0, v9, LX/mJz;->A01:Ljava/lang/Object;

    check-cast v0, LX/FWC;

    iget-object v7, v0, LX/FWC;->A00:LX/mnL;

    iget-object v8, v0, LX/FWC;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/FWC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v10, v5

    move v11, v2

    invoke-static/range {v6 .. v11}, LX/533;->A06(Landroidx/fragment/app/Fragment;LX/mnL;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Z)V

    invoke-virtual {v1, v0}, LX/F7Z;->ALW(LX/LEL;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v9, LX/mJz;->A01:Ljava/lang/Object;

    check-cast v0, LX/9YO;

    if-eqz v1, :cond_16

    iget-object v9, v9, LX/mJz;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    const/4 v5, 0x0

    iget-object v0, v0, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v4, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0k:LX/8RW;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/8RW;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v4, LX/8RW;->A01:LX/8RM;

    if-nez v2, :cond_13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const v0, 0x7f130ceb

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_7
    const/4 v1, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v0, v5

    add-int/2addr v3, v2

    aget v2, v0, v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    add-int/2addr v2, v0

    new-instance v0, LX/GtM;

    invoke-direct {v0, v8}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/8RK;

    invoke-direct {v1, v6, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    const v0, 0x1020002

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2, v5}, LX/8RK;->A04(Landroid/view/View;IIZ)V

    invoke-virtual {v1}, LX/8RK;->A01()V

    invoke-virtual {v1}, LX/8RK;->A00()LX/8RM;

    move-result-object v2

    iput-object v2, v4, LX/8RW;->A01:LX/8RM;

    :cond_13
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/8RM;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/8RW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x0

    goto :goto_7

    :cond_15
    const/4 v7, 0x0

    goto :goto_6

    :cond_16
    iget-object v0, v0, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x2db

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v9, LX/mJz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v9, LX/mJz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BMM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v1}, LX/SeP;->A00(Lcom/instagram/common/session/UserSession;)LX/Vmc;

    move-result-object v1

    invoke-static {v1}, LX/Vmc;->A01(LX/Vmc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Vmc;->A00(LX/Vmc;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "onboarding_dialog_try_it_tapped"

    goto :goto_8

    :pswitch_6
    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v4, v9, LX/mJz;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v9, LX/mJz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/ORJ;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-static {v3}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-object v2, v1, LX/78Y;->A0U:LX/LEB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1T(LX/78Y;Z)V

    invoke-static {v4, v2, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    invoke-static {v3}, LX/SeP;->A00(Lcom/instagram/common/session/UserSession;)LX/Vmc;

    move-result-object v1

    invoke-static {v1}, LX/Vmc;->A01(LX/Vmc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Vmc;->A00(LX/Vmc;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "onboarding_dialog_more_options_tapped"

    :goto_8
    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_0

    :pswitch_7
    check-cast v5, LX/jaI;

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.direct.event.timesettings.EventTimeSettingsFragment.onCreateView.<anonymous>.<anonymous> (EventTimeSettingsFragment.kt:69)"

    const v0, 0x28dbbadf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v7, v9, LX/mJz;->A01:Ljava/lang/Object;

    check-cast v7, LX/RHQ;

    iget-object v4, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-wide/16 v16, 0x0

    const-wide/16 v0, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_18

    const/16 v3, 0x228

    invoke-static {v3}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v3, v10, v16

    if-gez v3, :cond_19

    :cond_18
    move-object v15, v6

    :cond_19
    iget-object v4, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_23

    const/16 v3, 0x229

    invoke-static {v3}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :goto_9
    iget-object v10, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v10, :cond_22

    const/16 v3, 0x227

    invoke-static {v3}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v16

    if-ltz v0, :cond_22

    :goto_a
    iget-object v0, v9, LX/mJz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v11

    invoke-static {v5}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v3

    if-eqz v3, :cond_28

    instance-of v0, v3, LX/00Z;

    if-eqz v0, :cond_21

    move-object v0, v3

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v1

    :goto_b
    const-class v0, LX/F82;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v6, v3, v1, v6, v0}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v9

    check-cast v9, LX/F82;

    iget-boolean v0, v9, LX/F82;->A00:Z

    if-nez v0, :cond_1f

    iput-boolean v2, v9, LX/F82;->A00:Z

    iput-boolean v11, v9, LX/F82;->A01:Z

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_c
    const/16 v18, 0x0

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v2, v12, v16

    const/16 v19, 0x1

    if-gtz v2, :cond_1b

    :cond_1a
    const/16 v19, 0x0

    :cond_1b
    const/4 v12, 0x0

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v10, v2, v16

    if-lez v10, :cond_1c

    invoke-static {v2, v3, v4, v11}, LX/S8z;->A00(JZZ)Ljava/lang/String;

    move-result-object v6

    :cond_1c
    iget-object v2, v9, LX/F82;->A04:LX/LEo;

    invoke-static {v0, v1, v4, v11}, LX/S8z;->A00(JZZ)Ljava/lang/String;

    move-result-object v13

    if-nez v15, :cond_1d

    const/16 v18, 0x1

    :cond_1d
    if-eqz v19, :cond_1e

    move-object v12, v14

    :cond_1e
    new-instance v11, LX/K4E;

    move/from16 v17, v4

    move/from16 v20, v8

    move-object v14, v6

    move-wide v15, v0

    invoke-direct/range {v11 .. v20}, LX/K4E;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    invoke-interface {v2, v11}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1f
    iput-object v9, v7, LX/RHQ;->A01:LX/F82;

    iget-object v3, v7, LX/RHQ;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/RHQ;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/aUO;

    invoke-direct {v1, v9, v0}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x38705f26

    invoke-static {v5, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v5, v2, v3, v0}, LX/6Za;->A01(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x604ba39c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_c

    :cond_21
    sget-object v1, LX/0of;->A00:LX/0of;

    goto/16 :goto_b

    :cond_22
    move-object v14, v6

    goto/16 :goto_a

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_24
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :cond_25
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    return-object v8

    :cond_28
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
