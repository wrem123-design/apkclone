.class public final LX/9tJ;
.super LX/I9I;
.source ""

# interfaces
.implements LX/1Ud;


# instance fields
.field public A00:LX/LNv;

.field public A01:LX/LNv;

.field public A02:LX/LNv;

.field public A03:LX/Kbx;

.field public A04:LX/1Ud;

.field public A05:LX/nrb;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


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

    invoke-virtual {p0, v0}, LX/9tJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic AfC()LX/8Db;
    .locals 1

    new-instance v0, LX/8Db;

    invoke-direct {v0, p0}, LX/8Db;-><init>(LX/1Ud;)V

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

    invoke-static {p0, p1}, LX/BiO;->A00(LX/1Ud;I)Ljava/lang/Object;

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

.method public final C1C()Ljava/lang/String;
    .locals 1

    const v0, -0x1220b026

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

    iget-object v0, p0, LX/9tJ;->A07:Ljava/util/List;

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

    iget-object v0, p0, LX/9tJ;->A03:LX/Kbx;

    if-nez v0, :cond_0

    const v1, 0x29bcc0ad

    const-class v0, LX/9sF;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Kbx;

    :cond_0
    return-object v0
.end method

.method public final Cca()Ljava/lang/String;
    .locals 1

    const v0, -0x23a62425

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

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

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ctd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9tJ;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final D6N()Ljava/util/List;
    .locals 1

    const v0, 0x2d4d0457

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final DDT()LX/LNv;
    .locals 2

    iget-object v0, p0, LX/9tJ;->A00:LX/LNv;

    if-nez v0, :cond_0

    const v1, 0x53313db4

    const-class v0, LX/9rT;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/LNv;

    :cond_0
    return-object v0
.end method

.method public final DDW()LX/LNv;
    .locals 2

    iget-object v0, p0, LX/9tJ;->A01:LX/LNv;

    if-nez v0, :cond_0

    const v1, 0x71801b8b

    const-class v0, LX/9rT;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/LNv;

    :cond_0
    return-object v0
.end method

.method public final DDX()LX/LNv;
    .locals 2

    iget-object v0, p0, LX/9tJ;->A02:LX/LNv;

    if-nez v0, :cond_0

    const v1, 0x547c795f

    const-class v0, LX/9rT;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/LNv;

    :cond_0
    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/9tJ;->A06:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DED()LX/1Ud;
    .locals 2

    iget-object v0, p0, LX/9tJ;->A04:LX/1Ud;

    if-nez v0, :cond_0

    const v1, 0x1434ef04

    const-class v0, LX/9tJ;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/1Ud;

    :cond_0
    return-object v0
.end method

