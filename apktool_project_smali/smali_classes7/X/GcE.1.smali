.class public final LX/GcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GcE;->$t:I

    iput-object p1, p0, LX/GcE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/GcE;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/GcE;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ls;

    :try_start_0
    invoke-virtual {v0, p1}, LX/4ls;->A0Y(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/Eot;->A00(LX/Jyk;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/GcE;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/GcE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J9;

    :try_start_0
    invoke-virtual {v0, p1}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    check-cast p1, LX/Evy;

    const/4 v9, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/Evy;->A00:LX/Evx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Evx;->A00:LX/F8l;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/F8l;->A03:Ljava/lang/Integer;

    iget-object v5, v0, LX/F8l;->A02:Ljava/lang/Integer;

    iget-object v6, v0, LX/F8l;->A00:LX/2GU;

    iget-object v4, v0, LX/F8l;->A01:Ljava/lang/Boolean;

    iget-object v8, p0, LX/GcE;->A00:Ljava/lang/Object;

    const/16 v10, 0xf

    new-instance v3, LX/25Y;

    invoke-direct/range {v3 .. v10}, LX/25Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    const-string v0, "screenTimeSettings"

    goto :goto_1

    :cond_2
    check-cast p1, LX/Ewi;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/Ewi;->A00:LX/Ew0;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/GcE;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    new-instance v3, LX/21o;

    invoke-direct {v3, p1, v1, v2, v0}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_0
    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v0, "data"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast p1, LX/EEE;

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/8u1;->A03(LX/EEE;)V

    iget-object v0, p1, LX/EEE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ED5;

    iget-boolean v0, v4, LX/ED5;->A03:Z

    if-nez v0, :cond_5

    iget v1, v4, LX/ED5;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    :cond_6
    iget-boolean v0, v4, LX/ED5;->A02:Z

    if-eqz v0, :cond_5

    :cond_7
    iget-object v0, p0, LX/GcE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;

    iget-object v3, v0, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b1f000445caL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0i(Ljava/lang/String;)LX/Lzl;

    move-result-object v2

    invoke-virtual {v4}, LX/ED5;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x732

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    new-instance v4, LX/Dwj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Dwj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v4, LX/Dwj;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/If6;->A00:LX/If6;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "XIGSendIGWearablesProviderLinkUpsellNotificationMutation"

    const-string v7, "xig_send_ig_wearables_provider_link_upsell_notification"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v4, LX/Dwj;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v1, LX/GLx;

    invoke-direct {v1, v4, v0}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {v1, v3, v2, v4, v0}, LX/GLQ;->A01(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/Eot;->A00(LX/Jyk;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method
