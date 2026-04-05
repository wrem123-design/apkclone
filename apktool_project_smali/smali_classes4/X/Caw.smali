.class public final LX/Caw;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Caw;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-class v4, LX/2q9;

    const-string v6, "onShoppingButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V"

    const-string v5, "onShoppingButtonClick"

    :goto_0
    const/4 v2, 0x5

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/2n3;

    const-string v6, "showRepostCreationNux(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/reposts/data/RepostsRepository$Companion$RepostPublishParams;)V"

    const-string v5, "showRepostCreationNux"

    goto :goto_0

    :cond_1
    const-class v4, LX/1Bm;

    const-string v6, "launchPeopleTags(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;ZZLjava/lang/String;)V"

    const-string v5, "launchPeopleTags"

    goto :goto_0

    :cond_2
    const-class v4, LX/IbK;

    const-string v6, "navigateToBusinessInstantExperience(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const-string v5, "navigateToBusinessInstantExperience"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v2, p4

    move-object/from16 v14, p5

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v8, p1

    iget v1, v3, LX/Caw;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    check-cast v8, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    if-eq v1, v0, :cond_3

    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/String;

    invoke-static {v8, v10, v3}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2q9;

    iget-object v0, v2, LX/2q9;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mvw;

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/mvw;->FI3()V

    iget-object v3, v2, LX/2q9;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LX/2q9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v2, LX/2q9;->A02:LX/Qek;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_visual_search"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    sget-object v6, LX/1Kj;->A0C:LX/1Kj;

    invoke-interface {v7}, LX/mvw;->BXS()Ljava/util/List;

    move-result-object v15

    const/4 v12, 0x0

    invoke-static/range {v18 .. v18}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v9, ""

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, LX/ZIg;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v13, v12

    invoke-static/range {v3 .. v15}, LX/ZIg;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/mvw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110e1000b612dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v12

    invoke-static/range {v0 .. v9}, LX/ZIg;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const-wide v0, 0x811220000064beL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    if-eqz v0, :cond_2

    move-object/from16 v23, v12

    invoke-static/range {v13 .. v23}, LX/ZIg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static/range {v13 .. v22}, LX/ZIg;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v15

    check-cast v2, Ljava/lang/String;

    check-cast v14, LX/EgN;

    invoke-static {v8, v10, v2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2n3;

    iget-object v0, v0, LX/2n3;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Lxk;

    iget-object v5, v14, LX/EgN;->A05:Ljava/lang/String;

    iget-object v4, v14, LX/EgN;->A08:Ljava/lang/String;

    iget-object v3, v14, LX/EgN;->A0A:Ljava/lang/String;

    iget-object v1, v14, LX/EgN;->A06:Ljava/lang/String;

    iget-object v0, v14, LX/EgN;->A03:Ljava/lang/Integer;

    move-object v7, v0

    move-object v9, v10

    move-object v10, v2

    move-object v11, v5

    move-object v12, v4

    move-object v13, v3

    move-object v14, v1

    invoke-interface/range {v6 .. v15}, LX/Lxk;->GSH(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    check-cast v8, Lcom/instagram/feed/media/Media;

    check-cast v10, LX/6Aa;

    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    check-cast v14, Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Bm;

    move-object v1, v8

    move-object v2, v10

    move-object v3, v14

    invoke-virtual/range {v0 .. v5}, LX/1Bm;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_5
    check-cast v8, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/IbK;

    iget-object v1, v0, LX/IbK;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/IbK;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/3QC;->A4o:LX/3QC;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v0

    move-object v7, v8

    move-object v8, v2

    move-object v9, v11

    move-object v11, v14

    invoke-static/range {v3 .. v11}, LX/Jy3;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
