.class public final LX/6gB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6gB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6gB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6gB;->A00:LX/6gB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6gD;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    iget-object p0, p0, LX/7tX;->A01:LX/mQj;

    const v1, 0x10e895f0

    invoke-interface {p0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, LX/2w7;->A04:LX/2w7;

    const v0, 0x6e947b7f

    invoke-interface {p0, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2w7;->A03:LX/2w7;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/6yN;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113940000697aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113940002697cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    return v3
.end method


# virtual methods
.method public final A02(LX/6gD;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    iget-object v6, p1, LX/7tX;->A01:LX/mQj;

    const v0, 0x775627d1

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const v0, -0x63f085e2

    invoke-interface {v6, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9BQ;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v0, 0x17acef25

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6gE;

    invoke-direct {v0, v1}, LX/6gE;-><init>(LX/mQj;)V

    invoke-static {v0, p2}, LX/6gF;->A06(LX/6gE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_0

    :goto_1
    invoke-static {p1, p2}, LX/6gB;->A00(LX/6gD;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    if-eqz p2, :cond_0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/6gF;->A04(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6yN;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/2w7;->A04:LX/2w7;

    const v0, 0x6e947b7f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2w7;->A03:LX/2w7;

    if-ne v1, v0, :cond_2

    invoke-static {p1, v3}, LX/6yN;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/2w7;->A04:LX/2w7;

    const v0, 0x6e947b7f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2w7;->A03:LX/2w7;

    if-ne v1, v0, :cond_1

    invoke-static {p1, v3}, LX/6yN;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Z)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eq v0, v3, :cond_3

    const-wide v0, 0x810d7200005135L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/2w7;->A04:LX/2w7;

    const v0, 0x6e947b7f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2w7;->A03:LX/2w7;

    if-ne v1, v0, :cond_4

    invoke-static {p1, p3}, LX/6yN;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_1

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    :goto_2
    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v1, v0, :cond_4

    :cond_0
    return v7

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-wide v0, 0x810d7200025137L

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v4

    :cond_5
    sget-object v1, LX/2bo;->A05:LX/2bo;

    if-ne v4, v1, :cond_6

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    if-ne v0, v1, :cond_6

    invoke-static {p2, p1}, LX/6gF;->A04(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v7

    :cond_6
    return v3
.end method
