.class public final LX/WG8;
.super LX/I9I;
.source ""

# interfaces
.implements LX/lEo;


# instance fields
.field public A00:LX/N2l;

.field public A01:LX/lCp;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Ljava/util/List;


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

    invoke-virtual {p0, v0}, LX/WG8;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final B92()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/WG8;->A02:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final BB5()Ljava/util/List;
    .locals 2

    const v1, 0x648201e2

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoNetEgoBloksButtonAction;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BDK()Ljava/lang/Long;
    .locals 1

    const v0, -0x16dcb2b1

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BDr()Ljava/lang/String;
    .locals 1

    const v0, 0x78bbd115

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BDs()Ljava/lang/String;
    .locals 1

    const v0, -0x6dc8b39b

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BDz()Ljava/lang/String;
    .locals 1

    const v0, -0x68de79e6

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BKJ()LX/3iV;
    .locals 2

    const v1, 0x20082eda

    const-class v0, LX/GVS;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1a(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/3iV;

    return-object v0
.end method

.method public final BKa()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/WG8;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, 0x5a5c723

    const-class v0, LX/8r2;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

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

.method public final BX2()Ljava/lang/String;
    .locals 1

    const v0, 0x7b67e757

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYv()Ljava/lang/String;
    .locals 1

    const v0, 0x19c951c2

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/bdH;->A00(LX/lEo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bl2()Ljava/lang/String;
    .locals 1

    const v0, 0x6ae3aca2

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bqq()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x68524e1b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bqr()Z
    .locals 1

    const v0, -0x1edc4ea

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final Bvf()Ljava/lang/String;
    .locals 1

    const v0, -0x2bf6b357

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C2J()J
    .locals 2

    const v0, -0x7f9f3f1a

    invoke-virtual {p0, v0}, LX/I9I;->A1Y(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CB4()Ljava/lang/String;
    .locals 1

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-virtual {p0, v0}, LX/I9I;->A24(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CI8()LX/N2l;
    .locals 2

    iget-object v0, p0, LX/WG8;->A00:LX/N2l;

    if-nez v0, :cond_0

    const v1, -0x1821684f

    const-class v0, LX/G3L;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/N2l;

    :cond_0
    return-object v0
.end method

.method public final CIE()Ljava/lang/String;
    .locals 1

    const v0, -0x6e6b8337

    invoke-virtual {p0, v0}, LX/I9I;->A21(I)Ljava/lang/String;

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

.method public final CaF()Ljava/lang/String;
    .locals 1

    const v0, 0x46051b49

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

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

.method public final Cmy()Ljava/lang/String;
    .locals 1

    const v0, 0x630ddf64

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D0j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/I9I;->A1o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D5z()LX/lCp;
    .locals 2

    iget-object v0, p0, LX/WG8;->A01:LX/lCp;

    if-nez v0, :cond_0

    const v1, 0x3a5f8f56

    const-class v0, LX/WO7;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lCp;

    :cond_0
    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    const v0, -0x738ce98f

    invoke-virtual {p0, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DCS()Ljava/lang/Long;
    .locals 1

    const v0, -0x2bf37a68

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

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

.method public final bridge synthetic FkC(LX/5aO;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x79ef0d93

    invoke-static {p1, p0, v0}, LX/023;->A04(LX/5aO;LX/I9I;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/WG8;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, LX/WG8;->BKa()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, LX/025;->A0c(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    iput-object v2, p0, LX/WG8;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/WG8;->CI8()LX/N2l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_1
    iput-object v0, p0, LX/WG8;->A00:LX/N2l;

    invoke-virtual {p0}, LX/WG8;->D5z()LX/lCp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    move-object v3, v0

    :cond_2
    iput-object v3, p0, LX/WG8;->A01:LX/lCp;

    return-void

    :cond_3
    move-object v0, v3

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

    invoke-static {p1, p0}, LX/bdH;->A01(LX/2eo;LX/lEo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYK(LX/5aO;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v15, v1, LX/WG8;->A02:Lcom/instagram/feed/media/Media;

    if-nez v15, :cond_0

    const v3, 0x79ef0d93

    const-class v0, LX/5n0;

    invoke-virtual {v1, v3, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/5n0;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/4wh;->A03(LX/5aO;LX/5n0;)Lcom/instagram/feed/media/Media;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/WG8;->BB5()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14, v3}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    move-object v14, v7

    :cond_3
    const v0, -0x16dcb2b1

    invoke-virtual {v1, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v28

    const v0, 0x78bbd115

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v27

    const v0, -0x6dc8b39b

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v26

    const v0, -0x68de79e6

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, LX/WG8;->BKJ()LX/3iV;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3iV;

    invoke-virtual {v1}, LX/WG8;->BKa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v12, v3}, LX/025;->A0d(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    move-object v12, v7

    :cond_5
    const v0, 0x7b67e757

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v24

    const v0, 0x19c951c2

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v23

    const v0, 0x6ae3aca2

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v22

    const v0, -0x68524e1b

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v21

    const v0, -0x1edc4ea

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v20

    const v0, -0x2bf6b357

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v19

    const v0, -0x7f9f3f1a

    invoke-virtual {v1, v0}, LX/I9I;->A1Y(I)J

    move-result-wide v3

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-virtual {v1, v0}, LX/I9I;->A24(I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x38eb0007

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, LX/WG8;->CI8()LX/N2l;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Asa;

    :goto_3
    const v0, -0x6e6b8337

    invoke-virtual {v1, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x46051b49

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x630ddf64

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/I9I;->A1o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/WG8;->D5z()LX/lCp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UK8;

    :cond_6
    invoke-virtual {v1}, LX/I9I;->A1s()Ljava/lang/String;

    move-result-object v6

    const v0, -0x738ce98f

    invoke-virtual {v1, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x2bf37a68

    invoke-virtual {v1, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    const-string v0, "XDTNetEgoMediaItem"

    new-instance v1, LX/UI3;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v15, v1, LX/UI3;->A03:Lcom/instagram/feed/media/Media;

    iput-object v14, v1, LX/UI3;->A0N:Ljava/util/List;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/UI3;->A06:Ljava/lang/Long;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/UI3;->A08:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/UI3;->A09:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/UI3;->A0A:Ljava/lang/String;

    iput-object v13, v1, LX/UI3;->A04:LX/3iV;

    iput-object v12, v1, LX/UI3;->A0O:Ljava/util/List;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/UI3;->A0B:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/UI3;->A0C:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/UI3;->A0D:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/UI3;->A05:Ljava/lang/Boolean;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/UI3;->A0P:Z

    move-object/from16 v0, v19

    iput-object v0, v1, LX/UI3;->A0E:Ljava/lang/String;

    iput-wide v3, v1, LX/UI3;->A00:J

    move-object/from16 v0, v18

    iput-object v0, v1, LX/UI3;->A0F:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/UI3;->A0G:Ljava/lang/String;

    iput-object v11, v1, LX/UI3;->A01:LX/N2l;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/UI3;->A0H:Ljava/lang/String;

    iput-object v10, v1, LX/UI3;->A0I:Ljava/lang/String;

    iput-object v9, v1, LX/UI3;->A0J:Ljava/lang/String;

    iput-object v8, v1, LX/UI3;->A0K:Ljava/lang/String;

    iput-object v7, v1, LX/UI3;->A02:LX/lCp;

    iput-object v6, v1, LX/UI3;->A0L:Ljava/lang/String;

    iput-object v5, v1, LX/UI3;->A0M:Ljava/lang/String;

    iput-object v2, v1, LX/UI3;->A07:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    move-object v11, v7

    goto/16 :goto_3
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

    invoke-static {p1, p0}, LX/bdH;->A01(LX/2eo;LX/lEo;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/020;->A0L(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    const v0, 0x38eb0007

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

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

    const-string v0, "XDTNetEgoMediaItem"

    return-object v0
.end method
