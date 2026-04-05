.class public final Lcom/instagram/feed/media/Media;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qeo;
.implements LX/Lxa;
.implements Lcom/facebook/graphql/modelutil/TypeModelData;
.implements LX/KRs;


# static fields
.field public static final A07:LX/4wh;


# instance fields
.field public A00:LX/A50;

.field public A01:LX/A50;

.field public A02:LX/A50;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

.field public A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4wh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    .line 7
    return-void
.end method

.method public static final A00(LX/HTD;)Lcom/instagram/feed/media/Media;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    .line 3
    invoke-virtual {v0, p0, v1, v1}, LX/4wh;->A0C(LX/HTD;ZZ)Lcom/instagram/feed/media/Media;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A01()D
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/7yP;

    .line 4
    invoke-direct {v0, v1}, LX/7yP;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/7yQ;->A00(LX/7yP;)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final A02()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/5zV;

    .line 4
    invoke-direct {v0, v1}, LX/5zV;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/5zW;->A01(LX/5zV;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A03()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/6jU;

    .line 4
    invoke-direct {v0, v1}, LX/6jU;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/6jV;->A01(LX/6jU;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A04()I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, LX/5nm;->A00(LX/mQj;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A05()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, LX/7AO;->A00(LX/mQj;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A06()J
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/8ea;

    .line 4
    invoke-direct {v0, v1}, LX/8ea;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/8ed;->A01(LX/8ea;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final A07()J
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/0Bh;

    .line 4
    invoke-direct {v0, v1}, LX/0Bh;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/0CB;->A00(LX/0Bh;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final A08()J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, LX/7yO;->A00(LX/mQj;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 5

    .line 0
    iget-object v1, p1, LX/2eo;->A00:Ljava/util/Set;

    .line 2
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 4
    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 16
    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 25
    invoke-interface {v0, p1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :cond_0
    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    .line 32
    const-string v0, "__typename"

    .line 34
    const-string v4, "XDTMediaDict"

    .line 36
    new-instance v3, LX/1rm;

    .line 38
    invoke-direct {v3, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const-string/jumbo v2, "strong_id__"

    .line 44
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 46
    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/1rm;

    .line 52
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    filled-new-array {v3, v0}, [LX/1rm;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 65
    invoke-direct {v1, v4, v0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    return-object v1
.end method

.method public final A0A(Ljava/util/HashMap;)Lcom/instagram/feed/media/Media;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v1, Lcom/instagram/feed/media/Media;

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 17
    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/5dv;

    .line 23
    invoke-direct {v0, v1}, LX/5dv;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/instagram/feed/media/Media;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 33
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 35
    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 44
    invoke-interface {v0, p1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GYT(Ljava/util/HashMap;)LX/5dv;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 50
    return-object v1
.end method

.method public final A0B()Ljava/lang/Double;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/6qS;

    .line 4
    invoke-direct {v0, v1}, LX/6qS;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/6qU;->A00(LX/6qS;)Ljava/lang/Double;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/6qD;

    .line 4
    invoke-direct {v0, v1}, LX/6qD;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/6qH;->A01(LX/6qD;)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A0D()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/6qL;

    .line 4
    invoke-direct {v0, v1}, LX/6qL;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/6qN;->A01(LX/6qL;)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/5fc;

    .line 4
    invoke-direct {v0, v1}, LX/5fc;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/5fe;->A01(LX/5fc;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/6mF;

    .line 4
    invoke-direct {v0, v1}, LX/6mF;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, LX/7iX;->A00(LX/mQj;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xd1b

    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/Media;->Cfi(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, LX/7iW;->A00(LX/mQj;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A0J()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/5xR;

    .line 4
    invoke-direct {v0, v1}, LX/5xR;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public final A0K(Lcom/facebook/pando/TreeJNI;Lcom/instagram/common/session/UserSession;LX/5eb;LX/Bbi;Z)V
    .locals 26

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p4

    .line 3
    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 10
    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    .line 13
    move-result-object v15

    .line 14
    const/16 v0, 0x2e

    .line 16
    new-instance v3, LX/7o3;

    .line 18
    move-object/from16 v1, p2

    .line 20
    invoke-direct {v3, v1, v0}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 23
    const-class v0, LX/5fk;

    .line 25
    invoke-virtual {v1, v0, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5fk;

    .line 31
    iget-object v13, v0, LX/5fk;->A00:LX/2dg;

    .line 33
    const/4 v11, 0x0

    .line 34
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 36
    if-nez p5, :cond_0

    .line 38
    move-object v11, v0

    .line 39
    :cond_0
    sget-object v0, LX/5fq;->A00:LX/Bbi;

    .line 41
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lcom/instagram/pando/livetree/SupportedFieldsJNI;

    .line 47
    invoke-static {v1}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 57
    sget-object v0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;->Companion:LX/2el;

    .line 59
    const/4 v0, 0x5

    .line 60
    new-instance v3, LX/9go;

    .line 62
    invoke-direct {v3, v0}, LX/9go;-><init>(I)V

    .line 65
    const-class v0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;

    .line 67
    invoke-virtual {v1, v0, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;

    .line 73
    sget-object v0, LX/5fm;->A02:LX/0AB;

    .line 75
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 78
    move-result v17

    .line 79
    sget-object v0, LX/5fn;->A00:LX/0AB;

    .line 81
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 84
    move-result v18

    .line 85
    sget-object v0, LX/5fn;->A01:LX/0AB;

    .line 87
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 90
    move-result v19

    .line 91
    sget-object v0, LX/5fn;->A02:LX/0AB;

    .line 93
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 96
    move-result v20

    .line 97
    sget-object v0, LX/5fm;->A03:LX/0AB;

    .line 99
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 102
    move-result v21

    .line 103
    sget-object v0, LX/5fm;->A01:LX/0AB;

    .line 105
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 108
    move-result v22

    .line 109
    sget-object v0, LX/5fm;->A04:LX/0AB;

    .line 111
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 114
    move-result v23

    .line 115
    sget-object v0, LX/5fm;->A00:LX/0AB;

    .line 117
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 120
    move-result v24

    .line 121
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 124
    move-result-object v0

    .line 125
    const-wide v3, 0x81073c008327d7L

    .line 130
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 132
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 135
    move-result v25

    .line 136
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 139
    move-result-object v0

    .line 140
    const-wide v3, 0x83073c0085031cL

    .line 145
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 147
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 154
    const-string v0, ","

    .line 156
    filled-new-array {v0}, [Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 163
    move-result-object v2

    .line 164
    const/16 v0, 0xa

    .line 166
    invoke-static {v2, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 169
    move-result v0

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v2

    .line 179
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_0

    .line 203
    :cond_1
    invoke-static {v1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 206
    move-result-object v16

    .line 207
    new-instance v6, Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 209
    move-object/from16 v8, p1

    .line 211
    move-object/from16 v10, p3

    .line 213
    invoke-direct/range {v6 .. v25}, Lcom/instagram/feed/media/LiveTreeMediaDict;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/TreeJNI;LX/KRt;LX/5eb;Lcom/instagram/feed/media/MutableMediaDictIntf;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;LX/2dg;Lcom/instagram/pando/livetree/SupportedFieldsJNI;Ljava/lang/String;Ljava/util/Set;ZZZZZZZZZ)V

    .line 216
    iput-object v6, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 218
    return-void
.end method

.method public final A0L(LX/MAC;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G25(LX/MAC;)V

    .line 5
    return-void
.end method

.method public final A0M(Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x81073c007827d1L

    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 20
    instance-of v0, v0, Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/0UZ;

    .line 31
    invoke-direct {v0, p0, v3}, LX/0UZ;-><init>(Lcom/instagram/feed/media/Media;Z)V

    .line 34
    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 37
    return-void
.end method

.method public final A0N(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x81073c007827d1L

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 22
    instance-of v0, v0, Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/0UZ;

    .line 34
    invoke-direct {v0, p0, v1}, LX/0UZ;-><init>(Lcom/instagram/feed/media/Media;Z)V

    .line 37
    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 40
    return-void
.end method

.method public final A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/lkW;I)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    const-wide/16 v8, 0x1

    .line 3
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const v1, -0x35a1439e    # -3649304.5f

    .line 12
    const-string v0, "Media#updateFields"

    .line 14
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    :try_start_0
    instance-of v0, p3, LX/5eb;

    .line 21
    if-eqz v0, :cond_5

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 25
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GU6()V

    .line 28
    iget-object v7, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 30
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 32
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 35
    move-result-object v6

    .line 36
    iget-object v1, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 38
    new-instance v0, LX/5em;

    .line 40
    invoke-direct {v0, v1}, LX/5em;-><init>(LX/mQj;)V

    .line 43
    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_3

    .line 49
    if-eqz v6, :cond_2

    .line 51
    iget-object v3, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 57
    const v2, 0x14cad374

    .line 60
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 62
    new-instance v0, LX/2bz;

    .line 64
    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 67
    invoke-static {v3}, LX/7BN;->A00(LX/mQj;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    :cond_2
    invoke-interface {v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 76
    move-result-object v6

    .line 77
    :cond_3
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 79
    invoke-interface {v0}, LX/DAD;->Dik()Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v5

    .line 89
    :goto_0
    iget-object v4, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 91
    invoke-interface {v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GYG()LX/5dv;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {p1}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    .line 98
    move-result-object v2

    .line 99
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 101
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    new-instance v0, LX/5aO;

    .line 106
    invoke-direct {v0, v2, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    .line 109
    invoke-interface {v4, v0, v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Gcq(LX/5aO;LX/5dv;)V

    .line 112
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 114
    instance-of v0, v1, Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 116
    if-eqz v0, :cond_6

    .line 118
    move-object v0, v1

    .line 119
    check-cast v0, Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 121
    invoke-virtual {v0, v6}, Lcom/instagram/feed/media/LiveTreeMediaDict;->G1g(Ljava/util/List;)V

    .line 124
    check-cast v1, Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 126
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/LiveTreeMediaDict;->A3y(Ljava/lang/Boolean;)V

    .line 133
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 135
    invoke-interface {v0, p4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Fhu(I)V

    .line 138
    :cond_5
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 140
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CuE()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    instance-of v0, v1, LX/5dv;

    .line 147
    if-eqz v0, :cond_4

    .line 149
    check-cast v1, LX/5dv;

    .line 151
    iput-object v6, v1, LX/5dv;->A87:Ljava/util/List;

    .line 153
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, LX/5dv;->A4S:Ljava/lang/Boolean;

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/4 v5, 0x0

    .line 161
    goto :goto_0

    .line 162
    :goto_2
    if-eqz v0, :cond_8

    .line 164
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 166
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CuE()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 172
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GJA(Ljava/lang/String;)V

    .line 175
    :cond_8
    const/4 v1, 0x0

    .line 176
    iput-object v1, p0, Lcom/instagram/feed/media/Media;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 178
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 180
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GHs(Ljava/lang/Integer;)V

    .line 183
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 185
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GHt(Ljava/lang/Integer;)V

    .line 188
    iput-object v1, p0, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 190
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A00:LX/A50;

    .line 192
    iput-object v0, p0, Lcom/instagram/feed/media/Media;->A00:LX/A50;

    .line 194
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A01:LX/A50;

    .line 196
    iput-object v0, p0, Lcom/instagram/feed/media/Media;->A01:LX/A50;

    .line 198
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A02:LX/A50;

    .line 200
    iput-object v0, p0, Lcom/instagram/feed/media/Media;->A02:LX/A50;

    .line 202
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A06:Ljava/util/List;

    .line 204
    iput-object v0, p0, Lcom/instagram/feed/media/Media;->A06:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 212
    const v0, 0x425cd56a

    .line 215
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 218
    :cond_9
    return-void

    .line 219
    :catchall_0
    move-exception v1

    .line 220
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 226
    const v0, -0x2578b156

    .line 229
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 232
    :cond_a
    throw v1
.end method

.method public final A0P(Lcom/instagram/model/mediasize/ImageInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G7f(Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 5
    return-void
.end method

.method public final A0Q(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G3p(Ljava/lang/Integer;)V

    .line 5
    return-void
.end method

.method public final A0R(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G3q(Ljava/lang/Integer;)V

    .line 5
    return-void
.end method

.method public final A0S(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G73(Ljava/lang/Integer;)V

    .line 5
    return-void
.end method

.method public final A0T()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 7
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, LX/6zY;->A00(LX/mQj;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0U()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/8et;

    .line 4
    invoke-direct {v0, v1}, LX/8et;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/8ew;->A00(LX/8et;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0V()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 7
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, LX/8ZJ;->A00(LX/mQj;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0W()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/6hT;

    .line 4
    invoke-direct {v0, v1}, LX/6hT;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/6hV;->A00(LX/6hT;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0X()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/6fY;

    .line 4
    invoke-direct {v0, v1}, LX/6fY;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/6fZ;->A00(LX/6fY;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0Y()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, LX/6kP;->A00(LX/mQj;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0Z()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/6fW;

    .line 4
    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/6fX;->A00(LX/6fW;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0a()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, LX/6Ab;->A00(LX/mQj;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0b()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/5yC;

    .line 4
    invoke-direct {v0, v1}, LX/5yC;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/5yE;->A01(LX/5yC;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0c()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, LX/5yB;->A00(LX/mQj;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0d()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/8ap;

    .line 4
    invoke-direct {v0, v1}, LX/8ap;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/8ar;->A01(LX/8ap;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0e()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, LX/7gC;->A00(LX/mQj;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0f()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 7
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, LX/2cA;->A3Y(LX/mQj;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0g()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, LX/8b4;->A00(LX/mQj;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0h()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/5nj;

    .line 4
    invoke-direct {v0, v1}, LX/5nj;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/5nk;->A01(LX/5nj;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0i()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/6nF;

    .line 4
    invoke-direct {v0, v1}, LX/6nF;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/6nG;->A01(LX/6nF;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0j()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/6lL;

    .line 4
    invoke-direct {v0, v1}, LX/6lL;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/6lM;->A01(LX/6lL;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0k()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/5ei;

    .line 4
    invoke-direct {v0, v1}, LX/5ei;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/5ej;->A01(LX/5ei;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0l()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, LX/8zF;->A00(LX/mQj;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0m()Z
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const v0, -0x357f399c    # -4219698.0f

    .line 15
    invoke-interface {v2, v0}, LX/mQj;->FmN(I)LX/mQj;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 22
    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 25
    const v0, -0x784d51bb

    .line 28
    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 37
    move-result v0

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/mQj;

    .line 59
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 62
    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/98Y;

    .line 68
    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 81
    instance-of v0, v1, Ljava/util/Collection;

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    :cond_1
    return v5

    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v7

    .line 96
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/7tX;

    .line 108
    sget-object v1, LX/0U3;->A0N:LX/0U3;

    .line 110
    sget-object v0, LX/0U3;->A06:LX/0U3;

    .line 112
    const/4 v6, 0x1

    .line 113
    filled-new-array {v1, v0}, [LX/0U3;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v4

    .line 121
    iget-object v3, v2, LX/7tX;->A01:LX/mQj;

    .line 123
    const v2, -0x122f9a9e

    .line 126
    invoke-interface {v3, v2}, LX/mQj;->CMa(I)LX/mQj;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 132
    const v0, 0x616c2d35

    .line 135
    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    :goto_1
    invoke-static {v0}, LX/9mn;->A00(Ljava/lang/String;)LX/0U3;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 155
    invoke-interface {v3, v2}, LX/mQj;->CMa(I)LX/mQj;

    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    .line 161
    const v0, 0x1bb0de41

    .line 164
    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 174
    return v6

    .line 175
    :cond_4
    const/4 v0, 0x0

    .line 176
    goto :goto_1
.end method

.method public final A0n()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/5em;

    .line 4
    invoke-direct {v0, v1}, LX/5em;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0o()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, LX/09K;->A00(LX/mQj;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0p()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/6LA;

    .line 4
    invoke-direct {v0, v1}, LX/6LA;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0q()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/8au;

    .line 4
    invoke-direct {v0, v1}, LX/8au;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/2cA;->A3v(LX/8au;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0r()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, LX/7mZ;->A00(LX/mQj;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0s()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, LX/6zX;->A00(LX/mQj;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0t()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, LX/6iZ;->A00(LX/mQj;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0u()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 7
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, LX/C6C;->A00(LX/mQj;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0v()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/0SJ;

    .line 4
    invoke-direct {v0, v1}, LX/0SJ;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/7fF;->A01(LX/0SJ;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0w()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 7
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, LX/7mv;->A00(LX/mQj;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0x()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/5zh;

    .line 4
    invoke-direct {v0, v1}, LX/5zh;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/6AO;->A00(LX/5zh;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0y()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/6Iz;

    .line 4
    invoke-direct {v0, v1}, LX/6Iz;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/6JA;->A00(LX/6Iz;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0z()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, LX/2cA;->A3a(LX/mQj;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A10()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/6EA;

    .line 4
    invoke-direct {v0, v1}, LX/6EA;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/6Ez;->A01(LX/6EA;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A11()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/5xZ;

    .line 4
    invoke-direct {v0, v1}, LX/5xZ;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/5xg;->A01(LX/5xZ;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A12()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, LX/2cA;->A3b(LX/mQj;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A13()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/6lN;

    .line 4
    invoke-direct {v0, v1}, LX/6lN;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/6lP;->A00(LX/6lN;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A14()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/6HA;

    .line 4
    invoke-direct {v0, v1}, LX/6HA;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/6Hz;->A00(LX/6HA;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A15()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/6GA;

    .line 4
    invoke-direct {v0, v1}, LX/6GA;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/6Gz;->A00(LX/6GA;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A16()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/7nM;

    .line 4
    invoke-direct {v0, v1}, LX/7nM;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/2cA;->A3w(LX/7nM;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A17()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, LX/5xE;->A00(LX/mQj;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A18()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 7
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, LX/DeQ;->A00(LX/mQj;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A19()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, LX/6kQ;->A00(LX/mQj;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A1A()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, LX/AF9;->A00(LX/mQj;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A1B()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 7
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, LX/Jku;->A00(LX/mQj;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A1C()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/5xX;

    .line 4
    invoke-direct {v0, v1}, LX/5xX;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A1D()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/5fg;

    .line 4
    invoke-direct {v0, v1}, LX/5fg;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/2cA;->A3y(LX/5fg;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 6
    instance-of v0, v1, Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v1, Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/instagram/feed/media/LiveTreeMediaDict;->A08(Ljava/lang/String;I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    new-instance v1, LX/2eo;

    .line 25
    invoke-direct {v1, v2, v2, v2, v0}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 28
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 30
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 33
    move-result-object v1

    .line 34
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/C4V;

    .line 42
    return-object v0
.end method

.method public final AO3(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, p2}, LX/2cd;->A00(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final BLc(I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final BLd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final BLe(I)D
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final BLf(I)I
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final BLg(I)J
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Biq()LX/4fj;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bue()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 16
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, LX/4fj;->A0o:LX/4fj;

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/4fj;->A0a:LX/4fj;

    .line 27
    return-object v0
.end method

.method public final BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, LX/5dt;->Bp9()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, LX/DAD;->C25()LX/Ma6;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final C77()Lcom/instagram/pando/livetree/LiveTreeJNI;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    instance-of v1, v2, Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v2, Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v0, v2, Lcom/instagram/feed/media/LiveTreeMediaDict;->A05:Lcom/instagram/pando/livetree/LiveTreeJNI;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final synthetic CB4()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMN(I)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMO(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A07(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMP(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final CMQ(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A08(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMR(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMS(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMT(I)Ljava/lang/Double;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0E(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Double;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMW(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMX(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMY(I)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0I(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic CMa(I)LX/mQj;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CfW(I)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0O(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final CfX(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final CfY(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0B(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Cfa(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Cfc(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Cfd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0C(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Cfe(I)D
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;I)D

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/2cc;->A0G(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Cfg(I)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A01(Lcom/facebook/graphql/modelutil/TypeModelData;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final Cfi(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Cfj(I)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A02(Lcom/facebook/graphql/modelutil/TypeModelData;I)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final bridge synthetic Cfl(I)LX/mQj;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A06(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 7
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, LX/7iW;->A00(LX/mQj;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->DqK()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v2}, LX/7iW;->A00(LX/mQj;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 25
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->DqK()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 11
    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, LX/DAD;->DHa()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DS4(I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Dbu(LX/mQj;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final synthetic DhD()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Bhm;->A00(LX/Qeo;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final DlZ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final DqK()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    new-instance v0, LX/5eu;

    .line 4
    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    .line 7
    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final bridge synthetic FmJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/mQj;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final bridge synthetic FmN(I)LX/mQj;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final bridge synthetic FmP(I)LX/mQj;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 23
    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    check-cast p1, Lcom/instagram/feed/media/Media;

    .line 29
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 31
    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
