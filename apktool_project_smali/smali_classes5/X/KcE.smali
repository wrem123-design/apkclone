.class public final LX/KcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrk;


# instance fields
.field public A00:LX/Kh7;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/a3w;

.field public final A06:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A07:LX/9Yk;

.field public final A08:LX/EC9;

.field public final A09:LX/2kZ;

.field public final A0A:LX/7Q1;

.field public final A0B:LX/JtX;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3lp;LX/3lp;LX/Gfj;LX/a3w;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/9Yk;LX/EC9;LX/YWz;Lcom/instagram/pendingmedia/model/StoryParams;LX/7Mv;LX/7Q1;LX/JtX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 22

    const-string v15, "post_capture"

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x15

    move-object/from16 v5, p18

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KcE;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, p13

    iput-object v14, v1, LX/KcE;->A0A:LX/7Q1;

    move-object/from16 v11, p9

    iput-object v11, v1, LX/KcE;->A08:LX/EC9;

    move-object/from16 v9, p6

    iput-object v9, v1, LX/KcE;->A05:LX/a3w;

    move-object/from16 v10, p8

    iput-object v10, v1, LX/KcE;->A07:LX/9Yk;

    move/from16 v2, p20

    iput-boolean v2, v1, LX/KcE;->A0D:Z

    iput-object v5, v1, LX/KcE;->A03:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/KcE;->A06:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/KcE;->A0B:LX/JtX;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KcE;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v7, p5

    move/from16 v19, p19

    move-object/from16 v18, p17

    move-object/from16 v17, p16

    move-object/from16 v16, p15

    invoke-virtual/range {v7 .. v19}, LX/Gfj;->A03(LX/6cs;LX/a3w;LX/9Yk;LX/EC9;Lcom/instagram/pendingmedia/model/StoryParams;LX/7Mv;LX/7Q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2kZ;

    move-result-object v6

    iput-object v6, v1, LX/KcE;->A09:LX/2kZ;

    invoke-virtual {v7}, LX/Gfj;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KcE;->A0C:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v5, LX/Kc9;

    invoke-direct {v5, v1, v0}, LX/Kc9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/ZqW;->A00:LX/ZqW;

    invoke-virtual {v0, v4, v14}, LX/ZqW;->A01(Landroid/content/Context;LX/7Q1;)LX/3lp;

    move-result-object v14

    if-eqz p12, :cond_0

    iget-object v0, v13, LX/7Mv;->A08:LX/7Nw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    :goto_0
    iget-object v0, v7, LX/Gfj;->A02:LX/Tby;

    move-object/from16 v17, p10

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object v11, v0

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object v9, v4

    move-object v10, v3

    invoke-static/range {v9 .. v21}, LX/F3H;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/3lp;LX/3lp;LX/Kh7;LX/a3w;LX/YWz;LX/2kZ;Ljava/lang/Runnable;Ljava/util/LinkedHashMap;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final BrL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C7N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KcE;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Fxi(Landroid/content/Context;LX/9Uf;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/KcE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Gf2;->A00(Lcom/instagram/common/session/UserSession;)LX/Gdq;

    move-result-object v11

    iget-object v1, v0, LX/KcE;->A05:LX/a3w;

    iget-object v12, v1, LX/a3w;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v0, LX/KcE;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/KcE;->A06:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v14, v0, LX/KcE;->A07:LX/9Yk;

    iget-object v1, v0, LX/KcE;->A0A:LX/7Q1;

    iget v1, v1, LX/7Q1;->A0F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, LX/009;->A1R:Ljava/lang/Integer;

    move-object/from16 v10, p2

    invoke-static {v10}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v18}, LX/Gdq;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/9Yk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/KcE;->A0B:LX/JtX;

    iget-object v8, v0, LX/KcE;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/KcE;->A05:LX/a3w;

    iget-object v11, v9, LX/a3w;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v8, v1}, LX/JtX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v2, v0, LX/KcE;->A02:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v15, v0, LX/KcE;->A0A:LX/7Q1;

    iget-object v14, v0, LX/KcE;->A09:LX/2kZ;

    iget-object v1, v0, LX/KcE;->A0C:Ljava/lang/String;

    iget-object v12, v0, LX/KcE;->A07:LX/9Yk;

    iget-boolean v3, v0, LX/KcE;->A0D:Z

    iget-object v4, v0, LX/KcE;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/KcE;->A08:LX/EC9;

    const/16 v16, 0x0

    new-instance v6, LX/dUn;

    move-object/from16 v19, p3

    move-object/from16 v18, v4

    move/from16 v20, v3

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v20}, LX/dUn;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/a3w;LX/9Uf;Lcom/instagram/model/direct/DirectShareTarget;LX/9Yk;LX/EC9;LX/2kZ;LX/7Q1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, v0, LX/KcE;->A00:LX/Kh7;

    iget-object v5, v0, LX/KcE;->A01:Ljava/lang/Object;

    instance-of v1, v5, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    invoke-virtual {v6}, LX/dUn;->FWA()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v5, :cond_3

    if-nez v3, :cond_2

    invoke-static {v8, v11}, LX/F3H;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7, v8}, LX/4ea;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v14, v1}, LX/4ea;->A0E(LX/2kZ;Z)V

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v14

    move-object v11, v4

    move-object/from16 v12, v19

    move-object/from16 v13, v16

    invoke-static/range {v6 .. v13}, LX/F3H;->A0A(Lcom/instagram/common/session/UserSession;LX/a3w;LX/9Uf;LX/9Yk;LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, LX/KcE;->A00:LX/Kh7;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/Kh7;->FWB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    iget-object v0, v14, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v0}, LX/Jkh;->A00(Ljava/lang/String;)LX/Dnq;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
