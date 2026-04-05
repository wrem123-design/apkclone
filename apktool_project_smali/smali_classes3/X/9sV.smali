.class public final LX/9sV;
.super LX/I9I;
.source ""

# interfaces
.implements LX/Kcg;


# instance fields
.field public A00:LX/Kbx;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9I;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {}, LX/025;->A09()LX/2eo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9sV;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic AbK()LX/BdL;
    .locals 1

    new-instance v0, LX/BdL;

    invoke-direct {v0, p0}, LX/BdL;-><init>(LX/Kcg;)V

    return-object v0
.end method

.method public final B91()Ljava/lang/String;
    .locals 1

    const v0, -0xa075946

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BHL()Ljava/lang/String;
    .locals 1

    const v0, 0x20ef99e6

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

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

.method public final BUb()LX/Kcy;
    .locals 2

    const v1, -0x4689d82a

    const-class v0, LX/9sN;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Kcy;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Bek;->A00(LX/Kcg;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bl8()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x5f7796e6

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BsK()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x3c45a052

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BvQ()Ljava/lang/String;
    .locals 1

    const v0, 0x313c79

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C3d()Ljava/util/List;
    .locals 1

    const v0, 0x799cb368

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CAW()Ljava/lang/Integer;
    .locals 1

    const v0, -0x8f570c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CB7()Ljava/util/List;
    .locals 1

    const v0, 0x7f99a3dd

    invoke-virtual {p0, v0}, LX/I9I;->A25(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CBE()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9sV;->A02:Ljava/util/List;

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

.method public final CUm()LX/Kbx;
    .locals 2

    iget-object v0, p0, LX/9sV;->A00:LX/Kbx;

    if-nez v0, :cond_0

    const v1, 0x29bcc0ad

    const-class v0, LX/9sF;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Kbx;

    :cond_0
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

.method public final Cio()Ljava/lang/Double;
    .locals 1

    const v0, 0x6833e92

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CtZ()Ljava/lang/String;
    .locals 1

    const v0, -0x3114c923

    invoke-virtual {p0, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ctd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9sV;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final D0p()LX/9xF;
    .locals 2

    const/16 v0, 0xa7

    new-instance v1, LX/479;

    invoke-direct {v1, v0}, LX/479;-><init>(I)V

    const v0, 0x31068663

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9xF;

    return-object v0
.end method

.method public final D0z()Lcom/instagram/api/schemas/TextWithEntitiesIntf;
    .locals 2

    const v1, -0x1350a4cd

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTextWithEntities;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    return-object v0
.end method

.method public final D1J()Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;
    .locals 2

    const v1, -0x609830

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDesignConfig;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    return-object v0
.end method

.method public final D5x()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/9sV;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, -0x4fbf4c57

    const-class v0, LX/GRT;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D6N()Ljava/util/List;
    .locals 1

    const v0, 0x2d4d0457

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 2

    iget-object v0, p0, LX/9sV;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Please call reconciledWithStore() first to access the \'user\' field."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DEu()Ljava/lang/String;
    .locals 1

    const v0, 0x36f3bb

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DFB()Ljava/lang/Double;
    .locals 1

    const v0, 0x6ac9171

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final DS4(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dbu(LX/mQj;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dl5()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x57359b8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FkC(LX/5aO;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, -0x3b7696

    const-class v0, LX/5n0;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, LX/025;->A0b(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-object v2, p0, LX/9sV;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/9sV;->CUm()LX/Kbx;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_1
    iput-object v0, p0, LX/9sV;->A00:LX/Kbx;

    const v0, 0x16968c7a

    const-class v4, LX/1mN;

    invoke-virtual {p0, v0, v4}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v3, v1}, LX/023;->A1W(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iput-object v3, p0, LX/9sV;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/9sV;->D5x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v2, v1}, LX/025;->A0c(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    iput-object v2, p0, LX/9sV;->A04:Ljava/util/List;

    const v0, 0x36ebcb

    invoke-virtual {p0, v0, v4}, LX/I9I;->A1a(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/1mN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/2bp;->A02(LX/5aO;LX/1mN;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/9sV;->A01:Lcom/instagram/user/model/User;

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

    invoke-static {p1, p0}, LX/Bek;->A01(LX/2eo;LX/Kcg;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYK(LX/5aO;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0xd70b46f

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v20

    const v1, -0xa075946

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x20ef99e6

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, LX/9sV;->BUb()LX/Kcy;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Tf;

    :goto_0
    const v1, 0x5f7796e6

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v14

    const v1, -0x3c45a052

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v15

    const v1, 0x313c79

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v23

    const v1, 0x57359b8

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v16

    const v1, 0x799cb368

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v26

    const v1, -0x8f570c

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v19

    const v1, 0x7f99a3dd

    invoke-virtual {v0, v1}, LX/I9I;->A25(I)Ljava/util/List;

    move-result-object v27

    iget-object v4, v0, LX/9sV;->A02:Ljava/util/List;

    if-nez v4, :cond_2

    const v3, -0x3b7696

    const-class v1, LX/5n0;

    invoke-virtual {v0, v3, v1}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v4, v1}, LX/025;->A0b(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    move-object v10, v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v0}, LX/9sV;->CUm()LX/Kbx;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9eD;

    :goto_2
    const v1, 0x6833e92

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v17

    const v1, -0x3114c923

    invoke-virtual {v0, v1}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, LX/9sV;->A03:Ljava/util/List;

    if-nez v3, :cond_5

    const v3, 0x16968c7a

    const-class v1, LX/1mN;

    invoke-virtual {v0, v3, v1}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2, v3, v1}, LX/023;->A1W(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    move-object v9, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v0}, LX/9sV;->D0p()LX/9xF;

    move-result-object v8

    invoke-virtual {v0}, LX/9sV;->D0z()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/TextWithEntities;

    :goto_4
    invoke-virtual {v0}, LX/9sV;->D1J()Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;

    :goto_5
    invoke-virtual {v0}, LX/9sV;->D5x()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2, v6, v1}, LX/025;->A0d(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_6
    move-object v11, v6

    goto :goto_5

    :cond_7
    move-object v12, v6

    goto :goto_4

    :cond_8
    const v1, 0x2d4d0457

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v31

    iget-object v13, v0, LX/9sV;->A01:Lcom/instagram/user/model/User;

    if-nez v13, :cond_9

    const v5, 0x36ebcb

    const-class v1, LX/1mN;

    invoke-virtual {v0, v5, v1}, LX/I9I;->A1a(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/1mN;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/2bp;->A02(LX/5aO;LX/1mN;)Lcom/instagram/user/model/User;

    move-result-object v13

    :cond_9
    const v1, 0x36f3bb

    invoke-virtual {v0, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v25

    const v1, 0x6ac9171

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v18

    new-instance v7, LX/1Uj;

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    invoke-direct/range {v7 .. v31}, LX/1Uj;-><init>(LX/9xF;LX/Kbx;LX/Kcy;Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7
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

    invoke-static {p1, p0}, LX/Bek;->A01(LX/2eo;LX/Kcg;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/020;->A0L(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const v0, 0xd70b46f

    invoke-virtual {p0, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTSuggestedUserDict"

    return-object v0
.end method
