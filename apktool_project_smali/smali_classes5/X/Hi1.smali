.class public final LX/Hi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Hi1;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Hi1;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/Hi1;->A01:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2th;I)V
    .locals 1

    iput p3, p0, LX/Hi1;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Hi1;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Hi1;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/Hi1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hi1;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v1, p0, LX/Hi1;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/Hi1;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/1KU;->A01:LX/41q;

    sget-object v1, LX/1KS;->A00:[LX/lQb;

    const/4 v0, 0x3

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Hi1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2th;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1KS;->A00(LX/2th;Z)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hi1;->A00:Ljava/lang/Object;

    check-cast v2, LX/LBC;

    new-instance v1, LX/GBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/GBd;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/GBd;->A02:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/GBd;->A00()LX/DiS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/LBC;->ERT(LX/Ghv;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Hi1;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    check-cast p1, Ljava/util/List;

    if-eq v1, v0, :cond_9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Hi1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/24y;

    iget-object v2, v0, LX/24y;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/24y;

    iget-object v3, p0, LX/Hi1;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/24y;->A04:Ljava/util/Map;

    if-eqz v2, :cond_1

    const-string v0, "nta_eligibility"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/25k;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_2
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/1KU;->A01:LX/41q;

    sget-object v1, LX/1KS;->A00:[LX/lQb;

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0, v6}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_3
    return-void

    :cond_4
    move-object v4, v1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/Hi1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_6
    check-cast p1, LX/EEE;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/EEE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ED5;

    iget-boolean v0, v5, LX/ED5;->A03:Z

    if-nez v0, :cond_7

    iget-object v4, p0, LX/Hi1;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Zm;

    iget-object v0, v4, LX/2Zm;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111fc0001644cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v5, LX/ED5;->A02:Z

    if-eqz v0, :cond_7

    :cond_8
    iget-object v0, v5, LX/ED5;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/2Zm;->A02:Ljava/lang/String;

    iget v0, v5, LX/ED5;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Zm;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/2Zm;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pzh;

    iget-object v1, p0, LX/Hi1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void

    :cond_9
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/24y;

    iget-object v1, v0, LX/24y;->A05:LX/2uK;

    sget-object v0, LX/2uK;->A0F:LX/2uK;

    if-ne v1, v0, :cond_a

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/24y;

    iget-object v1, v0, LX/24y;->A05:LX/2uK;

    sget-object v0, LX/2uK;->A0F:LX/2uK;

    if-eq v1, v0, :cond_c

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24y;

    iget-object v0, v0, LX/24y;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    new-instance v4, LX/6jb;

    invoke-direct {v4}, LX/6jb;-><init>()V

    iget-object v3, p0, LX/Hi1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_tokens"

    invoke-virtual {v5, v0, v6}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v4, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/62H;->A00:LX/62H;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "XAVSwitcherFetchFBNTAEligibilityQuery"

    const-string v8, "is_ig_account_eligible_for_fb_nta"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    invoke-interface {v5, v2}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    iget-object v1, p0, LX/Hi1;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v3, LX/56Q;

    invoke-direct {v3, v1, v0}, LX/56Q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v2, LX/MvA;

    invoke-direct {v2, v1, v0}, LX/MvA;-><init>(Ljava/lang/Object;I)V

    const v1, 0x6e0138b6

    new-instance v0, LX/2fb;

    invoke-direct {v0, v1}, LX/2fb;-><init>(I)V

    invoke-virtual {v4, v2, v3, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void

    :cond_f
    iget-object v0, p0, LX/Hi1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2th;

    invoke-static {v0, v2}, LX/1KS;->A00(LX/2th;Z)V

    return-void

    :cond_10
    iget-object v2, p0, LX/Hi1;->A00:Ljava/lang/Object;

    check-cast v2, LX/LBC;

    iget-object v0, p0, LX/Hi1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

    iget-object v1, v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;->aRModelPaths:LX/Ghv;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/LBC;->ERT(LX/Ghv;Ljava/lang/Exception;)V

    return-void
.end method
