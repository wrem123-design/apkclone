.class public final LX/G2K;
.super LX/I9I;
.source ""

# interfaces
.implements LX/NBu;


# instance fields
.field public A00:LX/N7e;

.field public A01:LX/N9g;

.field public A02:LX/N8d;

.field public A03:LX/N6e;

.field public A04:LX/N3g;

.field public A05:LX/N3g;

.field public A06:LX/N8e;

.field public A07:LX/N4h;

.field public A08:LX/N6g;

.field public A09:Ljava/util/List;


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

    invoke-virtual {p0, v0}, LX/G2K;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic AWY()LX/JMd;
    .locals 1

    new-instance v0, LX/JMd;

    invoke-direct {v0, p0}, LX/JMd;-><init>(LX/NBu;)V

    return-object v0
.end method

.method public final BAt()Ljava/lang/String;
    .locals 1

    const v0, 0x8f9e968

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BCo()I
    .locals 1

    const v0, -0x1be79aee

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
.end method

.method public final BFV()LX/N7e;
    .locals 2

    iget-object v0, p0, LX/G2K;->A00:LX/N7e;

    if-nez v0, :cond_0

    const v1, -0x61b8fb21

    const-class v0, LX/FrC;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/N7e;

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

.method public final Bic()LX/N9g;
    .locals 2

    iget-object v0, p0, LX/G2K;->A01:LX/N9g;

    if-nez v0, :cond_0

    const v1, -0x30202299

    const-class v0, LX/Fsh;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/N9g;

    :cond_0
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Mi6;->A01(LX/NBu;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C5p()LX/N3g;
    .locals 2

    iget-object v0, p0, LX/G2K;->A04:LX/N3g;

    if-nez v0, :cond_0

    const v1, 0x4cf38ef

    const-class v0, LX/GD8;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/N3g;

    :cond_0
    return-object v0
.end method

.method public final C6T()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/G2K;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, -0x37902048

    const-class v0, LX/G2j;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final CEP()LX/XPQ;
    .locals 2

    const/16 v0, 0x39

    invoke-static {v0}, LX/249;->A0b(I)LX/C7r;

    move-result-object v1

    const v0, 0x77a29dd2

    invoke-static {p0, v1, v0}, LX/020;->A0l(LX/I9I;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XPQ;

    return-object v0
.end method

.method public final CMN(I)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

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

    invoke-static {p0, p1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CMY(I)Ljava/lang/Long;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0I(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CMa(I)LX/mQj;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    return-object v0
.end method

.method public final CYh()LX/N8d;
    .locals 2

    iget-object v0, p0, LX/G2K;->A02:LX/N8d;

    if-nez v0, :cond_0

    const v1, 0xa46afac

    const-class v0, LX/G6i;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/N8d;

    :cond_0
    return-object v0
.end method

.method public final Cbk()LX/N6e;
    .locals 2

    iget-object v0, p0, LX/G2K;->A03:LX/N6e;

    if-nez v0, :cond_0

    const v1, -0x2c3994f1

    const-class v0, LX/G7y;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/N6e;

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

.method public final Cti()LX/N3g;
    .locals 2

    iget-object v0, p0, LX/G2K;->A05:LX/N3g;

    if-nez v0, :cond_0

    const v1, 0xd4380e5

    const-class v0, LX/GD8;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/N3g;

    :cond_0
    return-object v0
.end method

.method public final Cxa()LX/N8e;
    .locals 2

    iget-object v0, p0, LX/G2K;->A06:LX/N8e;

    if-nez v0, :cond_0

    const v1, 0x1cf978db

    const-class v0, LX/GGG;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/N8e;

    :cond_0
    return-object v0
.end method

.method public final Cxb()LX/N4h;
    .locals 2

    iget-object v0, p0, LX/G2K;->A07:LX/N4h;

    if-nez v0, :cond_0

    const v1, -0x34a777a0    # -1.4190688E7f

    const-class v0, LX/GH3;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/N4h;

    :cond_0
    return-object v0
.end method

.method public final D33()I
    .locals 1

    const v0, 0x65e0d227

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
.end method

.method public final D3T()LX/N6g;
    .locals 2

    iget-object v0, p0, LX/G2K;->A08:LX/N6g;

    if-nez v0, :cond_0

    const v1, -0x19ca36be

    const-class v0, LX/GM8;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/N6g;

    :cond_0
    return-object v0
.end method

.method public final DHZ()I
    .locals 1

    const v0, 0x5931651e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
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

.method public final bridge synthetic FkC(LX/5aO;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/G2K;->BFV()LX/N7e;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_0
    iput-object v0, p0, LX/G2K;->A00:LX/N7e;

    invoke-virtual {p0}, LX/G2K;->Bic()LX/N9g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_1
    iput-object v0, p0, LX/G2K;->A01:LX/N9g;

    invoke-virtual {p0}, LX/G2K;->C5p()LX/N3g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_2
    iput-object v0, p0, LX/G2K;->A04:LX/N3g;

    invoke-virtual {p0}, LX/G2K;->C6T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v2, v1}, LX/025;->A0c(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_0
    move-object v0, v3

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :cond_4
    iput-object v2, p0, LX/G2K;->A09:Ljava/util/List;

    invoke-virtual {p0}, LX/G2K;->CYh()LX/N8d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_4
    iput-object v0, p0, LX/G2K;->A02:LX/N8d;

    invoke-virtual {p0}, LX/G2K;->Cbk()LX/N6e;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_5
    iput-object v0, p0, LX/G2K;->A03:LX/N6e;

    invoke-virtual {p0}, LX/G2K;->Cti()LX/N3g;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_6
    iput-object v0, p0, LX/G2K;->A05:LX/N3g;

    invoke-virtual {p0}, LX/G2K;->Cxa()LX/N8e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_7
    iput-object v0, p0, LX/G2K;->A06:LX/N8e;

    invoke-virtual {p0}, LX/G2K;->Cxb()LX/N4h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_8
    iput-object v0, p0, LX/G2K;->A07:LX/N4h;

    invoke-virtual {p0}, LX/G2K;->D3T()LX/N6g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    move-object v3, v0

    :cond_5
    iput-object v3, p0, LX/G2K;->A08:LX/N6g;

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_8

    :cond_7
    move-object v0, v3

    goto :goto_7

    :cond_8
    move-object v0, v3

    goto :goto_6

    :cond_9
    move-object v0, v3

    goto :goto_5

    :cond_a
    move-object v0, v3

    goto :goto_4
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

    invoke-static {p1, p0}, LX/Mi6;->A02(LX/2eo;LX/NBu;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYK(LX/5aO;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x8f9e968

    move-object/from16 v1, p0

    invoke-virtual {v1, v2}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v14

    const v2, -0x1be79aee

    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v16

    invoke-virtual {v1}, LX/G2K;->BFV()LX/N7e;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Aqd;

    :goto_0
    invoke-virtual {v1}, LX/G2K;->Bic()LX/N9g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ArD;

    :goto_1
    invoke-virtual {v1}, LX/G2K;->C5p()LX/N3g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AvC;

    :goto_2
    invoke-virtual {v1}, LX/G2K;->C6T()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v15, v3}, LX/025;->A0d(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_0
    move-object v9, v13

    goto :goto_2

    :cond_1
    move-object v6, v13

    goto :goto_1

    :cond_2
    move-object v4, v13

    goto :goto_0

    :cond_3
    move-object v15, v13

    :cond_4
    invoke-virtual {v1}, LX/G2K;->CEP()LX/XPQ;

    move-result-object v5

    invoke-virtual {v1}, LX/G2K;->CYh()LX/N8d;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2, v0}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AuA;

    :goto_4
    invoke-virtual {v1}, LX/G2K;->Cbk()LX/N6e;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v0}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AuF;

    :goto_5
    invoke-virtual {v1}, LX/G2K;->Cti()LX/N3g;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v0}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AvC;

    :goto_6
    invoke-virtual {v1}, LX/G2K;->Cxa()LX/N8e;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AwB;

    :goto_7
    invoke-virtual {v1}, LX/G2K;->Cxb()LX/N4h;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v0}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/AwC;

    :goto_8
    const v2, 0x65e0d227

    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v17

    invoke-virtual {v1}, LX/G2K;->D3T()LX/N6g;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AyD;

    :cond_5
    const v0, 0x5931651e

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v18

    new-instance v3, LX/AsC;

    invoke-direct/range {v3 .. v18}, LX/AsC;-><init>(LX/N7e;LX/XPQ;LX/N9g;LX/N8d;LX/N6e;LX/N3g;LX/N3g;LX/N8e;LX/N4h;LX/N6g;Ljava/lang/String;Ljava/util/List;III)V

    return-object v3

    :cond_6
    move-object v12, v13

    goto :goto_8

    :cond_7
    move-object v11, v13

    goto :goto_7

    :cond_8
    move-object v10, v13

    goto :goto_6

    :cond_9
    move-object v8, v13

    goto :goto_5

    :cond_a
    move-object v7, v13

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

    invoke-static {p1, p0}, LX/Mi6;->A02(LX/2eo;LX/NBu;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/020;->A0L(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTMidCardInfo"

    return-object v0
.end method
