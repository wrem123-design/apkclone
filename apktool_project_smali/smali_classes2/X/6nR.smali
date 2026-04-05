.class public final LX/6nR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6nR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6nR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6nR;->A00:LX/6nR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6nS;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    iget-object v2, p0, LX/7tX;->A01:LX/mQj;

    const v0, -0x32768fa3

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/8ah;

    invoke-direct {v0, v1}, LX/8ah;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A14(LX/8ah;)LX/8fl;

    move-result-object v5

    invoke-virtual {v5}, LX/8fl;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/8fl;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, -0x5727595c

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    sget-object v1, LX/13a;->A0p:LX/13a;

    const v0, 0x68e955a6

    invoke-interface {v4, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    const v0, 0xe35b274

    invoke-interface {v4, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/13a;->A0l:LX/13a;

    if-eq v2, v0, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, LX/8vz;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/8vz;->A0L(LX/8fl;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v5}, LX/8vz;->A0H(Lcom/instagram/common/session/UserSession;LX/8fl;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    return v3

    :cond_2
    return v6
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DJ2()LX/Kcz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kcz;->B8F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/8vz;->A00:LX/8vz;

    invoke-static {v2}, LX/8vz;->A0M(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/8vz;->A0W(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/8vz;->A0X(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/8vz;->A0V(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v4
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Ai;)LX/7yZ;
    .locals 4

    invoke-static {p1, p2}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DJ2()LX/Kcz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kcz;->B8F()Ljava/util/List;

    move-result-object v2

    :goto_0
    sget-object v1, LX/8vz;->A00:LX/8vz;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-static {v0}, LX/8vz;->A0M(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7yZ;->A05:LX/7yZ;

    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {v1, v0}, LX/8vz;->A0W(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/7yZ;->A09:LX/7yZ;

    return-object v0

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-virtual {v1, v0}, LX/8vz;->A0V(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/7yZ;->A04:LX/7yZ;

    return-object v0

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_7
    invoke-virtual {v1, v3}, LX/8vz;->A0X(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/7yZ;->A0A:LX/7yZ;

    return-object v0

    :cond_8
    new-instance v0, LX/6nS;

    invoke-direct {v0, p2}, LX/6nS;-><init>(LX/mQj;)V

    invoke-static {v0, p1}, LX/6nR;->A00(LX/6nS;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BEK()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    :goto_4
    sget-object v0, LX/6Ai;->A04:LX/6Ai;

    if-ne p3, v0, :cond_b

    if-eqz v1, :cond_a

    sget-object v0, LX/7yZ;->A02:LX/7yZ;

    return-object v0

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    sget-object v0, LX/7yZ;->A06:LX/7yZ;

    return-object v0

    :cond_b
    if-eqz v1, :cond_c

    sget-object v0, LX/7yZ;->A03:LX/7yZ;

    return-object v0

    :cond_c
    sget-object v0, LX/7yZ;->A07:LX/7yZ;

    return-object v0

    :cond_d
    sget-object v0, LX/7yZ;->A08:LX/7yZ;

    return-object v0
.end method

.method public final A03(LX/6nS;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, LX/6nR;->A00(LX/6nS;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, -0x32768fa3

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/8ah;

    invoke-direct {v0, v1}, LX/8ah;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A14(LX/8ah;)LX/8fl;

    move-result-object v0

    invoke-static {p2, v0}, LX/8vz;->A0G(Lcom/instagram/common/session/UserSession;LX/8fl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113df00046a59L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A04(LX/6nQ;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const v3, 0x342a40a

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v3}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x70e2d1b8

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    new-instance v1, LX/6nS;

    invoke-direct {v1, v0}, LX/6nS;-><init>(LX/mQj;)V

    invoke-static {v1, p2}, LX/6nR;->A00(LX/6nS;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    const v0, -0x32768fa3

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/8ah;

    invoke-direct {v0, v1}, LX/8ah;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A14(LX/8ah;)LX/8fl;

    move-result-object v0

    invoke-static {p2, v0}, LX/8vz;->A0G(Lcom/instagram/common/session/UserSession;LX/8fl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811001001b5dfcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v1, LX/6nS;

    invoke-direct {v1, p2}, LX/6nS;-><init>(LX/mQj;)V

    :goto_0
    invoke-static {v1, p1}, LX/6nR;->A00(LX/6nS;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    new-instance v0, LX/6nQ;

    invoke-direct {v0, p2}, LX/6nQ;-><init>(LX/mQj;)V

    :cond_0
    invoke-virtual {p0, v0, p1}, LX/6nR;->A04(LX/6nQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
