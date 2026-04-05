.class public final LX/WP9;
.super LX/I9I;
.source ""

# interfaces
.implements LX/lCv;


# instance fields
.field public A00:LX/lCG;

.field public A01:LX/lCG;

.field public A02:LX/lCG;

.field public A03:LX/lCG;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:Ljava/util/List;


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

    invoke-virtual {p0, v0}, LX/WP9;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic Aej()LX/b4Q;
    .locals 1

    new-instance v0, LX/b4Q;

    invoke-direct {v0, p0}, LX/b4Q;-><init>(LX/lCv;)V

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

.method public final BZC()Ljava/lang/String;
    .locals 1

    const v0, 0x604443e8

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bgs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WP9;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final Bi8()Ljava/lang/String;
    .locals 1

    const v0, 0x2fdad7

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/djt;->A02(LX/lCv;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ByG()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/I9I;->A1W(LX/I9I;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Byh()Ljava/lang/String;
    .locals 1

    const v0, -0xa1ac74

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C8V()LX/lCG;
    .locals 2

    iget-object v0, p0, LX/WP9;->A00:LX/lCG;

    if-nez v0, :cond_0

    const v1, -0x48fdd993

    const-class v0, LX/GNG;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lCG;

    :cond_0
    return-object v0
.end method

.method public final CBg()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/WP9;->A04:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CE5()Ljava/lang/String;
    .locals 1

    const v0, 0x588e78e8

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

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

.method public final Cjk()Ljava/lang/String;
    .locals 1

    const v0, -0x2a53b9a8

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cmj()Ljava/lang/String;
    .locals 1

    const v0, 0x4b88ffd9    # 1.7956786E7f

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cpg()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x5943688e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Ctg()Ljava/lang/String;
    .locals 1

    const v0, -0x69d840ee

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D1R()LX/lCG;
    .locals 2

    iget-object v0, p0, LX/WP9;->A01:LX/lCG;

    if-nez v0, :cond_0

    const v1, 0x1ca994a

    const-class v0, LX/GNG;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lCG;

    :cond_0
    return-object v0
.end method

.method public final D7P()LX/lCG;
    .locals 2

    iget-object v0, p0, LX/WP9;->A02:LX/lCG;

    if-nez v0, :cond_0

    const v1, 0x4062458

    const-class v0, LX/GNG;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lCG;

    :cond_0
    return-object v0
.end method

.method public final DAN()Ljava/lang/String;
    .locals 1

    const v0, -0x1c7af90b

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DAP()LX/lCG;
    .locals 2

    iget-object v0, p0, LX/WP9;->A03:LX/lCG;

    if-nez v0, :cond_0

    const v1, 0x7a393273

    const-class v0, LX/GNG;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lCG;

    :cond_0
    return-object v0
.end method

.method public final DAQ()LX/QGC;
    .locals 2

    const/16 v0, 0x72

    invoke-static {v0}, LX/249;->A0b(I)LX/C7r;

    move-result-object v1

    const v0, 0x1e9ac09c

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QGC;

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

.method public final bridge synthetic FkC(LX/5aO;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x2083d943

    const-class v0, LX/1mN;

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

    invoke-static {p1, v2, v1}, LX/023;->A1W(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-object v2, p0, LX/WP9;->A05:Ljava/util/List;

    invoke-virtual {p0}, LX/WP9;->C8V()LX/lCG;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_1
    iput-object v0, p0, LX/WP9;->A00:LX/lCG;

    const v0, 0x7f99c5b5

    invoke-static {p1, p0, v0}, LX/023;->A04(LX/5aO;LX/I9I;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/WP9;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, LX/WP9;->D1R()LX/lCG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_2
    iput-object v0, p0, LX/WP9;->A01:LX/lCG;

    invoke-virtual {p0}, LX/WP9;->D7P()LX/lCG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_3
    iput-object v0, p0, LX/WP9;->A02:LX/lCG;

    invoke-virtual {p0}, LX/WP9;->DAP()LX/lCG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    move-object v1, v0

    :cond_2
    iput-object v1, p0, LX/WP9;->A03:LX/lCG;

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
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

    invoke-static {p1, p0}, LX/djt;->A03(LX/2eo;LX/lCv;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYK(LX/5aO;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x604443e8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LX/WP9;->A05:Ljava/util/List;

    if-nez v2, :cond_1

    const v3, 0x2083d943

    const-class v2, LX/1mN;

    invoke-virtual {v0, v3, v2}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2, v4}, LX/023;->A1W(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const v3, 0x2fdad7

    invoke-virtual {v0, v3}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/I9I;->A1W(LX/I9I;)Ljava/lang/String;

    move-result-object v14

    const v3, -0xa1ac74

    invoke-virtual {v0, v3}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LX/WP9;->C8V()LX/lCG;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v3, v1}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B1R;

    :goto_1
    iget-object v10, v0, LX/WP9;->A04:Lcom/instagram/feed/media/Media;

    if-nez v10, :cond_2

    const v4, 0x7f99c5b5

    const-class v3, LX/5n0;

    invoke-virtual {v0, v4, v3}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    check-cast v3, LX/5n0;

    if-eqz v3, :cond_6

    invoke-static {v1, v3}, LX/4wh;->A03(LX/5aO;LX/5n0;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    :cond_2
    :goto_2
    const v3, 0x588e78e8

    invoke-virtual {v0, v3}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v16

    const v3, -0x2a53b9a8

    invoke-virtual {v0, v3}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v17

    const v3, 0x4b88ffd9    # 1.7956786E7f

    invoke-virtual {v0, v3}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v18

    const v3, -0x5943688e

    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v11

    const v3, -0x69d840ee

    invoke-virtual {v0, v3}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, LX/WP9;->D1R()LX/lCG;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v1}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B1R;

    :goto_3
    invoke-virtual {v0}, LX/I9I;->A1s()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, LX/WP9;->D7P()LX/lCG;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v1}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/B1R;

    :goto_4
    const v3, -0x1c7af90b

    invoke-virtual {v0, v3}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, LX/WP9;->DAP()LX/lCG;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/B1R;

    :cond_3
    invoke-virtual {v0}, LX/WP9;->DAQ()LX/QGC;

    move-result-object v9

    new-instance v4, LX/UKu;

    move-object/from16 v22, v2

    invoke-direct/range {v4 .. v22}, LX/UKu;-><init>(LX/lCG;LX/lCG;LX/lCG;LX/lCG;LX/QGC;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_4
    move-object v7, v8

    goto :goto_4

    :cond_5
    move-object v6, v8

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    move-object v5, v8

    goto :goto_1
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

    invoke-static {p1, p0}, LX/djt;->A03(LX/2eo;LX/lCv;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/020;->A0L(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/I9I;->A1s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTTextAppSearchDiscussionTopic"

    return-object v0
.end method
