.class public final Lcom/instagram/profile/fragment/UserDetailViewModel;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/1vZ;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0ii;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/8SR;

.field public final A09:LX/8SS;

.field public final A0A:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public final A0B:LX/1nX;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/LEo;

.field public final A0H:LX/LEo;

.field public final A0I:LX/LEo;

.field public final A0J:LX/Nve;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8SR;LX/8SS;Lcom/instagram/profile/intf/UserDetailLaunchConfig;LX/8SV;)V
    .locals 5

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0A:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iput-object p2, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A08:LX/8SR;

    iput-object p3, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A09:LX/8SS;

    iget-object v0, p5, LX/8SV;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4cI;

    invoke-direct {v2, v0}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x16

    new-instance v0, LX/20v;

    invoke-direct {v0, v1, p5, v2}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0F:LX/Bbi;

    sget-object v1, LX/8SW;->A00:LX/8SW;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A06:LX/0ii;

    const/4 v4, 0x0

    sget-object v1, LX/3qs;->A01:LX/1D4;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0G:LX/LEo;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0H:LX/LEo;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A05:Z

    invoke-static {}, LX/1nW;->A00()LX/1nX;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0B:LX/1nX;

    new-instance v0, LX/BAe;

    invoke-direct {v0, p0, v3}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0C:LX/Bbi;

    const/16 v1, 0x43

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0D:LX/Bbi;

    sget-object v0, LX/1vZ;->A09:LX/1vZ;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A00:LX/1vZ;

    const/16 v1, 0x44

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0E:LX/Bbi;

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v0, p4, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    sget-object v2, LX/4fq;->A00:LX/4fq;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v1, "profile"

    const-string v0, "has_initial_user"

    invoke-virtual {v2, v1, v0, v3}, LX/4fq;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v0, 0x2e

    new-instance v2, LX/20t;

    invoke-direct {v2, p0, v4, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    sget-object v0, LX/8Sr;->A00:LX/8Sr;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0I:LX/LEo;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0J:LX/Nve;

    return-void

    :cond_1
    iget-object v1, p4, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/instagram/user/model/UserCache;->A03:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    goto :goto_0

    :cond_2
    const-string v1, "UserDetailLaunchConfig does not contain a valid user id or username"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(Lcom/instagram/profile/fragment/UserDetailViewModel;)LX/Pmy;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INVALID_USER_ID"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9KP;

    invoke-direct {v1, v0}, LX/9KP;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast v1, LX/Pmy;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0o()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INVALID_USER_NAME"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/J7D;

    invoke-direct {v1, v0}, LX/J7D;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "userId and userName are both invalid"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0m(LX/igO;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x4

    instance-of v0, p1, LX/KuP;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/KuP;

    iget v0, v3, LX/KuP;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/KuP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/KuP;->A00:I

    :goto_0
    iget-object v6, v3, LX/KuP;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/KuP;->A00:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/KuP;

    invoke-direct {v3, p0, p1, v4}, LX/KuP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "INVALID_USER_ID"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/KEJ;->A00:LX/KEJ;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGSelfProfileVisibleMediaNotesQuery"

    const-string v9, "fetch__XDTUserDict"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v2, v3, LX/KuP;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v6, LX/0QW;

    iget-object v0, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x18be2331

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, -0x6d5e2051

    invoke-interface {v0, v3}, LX/27n;->FmO(I)LX/27n;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x73ae56cc

    invoke-interface {v2, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_7

    const-string v1, "UserDetailViewModel"

    const-string v0, "Failed to fetch hasVisibleMediaNotes"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0A:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0V:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "INVALID_USER_ID"

    return-object v0
.end method

.method public final A0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0A:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0W:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "INVALID_USER_NAME"

    :cond_1
    return-object v0
.end method

.method public final A0p()V
    .locals 8

    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_0

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81067500262329L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BrD()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7Lq;

    invoke-direct {v4, v0}, LX/7Lq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81067500032313L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v6, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x46ae0f6e

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x24c70209

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_2

    const v0, 0x2da6f291

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_3
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106750013231dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ME;

    iget-object v0, v0, LX/7ME;->A01:Lcom/instagram/repository/common/MemoryCache;

    invoke-virtual {v0, v4}, Lcom/instagram/repository/common/MemoryCache;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0G:LX/LEo;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ME;

    iget-object v0, v0, LX/7ME;->A01:Lcom/instagram/repository/common/MemoryCache;

    invoke-virtual {v0, v4}, Lcom/instagram/repository/common/MemoryCache;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    new-instance v2, LX/HBC;

    invoke-direct {v2, v4, p0, v6, v5}, LX/HBC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public final A0q()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v4, LX/9JI;

    invoke-direct {v4, v0}, LX/9JI;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0H:LX/LEo;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9JO;

    iget-object v0, v0, LX/9JO;->A01:Lcom/instagram/repository/common/MemoryCache;

    invoke-virtual {v0, v4}, Lcom/instagram/repository/common/MemoryCache;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v2, LX/HBC;

    invoke-direct {v2, v4, p0, v1, v0}, LX/HBC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_1
    return-void
.end method
