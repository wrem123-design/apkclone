.class public final Lcom/instagram/live/access/IgLiveAccessHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A09:LX/1qU;


# instance fields
.field public A00:LX/8lN;

.field public A01:LX/8lN;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A06:Lcom/instagram/settings2/core/services/Settings2Service;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/1qN;->A0X:LX/1qN;

    iget-object v3, v1, LX/1qN;->A00:Ljava/lang/String;

    new-instance v0, LX/1qP;

    invoke-direct {v0, v1}, LX/1qP;-><init>(LX/1qN;)V

    new-instance v2, LX/1qQ;

    invoke-direct {v2, v0}, LX/1qQ;-><init>(LX/Alm;)V

    sget-object v1, LX/1qS;->A00:LX/1qS;

    new-instance v0, LX/1qU;

    invoke-direct {v0, v1, v2, v3}, LX/1qU;-><init>(LX/9ya;LX/jnT;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A09:LX/1qU;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/1qV;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/Settings2Service;

    move-result-object v3

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A06:Lcom/instagram/settings2/core/services/Settings2Service;

    iput-object v2, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-boolean v1, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A03:Z

    const/16 v1, 0x15

    new-instance v0, LX/9dy;

    invoke-direct {v0, p0, v1}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A08:LX/Bbi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A07:Ljava/util/ArrayList;

    return-void
.end method

.method public static final A00(Lcom/instagram/live/access/IgLiveAccessHelper;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x3d

    instance-of v0, p1, LX/22L;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/22L;

    iget v0, v3, LX/22L;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/22L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/22L;->A00:I

    :goto_0
    iget-object v5, v3, LX/22L;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/22L;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/22L;

    invoke-direct {v3, p0, p1, v4, v0}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "user_igid"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/7Z6;->A00:LX/7Z6;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGLiveAccessTooltipQuery"

    const-string/jumbo v9, "xfb_genTooltipStringForLiveV3"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, v3, LX/22L;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2428debd

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final A01(LX/1G9;Lcom/instagram/live/access/IgLiveAccessHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    move-object v4, p1

    iget-object v1, p1, Lcom/instagram/live/access/IgLiveAccessHelper;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103f7002011b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/live/access/IgLiveAccessHelper;->A06:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v0, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A06:LX/1qW;

    iget-boolean v0, v0, LX/1qW;->A04:Z

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const v0, 0x32b52c74

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v1

    const/16 v7, 0x1b

    new-instance v2, LX/21u;

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/live/access/IgLiveAccessHelper;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A00:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A00:LX/8lN;

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A01:LX/8lN;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A01:LX/8lN;

    :cond_4
    return-void
.end method

.method public static final A03(Lcom/instagram/live/access/IgLiveAccessHelper;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d4100025097L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A02:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public static final A04(Lcom/instagram/live/access/IgLiveAccessHelper;)Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103f7002011b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A05(Lcom/instagram/live/access/IgLiveAccessHelper;)Z
    .locals 3

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DnV()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A06()V
    .locals 5

    iget-object v1, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103f7002011b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const v1, 0x32b52c74

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    move-result-object v3

    const/16 v0, 0x16

    new-instance v2, LX/AOK;

    invoke-direct {v2, p0, v4, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    return-void
.end method

.method public final A07(Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A02:Z

    if-nez v0, :cond_0

    new-instance v0, LX/6WG;

    invoke-direct {v0, p0}, LX/6WG;-><init>(Lcom/instagram/live/access/IgLiveAccessHelper;)V

    invoke-static {p1, v1, v0}, LX/2cA;->A1u(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6WG;)V

    :cond_0
    return-void
.end method

.method public final A08(LX/KSe;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/1xu;->A00:LX/1xu;

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103f7002011b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A00:LX/8lN;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const v1, 0x32b52c74

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    move-result-object v5

    const/16 v0, 0x14

    new-instance v2, LX/20u;

    invoke-direct {v2, v3, p0, v4, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v5, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A00:LX/8lN;

    :cond_1
    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A06:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v0, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A06:LX/1qW;

    iget-boolean v0, v0, LX/1qW;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A01:LX/8lN;

    if-nez v0, :cond_2

    const v0, 0x32b52c74

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/20u;

    invoke-direct {v1, v3, p0, v4, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A01:LX/8lN;

    :cond_2
    const/16 v1, 0x1e

    new-instance v0, LX/BAq;

    invoke-direct {v0, p1, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p0, v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A01(LX/1G9;Lcom/instagram/live/access/IgLiveAccessHelper;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final A09(LX/KSe;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {p0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A02(Lcom/instagram/live/access/IgLiveAccessHelper;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final A0A()Z
    .locals 4

    invoke-static {p0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A04(Lcom/instagram/live/access/IgLiveAccessHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x20810d4100005095L    # 4.06969387639439E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A03(Lcom/instagram/live/access/IgLiveAccessHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 7

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810d4100035098L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A03(Lcom/instagram/live/access/IgLiveAccessHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9yw;

    sget-object v4, LX/FOz;->A02:LX/FOz;

    sget-object v3, LX/HnH;->A02:LX/HnH;

    sget-object v2, LX/9xX;->A02:LX/9xX;

    const-string/jumbo v1, "glasses_paired_or_companion_app"

    :goto_0
    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v6, LX/9yw;->A00:LX/2gh;

    const-string/jumbo v0, "ig_story_debug_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string/jumbo v0, "action"

    invoke-interface {v1, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string/jumbo v0, "entity"

    invoke-interface {v1, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string/jumbo v0, "extra"

    invoke-interface {v1, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return v5

    :cond_1
    invoke-static {p0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A05(Lcom/instagram/live/access/IgLiveAccessHelper;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9yw;

    sget-object v4, LX/FOz;->A02:LX/FOz;

    sget-object v3, LX/HnH;->A02:LX/HnH;

    sget-object v2, LX/9xX;->A02:LX/9xX;

    const-string/jumbo v1, "public_with_over_1k_followers"

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    return v5
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A00:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A00:LX/8lN;

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A01:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A01:LX/8lN;

    sget-object v0, LX/6WH;->A00:LX/6WI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6WI;->A00()V

    :cond_2
    sput-object v1, LX/6WH;->A00:LX/6WI;

    return-void
.end method
