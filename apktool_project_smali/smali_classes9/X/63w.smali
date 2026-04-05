.class public final LX/63w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/643;

.field public A02:LX/641;

.field public A03:LX/I8l;

.field public A04:LX/LQ4;

.field public A05:LX/LQ4;

.field public A06:LX/LQ4;

.field public A07:LX/LQ4;

.field public A08:LX/LM9;

.field public A09:LX/LY5;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Set;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(LX/63w;)V
    .locals 4

    invoke-static {p0}, LX/63w;->A01(LX/63w;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/63w;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/63w;->A0G:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/63w;->A0A:Ljava/lang/Integer;

    :cond_2
    iget-object v3, p0, LX/63w;->A0A:Ljava/lang/Integer;

    if-nez v3, :cond_5

    iget-object v2, p0, LX/63w;->A06:LX/LQ4;

    iget-boolean v0, v2, LX/LQ4;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/63w;->A05:LX/LQ4;

    iget-boolean v0, v0, LX/LQ4;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/63w;->A04:LX/LQ4;

    iget-boolean v0, v0, LX/LQ4;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/63w;->A07:LX/LQ4;

    iget-boolean v1, v0, LX/LQ4;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v2, v2, LX/LQ4;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/63w;->A05:LX/LQ4;

    iget-object v1, v0, LX/LQ4;->A00:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    if-nez v1, :cond_a

    :cond_5
    :goto_0
    iput-object v3, p0, LX/63w;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/63w;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/settings/common/PaymentOptionsFragment;

    iget-object v1, p0, LX/63w;->A0A:Ljava/lang/Integer;

    if-nez v1, :cond_8

    iget-object v1, v2, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_7

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Mdu;->A01(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/63w;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A0N(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v1, :cond_c

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_c
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(LX/63w;)Z
    .locals 3

    iget-object v0, p0, LX/63w;->A06:LX/LQ4;

    iget-boolean v0, v0, LX/LQ4;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/63w;->A05:LX/LQ4;

    iget-boolean v0, v0, LX/LQ4;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/63w;->A04:LX/LQ4;

    iget-boolean v0, v0, LX/LQ4;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/63w;->A02()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/63w;->A07:LX/LQ4;

    iget-boolean v0, v0, LX/LQ4;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A02()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/63w;->A04:LX/LQ4;

    iget-object v0, v0, LX/LQ4;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/63w;->A07:LX/LQ4;

    iget-object v0, v0, LX/LQ4;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A03()V
    .locals 12

    const-string v6, "ig_payment_settings"

    iget-object v0, p0, LX/63w;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object v3, p0, LX/63w;->A06:LX/LQ4;

    const/4 v4, 0x0

    iput-boolean v4, v3, LX/LQ4;->A02:Z

    iget-object v0, p0, LX/63w;->A05:LX/LQ4;

    iput-boolean v4, v0, LX/LQ4;->A02:Z

    iget-object v0, p0, LX/63w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v2

    const-string v1, "has_stored_payment_info"

    invoke-interface {v2, v1}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    iget-boolean v0, p0, LX/63w;->A0G:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/63w;->A08:LX/LM9;

    monitor-enter v5

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v5, LX/LM9;->A01:Z

    if-nez v0, :cond_3

    invoke-static {v5, v1}, LX/LM9;->A00(LX/LM9;Z)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const/16 v0, 0x123

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/BEg;

    const-string v0, "IgPaymentsSettingsInfoQuery"

    new-instance v2, LX/8qH;

    invoke-direct {v2, v3, v1, v0, v4}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x2540001

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    iget-object v0, v5, LX/LM9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/210;->A0I(LX/8gF;LX/1G1;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p0, v5, v0}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xda

    invoke-static {v1, v0}, LX/2ub;->A07(LX/Tky;I)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/LQ4;->A02:Z

    iput-object v1, v3, LX/LQ4;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, LX/63w;->A0A:Ljava/lang/Integer;

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    monitor-exit v5

    :goto_4
    iget-object v3, p0, LX/63w;->A02:LX/641;

    monitor-enter v3

    :try_start_2
    iget-boolean v0, v3, LX/641;->A01:Z

    if-nez v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/641;->A00(LX/641;Z)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/63T;->A00:LX/63T;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IgDonationsEligibilityQuery"

    const-string v7, "me"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v0, v3, LX/641;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/271;

    invoke-direct {v0, v1, p0, v3}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_4
    :goto_5
    monitor-exit v3

    iget-object v0, p0, LX/63w;->A04:LX/LQ4;

    iput-boolean v4, v0, LX/LQ4;->A02:Z

    iget-object v0, p0, LX/63w;->A01:LX/643;

    invoke-virtual {v0, p0}, LX/643;->A01(LX/63w;)V

    :cond_5
    invoke-static {p0}, LX/63w;->A00(LX/63w;)V

    return-void
.end method
