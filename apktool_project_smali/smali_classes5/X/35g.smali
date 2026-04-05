.class public final LX/35g;
.super LX/A9S;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/9hk;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9hk;Ljava/util/List;)V
    .locals 2

    iput-object p1, p0, LX/35g;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/35g;->A02:LX/9hk;

    iput-object p3, p0, LX/35g;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/35g;->A00:J

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    const v0, 0x2898ba41

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/35g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v1

    iget-object v0, p0, LX/35g;->A02:LX/9hk;

    invoke-virtual {v1, v0}, LX/4rU;->A0A(LX/9hk;)V

    invoke-static {v2}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3jW;->A0I:Z

    const v0, 0x7c10fb3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 7

    const v0, 0x1a1b92fc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/35g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3jW;->A0K:Z

    invoke-static {v2}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v0

    iget-object v1, p0, LX/35g;->A02:LX/9hk;

    invoke-virtual {v0, p1, v1}, LX/4rU;->A09(LX/F8C;LX/9hk;)V

    invoke-static {v2}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/2vG;->A09(LX/F8C;LX/9hk;)V

    invoke-static {v2}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    iget-wide v4, p0, LX/35g;->A00:J

    iget-object v3, v0, LX/3jW;->A0Q:LX/3jX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/3jX;->F0J(JI)V

    const v0, -0x6e85ba2a

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v7, p1

    const v0, 0x63005192

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v11

    check-cast v7, LX/5dB;

    const v0, 0x56efdd30

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v9

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/35g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    iput-boolean v6, v0, LX/3jW;->A0K:Z

    invoke-static {v1}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v0

    iget-object v13, v2, LX/35g;->A02:LX/9hk;

    const/4 v5, -0x1

    invoke-virtual {v0, v13, v7, v5}, LX/4rU;->A0D(LX/9hk;LX/5dB;I)V

    invoke-static {v1}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v4

    iget-object v12, v2, LX/35g;->A03:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/5dB;->A02()LX/Qbt;

    move-result-object v1

    iget-object v8, v4, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5dH;

    iget-object v0, v4, LX/3jW;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81086b000831c5L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3jW;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v2, LX/5dH;->A0F:Ljava/lang/String;

    iput-object v0, v4, LX/3jW;->A08:Ljava/lang/String;

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v15

    invoke-static {v8, v2}, LX/5dT;->A02(Lcom/instagram/common/session/UserSession;LX/Qbt;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v8, v2}, LX/5dT;->A01(Lcom/instagram/common/session/UserSession;LX/Qbt;)Ljava/util/ArrayList;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v8}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v16

    iget-object v1, v2, LX/5dH;->A0H:Ljava/util/List;

    iget-object v0, v2, LX/5dH;->A0G:Ljava/lang/String;

    monitor-enter v15

    :try_start_0
    new-instance v14, LX/3wl;

    invoke-direct {v14}, LX/3wl;-><init>()V

    move/from16 v21, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move/from16 v20, v6

    invoke-static/range {v13 .. v21}, LX/3vz;->A0C(LX/9hk;LX/3wl;LX/3vz;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, v14, LX/3wl;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v15, v0, v3}, LX/3vz;->A02(LX/3vz;Ljava/util/Collection;Z)LX/3wl;

    iget-object v1, v15, LX/3vz;->A03:LX/3wl;

    invoke-virtual {v14}, LX/3wl;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3wl;->A02(Ljava/util/Collection;)V

    iget-object v12, v15, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iget-object v0, v15, LX/3vz;->A03:LX/3wl;

    invoke-virtual {v0}, LX/3wl;->A00()Ljava/util/ArrayList;

    move-result-object v18

    new-instance v0, LX/4hG;

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move/from16 v19, v5

    invoke-direct/range {v16 .. v21}, LX/4hG;-><init>(LX/9hk;Ljava/util/List;IZZ)V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810eda000958daL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/3vz;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v0, v13, LX/9hk;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0, v10, v6}, Lcom/instagram/reels/store/ReelResponseCache;->A02(Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "on_reel_tray_response_tailload"

    invoke-virtual {v15, v0, v6}, LX/3vz;->A0a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v15

    invoke-static {v8}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v5, v3}, LX/4rU;->A0C(LX/9hk;IZ)V

    invoke-static {v8}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v12

    move-object v14, v2

    move-object v15, v7

    move/from16 v16, v5

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, LX/2vG;->A0C(LX/9hk;LX/5dH;LX/5dB;IZ)V

    invoke-static {v2, v4}, LX/3jW;->A04(LX/5dH;LX/3jW;)V

    iput-boolean v6, v4, LX/3jW;->A0D:Z

    iput-object v0, v4, LX/3jW;->A0B:Ljava/util/ArrayList;

    const v0, 0x1eca47b9

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    const v0, -0x4ca34d3b

    invoke-static {v0, v11}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x2193515f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v3, p0, LX/35g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v2

    iget-object v1, p0, LX/35g;->A02:LX/9hk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4rU;->A0E(LX/9hk;Ljava/lang/String;)V

    invoke-static {v3}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2vG;->A0B(LX/9hk;)V

    const v0, 0x2b0fa95b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
