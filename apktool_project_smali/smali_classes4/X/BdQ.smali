.class public final LX/BdQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0If;

.field public A02:LX/C2d;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Bar;

.field public A05:LX/IhQ;

.field public A06:LX/C8I;

.field public A07:LX/Baw;

.field public A08:LX/ALR;

.field public A09:LX/nig;

.field public A0A:LX/Baf;

.field public A0B:LX/nlg;

.field public A0C:LX/Qek;

.field public A0D:LX/1tF;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:LX/Bbi;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static final A00(LX/BdQ;Ljava/lang/Integer;ZZZZZ)V
    .locals 15

    move-object v3, p0

    iget-object v5, p0, LX/BdQ;->A06:LX/C8I;

    iget-object v8, p0, LX/BdQ;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/BdQ;->A0C:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-boolean v1, p0, LX/BdQ;->A0M:Z

    iget-object v11, p0, LX/BdQ;->A0J:Ljava/lang/String;

    move/from16 p0, p2

    if-eqz p2, :cond_2

    const/4 v10, 0x0

    :goto_0
    iget-object v12, v3, LX/BdQ;->A0H:Ljava/lang/String;

    const v13, 0x2f000

    const/4 v7, 0x0

    new-instance v4, LX/C8W;

    move-object/from16 v6, p1

    move/from16 v14, p3

    move/from16 p3, p4

    move/from16 p1, p5

    move/from16 p2, p6

    move/from16 p4, v1

    invoke-direct/range {v4 .. v19}, LX/C8W;-><init>(LX/C8I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    if-eqz p0, :cond_1

    iget-object v2, v3, LX/BdQ;->A0B:LX/nlg;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/nlg;->GUg(ZZ)V

    :cond_0
    iput-boolean v1, v3, LX/BdQ;->A0L:Z

    :cond_1
    iget-object v0, v3, LX/BdQ;->A07:LX/Baw;

    invoke-virtual {v0, v4}, LX/Baw;->A02(LX/C8W;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/BdQ;->A07:LX/Baw;

    iget-object v10, v0, LX/Baw;->A0S:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A01(LX/BdQ;ZZZ)V
    .locals 11

    move-object v5, p0

    iget-object v0, p0, LX/BdQ;->A07:LX/Baw;

    invoke-virtual {v0}, LX/Baw;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BdQ;->A0C:LX/Qek;

    const-string v0, "action_bar_feed_retry"

    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    iget-object v0, p0, LX/BdQ;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/2BG;->A02(Landroid/content/Context;LX/2lx;)V

    iget-object v0, p0, LX/BdQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    :cond_0
    move v10, p2

    move p0, p3

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v3, v5, LX/BdQ;->A04:LX/Bar;

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/BdQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102c700270a73L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Bar;->A00:LX/Lwj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lwj;->FOl()V

    :cond_1
    iget-object v0, v5, LX/BdQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v4

    sget-object v3, LX/3gV;->A0i:LX/3gV;

    sget-object v2, LX/3oT;->A06:LX/3oT;

    invoke-static {v6}, LX/Baz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6KJ;

    invoke-direct {v0, v1}, LX/6KJ;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0, v3, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    const/4 v7, 0x1

    iget-boolean v9, v5, LX/BdQ;->A0O:Z

    move v8, p1

    invoke-static/range {v5 .. v11}, LX/BdQ;->A00(LX/BdQ;Ljava/lang/Integer;ZZZZZ)V

    return-void

    :cond_2
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 12

    move-object v5, p0

    iget-object v0, p0, LX/BdQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v4

    sget-object v3, LX/3gV;->A0i:LX/3gV;

    sget-object v2, LX/3oT;->A06:LX/3oT;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/Baz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6KJ;

    invoke-direct {v0, v1}, LX/6KJ;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0, v3, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    move v11, v9

    invoke-static/range {v5 .. v11}, LX/BdQ;->A00(LX/BdQ;Ljava/lang/Integer;ZZZZZ)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 25

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, LX/BdQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D2I;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    iget-object v3, v0, LX/BdQ;->A0H:Ljava/lang/String;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz p5, :cond_0

    iput-boolean v5, v0, LX/BdQ;->A0Q:Z

    iget-object v7, v0, LX/BdQ;->A07:LX/Baw;

    iget-object v3, v7, LX/Baw;->A0A:LX/C8I;

    invoke-virtual {v3}, LX/C8I;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v3, "__main_grid__"

    invoke-static {v4, v3}, LX/XDf;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v7, LX/Baw;->A0B:LX/D4B;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/D4B;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {v4, v6}, LX/D4B;->A00(LX/D4B;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_0
    iget-object v3, v0, LX/BdQ;->A0H:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, v0, LX/BdQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v3, 0x208110be000d608dL    # 4.072945975886347E-152

    invoke-static {v6, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v7, v0, LX/BdQ;->A07:LX/Baw;

    iget-object v3, v7, LX/Baw;->A0A:LX/C8I;

    invoke-virtual {v3}, LX/C8I;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v3, "__main_grid__"

    invoke-static {v4, v3}, LX/XDf;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v7, LX/Baw;->A05:LX/286;

    iget-object v3, v3, LX/286;->A00:LX/288;

    iget-object v6, v3, LX/288;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v8, v7, LX/Baw;->A0B:LX/D4B;

    iget-object v4, v7, LX/Baw;->A0S:Ljava/lang/String;

    iget-object v3, v7, LX/Baw;->A07:LX/Bav;

    if-nez v3, :cond_1

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v3, LX/Bav;->A00:LX/15F;

    invoke-virtual {v3}, LX/15F;->A09()Z

    move-result v14

    iget-object v3, v7, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    move-object v9, v3

    move-object v11, v4

    move-object v12, v6

    move v13, v5

    invoke-virtual/range {v8 .. v14}, LX/D4B;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_2
    move-object/from16 v6, p2

    iput-object v6, v0, LX/BdQ;->A0G:Ljava/lang/String;

    iput-object v1, v0, LX/BdQ;->A0H:Ljava/lang/String;

    move-object/from16 v12, p1

    iput-object v12, v0, LX/BdQ;->A0E:Ljava/lang/Integer;

    iget-object v4, v0, LX/BdQ;->A07:LX/Baw;

    invoke-virtual {v4}, LX/Baw;->A01()V

    iget-object v3, v0, LX/BdQ;->A0B:LX/nlg;

    if-eqz v3, :cond_3

    invoke-interface {v3, v5, v2}, LX/nlg;->GUg(ZZ)V

    :cond_3
    iput-boolean v5, v0, LX/BdQ;->A0L:Z

    iget-object v3, v0, LX/BdQ;->A09:LX/nig;

    if-eqz v3, :cond_4

    check-cast v3, LX/ANQ;

    iget-object v3, v3, LX/ANQ;->A00:LX/6Iq;

    invoke-static {v3}, LX/6Iq;->A00(LX/6Iq;)LX/28S;

    move-result-object v9

    invoke-virtual {v3}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v7, LX/7NK;->A0E:LX/7NK;

    new-instance v3, LX/HB9;

    invoke-direct {v3, v8, v7}, LX/HB9;-><init>(Lcom/instagram/common/session/UserSession;LX/7NK;)V

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/28S;->A03(Ljava/util/List;)V

    :cond_4
    iget-object v3, v0, LX/BdQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4hj;->A00(Lcom/instagram/common/session/UserSession;)LX/4hs;

    move-result-object v10

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v3}, LX/G9D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    const/4 v15, 0x0

    const-string v8, "explore_popular"

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move/from16 v19, v2

    move-object v14, v10

    invoke-interface/range {v14 .. v19}, LX/4hs;->ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v11, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v11}, LX/G9D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v8, v3, v6, v9}, LX/4hs;->ADi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9}, LX/G9D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, LX/BdQ;->A0C:LX/Qek;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v8, v7, v3, v9}, LX/4hs;->ADi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v10, v0, LX/BdQ;->A06:LX/C8I;

    iget-object v13, v0, LX/BdQ;->A0I:Ljava/lang/String;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-boolean v3, v0, LX/BdQ;->A0M:Z

    iget-object v0, v0, LX/BdQ;->A0J:Ljava/lang/String;

    const v18, 0xf200

    new-instance v9, LX/C8W;

    move/from16 v20, v5

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v19, v5

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v24}, LX/C8W;-><init>(LX/C8I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    invoke-virtual {v4, v9}, LX/Baw;->A02(LX/C8W;)V

    return-void

    :cond_5
    if-nez p4, :cond_6

    iget-boolean v1, v0, LX/BdQ;->A0Q:Z

    if-nez v1, :cond_6

    const/4 v9, 0x0

    :cond_6
    iput-boolean v2, v0, LX/BdQ;->A0Q:Z

    const/4 v10, 0x0

    iput-object v10, v0, LX/BdQ;->A0G:Ljava/lang/String;

    iput-object v10, v0, LX/BdQ;->A0H:Ljava/lang/String;

    iput-object v10, v0, LX/BdQ;->A0E:Ljava/lang/Integer;

    iget-object v1, v0, LX/BdQ;->A07:LX/Baw;

    iput-object v10, v1, LX/Baw;->A0P:Ljava/lang/String;

    iget-object v3, v0, LX/BdQ;->A09:LX/nig;

    if-eqz v3, :cond_9

    check-cast v3, LX/ANQ;

    iget-object v3, v3, LX/ANQ;->A00:LX/6Iq;

    invoke-static {v3}, LX/6Iq;->A00(LX/6Iq;)LX/28S;

    move-result-object v7

    iget-object v3, v7, LX/28S;->A02:Ljava/util/List;

    if-eqz v3, :cond_8

    iget-object v6, v7, LX/28S;->A0F:LX/D2b;

    if-eqz v6, :cond_7

    const-string v4, "cold"

    const-string v3, "canceled"

    invoke-virtual {v6, v4, v3}, LX/D2b;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iput-boolean v2, v7, LX/28S;->A05:Z

    :cond_8
    invoke-virtual {v7, v10}, LX/28S;->A03(Ljava/util/List;)V

    iget-object v3, v7, LX/28S;->A0F:LX/D2b;

    if-eqz v3, :cond_9

    iget-object v4, v3, LX/D2b;->A01:LX/D2v;

    iput-boolean v5, v4, LX/D2v;->A05:Z

    iput-object v10, v4, LX/D2v;->A00:Ljava/lang/String;

    const-string v3, "success"

    iput-object v3, v4, LX/D2v;->A01:Ljava/lang/String;

    iput-boolean v2, v4, LX/D2v;->A04:Z

    :cond_9
    iget-object v3, v0, LX/BdQ;->A0B:LX/nlg;

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/nlg;->AJT()V

    :cond_a
    invoke-virtual {v1}, LX/Baw;->A01()V

    iget-object v3, v0, LX/BdQ;->A09:LX/nig;

    if-eqz v3, :cond_b

    check-cast v3, LX/ANQ;

    iget-object v3, v3, LX/ANQ;->A00:LX/6Iq;

    iget-object v3, v3, LX/6Iq;->A0H:LX/Lxq;

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/Lxq;->FwS()V

    :cond_b
    const/4 v8, 0x0

    if-eqz v9, :cond_d

    iget-object v1, v1, LX/Baw;->A0F:LX/ALR;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/ALR;->A00()V

    :cond_c
    invoke-virtual {v0, v2}, LX/BdQ;->A04(Z)V

    return-void

    :cond_d
    iget-object v3, v0, LX/BdQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v3, 0x208110be000e608eL    # 4.072945975941917E-152

    invoke-static {v6, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, LX/Baw;->A0A:LX/C8I;

    invoke-virtual {v3}, LX/C8I;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v3, "__main_grid__"

    invoke-static {v4, v3}, LX/XDf;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, LX/Baw;->A0B:LX/D4B;

    iget-object v14, v1, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v14, v7}, LX/D4B;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v6, v14, v7}, LX/D4B;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v14, v7}, LX/D4B;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v16

    iget-object v12, v1, LX/Baw;->A00:Landroid/content/Context;

    iget-object v13, v1, LX/Baw;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v11, LX/15F;

    invoke-direct/range {v11 .. v16}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    new-instance v3, LX/Bav;

    invoke-direct {v3, v11}, LX/Bav;-><init>(LX/15F;)V

    iput-object v3, v1, LX/Baw;->A07:LX/Bav;

    iput-object v15, v1, LX/Baw;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v4, v15}, LX/Baw;->A03(Ljava/util/List;Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_e
    iget-object v3, v1, LX/Baw;->A0F:LX/ALR;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/ALR;->A00()V

    :cond_f
    if-eqz v8, :cond_11

    iget-object v1, v0, LX/BdQ;->A09:LX/nig;

    if-eqz v1, :cond_10

    check-cast v1, LX/ANQ;

    iget-object v1, v1, LX/ANQ;->A00:LX/6Iq;

    invoke-static {v1}, LX/6Iq;->A00(LX/6Iq;)LX/28S;

    move-result-object v1

    iput-boolean v5, v1, LX/28S;->A05:Z

    :cond_10
    iget-object v0, v0, LX/BdQ;->A09:LX/nig;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/nig;->Gd2()V

    check-cast v0, LX/ANQ;

    iget-object v1, v0, LX/ANQ;->A00:LX/6Iq;

    new-instance v0, LX/Cvk;

    invoke-direct {v0, v1}, LX/Cvk;-><init>(LX/6Iq;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_11
    iget-object v8, v0, LX/BdQ;->A06:LX/C8I;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    iget-object v11, v0, LX/BdQ;->A0I:Ljava/lang/String;

    iget-object v3, v0, LX/BdQ;->A0C:LX/Qek;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-boolean v3, v0, LX/BdQ;->A0M:Z

    iget-object v14, v0, LX/BdQ;->A0J:Ljava/lang/String;

    const v16, 0x2fa00

    new-instance v7, LX/C8W;

    move-object v13, v10

    move-object v15, v10

    move/from16 v18, v5

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v17, v5

    invoke-direct/range {v7 .. v22}, LX/C8W;-><init>(LX/C8I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    invoke-virtual {v1, v7}, LX/Baw;->A02(LX/C8W;)V

    :cond_12
    return-void
.end method

.method public final A04(Z)V
    .locals 6

    iget-object v0, p0, LX/BdQ;->A0D:LX/1tF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1tF;->A0K()V

    :cond_0
    sget-object v0, LX/87y;->A01:LX/87y;

    iget-object v5, p0, LX/BdQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/87y;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/BdQ;->A07:LX/Baw;

    invoke-virtual {v0}, LX/Baw;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    sget-wide v3, LX/D7T;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/D7T;->A00:J

    :cond_1
    iget-object v1, p0, LX/BdQ;->A0B:LX/nlg;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, v0}, LX/nlg;->GUg(ZZ)V

    :cond_2
    invoke-static {p0, v0, v0, p1}, LX/BdQ;->A01(LX/BdQ;ZZZ)V

    invoke-static {v5}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v3

    sget-object v2, LX/3gV;->A0t:LX/3gV;

    sget-object v1, LX/3oT;->A06:LX/3oT;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_3
    return-void
.end method
