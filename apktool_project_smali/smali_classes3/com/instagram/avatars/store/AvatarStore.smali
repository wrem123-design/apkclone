.class public final Lcom/instagram/avatars/store/AvatarStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Cc;

.field public A01:LX/Fe3;

.field public final A02:Lcom/instagram/avatars/status/AvatarStatusRepository;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2Sh;

.field public final A05:LX/2Si;

.field public final A06:LX/Djm;

.field public final A07:LX/Nve;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    new-instance v2, Lcom/instagram/avatars/status/AvatarStatusRepository;

    invoke-direct {v2, p1}, Lcom/instagram/avatars/status/AvatarStatusRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v1

    new-instance v0, LX/2Si;

    invoke-direct {v0, p1, v1}, LX/2Si;-><init>(Lcom/instagram/common/session/UserSession;LX/2Sh;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/avatars/store/AvatarStore;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, Lcom/instagram/avatars/store/AvatarStore;->A02:Lcom/instagram/avatars/status/AvatarStatusRepository;

    iput-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A04:LX/2Sh;

    iput-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A05:LX/2Si;

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A06:LX/Djm;

    iput-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A07:LX/Nve;

    sget-object v0, LX/2Sj;->A00:LX/2Sj;

    iput-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    sget-object v0, LX/2Tb;->A00:LX/2Tb;

    iput-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A01:LX/Fe3;

    return-void
.end method

.method private final A00(LX/1Fk;LX/Jc6;Lcom/instagram/common/session/UserSession;Z)LX/8Cc;
    .locals 6

    if-eqz p4, :cond_3

    iget-object v3, p0, Lcom/instagram/avatars/store/AvatarStore;->A04:LX/2Sh;

    invoke-static {}, LX/7DT;->values()[LX/7DT;

    move-result-object v5

    array-length v4, v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v5, v1

    iget-object v0, v0, LX/7DT;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81039200010f04L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8303920000012eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8303920002012fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8303f200010148L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8303f200020149L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8303f20004014bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8303f20003014aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/2Sh;->A03(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    iget-object v2, v3, LX/2Sh;->A00:LX/KaM;

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "KEY_AVATAR_PROFILE_STICKERS_FORCE_NETWORK_REQUEST"

    invoke-interface {v1, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "key_user_avatar_version_pre_rendering_cache_map"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_3
    sget-object v2, LX/2Td;->A00:LX/2Td;

    invoke-static {p2, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    new-instance v1, LX/5YR;

    invoke-direct {v1, v2}, LX/8Cc;-><init>(LX/Jc6;)V

    iput-object p1, v1, LX/5YR;->A00:LX/1Fk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/1Fk;->A00:LX/9Yf;

    if-eqz v0, :cond_4

    sget-object v0, LX/BNJ;->A00:LX/BNJ;

    :goto_3
    iput-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A01:LX/Fe3;

    return-object v1

    :cond_4
    sget-object v0, LX/1Fo;->A00:LX/1Fo;

    goto :goto_3

    :cond_5
    sget-object v1, LX/64K;->A00:LX/64K;

    goto :goto_2

    :cond_6
    sget-object v0, LX/5RC;->A00:LX/5RC;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/8Ma;->A00:LX/8Ma;

    goto :goto_2

    :cond_7
    sget-object v0, LX/2Sl;->A00:LX/2Sl;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/2Sj;->A00:LX/2Sj;

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A01(LX/1Fk;LX/Jc6;)V
    .locals 4

    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108bd000133fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/1Fk;->A05:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const v0, 0x35c22442

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/24X;

    invoke-direct {v1, p0, v3, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p1, LX/22L;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/22L;

    iget v0, v5, LX/22L;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/22L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/22L;->A00:I

    :goto_0
    iget-object v1, v5, LX/22L;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/22L;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/22L;

    invoke-direct {v5, p0, p1, v3, v0}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/2Sl;->A00:LX/2Sl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, v5, LX/22L;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v0}, Lcom/instagram/avatars/store/AvatarStore;->A06(LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_3
    iget-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/8Cc;

    :goto_1
    iget-object v4, v1, LX/8Cc;->A00:LX/Jc6;

    return-object v4
.end method

.method public final A03(LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x4

    instance-of v0, p1, LX/23u;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/23u;

    iget v0, v7, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/23u;->A00:I

    :goto_0
    iget-object v6, v7, LX/23u;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/23u;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/23u;

    invoke-direct {v7, p0, p1, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/23u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/instagram/avatars/store/AvatarStore;->A00(LX/1Fk;LX/Jc6;Lcom/instagram/common/session/UserSession;Z)LX/8Cc;

    iput-object p0, v7, LX/23u;->A01:Ljava/lang/Object;

    iput v2, v7, LX/23u;->A00:I

    invoke-virtual {p0, v7, v2, v2}, Lcom/instagram/avatars/store/AvatarStore;->A06(LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    move-object v0, p0

    :goto_1
    iget-object v1, v0, Lcom/instagram/avatars/store/AvatarStore;->A06:LX/Djm;

    sget-object v0, LX/BMt;->A00:LX/BMt;

    iput-object v4, v7, LX/23u;->A01:Ljava/lang/Object;

    iput v3, v7, LX/23u;->A00:I

    invoke-interface {v1, v0, v7}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :cond_3
    return-object v5

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public final A04(LX/igO;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/instagram/avatars/store/AvatarStore;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/5RC;->A00:LX/5RC;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/instagram/avatars/store/AvatarStore;->A00(LX/1Fk;LX/Jc6;Lcom/instagram/common/session/UserSession;Z)LX/8Cc;

    iget-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A06:LX/Djm;

    sget-object v0, LX/BMv;->A00:LX/BMv;

    invoke-interface {v1, v0, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A05(LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x5

    instance-of v0, p1, LX/23u;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/23u;

    iget v0, v7, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/23u;->A00:I

    :goto_0
    iget-object v6, v7, LX/23u;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/23u;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/23u;

    invoke-direct {v7, p0, p1, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/23u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/instagram/avatars/store/AvatarStore;->A00(LX/1Fk;LX/Jc6;Lcom/instagram/common/session/UserSession;Z)LX/8Cc;

    iput-object p0, v7, LX/23u;->A01:Ljava/lang/Object;

    iput v2, v7, LX/23u;->A00:I

    invoke-virtual {p0, v7, v2, v2}, Lcom/instagram/avatars/store/AvatarStore;->A06(LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    move-object v0, p0

    :goto_1
    iget-object v1, v0, Lcom/instagram/avatars/store/AvatarStore;->A06:LX/Djm;

    sget-object v0, LX/BN0;->A00:LX/BN0;

    iput-object v4, v7, LX/23u;->A01:Ljava/lang/Object;

    iput v3, v7, LX/23u;->A00:I

    invoke-interface {v1, v0, v7}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :cond_3
    return-object v5

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public final A06(LX/igO;ZZ)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/7ER;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/7ER;

    iget v2, v3, LX/7ER;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/7ER;->A00:I

    :goto_0
    iget-object v5, v3, LX/7ER;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/7ER;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/7ER;

    invoke-direct {v3, p0, p1}, LX/7ER;-><init>(Lcom/instagram/avatars/store/AvatarStore;LX/igO;)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    sget-object v0, LX/2Sj;->A00:LX/2Sj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    sget-object v0, LX/64K;->A00:LX/64K;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A02:Lcom/instagram/avatars/status/AvatarStatusRepository;

    iput-object p0, v3, LX/7ER;->A01:Ljava/lang/Object;

    iput-boolean p3, v3, LX/7ER;->A02:Z

    iput v2, v3, LX/7ER;->A00:I

    invoke-virtual {v0, v3}, Lcom/instagram/avatars/status/AvatarStatusRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    move-object v3, p0

    goto :goto_1

    :cond_5
    iget-boolean p3, v3, LX/7ER;->A02:Z

    iget-object v3, v3, LX/7ER;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/avatars/store/AvatarStore;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v5, LX/0QW;

    iget-object v2, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Fk;

    if-eqz v2, :cond_7

    sget-object v1, LX/2Td;->A00:LX/2Td;

    :goto_2
    iget-object v0, v3, Lcom/instagram/avatars/store/AvatarStore;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {v3, v2, v1, v0, p3}, Lcom/instagram/avatars/store/AvatarStore;->A00(LX/1Fk;LX/Jc6;Lcom/instagram/common/session/UserSession;Z)LX/8Cc;

    move-result-object v0

    invoke-direct {v3, v2, v1}, Lcom/instagram/avatars/store/AvatarStore;->A01(LX/1Fk;LX/Jc6;)V

    new-instance v5, LX/0QW;

    invoke-direct {v5, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_7
    sget-object v1, LX/5RC;->A00:LX/5RC;

    goto :goto_2

    :cond_8
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_a

    sget-object v0, LX/2Sj;->A00:LX/2Sj;

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A08()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/avatars/store/AvatarStore;->A01:LX/Fe3;

    sget-object v0, LX/BNJ;->A00:LX/BNJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
