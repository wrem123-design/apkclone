.class public final LX/MlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/MlS;->$t:I

    iput-object p2, p0, LX/MlS;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/MlS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/MlS;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x69bc2f2e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    iget-object v1, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1}, LX/LjV;->EjS(Lcom/instagram/model/reels/ReelItem;)V

    const v1, -0x8beaafc

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x3c837652

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v2, LX/57y;

    iget-object v1, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v1, LX/54g;

    iget-object v1, v1, LX/54g;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/203;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v3, v2, LX/57y;->A02:LX/LmX;

    iget-object v6, v2, LX/57y;->A01:LX/2sP;

    iget-object v5, v2, LX/57y;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v6}, LX/ZMh;->A00(LX/2sP;)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x3f5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/LjV;->F7z(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, -0x392d24cb

    goto :goto_0

    :pswitch_1
    const v0, -0x9393a2f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v5, LX/LnC;

    iget-object v1, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v1, LX/NRY;

    invoke-interface {v1}, LX/NRY;->Bq9()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/NRY;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/NRY;->DpC()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-interface {v5, v3, v2, v1}, LX/LnC;->ELx(Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x78bf008e

    goto :goto_0

    :pswitch_2
    const v0, -0x1ea09c04

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v2, LX/NaQ;

    iget-object v1, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v2}, LX/NaQ;->A0B(Lcom/instagram/model/reels/ReelItem;LX/NaQ;)V

    const v1, -0x7944f3d

    goto :goto_0

    :pswitch_3
    const v0, -0x45a1a32c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v2, LX/4g0;

    iget-object v1, v2, LX/4g0;->A07:LX/Lmr;

    iget-object v6, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v6}, LX/Lmr;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v7

    iget-object v5, v2, LX/4g0;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v6, v1}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    invoke-virtual {v2, v6}, LX/4g0;->A0Z(Lcom/instagram/feed/media/Media;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/9hw;->A0D(I)V

    iget-object v3, v2, LX/4g0;->A05:LX/AHT;

    iget-object v9, v7, LX/6Aa;->A21:Ljava/lang/String;

    iget-object v10, v7, LX/6Aa;->A20:Ljava/lang/String;

    iget-object v1, v2, LX/4g0;->A09:LX/nmz;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v2, v6}, LX/4g0;->A0Z(Lcom/instagram/feed/media/Media;)I

    move-result v14

    invoke-static {v6}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v2, LX/4g0;->A03:LX/1BR;

    if-nez v1, :cond_1

    const-string v0, "clipsNetegoItemsToRender"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v11, v4

    goto :goto_1

    :cond_1
    iget-object v1, v1, LX/1BR;->A00:LX/6qh;

    invoke-virtual {v1}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v13

    const-string v8, "sfplt_in_menu"

    const/4 v15, 0x1

    invoke-static/range {v3 .. v15}, LX/Mec;->A07(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v1, -0x5511b267

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x49a0d0bc    # 1317399.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v1, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v5}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03(Lcom/instagram/common/session/UserSession;Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;Z)V

    iget-object v2, v2, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Psh;

    if-eqz v2, :cond_2

    sget-object v1, LX/4qZ;->A0E:LX/4qZ;

    invoke-interface {v2, v3, v1}, LX/Psh;->DOD(Landroid/view/View;LX/4qZ;)V

    :cond_2
    const v1, -0x69ba5284

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7065c71b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qew;

    iget-object v2, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v2, LX/1j6;

    iget-object v1, v2, LX/1j6;->A04:LX/4fj;

    if-nez v1, :cond_3

    sget-object v1, LX/4fj;->A0y:LX/4fj;

    :cond_3
    invoke-interface {v3, v1, v2}, LX/Qew;->Ema(LX/4fj;LX/1j6;)V

    const v1, -0x73f8899

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x5d08dc67

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v2, LX/2BV;

    iget-object v1, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, LX/2BV;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v1, 0x7519fd7e

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x4adba9f4    # 7197946.0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v2, LX/2BV;

    iget-object v1, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, LX/2BV;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v1, -0x43f9ee6d

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x5af0aeb9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v2, LX/2BV;

    iget-object v1, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, LX/2BV;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v1, 0x52efe0d4

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x55e2b757

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v1, LX/2BT;

    iget-object v2, v1, LX/2BT;->A0E:LX/2BV;

    iget-object v1, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, LX/2BV;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v1, -0x3d8fff21    # -60.00085f

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x13a09047

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v1, LX/2BT;

    iget-object v2, v1, LX/2BT;->A0E:LX/2BV;

    iget-object v1, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, LX/2BV;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v1, 0x1feabe16

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x56c3ec12

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v6, LX/2BZ;

    iget-object v5, v6, LX/2BZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "approve"

    invoke-static {v5, v1, v2}, LX/8CW;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v3, v6, v1}, LX/EkG;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/2BZ;->A01:LX/BXD;

    invoke-virtual {v1, v2}, LX/BXD;->schedule(LX/Tky;)V

    const v1, -0x93ecd06

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x459de8b2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v6, LX/2BZ;

    iget-object v5, v6, LX/2BZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "remove"

    invoke-static {v5, v1, v2}, LX/8CW;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v3, v6, v1}, LX/EkG;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/2BZ;->A01:LX/BXD;

    invoke-virtual {v1, v2}, LX/BXD;->schedule(LX/Tky;)V

    const v1, 0xc5c0a8a

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x72366039

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v2, LX/JsS;

    iget-object v1, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    invoke-virtual {v1}, LX/7v9;->A0F()I

    move-result v1

    iget-object v2, v2, LX/JsS;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const v1, -0x5d62118c

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x24b2fa8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x3d39cc26

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qfm;

    invoke-interface {v1}, LX/Qfm;->EyU()V

    const v1, 0x4c1c491f    # 4.096934E7f

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x4eb30358

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v1, LX/0p5;

    iget-object v1, v1, LX/0p5;->A0Y:LX/KAZ;

    invoke-interface {v1}, LX/KAZ;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v3, v2, v1}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, -0x4a09d55b

    goto/16 :goto_0

    :pswitch_10
    const v0, 0xd973d47

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v2, LX/Imk;

    iget-boolean v1, v2, LX/Imk;->A0F:Z

    if-eqz v1, :cond_5

    iget-object v1, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pn;

    iget v6, v2, LX/Imk;->A03:I

    iget-object v5, v1, LX/3Pn;->A00:LX/3Pk;

    iget v2, v5, LX/3Pk;->A00:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_5

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v5, LX/3Pk;->A07:LX/fh1;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/fh1;->A02:LX/QIW;

    iget-object v1, v1, LX/QIW;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v4, v5, LX/3Pk;->A05:LX/Pqt;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_f

    iget-object v2, v5, LX/3Pk;->A04:LX/MaL;

    if-eqz v2, :cond_e

    iget-object v1, v5, LX/3Pk;->A07:LX/fh1;

    if-eqz v1, :cond_d

    invoke-interface {v4, v2, v5, v1, v6}, LX/Pqt;->F78(LX/MaL;LX/3Pk;LX/fh1;I)V

    :cond_5
    const v1, 0x1562078f

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x553fe506

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    iget-object v2, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v2, LX/KgS;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/KgS;->onClick(Landroid/view/View;)V

    const v1, -0x26a10e6c

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x24b55f99

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v2, LX/Lfl;

    iget-object v1, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v1, LX/9RP;

    iget-object v1, v1, LX/9RP;->A01:LX/9RM;

    invoke-interface {v2, v1}, LX/Lfl;->DPB(LX/9RM;)V

    const v1, -0x3906de5

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x370f2f8b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v1, LX/9OR;

    invoke-virtual {v1}, LX/9OR;->A00()LX/9YO;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v1, LX/KyF;

    check-cast v1, LX/9YQ;

    iget-object v5, v1, LX/9YQ;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/9YQ;->A00:LX/2bo;

    iget-object v6, v1, LX/9YQ;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/9YQ;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/9YQ;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/9YQ;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {v2 .. v9}, LX/9YO;->A07(Landroid/content/Context;LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const v1, -0x76278eda

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x1053f349

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v2, LX/LiL;

    iget-object v1, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v1, LX/1y0;

    invoke-interface {v2, v1}, LX/LiL;->DPP(LX/1y0;)V

    const v1, 0x7b1c7846

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x1ccb69a0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjG;

    iget-object v1, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Xr;

    invoke-interface {v2, v1}, LX/LjG;->DPb(LX/9Xr;)V

    const v1, -0x7afeae49

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x7d66e21e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjG;

    iget-object v1, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Xr;

    invoke-interface {v2, v1}, LX/LjG;->DMW(LX/9Xr;)V

    const v1, -0x3245ec6f    # -3.9023056E8f

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x296ef8fb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v1, LX/92e;

    iget-object v2, v1, LX/92e;->A03:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v1, LX/2MR;

    invoke-virtual {v2, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1h(LX/2MR;)V

    const v1, -0x7982507b

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x7c932575

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v1, LX/93b;

    iget-object v2, v1, LX/93b;->A03:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v1, LX/2MR;

    invoke-virtual {v2, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1h(LX/2MR;)V

    const v1, 0x4cda4f12    # 1.1445672E8f

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x1714e853

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v5, LX/Pyr;

    iget-object v3, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Ow;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-interface {v5, v1, v3, v1, v2}, LX/Pyr;->Fd3(LX/4fL;LX/6Ow;LX/6Rn;Ljava/lang/Integer;)V

    const v1, 0x7e840155

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x6b2f3aa9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v3, LX/3vD;

    iget-object v2, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v2, LX/5cz;

    iget-object v1, v3, LX/3vD;->A0L:LX/3cL;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v3, LX/3vD;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/3vD;->A0J:LX/Qek;

    invoke-interface {v2}, LX/Lxa;->Biq()LX/4fj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/5cz;->A00:LX/NHF;

    check-cast v1, LX/BG3;

    iget-object v8, v1, LX/BG3;->A0B:Ljava/lang/String;

    iget-object v9, v1, LX/BG3;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/5cz;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/5cz;->D9W()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static/range {v4 .. v12}, LX/MPi;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0xbc6fb23

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0xe6bc55e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v2, LX/4yN;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v1, v2, LX/4yN;->A08:Ljava/lang/Integer;

    iget-object v1, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Mu;

    invoke-virtual {v2, v1}, LX/4yN;->A0E(LX/4Mu;)V

    const v1, -0x51574c5c

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x5f35def9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v2, LX/4yN;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v1, v2, LX/4yN;->A08:Ljava/lang/Integer;

    iget-object v1, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Mu;

    invoke-virtual {v2, v1}, LX/4yN;->A0E(LX/4Mu;)V

    iget-object v1, v1, LX/4Mu;->A08:Landroid/view/View;

    invoke-static {v1}, LX/0ON;->A0B(Landroid/view/View;)Z

    const v1, 0x29a04384

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x1c1dbd26

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v1, LX/78Y;

    iget-object v1, v1, LX/78Y;->A0U:LX/LEB;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/LEB;->DpL()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/Llh;

    invoke-interface {v1}, LX/Llh;->Fwf()V

    :cond_7
    const v1, -0x4572895e

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x3cc7a268

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v3, LX/Aag;

    iget-object v6, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v1, v3, LX/Aag;->A00:LX/AZh;

    iget-object v2, v1, LX/AZh;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/AZh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/Aag;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_8
    :goto_2
    const/16 v1, 0x1b2

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v3, v3, LX/Aag;->A02:LX/mBb;

    const/4 v1, 0x0

    invoke-static {v2, v5, v6, v3, v7}, LX/AZR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/mBb;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v8, "click"

    const/16 v1, 0xa

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/XQK;->A00(LX/0wt;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x14d6fbcf

    goto/16 :goto_0

    :sswitch_0
    const/16 v1, 0x133

    goto :goto_4

    :sswitch_1
    const-string v1, "comment_commenter_blocking_page"

    goto :goto_6

    :sswitch_2
    const/16 v1, 0x267

    :goto_4
    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :sswitch_3
    const/16 v1, 0x15

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :sswitch_4
    const-string v1, "edit_post_page"

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x119

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :sswitch_5
    const-string v1, "story_hashtag_tag_page"

    goto :goto_7

    :sswitch_6
    const/16 v1, 0x3d

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :sswitch_7
    const-string v1, "comment_likers_page"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_9
    const-string v7, "comments"

    goto :goto_3

    :sswitch_8
    const-string v1, "story_audience_control"

    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v7, "story"

    goto :goto_3

    :pswitch_1f
    const v0, 0x1fcfd526

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Va;

    iget-object v1, v1, LX/4Va;->A01:LX/JaW;

    invoke-interface {v1}, LX/JaW;->DZc()Z

    move-result v2

    if-nez v2, :cond_a

    check-cast v1, LX/Ptj;

    iget-object v2, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v2, LX/A68;

    invoke-interface {v1, v2}, LX/Ptj;->E6G(LX/A68;)V

    iget-object v5, v2, LX/A68;->A07:Ljava/lang/String;

    iget-object v4, v2, LX/A68;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v2, LX/A68;->A08:Ljava/lang/String;

    iget-boolean v13, v2, LX/A68;->A0A:Z

    iget-boolean v14, v2, LX/A68;->A0B:Z

    iget-object v7, v2, LX/A68;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/A68;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/A68;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v15, v2, LX/A68;->A0C:Z

    const/4 v10, 0x1

    iget v11, v2, LX/A68;->A01:I

    iget v12, v2, LX/A68;->A02:I

    iget-object v9, v2, LX/A68;->A09:Ljava/util/List;

    invoke-static {v10, v5, v4, v6}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8, v3}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v2, LX/A68;

    invoke-direct/range {v2 .. v15}, LX/A68;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)V

    invoke-interface {v1, v2}, LX/Ptj;->Du9(LX/A68;)V

    :cond_a
    const v1, 0x3c69c04b

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x1936c70b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MlS;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llh;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Llh;->Fwf()V

    :goto_8
    const v1, -0xf328397

    goto/16 :goto_0

    :cond_b
    iget-object v1, v4, LX/MlS;->A01:Ljava/lang/Object;

    check-cast v1, LX/0QL;

    iget-object v2, v1, LX/0QL;->A0R:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_c
    const-string v0, "ctaButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x7d64525e

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_0
    .sparse-switch
        -0x36b7d992 -> :sswitch_0
        -0x1a04938a -> :sswitch_7
        -0x15e0753a -> :sswitch_1
        -0x224ab1 -> :sswitch_2
        0x1bde03e -> :sswitch_3
        0x5cecad9 -> :sswitch_4
        0x143bd931 -> :sswitch_5
        0x4d3bbc6e -> :sswitch_6
        0x5860842c -> :sswitch_8
    .end sparse-switch
.end method
