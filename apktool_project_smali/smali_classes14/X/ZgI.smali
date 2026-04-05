.class public final LX/ZgI;
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

    iput p1, p0, LX/ZgI;->$t:I

    iput-object p2, p0, LX/ZgI;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ZgI;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ZgI;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/ZgI;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x32f1c4d3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/ZgI;->A00:Ljava/lang/Object;

    check-cast v6, LX/5DQ;

    iget-object v3, p0, LX/ZgI;->A02:Ljava/lang/Object;

    check-cast v3, LX/LAr;

    check-cast v3, LX/5DR;

    iget-object v8, v3, LX/5DR;->A02:Ljava/lang/Long;

    iget-object v7, v3, LX/5DR;->A01:Ljava/lang/Double;

    iget-object v2, p0, LX/ZgI;->A01:Ljava/lang/Object;

    check-cast v2, LX/54h;

    invoke-virtual {v2}, LX/54h;->A00()Lcom/facebook/litho/LithoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v5

    invoke-virtual {v2}, LX/54h;->A00()Lcom/facebook/litho/LithoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v4

    iget-object v2, v3, LX/5DR;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CKO()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/BN7;->A0P(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CjD()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/VfH;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B58()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v6, LX/J4X;->A02:LX/LlC;

    iget-object v2, v6, LX/J4X;->A01:Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/3QC;->A5k:LX/3QC;

    invoke-interface {v3, v2, v1, v5, v4}, LX/LlC;->EmQ(Lcom/instagram/model/reels/ReelItem;LX/3QC;FF)V

    iget-object v4, v6, LX/5DQ;->A00:LX/3YO;

    sget-object v6, LX/Hup;->A03:LX/Hup;

    const/16 v1, 0x5d8

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/TCC;->A02:LX/TCC;

    invoke-virtual/range {v4 .. v13}, LX/3YO;->A00(LX/TCC;LX/Hup;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x6c17fae

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x297022c6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ZgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/9pv;

    check-cast v1, LX/Vsv;

    iget-object v4, v1, LX/Vsv;->A0G:LX/mwt;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/ZgI;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ma;

    iget-object v3, v1, LX/1Ma;->A00:LX/6qh;

    iget-object v2, p0, LX/ZgI;->A02:Ljava/lang/Object;

    check-cast v2, LX/6HL;

    const/4 v1, 0x0

    invoke-interface {v4, v3, v2, v1}, LX/mwt;->GaD(LX/6qh;LX/6HL;Z)V

    const v1, -0x1f80b9be

    goto :goto_0

    :pswitch_1
    const v0, 0x154ec72d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ZgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/9pv;

    check-cast v1, LX/Vsv;

    iget-object v1, v1, LX/Vsv;->A0G:LX/mwt;

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/ZgI;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/ZgI;->A02:Ljava/lang/Object;

    check-cast v5, LX/6Aa;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move v9, v8

    invoke-interface/range {v1 .. v9}, LX/mwt;->FIM(LX/HhC;LX/1fG;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const v1, -0x7c1f4cfc

    goto :goto_0

    :pswitch_2
    const v0, -0x628d2d2f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ZgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/9pv;

    check-cast v1, LX/Vsv;

    iget-object v3, v1, LX/Vsv;->A0G:LX/mwt;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/ZgI;->A01:Ljava/lang/Object;

    check-cast v2, LX/bfs;

    iget-object v1, p0, LX/ZgI;->A02:Ljava/lang/Object;

    check-cast v1, LX/jkw;

    invoke-interface {v3, v2, v1}, LX/mwt;->GaF(LX/bfs;LX/jkw;)V

    const v1, -0x5bdcae39

    goto :goto_0

    :pswitch_3
    const v0, -0x24be6074    # -5.4500094E16f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ZgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/9pv;

    check-cast v1, LX/Vsv;

    iget-object v3, v1, LX/Vsv;->A0G:LX/mwt;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/ZgI;->A01:Ljava/lang/Object;

    check-cast v2, LX/5wi;

    iget-object v1, p0, LX/ZgI;->A02:Ljava/lang/Object;

    check-cast v1, LX/8Ye;

    invoke-interface {v3, v2, v1}, LX/mwt;->GaE(LX/5wi;LX/8Ye;)V

    const v1, -0x3a5d1332

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x1bfd2e08

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ZgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/9pv;

    check-cast v1, LX/Vsv;

    iget-object v4, v1, LX/Vsv;->A0G:LX/mwt;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/ZgI;->A01:Ljava/lang/Object;

    check-cast v3, LX/Lxa;

    check-cast v3, LX/6qh;

    iget-object v2, p0, LX/ZgI;->A02:Ljava/lang/Object;

    check-cast v2, LX/6HL;

    const/4 v1, 0x0

    invoke-interface {v4, v3, v2, v1}, LX/mwt;->GaD(LX/6qh;LX/6HL;Z)V

    :cond_0
    const v1, 0x198767a7    # 1.4000538E-23f

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x625f7f15

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ZgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/9pv;

    check-cast v1, LX/Vsv;

    iget-object v3, v1, LX/Vsv;->A0G:LX/mwt;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/ZgI;->A01:Ljava/lang/Object;

    check-cast v2, LX/4nT;

    iget-object v1, p0, LX/ZgI;->A02:Ljava/lang/Object;

    check-cast v1, LX/jkv;

    invoke-interface {v3, v2, v1}, LX/mwt;->GaC(LX/4nT;LX/jkv;)V

    const v1, 0x50230269

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x7508d5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ZgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/9pv;

    check-cast v1, LX/Vsv;

    iget-object v1, v1, LX/Vsv;->A0G:LX/mwt;

    if-eqz v1, :cond_6

    iget-object v4, p0, LX/ZgI;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/ZgI;->A02:Ljava/lang/Object;

    check-cast v5, LX/6Aa;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move v9, v8

    invoke-interface/range {v1 .. v9}, LX/mwt;->FIM(LX/HhC;LX/1fG;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const v1, -0x88622db

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x4eaeb2d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/ZgI;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Tq;

    iget-object v1, p0, LX/ZgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/EnO;

    iget-object v3, v1, LX/EnO;->A00:LX/8jV;

    iget-object v1, p0, LX/ZgI;->A02:Ljava/lang/Object;

    check-cast v1, LX/Lgw;

    check-cast v1, LX/FA8;

    iget-object v2, v1, LX/FA8;->A08:LX/IgO;

    iget v1, v1, LX/FA8;->A00:I

    invoke-virtual {v4, v3, v2, v1}, LX/1Tq;->A01(LX/8jV;LX/IgO;I)V

    const v1, -0x46e8ff7f

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x3b6a9f2d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/ZgI;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Tq;

    iget-object v1, p0, LX/ZgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/EnO;

    iget-object v3, v1, LX/EnO;->A00:LX/8jV;

    iget-object v1, p0, LX/ZgI;->A02:Ljava/lang/Object;

    check-cast v1, LX/Lgw;

    check-cast v1, LX/FA8;

    iget-object v2, v1, LX/FA8;->A08:LX/IgO;

    iget v1, v1, LX/FA8;->A00:I

    invoke-virtual {v4, v3, v2, v1}, LX/1Tq;->A01(LX/8jV;LX/IgO;I)V

    const v1, 0x4c6f561b    # 6.2740588E7f

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x2e233971

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/ZgI;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Ww;

    invoke-static {v4}, LX/9Ww;->A03(LX/9Ww;)V

    iget-object v2, v4, LX/9Ww;->A06:Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A0m(Z)V

    iget-object v3, p0, LX/ZgI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G6w(Ljava/lang/Boolean;)V

    iget-object v6, v4, LX/9Ww;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v6}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    iget-object v1, v4, LX/9Ww;->A03:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/ZgI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v11

    sget-object v3, LX/VGn;->A16:LX/VGn;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const/4 v4, 0x0

    move-object v5, v4

    move-object v10, v4

    invoke-static/range {v3 .. v12}, LX/aBV;->A02(LX/VGn;LX/GbH;LX/VEy;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v1, -0x69a1e145

    goto/16 :goto_0

    :pswitch_a
    const v0, -0xff632e5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/ZgI;->A02:Ljava/lang/Object;

    check-cast v2, LX/AEc;

    iget-object v4, p0, LX/ZgI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/ZgI;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v2, LX/AEc;->A0t:LX/LEo;

    new-instance v2, LX/AUs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/AUs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v2, LX/AUs;->A00:LX/AHT;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, -0x3c62db65

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x634bc496

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x36622294

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x175d7ab3

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x3b6511ca

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x697556c9

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x1122fda9

    :goto_1
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
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
