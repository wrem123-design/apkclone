.class public final LX/gpM;
.super LX/194;
.source ""

# interfaces
.implements LX/1su;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/gpM;->$t:I

    iput-object p1, p0, LX/gpM;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p6

    move-object/from16 v12, p5

    move-object/from16 v9, p4

    move-object/from16 v13, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    iget v1, v0, LX/gpM;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v10, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v8, Lcom/instagram/user/model/User;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/H2E;

    move-object v1, v8

    move-object v2, v10

    move-object v3, v11

    move-object v4, v13

    move-object v5, v9

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, LX/H2E;->A1X(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v10, Lcom/instagram/feed/media/Media;

    check-cast v11, LX/6Aa;

    check-cast v13, Ljava/lang/String;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    check-cast v12, Landroid/app/Activity;

    check-cast v8, LX/AHT;

    invoke-static {v10, v11, v13}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/7EA;

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v12

    move-object v2, v10

    move-object v3, v11

    move-object v4, v13

    invoke-virtual/range {v0 .. v6}, LX/7EA;->A01(Landroid/app/Activity;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    check-cast v10, Lcom/instagram/feed/media/Media;

    check-cast v11, LX/6Aa;

    check-cast v13, Ljava/lang/String;

    check-cast v9, LX/1fG;

    check-cast v12, Ljava/lang/Integer;

    check-cast v8, LX/HhC;

    const/4 v15, 0x0

    invoke-static {v15, v10, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v0, v0, LX/2Aq;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Bo;

    invoke-virtual/range {v7 .. v15}, LX/2Bo;->FIM(LX/HhC;LX/1fG;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_3
    check-cast v10, LX/8jV;

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    check-cast v13, Ljava/lang/String;

    check-cast v9, LX/1fG;

    check-cast v12, Ljava/lang/Integer;

    check-cast v8, LX/HhC;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v14, v0, LX/2Aq;->A0M:LX/18D;

    const/16 v20, 0x1

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-virtual/range {v14 .. v22}, LX/18D;->A0X(LX/HhC;LX/1fG;LX/8jV;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v10, v13, v2, v1}, LX/2Aq;->A0D(LX/8jV;Ljava/lang/String;IZ)V

    goto :goto_0

    :pswitch_4
    check-cast v10, LX/8jV;

    check-cast v11, LX/4ND;

    check-cast v13, LX/HpM;

    invoke-static {v10, v11, v13}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v11, LX/4ND;->A0d:LX/6Aa;

    if-eqz v14, :cond_28

    iget-object v4, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Aq;

    iget-object v0, v4, LX/2Aq;->A0Q:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v10}, LX/BHl;->Bz5(LX/8jV;)I

    move-result v1

    invoke-static {v13}, LX/Jjz;->A00(LX/HpM;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/Jxj;

    invoke-direct {v3, v10, v4, v0, v1}, LX/Jxj;-><init>(LX/8jV;LX/2Aq;Ljava/lang/Integer;I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    iget-object v12, v4, LX/2Aq;->A0D:LX/1e4;

    :goto_1
    iget-object v11, v4, LX/2Aq;->A0B:Landroid/content/Context;

    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v15, LX/5dC;->A0L:LX/7Vb;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/7Vb;->CI1()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_2

    :cond_1
    const v0, 0x7f1367fd

    invoke-static {v11, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v1}, LX/7Vb;->CI0()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_4

    :cond_3
    const/16 v0, 0x3b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v19

    :cond_4
    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v19}, LX/1e4;->A01(Landroid/content/Context;LX/1e4;LX/HpM;LX/6Aa;LX/5dC;LX/Jxj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, v4, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/2Aq;->A0k:LX/5Gg;

    iget-object v0, v4, LX/2Aq;->A0j:LX/0y7;

    invoke-static {v0, v2, v1}, LX/QwS;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;)LX/FnM;

    move-result-object v1

    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/BJl;->A03:LX/5dC;

    iget-object v12, v4, LX/2Aq;->A0D:LX/1e4;

    iput-object v1, v12, LX/1e4;->A00:LX/mwi;

    goto :goto_1

    :pswitch_5
    check-cast v10, Landroid/view/View;

    invoke-static {v11}, LX/255;->A1T(Ljava/lang/Object;)V

    invoke-static {v13}, LX/255;->A1T(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUv;

    iget-object v0, v0, LX/QUv;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v10}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v10, LX/1G1;

    check-cast v11, LX/CXG;

    check-cast v13, LX/HOV;

    check-cast v9, LX/QMi;

    check-cast v12, LX/LEL;

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v5, 0x4

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v3, v11, LX/CXW;

    const/4 v14, 0x0

    if-eqz v3, :cond_11

    check-cast v11, LX/CXW;

    iget-object v2, v11, LX/CXW;->A01:LX/CW7;

    iget-object v2, v2, LX/CW7;->A02:LX/9Iq;

    sget-object v4, LX/HOV;->A0D:LX/HOV;

    if-ne v13, v4, :cond_c

    instance-of v3, v9, LX/CWB;

    if-eqz v3, :cond_c

    check-cast v9, LX/CWB;

    iget-object v3, v9, LX/CWB;->A00:LX/593;

    sget-object v1, LX/593;->A0A:LX/593;

    if-ne v3, v1, :cond_b

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810b8d00064866L

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v3, LX/1fC;->A00:LX/1fD;

    iget-object v6, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v2, LX/9Iq;->A0D:Ljava/lang/String;

    const/16 v1, 0x624

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f1337ca

    :goto_2
    invoke-static {v6, v3, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    sget-object v8, LX/325;->A00:LX/325;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    const/16 v1, 0x2b3

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v4, v7, v1}, LX/325;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/NVd;

    move-result-object v8

    invoke-virtual {v2}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v8, v1}, LX/NVd;->A04(Ljava/lang/String;)V

    iget-object v7, v8, LX/NVd;->A02:Landroid/os/Bundle;

    const/16 v1, 0x198

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810b8d00084868L

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v1, 0x32

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/NVd;->A00()LX/GGh;

    move-result-object v3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v3, v1}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_6
    invoke-static {v6}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v4

    iget v1, v11, LX/CXW;->A00:I

    new-instance v3, LX/LSJ;

    invoke-direct {v3, v1}, LX/LSJ;-><init>(I)V

    sget-object v1, LX/HOV;->A0A:LX/HOV;

    iput-object v1, v3, LX/LSJ;->A00:LX/HOV;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    iput-object v1, v3, LX/LSJ;->A02:Ljava/lang/Integer;

    invoke-interface {v12}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47u;

    iput-object v1, v3, LX/LSJ;->A01:LX/47u;

    new-instance v1, LX/CEs;

    invoke-direct {v1, v3}, LX/CEs;-><init>(LX/LSJ;)V

    invoke-virtual {v4, v1, v2, v14}, LX/BWW;->A0q(LX/CEs;LX/9Iq;LX/1rm;)V

    :cond_7
    :goto_5
    invoke-virtual {v2}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    sget-object v0, LX/HOV;->A06:LX/HOV;

    if-ne v13, v0, :cond_0

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DhZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BWW;->A0r(Lcom/instagram/user/model/User;)V

    invoke-static {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/1L2;->A0i(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v0

    invoke-virtual {v0}, LX/BWW;->A0o()V

    goto/16 :goto_0

    :cond_8
    const-string v1, ""

    goto/16 :goto_4

    :cond_9
    const/16 v1, 0xb2

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f137a71

    goto/16 :goto_2

    :cond_a
    move-object v3, v14

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v2}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v1, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v1}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v3

    iget v9, v11, LX/CXW;->A00:I

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v12}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/47u;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {v3 .. v9}, LX/BWW;->A0p(Landroid/content/Context;LX/47u;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v5, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-ne v13, v4, :cond_d

    iget-object v4, v2, LX/9Iq;->A0D:Ljava/lang/String;

    const/16 v3, 0x180

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, LX/31V;->DhZ()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v5}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v4

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, LX/BWW;->A0s(Lcom/instagram/user/model/User;LX/2bo;)V

    :cond_d
    iget v4, v2, LX/9Iq;->A00:I

    const/16 v3, 0x28b

    if-ne v4, v3, :cond_e

    iget-object v4, v2, LX/9Iq;->A04:LX/9Cs;

    iget-object v3, v4, LX/9Cs;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v4, LX/9Cs;->A0m:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v2}, LX/9Iq;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v6, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v6, v1}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x811412000b6ab4L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    iget v4, v2, LX/9Iq;->A00:I

    const/16 v3, 0x300

    if-ne v4, v3, :cond_10

    iget-object v4, v2, LX/9Iq;->A04:LX/9Cs;

    iget-object v3, v4, LX/9Cs;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v4, LX/9Cs;->A0m:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-virtual {v2}, LX/9Iq;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v6, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v6, v1}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v1

    const-wide v3, 0x811412000a6ab3L

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_10

    new-instance v1, LX/Yji;

    invoke-direct {v1, v6, v2}, LX/Yji;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;LX/9Iq;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v5, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    iget-object v1, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v1, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0K:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/myh;

    iget v3, v11, LX/CXW;->A00:I

    invoke-interface {v12}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47u;

    invoke-interface {v4, v13, v1, v2, v3}, LX/myh;->EOL(LX/HOV;LX/47u;LX/9Iq;I)V

    goto/16 :goto_5

    :cond_11
    instance-of v3, v11, LX/CuI;

    if-eqz v3, :cond_18

    check-cast v11, LX/CuI;

    iget-object v3, v11, LX/CuI;->A01:LX/CuE;

    iget-object v7, v3, LX/CuE;->A03:LX/48K;

    invoke-interface {v7}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v4, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, LX/31V;->DhZ()Z

    move-result v5

    sget-object v4, LX/HOV;->A0D:LX/HOV;

    if-ne v13, v4, :cond_14

    instance-of v4, v9, LX/CWB;

    if-eqz v4, :cond_14

    check-cast v9, LX/CWB;

    iget-object v4, v9, LX/CWB;->A00:LX/593;

    sget-object v1, LX/593;->A0A:LX/593;

    if-ne v4, v1, :cond_12

    sget-object v4, LX/1fC;->A00:LX/1fD;

    iget-object v1, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v5, LX/325;->A00:LX/325;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string v0, "activity_feed"

    invoke-virtual {v5, v1, v4, v0}, LX/325;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/NVd;

    move-result-object v4

    invoke-virtual {v4}, LX/NVd;->A01()V

    iget-object v1, v4, LX/NVd;->A02:Landroid/os/Bundle;

    const/16 v0, 0x31

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/NVd;->A04(Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/NVd;->A00()LX/GGh;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_12
    iget-object v4, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-nez v5, :cond_13

    invoke-static {v4}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v15

    iget v1, v11, LX/CuI;->A00:I

    sget-object v19, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v12}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47u;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v8

    move/from16 v21, v1

    invoke-virtual/range {v15 .. v21}, LX/BWW;->A0p(Landroid/content/Context;LX/47u;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/488;

    invoke-virtual {v0, v7, v14, v14, v1}, LX/488;->EgM(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v4}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v1

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/BWW;->A0s(Lcom/instagram/user/model/User;LX/2bo;)V

    iget-object v0, v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TsO;

    iget v3, v11, LX/CuI;->A00:I

    invoke-interface {v12}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47u;

    invoke-interface {v7}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v11

    new-instance v8, LX/YKz;

    move v9, v3

    move v10, v2

    move-object v12, v0

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/YKz;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/TsO;->A01:LX/482;

    move-object v5, v8

    move v7, v3

    move-object v2, v0

    move-object v3, v1

    move-object v4, v14

    invoke-virtual/range {v2 .. v7}, LX/482;->A8O(LX/47u;LX/9Iq;LX/Pww;Lcom/instagram/user/model/User;I)V

    goto/16 :goto_0

    :cond_14
    sget-object v2, LX/HOV;->A06:LX/HOV;

    if-ne v13, v2, :cond_17

    instance-of v2, v9, LX/PMc;

    if-eqz v2, :cond_17

    iget-object v4, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v4}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v0

    if-nez v5, :cond_15

    invoke-virtual {v0, v7}, LX/BWW;->A0t(LX/48K;)V

    iget-object v0, v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/488;

    iget v0, v11, LX/CuI;->A00:I

    invoke-virtual {v1, v7, v14, v14, v0}, LX/488;->EXG(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0, v3}, LX/BWW;->A0r(Lcom/instagram/user/model/User;)V

    invoke-static {v4}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v3, v2, v0}, LX/1L2;->A0i(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/TsO;

    iget v11, v11, LX/CuI;->A00:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v7}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v9

    iget-object v0, v10, LX/TsO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8109ff00133c66L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-string v3, "nf_bottom_of_feed"

    if-eqz v0, :cond_16

    new-instance v4, LX/MHi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x5

    new-instance v6, LX/ZmW;

    invoke-direct/range {v6 .. v12}, LX/ZmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v2, 0xe

    new-instance v0, LX/Zqq;

    invoke-direct {v0, v11, v2, v10, v9}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v4, LX/MHi;->A01:LX/LEL;

    iput-object v0, v4, LX/MHi;->A00:LX/LEL;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0xa61972b

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v5, v9, v4}, LX/MHi;->A00(Landroid/content/Context;LX/mQj;LX/MHi;)V

    iget-object v0, v10, LX/TsO;->A02:LX/Qi2;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/Qi2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Qi2;->A00:LX/AHT;

    invoke-static {v0, v1, v2, v3, v11}, LX/490;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, v10, LX/TsO;->A01:LX/482;

    invoke-virtual {v0, v8, v7}, LX/482;->A1X(LX/00V;LX/48K;)V

    iget-object v0, v10, LX/TsO;->A02:LX/Qi2;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/Qi2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Qi2;->A00:LX/AHT;

    invoke-static {v0, v1, v2, v3, v11}, LX/490;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v10, LX/TsO;->A03:LX/BWW;

    invoke-virtual {v0, v7}, LX/BWW;->A0t(LX/48K;)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/488;

    iget v0, v11, LX/CuI;->A00:I

    invoke-virtual {v1, v7, v14, v14, v0}, LX/488;->FWR(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_18
    instance-of v3, v11, LX/Cua;

    if-eqz v3, :cond_1d

    check-cast v11, LX/Cua;

    iget-object v3, v11, LX/Cua;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, v0, LX/gpM;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_1b

    if-eq v3, v2, :cond_1a

    const/4 v0, 0x3

    check-cast v5, LX/371;

    if-eq v3, v0, :cond_19

    invoke-static {v5}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v6

    new-instance v4, LX/Mdj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0xa79

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x337

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0, v1}, LX/Mdj;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/68W;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/2BN;->A04()V

    goto/16 :goto_0

    :cond_19
    invoke-static {v5}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v2

    const v0, 0x7f1330ca

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x842

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/31S;->A01(Ljava/lang/String;Ljava/lang/String;)LX/DJU;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    goto/16 :goto_0

    :cond_1a
    check-cast v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TsO;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/6fl;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    iget-object v0, v4, LX/TsO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14, v1}, LX/2cA;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v14, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    goto/16 :goto_0

    :cond_1b
    check-cast v5, LX/371;

    invoke-static {v5}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    invoke-static {v5, v1}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c1600134b7dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v2

    if-eqz v0, :cond_1c

    const-string v1, "activity_feed_su_see_all"

    const-string v0, "suggested_users"

    invoke-virtual {v2, v1, v0}, LX/31S;->A02(Ljava/lang/String;Ljava/lang/String;)LX/DMf;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v14, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    goto/16 :goto_0

    :cond_1c
    const v0, 0x7f1330ca

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/31S;->A01(Ljava/lang/String;Ljava/lang/String;)LX/DJU;

    move-result-object v0

    goto :goto_6

    :cond_1d
    instance-of v3, v11, LX/PMY;

    if-eqz v3, :cond_1f

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v0, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/61V;

    if-ne v4, v5, :cond_1e

    invoke-virtual {v3}, LX/61V;->A00()V

    iget-object v1, v3, LX/61V;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const/16 v0, 0x698

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "activity_feed"

    const-string v13, "cancel_activity_feed_reminder"

    new-instance v10, LX/edR;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-direct/range {v10 .. v18}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v10}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    iget-object v5, v3, LX/61V;->A02:LX/BXD;

    sget-object v4, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v3, LX/61V;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v4, v0, v1}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "business_conversion/update_activity_feed_reminder_data/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/9hg;->A0U:Z

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/495;

    invoke-direct {v0, v3, v1}, LX/495;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v5, v2}, LX/BXD;->schedule(LX/Tky;)V

    goto/16 :goto_0

    :cond_1e
    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/61V;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DZd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/61V;->A00:Z

    iget-object v5, v3, LX/61V;->A02:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "entry_point"

    const-string v0, "activity_feed"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xec

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x102

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-static {v4, v5, v0}, LX/8bl;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    goto/16 :goto_0

    :cond_1f
    instance-of v1, v11, LX/DPI;

    if-eqz v1, :cond_20

    iget-object v0, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/61V;

    sget-object v1, LX/E0s;->A02:LX/E0s;

    check-cast v11, LX/DPI;

    iget-object v0, v11, LX/DPI;->A00:LX/9eI;

    :goto_7
    invoke-virtual {v2, v0, v1}, LX/61V;->A01(LX/Pwh;LX/E0s;)V

    goto/16 :goto_0

    :cond_20
    instance-of v1, v11, LX/PMM;

    if-eqz v1, :cond_21

    iget-object v0, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/61V;

    sget-object v1, LX/E0s;->A03:LX/E0s;

    check-cast v11, LX/PMM;

    iget-object v0, v11, LX/PMM;->A00:LX/N6I;

    goto :goto_7

    :cond_21
    instance-of v1, v11, LX/D6O;

    if-eqz v1, :cond_22

    check-cast v11, LX/D6O;

    iget-object v1, v11, LX/D6O;->A01:LX/D6q;

    iget-object v4, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6q;->A00(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6q;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, v11, LX/D6O;->A00:I

    invoke-static {v1, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    invoke-static {v14, v3, v4, v2}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A03(LX/5qN;LX/3ww;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_22
    instance-of v1, v11, LX/D13;

    if-eqz v1, :cond_24

    iget-object v0, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    check-cast v11, LX/D13;

    iget-object v4, v11, LX/D13;->A00:Lcom/instagram/user/model/User;

    iget-object v15, v1, LX/BWW;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v12

    invoke-interface {v12, v13, v15, v4}, LX/QAF;->AJ2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x282

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v14

    move-object/from16 v16, v4

    invoke-interface/range {v12 .. v18}, LX/QAF;->FeW(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    sget-object v3, LX/BPG;->A01:LX/BPG;

    invoke-static {v1}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t perform account switch for user: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    instance-of v1, v11, LX/Ctc;

    if-eqz v1, :cond_27

    iget-object v3, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/482;

    check-cast v11, LX/Ctc;

    iget v7, v11, LX/Ctc;->A01:I

    iget-object v6, v11, LX/Ctc;->A03:Ljava/lang/String;

    iget-object v5, v11, LX/Ctc;->A02:Ljava/lang/Integer;

    iget v4, v11, LX/Ctc;->A00:I

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v1, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/475;->A01(Lcom/instagram/common/session/UserSession;)LX/47R;

    move-result-object v0

    iget-object v1, v1, LX/482;->A07:LX/AHT;

    iget-object v0, v0, LX/47R;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "newsfeed_show_more_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v7}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/47R;->A01(Ljava/lang/String;)LX/476;

    move-result-object v1

    const-string v0, "section"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v5}, LX/47R;->A09(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_bucket"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x855

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_25
    invoke-static {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v0

    iget-object v6, v0, LX/BWW;->A0I:LX/LEo;

    :cond_26
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/Duf;

    iget-boolean v0, v1, LX/Duf;->A02:Z

    xor-int/lit8 v4, v0, 0x1

    iget v3, v1, LX/Duf;->A00:I

    iget-object v2, v1, LX/Duf;->A01:Ljava/lang/Integer;

    iget-boolean v1, v1, LX/Duf;->A03:Z

    new-instance v0, LX/Duf;

    invoke-direct {v0, v2, v3, v4, v1}, LX/Duf;-><init>(Ljava/lang/Integer;IZZ)V

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_0

    :cond_27
    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled row click: ActivityFeedItem type ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/CXG;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02e0b

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    goto/16 :goto_0

    :pswitch_7
    check-cast v10, Lcom/instagram/model/productlink/ProductLink;

    check-cast v11, Ljava/lang/String;

    invoke-static {v13}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v9}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v12, v10, v11}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v6, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v6, LX/llB;

    new-instance v5, LX/PMG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/PMG;->A03:Lcom/instagram/model/productlink/ProductLink;

    iput-object v11, v5, LX/PMG;->A04:Ljava/lang/String;

    iput-wide v3, v5, LX/PMG;->A02:J

    iput-wide v1, v5, LX/PMG;->A01:J

    iput v7, v5, LX/PMG;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5}, LX/llB;->Eef(LX/VJo;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v10, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11, v13, v9, v12, v8}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/gpM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iput-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/lang/String;

    iput-object v11, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/lang/String;

    iput-object v13, v0, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/lang/String;

    iput-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/lang/String;

    iput-object v12, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Y:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_28
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
