.class public final LX/GFY;
.super LX/488;
.source ""


# instance fields
.field public final synthetic A00:LX/6It;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6It;LX/NmP;)V
    .locals 0

    iput-object p3, p0, LX/GFY;->A00:LX/6It;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p4, p2}, LX/488;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final EgM(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GFY;->A00:LX/6It;

    iget-object v0, v2, LX/6It;->A09:LX/ECW;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    iget-object v3, v2, LX/6It;->A03:LX/80C;

    if-nez v3, :cond_1

    const-string v0, "followChainingLogger"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LX/6It;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/653;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/31V;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v4

    const/4 v10, 0x0

    move/from16 v11, p4

    invoke-virtual/range {v3 .. v11}, LX/80C;->A01(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FCs(LX/48K;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GFY;->A00:LX/6It;

    iget-object v0, v2, LX/6It;->A0d:Ljava/util/Set;

    invoke-interface {p1}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v0}, LX/203;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/6It;->A03:LX/80C;

    if-nez v3, :cond_0

    const-string v0, "followChainingLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LX/6It;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/653;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/31V;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v4

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move/from16 v11, p5

    invoke-virtual/range {v3 .. v13}, LX/80C;->A03(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FWR(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/GFY;->A00:LX/6It;

    iget-object v8, v7, LX/6It;->A03:LX/80C;

    const/4 v15, 0x0

    if-nez v8, :cond_0

    const-string v0, "followChainingLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, LX/6It;->A0D:Ljava/lang/String;

    if-eqz v11, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/653;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/31V;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v9

    move/from16 v16, p4

    invoke-virtual/range {v8 .. v16}, LX/80C;->A02(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v7}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v5

    invoke-static {v7}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v7}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/6It;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_single_media_user_button"

    invoke-static {v3, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v6, v4, v5, v0}, LX/45R;->A02(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
