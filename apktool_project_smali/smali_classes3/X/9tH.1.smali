.class public final LX/9tH;
.super LX/I9I;
.source ""

# interfaces
.implements LX/Kci;


# instance fields
.field public A00:LX/Kbu;

.field public A01:LX/lCB;

.field public A02:LX/lCE;

.field public A03:LX/lCG;

.field public A04:LX/lCs;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/Kcd;

.field public A07:LX/lCh;

.field public A08:LX/lCv;

.field public A09:LX/lCw;

.field public A0A:Lcom/instagram/user/model/User;

.field public A0B:Lcom/instagram/user/model/User;

.field public A0C:Lcom/instagram/user/model/User;

.field public A0D:Lcom/instagram/user/model/User;

.field public A0E:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9I;-><init>()V

    return-void
.end method


# virtual methods
.method public final A28(LX/5aO;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9tH;->BHa()LX/Kbu;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_0
    iput-object v0, p0, LX/9tH;->A00:LX/Kbu;

    invoke-virtual {p0}, LX/9tH;->BUU()LX/lCB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_1
    iput-object v0, p0, LX/9tH;->A01:LX/lCB;

    const v0, 0x5dfaa86

    const-class v1, LX/1mN;

    invoke-static {p1, p0, v0}, LX/023;->A06(LX/5aO;LX/I9I;I)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/9tH;->A0A:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, LX/9tH;->C6C()LX/lCs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_2
    iput-object v0, p0, LX/9tH;->A04:LX/lCs;

    const v0, -0x4f6f6cdc

    invoke-static {p1, p0, v0}, LX/023;->A04(LX/5aO;LX/I9I;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/9tH;->A05:Lcom/instagram/feed/media/Media;

    const v0, -0x71705d49

    invoke-static {p1, p0, v0}, LX/023;->A06(LX/5aO;LX/I9I;I)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/9tH;->A0B:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, LX/9tH;->Cde()LX/lCh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_3
    iput-object v0, p0, LX/9tH;->A07:LX/lCh;

    const v0, 0x68e074cd

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v2, v1}, LX/023;->A1W(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_0
    move-object v0, v3

    goto :goto_3

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iput-object v2, p0, LX/9tH;->A0E:Ljava/util/List;

    const v0, 0x4715d0ba

    invoke-static {p1, p0, v0}, LX/023;->A06(LX/5aO;LX/I9I;I)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/9tH;->A0C:Lcom/instagram/user/model/User;

    const v0, 0x50d72e2d

    invoke-static {p1, p0, v0}, LX/023;->A06(LX/5aO;LX/I9I;I)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/9tH;->A0D:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, LX/9tH;->Cjj()LX/lCv;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_5
    iput-object v0, p0, LX/9tH;->A08:LX/lCv;

    invoke-virtual {p0}, LX/9tH;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_6
    iput-object v0, p0, LX/9tH;->A06:LX/Kcd;

    invoke-virtual {p0}, LX/9tH;->CtL()LX/lCE;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_7
    iput-object v0, p0, LX/9tH;->A02:LX/lCE;

    invoke-virtual {p0}, LX/9tH;->D2T()LX/lCw;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_8
    iput-object v0, p0, LX/9tH;->A09:LX/lCw;

    invoke-virtual {p0}, LX/9tH;->D4L()LX/lCG;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    move-object v3, v0

    :cond_6
    iput-object v3, p0, LX/9tH;->A03:LX/lCG;

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_8

    :cond_8
    move-object v0, v3

    goto :goto_7

    :cond_9
    move-object v0, v3

    goto :goto_6

    :cond_a
    move-object v0, v3

    goto :goto_5
.end method

.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {}, LX/025;->A09()LX/2eo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9tH;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-static {v0}, LX/025;->A07(Lcom/facebook/pando/TreeUpdaterJNI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final AO3(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1, p2}, LX/021;->A0B(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Aek()LX/8La;
    .locals 1

    new-instance v0, LX/8La;

    invoke-direct {v0, p0}, LX/8La;-><init>(LX/Kci;)V

    return-object v0
.end method

.method public final B34()LX/Nru;
    .locals 2

    const v1, 0x4dc8c5fa    # 4.2105222E8f

    const-class v0, LX/9tE;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Nru;

    return-object v0
.end method

.method public final B3h()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x89cc2

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final B6E()LX/NLs;
    .locals 2

    const v1, -0x658213cc

    const-class v0, LX/GPv;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NLs;

    return-object v0
.end method

.method public final BGC()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x50ff92ff

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BGL()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x1648d9bb

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BHa()LX/Kbu;
    .locals 2

    iget-object v0, p0, LX/9tH;->A00:LX/Kbu;

    if-nez v0, :cond_0

    const v1, -0xe0bf9ab

    const-class v0, LX/9rH;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Kbu;

    :cond_0
    return-object v0
.end method

.method public final BLc(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BLd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BLe(I)D
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BLf(I)I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BLg(I)J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BN0()LX/nuh;
    .locals 2

    const v1, 0x1220dbcd

    const-class v0, LX/WOg;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/nuh;

    return-object v0
.end method

.method public final BN3()LX/lPL;
    .locals 2

    const v1, 0x17788cb7

    const-class v0, LX/WN5;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lPL;

    return-object v0
.end method

.method public final BUU()LX/lCB;
    .locals 2

    iget-object v0, p0, LX/9tH;->A01:LX/lCB;

    if-nez v0, :cond_0

    const v1, 0x75524678

    const-class v0, LX/WF3;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lCB;

    :cond_0
    return-object v0
.end method

.method public final BVb()LX/NPb;
    .locals 2

    const v1, -0x6db47ce6

    const-class v0, LX/GO4;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NPb;

    return-object v0
.end method

.method public final BWX()Ljava/lang/Long;
    .locals 1

    const v0, -0x26ee307e

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BXv()Ljava/lang/Integer;
    .locals 1

    const v0, 0x1494d424

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bfn()Ljava/lang/Long;
    .locals 1

    const v0, 0x39ea7d0a

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BgD()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/9tH;->A0A:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final BiT()LX/Kdk;
    .locals 2

    const v1, -0x46c1204

    const-class v0, LX/9rP;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Kdk;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/1i2;->A02(LX/Kci;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bo9()LX/lOO;
    .locals 2

    const v1, -0x2be3e78

    const-class v0, LX/WN7;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lOO;

    return-object v0
.end method

.method public final Boi()LX/QFr;
    .locals 2

    const/16 v0, 0xd0

    new-instance v1, LX/479;

    invoke-direct {v1, v0}, LX/479;-><init>(I)V

    const v0, 0x2e388e33

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QFr;

    return-object v0
.end method

.method public final Boj()LX/9xD;
    .locals 2

    const/16 v0, 0xd1

    new-instance v1, LX/479;

    invoke-direct {v1, v0}, LX/479;-><init>(I)V

    const v0, 0x5fb6b552

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9xD;

    return-object v0
.end method

.method public final Bok()Ljava/lang/Long;
    .locals 1

    const v0, 0x798362c7

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final Bol()LX/QFc;
    .locals 2

    const/16 v0, 0xd2

    new-instance v1, LX/479;

    invoke-direct {v1, v0}, LX/479;-><init>(I)V

    const v0, -0x178cad42

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QFc;

    return-object v0
.end method

.method public final Bsa()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7d318c11

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bst()LX/9Fo;
    .locals 2

    const/16 v0, 0x73

    new-instance v1, LX/C7r;

    invoke-direct {v1, v0}, LX/C7r;-><init>(I)V

    const v0, -0x3f21ce17

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Fo;

    return-object v0
.end method

.method public final Bur()LX/lNj;
    .locals 2

    const v1, 0x300756ab

    const-class v0, LX/WD1;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lNj;

    return-object v0
.end method

.method public final ByZ()Ljava/lang/Integer;
    .locals 1

    const v0, -0x4b2924a7

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final C6B()LX/joO;
    .locals 2

    const v1, 0x7898ae5f

    const-class v0, LX/WF9;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/joO;

    return-object v0
.end method

.method public final C6C()LX/lCs;
    .locals 2

    iget-object v0, p0, LX/9tH;->A04:LX/lCs;

    if-nez v0, :cond_0

    const v1, -0x111b7783

    const-class v0, LX/WP1;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lCs;

    :cond_0
    return-object v0
.end method

.method public final C6Q()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/9tH;->A05:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final C8e()LX/lMN;
    .locals 2

    const v1, 0x332c823f

    const-class v0, LX/WFr;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lMN;

    return-object v0
.end method

.method public final CCn()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7fd13a7a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CGB()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x2d4bc996

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CMN(I)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CMO(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A07(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CMP(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CMQ(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A08(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CMR(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CMS(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CMT(I)Ljava/lang/Double;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0E(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/020;->A0b(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final CMW(I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CMX(I)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final CMY(I)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final bridge synthetic CMa(I)LX/mQj;
    .locals 1

    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    return-object v0
.end method

.method public final CRN()LX/lOb;
    .locals 2

    const v1, 0x65740946

    const-class v0, LX/WO2;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lOb;

    return-object v0
.end method

.method public final CRT()Lcom/instagram/api/schemas/TextPostPivotInfo;
    .locals 2

    const v1, 0x4d2faa8b    # 1.8419934E8f

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTextPostPivotInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextPostPivotInfo;

    return-object v0
.end method

.method public final CRy()LX/9i3;
    .locals 2

    const v1, -0x494da5e7

    const-class v0, LX/WGR;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9i3;

    return-object v0
.end method

.method public final CRz()LX/A2V;
    .locals 2

    const v1, 0x79b27155

    const-class v0, LX/WGW;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/A2V;

    return-object v0
.end method

.method public final CTS()LX/XKs;
    .locals 2

    const/16 v0, 0x74

    new-instance v1, LX/C7r;

    invoke-direct {v1, v0}, LX/C7r;-><init>(I)V

    const v0, -0x127ca0db

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XKs;

    return-object v0
.end method

.method public final CTi()Ljava/lang/String;
    .locals 1

    const v0, -0x56437530

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CTp()LX/lLY;
    .locals 2

    const v1, 0x6d742317

    const-class v0, LX/WOh;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lLY;

    return-object v0
.end method

.method public final CTt()LX/Spz;
    .locals 2

    const/16 v0, 0x75

    new-instance v1, LX/C7r;

    invoke-direct {v1, v0}, LX/C7r;-><init>(I)V

    const v0, -0x5a1098ee

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Spz;

    return-object v0
.end method

.method public final CTu()Ljava/lang/String;
    .locals 1

    const v0, -0x3cf1847c

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CW1()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/9tH;->A0B:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final CZJ()Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;
    .locals 2

    const v1, -0x86ef3b1

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTextAppPublicViewCountCardAttachmentInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;

    return-object v0
.end method

.method public final CaQ()Ljava/lang/Integer;
    .locals 1

    const v0, 0x40d1258c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cav()Ljava/lang/String;
    .locals 1

    const v0, -0x628a6fbc    # -3.2500064E-21f

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cde()LX/lCh;
    .locals 2

    iget-object v0, p0, LX/9tH;->A07:LX/lCh;

    if-nez v0, :cond_0

    const v1, 0x531316c3

    const-class v0, LX/WP2;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lCh;

    :cond_0
    return-object v0
.end method

.method public final Cdn()Ljava/util/List;
    .locals 1

    const v0, 0x6d1021b4

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Cea()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;
    .locals 2

    const v1, 0x7fd6ac95

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoXDTTextAppReplyApprovalInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    return-object v0
.end method

.method public final Ced()LX/StL;
    .locals 2

    const/16 v0, 0x76

    new-instance v1, LX/C7r;

    invoke-direct {v1, v0}, LX/C7r;-><init>(I)V

    const v0, 0x4c189508    # 3.9998496E7f

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/StL;

    return-object v0
.end method

.method public final Cee()Ljava/lang/Integer;
    .locals 1

    const v0, 0x8566f7a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cef()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9tH;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final Cei()Ljava/lang/Integer;
    .locals 1

    const v0, 0x8d0b9ef

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cek()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/9tH;->A0C:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Cel()Ljava/lang/String;
    .locals 1

    const v0, -0x55243435

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cer()Ljava/lang/Integer;
    .locals 1

    const v0, -0x609e80dd

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CfW(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0O(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    return v0
.end method

.method public final CfX(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CfY(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0B(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cfa(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cfc(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cfd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0C(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Cfe(I)D
    .locals 2

    invoke-static {p0, p1}, LX/2cc;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/020;->A0c(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final Cfg(I)I
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A01(Lcom/facebook/graphql/modelutil/TypeModelData;I)I

    move-result v0

    return v0
.end method

.method public final Cfi(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cfj(I)J
    .locals 2

    invoke-static {p0, p1}, LX/2cc;->A02(Lcom/facebook/graphql/modelutil/TypeModelData;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic Cfl(I)LX/mQj;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A06(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    return-object v0
.end method

.method public final Cfp()Ljava/lang/Integer;
    .locals 1

    const v0, 0x56ce849c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ChD()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/9tH;->A0D:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Civ()LX/lMb;
    .locals 2

    const v1, -0x4d60b53

    const-class v0, LX/WI0;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lMb;

    return-object v0
.end method

.method public final Cjj()LX/lCv;
    .locals 2

    iget-object v0, p0, LX/9tH;->A08:LX/lCv;

    if-nez v0, :cond_0

    const v1, 0x70ac79c0

    const-class v0, LX/WP9;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lCv;

    :cond_0
    return-object v0
.end method

.method public final Cm0()Ljava/lang/Integer;
    .locals 1

    const v0, -0x6c759753

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cm1()LX/lLO;
    .locals 2

    const v1, 0x67dde150

    const-class v0, LX/WN8;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lLO;

    return-object v0
.end method

.method public final Cnb()LX/Kcd;
    .locals 2

    iget-object v0, p0, LX/9tH;->A06:LX/Kcd;

    if-nez v0, :cond_0

    const v1, -0x6a971ef2

    const-class v0, LX/9tG;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Kcd;

    :cond_0
    return-object v0
.end method

.method public final Cp2()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x4c0ddb51

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CpY()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x3e85a505

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cqy()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x53d1fbe1

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Crg()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x384f7ee2

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CtL()LX/lCE;
    .locals 2

    iget-object v0, p0, LX/9tH;->A02:LX/lCE;

    if-nez v0, :cond_0

    const v1, 0x45596f28

    const-class v0, LX/WNI;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lCE;

    :cond_0
    return-object v0
.end method

.method public final Cun()Ljava/lang/String;
    .locals 1

    const v0, 0x32898bf0

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cuw()LX/Sra;
    .locals 2

    const/16 v0, 0x77

    new-instance v1, LX/C7r;

    invoke-direct {v1, v0}, LX/C7r;-><init>(I)V

    const v0, -0x16b97a6a    # -1.4999885E25f

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sra;

    return-object v0
.end method

.method public final D00()Ljava/lang/String;
    .locals 1

    const v0, 0x153c06e3

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D2D()LX/NPl;
    .locals 2

    const v1, -0x3de02336

    const-class v0, LX/GQ3;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NPl;

    return-object v0
.end method

.method public final D2T()LX/lCw;
    .locals 2

    iget-object v0, p0, LX/9tH;->A09:LX/lCw;

    if-nez v0, :cond_0

    const v1, 0x3733ed2

    const-class v0, LX/WRa;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lCw;

    :cond_0
    return-object v0
.end method

.method public final D4L()LX/lCG;
    .locals 2

    iget-object v0, p0, LX/9tH;->A03:LX/lCG;

    if-nez v0, :cond_0

    const v1, 0x4311d391

    const-class v0, LX/GNG;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lCG;

    :cond_0
    return-object v0
.end method

.method public final DAr()LX/lKj;
    .locals 2

    const v1, 0x758862eb

    const-class v0, LX/WNv;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lKj;

    return-object v0
.end method

.method public final DDU()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x257c2fad

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DI1()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x1102803b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DKA()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x153f6a09

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DS4(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DYQ()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x6de38b57

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dbu(LX/mQj;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dcc()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x176828f4

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DfW()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7fd1f704

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DgG()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x57cc8d7b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dir()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1819d99

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Djd()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x24cabd23

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DkV()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x7780dbd6

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dlt()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x3eed90f7

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dmq()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7aaaeda6

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DoY()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x75a7b95

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DoZ()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x281b7751

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Doa()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x619bb913

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dpl()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x86c003a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DqI()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x48e8872e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FkC(LX/5aO;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/9tH;->A28(LX/5aO;)V

    return-void
.end method

.method public final bridge synthetic FmJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/mQj;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic FmN(I)LX/mQj;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic FmP(I)LX/mQj;
    .locals 0

    return-object p0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/1i2;->A03(LX/2eo;LX/Kci;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYK(LX/5aO;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic GYM(LX/KRt;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    invoke-static {p1, p0}, LX/1i2;->A03(LX/2eo;LX/Kci;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/020;->A0L(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/I9I;->A20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTTextPostAppMediaInfo"

    return-object v0
.end method
