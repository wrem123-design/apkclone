.class public final LX/3Tm;
.super LX/454;
.source ""


# instance fields
.field public A00:LX/3vV;

.field public final A01:LX/3Tk;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3Tk;LX/TaF;LX/Tln;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v2, p4, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/454;-><init>(LX/TaF;LX/Tln;)V

    iput-object p1, p0, LX/3Tm;->A01:LX/3Tk;

    iput-object v3, p0, LX/3Tm;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/3Tm;->A02:Ljava/lang/Long;

    iput-boolean v0, p0, LX/3Tm;->A05:Z

    iput-object v2, p0, LX/3Tm;->A04:Ljava/util/List;

    iput-boolean v4, p0, LX/3Tm;->A06:Z

    return-void
.end method

.method public constructor <init>(LX/3Tk;LX/TaF;LX/Tln;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 536870918
    const/4 v0, 0x6

    .line 536870919
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870922
    invoke-direct {p0, p2, p3}, LX/454;-><init>(LX/TaF;LX/Tln;)V

    .line 536870925
    iput-object p1, p0, LX/3Tm;->A01:LX/3Tk;

    .line 536870927
    iput-object p5, p0, LX/3Tm;->A03:Ljava/lang/String;

    .line 536870929
    iput-object p4, p0, LX/3Tm;->A02:Ljava/lang/Long;

    .line 536870931
    iput-boolean p6, p0, LX/3Tm;->A05:Z

    .line 536870933
    iput-object v1, p0, LX/3Tm;->A04:Ljava/util/List;

    .line 536870935
    iput-boolean v2, p0, LX/3Tm;->A06:Z

    .line 536870937
    return-void
.end method

.method public constructor <init>(LX/3Tk;LX/TaF;LX/Tln;Ljava/util/List;Z)V
    .locals 2

    .line 268435456
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    invoke-static {p4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, p2, p3}, LX/454;-><init>(LX/TaF;LX/Tln;)V

    .line 268435467
    iput-object p1, p0, LX/3Tm;->A01:LX/3Tk;

    .line 268435469
    iput-object v0, p0, LX/3Tm;->A03:Ljava/lang/String;

    .line 268435471
    iput-object v0, p0, LX/3Tm;->A02:Ljava/lang/Long;

    .line 268435473
    iput-boolean v1, p0, LX/3Tm;->A05:Z

    .line 268435475
    iput-object p4, p0, LX/3Tm;->A04:Ljava/util/List;

    .line 268435477
    iput-boolean p5, p0, LX/3Tm;->A06:Z

    .line 268435479
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    invoke-virtual {p0}, LX/3Tm;->A03()LX/3vV;

    move-result-object v0

    iput-object v0, p0, LX/3Tm;->A00:LX/3vV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Tel;->ABm(LX/Jat;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/454;->C1q()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, LX/454;->C8y()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/3w0;

    invoke-direct {v0, p0, v2}, LX/3w0;-><init>(LX/3Tm;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/3Tm;->A00:LX/3vV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Tel;->Fp2(LX/Jat;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Tm;->A00:LX/3vV;

    return-void
.end method

.method public final A03()LX/3vV;
    .locals 11

    iget-object v7, p0, LX/3Tm;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-virtual {p0}, LX/454;->D5n()LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v7}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/AEI;->A00(LX/759;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v4, p0, LX/3Tm;->A05:Z

    if-nez v4, :cond_0

    invoke-virtual {v2}, LX/0sY;->DSg()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/454;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81051100091928L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v3, v2, LX/0sY;->A02:LX/0lD;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0lD;->A1y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/454;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xM;->A0A(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/454;->CtG()LX/29E;

    move-result-object v4

    iget-object v0, p0, LX/3Tm;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, LX/0sY;->D5k()Ljava/lang/String;

    move-result-object v8

    monitor-enter v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/454;->C1q()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v9, v3, LX/0lD;->A1y:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-boolean v10, p0, LX/3Tm;->A05:Z

    iget-object v5, p0, LX/3Tm;->A01:LX/3Tk;

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/454;->CtG()LX/29E;

    move-result-object v0

    invoke-static {v0}, LX/29E;->A02(LX/29E;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3vV;

    invoke-interface {v1}, LX/3vV;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/3vV;->CfI()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    xor-int/2addr v0, v4

    if-eqz v0, :cond_4

    :goto_2
    check-cast v2, LX/3vV;

    return-object v2

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LX/454;->CtG()LX/29E;

    move-result-object v4

    iget-object v0, p0, LX/3Tm;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0sY;->D5k()Ljava/lang/String;

    move-result-object v8

    :cond_8
    iget-boolean v10, p0, LX/3Tm;->A05:Z

    iget-object v5, p0, LX/3Tm;->A01:LX/3Tk;

    const/4 v9, 0x0

    :goto_4
    invoke-virtual/range {v4 .. v10}, LX/29E;->A09(LX/3Tk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3vV;

    move-result-object v2

    return-object v2

    :cond_9
    invoke-virtual {p0}, LX/454;->C1q()J

    move-result-wide v0

    goto :goto_3

    :cond_a
    iget-object v1, p0, LX/3Tm;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/454;->CtG()LX/29E;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/454;->C1q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-boolean v1, p0, LX/3Tm;->A06:Z

    iget-object v0, p0, LX/3Tm;->A01:LX/3Tk;

    invoke-virtual {v4, v0, v2, v3, v1}, LX/29E;->A0A(LX/3Tk;Ljava/lang/Long;Ljava/util/List;Z)LX/3vV;

    move-result-object v2

    return-object v2

    :cond_b
    return-object v8
.end method
