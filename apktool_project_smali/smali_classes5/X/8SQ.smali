.class public final LX/8SQ;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1kF;

.field public A03:LX/8RS;

.field public A04:LX/8RR;

.field public A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public A06:LX/31Q;

.field public A07:LX/Tap;

.field public A08:LX/KzP;

.field public A09:Ljava/lang/String;

.field public A0A:LX/LEL;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 25

    move-object/from16 v5, p0

    iget-object v7, v5, LX/8SQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/8SQ;->A02:LX/1kF;

    iget-object v10, v5, LX/8SQ;->A04:LX/8RR;

    iget-object v15, v5, LX/8SQ;->A09:Ljava/lang/String;

    iget-object v4, v5, LX/8SQ;->A06:LX/31Q;

    iget-object v6, v5, LX/8SQ;->A00:LX/AHT;

    iget-object v1, v5, LX/8SQ;->A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v3, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0C:Ljava/lang/String;

    const/16 v2, 0x42

    new-instance v0, LX/HAr;

    invoke-direct {v0, v5, v2}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/8SR;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    invoke-direct/range {v16 .. v24}, LX/8SR;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/1kF;LX/8RR;LX/31Q;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    iget-object v14, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    iget-object v9, v5, LX/8SQ;->A03:LX/8RS;

    iget-object v11, v5, LX/8SQ;->A07:LX/Tap;

    new-instance v12, LX/9FR;

    invoke-direct {v12}, LX/9FR;-><init>()V

    iget-object v13, v5, LX/8SQ;->A08:LX/KzP;

    new-instance v5, LX/8SS;

    invoke-direct/range {v5 .. v15}, LX/8SS;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RS;LX/8RR;LX/Tap;LX/jAT;LX/KzP;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8SV;

    invoke-direct {v0, v7}, LX/8SV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, Lcom/instagram/profile/fragment/UserDetailViewModel;

    move-object v3, v7

    move-object/from16 v4, v16

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/instagram/profile/fragment/UserDetailViewModel;-><init>(Lcom/instagram/common/session/UserSession;LX/8SR;LX/8SS;Lcom/instagram/profile/intf/UserDetailLaunchConfig;LX/8SV;)V

    return-object v2
.end method
