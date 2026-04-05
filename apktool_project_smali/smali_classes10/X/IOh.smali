.class public final LX/IOh;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/M0w;

.field public final synthetic A01:LX/Tpk;

.field public final synthetic A02:LX/3br;


# direct methods
.method public constructor <init>(LX/M0w;LX/Tpk;LX/3br;)V
    .locals 3

    iput-object p3, p0, LX/IOh;->A02:LX/3br;

    iput-object p1, p0, LX/IOh;->A00:LX/M0w;

    iput-object p2, p0, LX/IOh;->A01:LX/Tpk;

    const v2, 0xc21931e

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v3, v2, LX/IOh;->A02:LX/3br;

    iget-object v4, v2, LX/IOh;->A00:LX/M0w;

    iget-object v0, v4, LX/M0w;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OxK;

    iget-object v5, v4, LX/M0w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v6

    monitor-enter v1

    :try_start_0
    const/4 v13, 0x0

    invoke-static {v6, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/OxK;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/OxK;->A06:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v1, LX/OxK;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OxK;->A07:Z

    iget-object v7, v1, LX/OxK;->A01:Lcom/instagram/common/session/UserSession;

    const-string v10, "reshare"

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v0

    invoke-static/range {v7 .. v17}, LX/NeS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)LX/8kB;

    move-result-object v7

    new-instance v0, LX/Fwf;

    invoke-direct {v0, v1}, LX/Fwf;-><init>(LX/OxK;)V

    invoke-virtual {v7, v0}, LX/8kB;->A07(LX/A9S;)V

    const/16 v0, 0x7c

    invoke-static {v7, v0}, LX/2ub;->A07(LX/Tky;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v7, v1, LX/OxK;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/OxK;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/O0z;->A00:Ljava/math/BigInteger;

    invoke-static {v13, v7, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v0, 0x16

    new-instance v10, LX/698;

    invoke-direct {v10, v6, v0}, LX/698;-><init>(Ljava/lang/Object;I)V

    const-string v9, "coefficient_direct_recipients_ranking_variant_2"

    new-instance v6, LX/NzJ;

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    invoke-direct/range {v6 .. v15}, LX/NzJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/KZN;ZZZZZ)V

    const-string v0, ""

    invoke-virtual {v6, v0}, LX/NzJ;->A03(Ljava/lang/String;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v6, v0}, LX/NzJ;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v1, LX/OxK;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_1
    iget-object v0, v1, LX/OxK;->A04:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v1, LX/OxK;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit v1

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/O0z;->A00:Ljava/math/BigInteger;

    invoke-static {v1}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v8, v3, LX/3br;->A00:Ljava/lang/Object;

    iget-object v7, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0, v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v6, v3, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/M0w;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Djm;

    iget-object v5, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v2, LX/IOh;->A01:LX/Tpk;

    invoke-interface {v0}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-interface {v0}, LX/Tpk;->isLoading()Z

    move-result v6

    invoke-interface {v0}, LX/Tpk;->Dek()Z

    move-result v7

    const/4 v4, 0x0

    new-instance v2, LX/bJM;

    invoke-direct/range {v2 .. v7}, LX/bJM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
