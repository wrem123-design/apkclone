.class public final LX/PAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MLt;

.field public final synthetic A01:LX/1sq;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MLt;LX/1sq;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/PAN;->A00:LX/MLt;

    iput-object p2, p0, LX/PAN;->A01:LX/1sq;

    iput-object p3, p0, LX/PAN;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v5, v0, LX/PAN;->A00:LX/MLt;

    iget-object v9, v0, LX/PAN;->A01:LX/1sq;

    iget-object v0, v0, LX/PAN;->A02:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410269000008eaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v5, LX/MLt;->A00:LX/1tz;

    const-string v18, "qplLogger"

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/MLt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v3, 0x357138c8

    const-string v0, "count_of_google_accounts_for_token_fetch"

    invoke-virtual {v2, v3, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v5, LX/MLt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/MLt;->A00:LX/1tz;

    if-eqz v2, :cond_1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "count_of_openid_tokens"

    invoke-virtual {v2, v3, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v11

    iget-object v1, v5, LX/MLt;->A00:LX/1tz;

    if-eqz v1, :cond_1

    const-string v0, "add_google_oauth_accounts_start"

    invoke-virtual {v1, v3, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/MLt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const-string v10, "credential_type"

    const-string v7, "account_type"

    const-string v6, "token"

    const/4 v12, 0x0

    const-string v4, "google_oauth"

    const/4 v2, 0x1

    iget-object v0, v5, LX/MLt;->A01:Ljava/util/List;

    if-le v13, v2, :cond_5

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v14, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v14, v5, LX/MLt;->A04:LX/naN;

    new-instance v0, LX/Pcx;

    invoke-direct {v0, v2, v15, v11, v9}, LX/Pcx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v0}, LX/naN;->GWd(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    goto :goto_0

    :cond_4
    sget-object v0, LX/C5Q;->A03:LX/2vp;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/NNW;

    invoke-direct {v0, v1, v12}, LX/NNW;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v7, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v10, v4, v1, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    sget-object v19, LX/Mdh;->A00:LX/Mdh;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/L0E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    const/16 v22, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move-object/from16 v23, v9

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-virtual/range {v19 .. v26}, LX/Mdh;->A04(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/AHT;LX/1G1;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v7, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v10, v4, v1, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v5, LX/MLt;->A05:LX/1dC;

    if-nez v12, :cond_7

    invoke-virtual {v0, v9, v4}, LX/1dC;->A01(LX/1G1;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v0, v27

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v5, LX/MLt;->A00:LX/1tz;

    if-eqz v2, :cond_1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "count_of_openid_tokens"

    invoke-virtual {v2, v3, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v1, v5, LX/MLt;->A00:LX/1tz;

    if-eqz v1, :cond_1

    const-string v0, "add_google_oauth_accounts_end"

    invoke-virtual {v1, v3, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v0, v9, v4}, LX/1dC;->A03(LX/1G1;Ljava/lang/String;)V

    goto :goto_4
.end method
