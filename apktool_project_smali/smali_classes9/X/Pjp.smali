.class public final LX/Pjp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Pjp;->$t:I

    iput-object p1, p0, LX/Pjp;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/Pjp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x860

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Psu;

    invoke-interface {v0}, LX/Psu;->onAppBackgrounded()V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/XHa;

    iget-object v0, v0, LX/XHa;->A00:LX/XDa;

    iget-object v2, v0, LX/XDa;->A0C:LX/LmX;

    iget-object v1, v0, LX/XDa;->A04:LX/2sP;

    iget-object v0, v0, LX/XDa;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v0, v1}, LX/nez;->Eu6(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/XHa;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/XHa;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/XHa;

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/XDa;

    iget-object v0, v0, LX/XDa;->A09:LX/XHa;

    :goto_0
    iget-object v0, v0, LX/XHa;->A00:LX/XDa;

    iget-object v1, v0, LX/XDa;->A0C:LX/LmX;

    iget-object v0, v0, LX/XDa;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/LjV;->EjS(Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/XDa;

    iget-object v0, v0, LX/XDa;->A09:LX/XHa;

    :goto_1
    iget-object v0, v0, LX/XHa;->A00:LX/XDa;

    iget-object v3, v0, LX/XDa;->A0C:LX/LmX;

    iget-object v2, v0, LX/XDa;->A04:LX/2sP;

    iget-object v1, v0, LX/XDa;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/KKZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/nlq;->EPj(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/XDa;

    iget-object v0, v0, LX/XDa;->A09:LX/XHa;

    :goto_2
    sget-object v4, LX/56e;->A01:LX/56e;

    iget-object v3, v0, LX/XHa;->A00:LX/XDa;

    iget-object v2, v3, LX/XDa;->A0C:LX/LmX;

    iget-object v1, v3, LX/XDa;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v3, LX/XDa;->A07:LX/67f;

    invoke-virtual {v4, v1, v0, v2}, LX/56e;->A0H(Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LjV;)V

    invoke-static {v3}, LX/XDa;->A00(LX/XDa;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A12:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v5, 0x5

    new-instance v4, LX/fb2;

    invoke-direct {v4, v0, v5}, LX/fb2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1xC;->A09(LX/A8J;)LX/1xD;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A03:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v5, 0x0

    const/4 v4, 0x3

    new-instance v7, LX/Nzy;

    invoke-direct {v7, v0, v4}, LX/Nzy;-><init>(Ljava/lang/Object;I)V

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    invoke-static/range {v5 .. v13}, LX/1xC;->A03(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/A8J;LX/A3X;LX/Bgo;LX/CaY;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmC;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v1, v0, LX/DmC;->A09:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A14:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v6, 0x0

    const/4 v5, 0x6

    new-instance v4, LX/Nzx;

    invoke-direct {v4, v0, v5}, LX/Nzx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/1xC;->A04(LX/9v2;LX/Bgo;)LX/1xD;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMH;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1J:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v5, 0x0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v11

    const/16 v4, 0x8

    new-instance v8, LX/34Q;

    invoke-direct {v8, v0, v4}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/GMH;->A0H:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1wR;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v5 .. v11}, LX/1xC;->A05(LX/9f6;LX/A9X;LX/A8J;LX/A3X;LX/Bgo;LX/CaY;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/6fl;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v6, 0x0

    const/4 v4, 0x7

    new-instance v8, LX/Nzz;

    invoke-direct {v8, v0, v4}, LX/Nzz;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    new-instance v5, LX/Nzx;

    invoke-direct {v5, v0, v4}, LX/Nzx;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v13

    const/16 v4, 0x9

    new-instance v11, LX/34P;

    invoke-direct {v11, v0, v4}, LX/34P;-><init>(Ljava/lang/Object;I)V

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    invoke-static/range {v5 .. v13}, LX/1xC;->A03(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/A8J;LX/A3X;LX/Bgo;LX/CaY;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_d
    new-instance v5, LX/3uQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v8, 0x0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v13

    const/4 v4, 0x2

    new-instance v7, LX/Nzy;

    invoke-direct {v7, v0, v4}, LX/Nzy;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/829;

    invoke-direct {v6, v0, v5}, LX/829;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/3uQ;)V

    new-instance v5, LX/Nzx;

    invoke-direct {v5, v0, v4}, LX/Nzx;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x8

    new-instance v11, LX/34P;

    invoke-direct {v11, v0, v4}, LX/34P;-><init>(Ljava/lang/Object;I)V

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    invoke-static/range {v5 .. v13}, LX/1xC;->A03(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/A8J;LX/A3X;LX/Bgo;LX/CaY;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMd;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v1, v0, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0f:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v6, 0x0

    const/4 v5, 0x6

    new-instance v9, LX/Nzz;

    invoke-direct {v9, v0, v5}, LX/Nzz;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v8, LX/Nzy;

    invoke-direct {v8, v0, v4}, LX/Nzy;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/LQK;

    invoke-direct {v7, v0, v5}, LX/LQK;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v14

    const/4 v4, 0x7

    new-instance v12, LX/34P;

    invoke-direct {v12, v0, v4}, LX/34P;-><init>(Ljava/lang/Object;I)V

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    invoke-static/range {v6 .. v14}, LX/1xC;->A03(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/A8J;LX/A3X;LX/Bgo;LX/CaY;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0f:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v4, 0x5

    new-instance v6, LX/Nzz;

    invoke-direct {v6, v0, v4}, LX/Nzz;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    new-instance v4, LX/34P;

    invoke-direct {v4, v0, v5}, LX/34P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/1xC;->A07(LX/A9X;LX/Bgo;)LX/1xD;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4E;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v1, v0, LX/R4E;->A06:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1O:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v4, 0x2

    new-instance v5, LX/34Q;

    invoke-direct {v5, v0, v4}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/R4E;->A04:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1wR;

    invoke-static {v5, v4}, LX/1xC;->A0B(LX/A3X;LX/CaY;)LX/1xD;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_11
    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x861

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Psu;

    invoke-interface {v0}, LX/Psu;->onAppForegrounded()V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Psu;

    invoke-interface {v0}, LX/Psu;->onAppForegrounded()V

    goto :goto_3

    :pswitch_12
    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "onAppBackgrounded"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Psu;

    invoke-interface {v0}, LX/Psu;->onAppBackgrounded()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v6

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x2966242e

    const/16 v0, 0xd8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v2, v0}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/214;->A1K(LX/Ka6;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Psu;

    invoke-interface {v0}, LX/Psu;->onAppBackgrounded()V

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v5, 0x0

    const/4 v4, 0x2

    new-instance v8, LX/Nzz;

    invoke-direct {v8, v0, v4}, LX/Nzz;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v7, LX/KgV;

    invoke-direct {v7, v0, v4}, LX/KgV;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/OA0;

    invoke-direct {v9, v0, v4}, LX/OA0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    new-instance v11, LX/34P;

    invoke-direct {v11, v0, v4}, LX/34P;-><init>(Ljava/lang/Object;I)V

    move-object v6, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    invoke-static/range {v5 .. v13}, LX/1xC;->A03(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/A8J;LX/A3X;LX/Bgo;LX/CaY;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v4

    goto :goto_4

    :pswitch_14
    iget-object v0, p0, LX/Pjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0P:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v4, 0x0

    new-instance v6, LX/Nzx;

    invoke-direct {v6, v0, v4}, LX/Nzx;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    new-instance v4, LX/34P;

    invoke-direct {v4, v0, v5}, LX/34P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/1xC;->A04(LX/9v2;LX/Bgo;)LX/1xD;

    move-result-object v4

    :goto_4
    invoke-static {v0, v3, v1, v4, v2}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