.method public final DEe()LX/nrb;
    .locals 2

    iget-object v0, p0, LX/9tJ;->A05:LX/nrb;

    if-nez v0, :cond_0

    const v1, 0x73530381

    const-class v0, LX/JBI;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/nrb;

    :cond_0
    return-object v0
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
    .locals 4

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
    iput-object v2, p0, LX/9tJ;->A07:Ljava/util/List;

    invoke-virtual {p0}, LX/9tJ;->CUm()LX/Kbx;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_1
    iput-object v0, p0, LX/9tJ;->A03:LX/Kbx;

    const v1, 0x16968c7a

    const-class v0, LX/1mN;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v2, v1}, LX/023;->A1W(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iput-object v2, p0, LX/9tJ;->A08:Ljava/util/List;

    invoke-virtual {p0}, LX/9tJ;->DDT()LX/LNv;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_3
    iput-object v0, p0, LX/9tJ;->A00:LX/LNv;

    invoke-virtual {p0}, LX/9tJ;->DDW()LX/LNv;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_4
    iput-object v0, p0, LX/9tJ;->A01:LX/LNv;

    invoke-virtual {p0}, LX/9tJ;->DDX()LX/LNv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_5
    iput-object v0, p0, LX/9tJ;->A02:LX/LNv;

    invoke-static {p1, p0}, LX/023;->A05(LX/5aO;LX/I9I;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/9tJ;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, LX/9tJ;->DED()LX/1Ud;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_6
    iput-object v0, p0, LX/9tJ;->A04:LX/1Ud;

    invoke-virtual {p0}, LX/9tJ;->DEe()LX/nrb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    move-object v3, v0

    :cond_5
    iput-object v3, p0, LX/9tJ;->A05:LX/nrb;

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_6

    :cond_7
    move-object v0, v3

    goto :goto_5

    :cond_8
    move-object v0, v3

    goto :goto_4

    :cond_9
    move-object v0, v3

    goto :goto_3
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

    invoke-static {p1, p0}, LX/BiO;->A01(LX/2eo;LX/1Ud;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYK(LX/5aO;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0xd70b46f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v19

    const v2, -0xa075946

    invoke-virtual {v0, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v20

    const v2, 0x20ef99e6

    invoke-virtual {v0, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, LX/9tJ;->BUb()LX/Kcy;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Tf;

    :goto_0
    const v2, 0x5f7796e6

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v13

    const v2, -0x3c45a052

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v14

    const v2, 0x313c79

    invoke-virtual {v0, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v22

    const v2, -0x1220b026

    invoke-virtual {v0, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v23

    const v2, 0x57359b8

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v15

    const v2, 0x799cb368

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v27

    const v2, -0x8f570c

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v18

    const v2, 0x7f99a3dd

    invoke-virtual {v0, v2}, LX/I9I;->A25(I)Ljava/util/List;

    move-result-object v28

    iget-object v3, v0, LX/9tJ;->A07:Ljava/util/List;

    if-nez v3, :cond_2

    const v3, -0x3b7696

    const-class v2, LX/5n0;

    invoke-virtual {v0, v3, v2}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v3, v2}, LX/025;->A0b(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    move-object v9, v11

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v0}, LX/9tJ;->CUm()LX/Kbx;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9eD;

    :goto_2
    const v2, -0x23a62425

    invoke-virtual {v0, v2}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v24

    const v2, 0x6833e92

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v16

    const v2, -0x3114c923

    invoke-virtual {v0, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, LX/9tJ;->A08:Ljava/util/List;

    if-nez v2, :cond_5

    const v4, 0x16968c7a

    const-class v2, LX/1mN;

    invoke-virtual {v0, v4, v2}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v2, v4}, LX/023;->A1W(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    move-object v8, v11

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    const v4, 0x2d4d0457

    invoke-virtual {v0, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v31

    invoke-virtual {v0}, LX/9tJ;->DDT()LX/LNv;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4, v1}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9J4;

    :goto_4
    invoke-virtual {v0}, LX/9tJ;->DDW()LX/LNv;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4, v1}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9J4;

    :goto_5
    invoke-virtual {v0}, LX/9tJ;->DDX()LX/LNv;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4, v1}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9J4;

    :goto_6
    iget-object v12, v0, LX/9tJ;->A06:Lcom/instagram/user/model/User;

    if-nez v12, :cond_6

    invoke-static {v1, v0}, LX/025;->A0B(LX/5aO;LX/I9I;)Lcom/instagram/user/model/User;

    move-result-object v12

    :cond_6
    invoke-virtual {v0}, LX/9tJ;->DED()LX/1Ud;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4, v1}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Sg;

    :goto_7
    invoke-virtual {v0}, LX/9tJ;->DEe()LX/nrb;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4, v1}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/U0L;

    :cond_7
    const v1, 0x36f3bb

    invoke-virtual {v0, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v26

    const v1, 0x6ac9171

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v17

    new-instance v4, LX/1Sg;

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    invoke-direct/range {v4 .. v31}, LX/1Sg;-><init>(LX/LNv;LX/LNv;LX/LNv;LX/Kbx;LX/Kcy;LX/1Ud;LX/nrb;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_8
    move-object v10, v11

    goto :goto_7

    :cond_9
    move-object v7, v11

    goto :goto_6

    :cond_a
    move-object v6, v11

    goto :goto_5

    :cond_b
    move-object v5, v11

    goto :goto_4
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

    invoke-static {p1, p0}, LX/BiO;->A01(LX/2eo;LX/1Ud;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/020;->A0L(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const v0, 0xd70b46f

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTSuggestedUserTypedDict"

    return-object v0
.end method
