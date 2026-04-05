.class public abstract LX/kyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZg;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Z

.field public final A03:LX/ZCo;

.field public final A04:LX/Lyw;

.field public final A05:LX/8cd;

.field public final A06:LX/Cun;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ZCo;LX/Lyw;LX/Cun;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/kyq;->A03:LX/ZCo;

    iput-object p3, p0, LX/kyq;->A04:LX/Lyw;

    iput-object p4, p0, LX/kyq;->A06:LX/Cun;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d3000734d6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/kyq;->A07:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d3000a34d9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/kyq;->A02:Z

    invoke-static {p1}, LX/8bz;->A00(Lcom/instagram/common/session/UserSession;)LX/8cd;

    move-result-object v0

    iput-object v0, p0, LX/kyq;->A05:LX/8cd;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)LX/bMP;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/bMP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/bMP;->A05:Ljava/util/List;

    iput p4, v0, LX/bMP;->A00:I

    iput-object p0, v0, LX/bMP;->A01:Ljava/lang/Integer;

    iput-object p3, v0, LX/bMP;->A04:Ljava/util/List;

    iput-object p1, v0, LX/bMP;->A02:Ljava/lang/String;

    return-object v0
.end method

.method private final A01()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/kyq;->A02:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p0, LX/kyq;->A03:LX/ZCo;

    sget-object v0, LX/3gO;->A00:LX/3gO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3gY;->A0f:LX/3gY;

    :goto_0
    iget-object v0, v0, LX/3gY;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, LX/4dt;->A00:LX/4dt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3gY;->A2r:LX/3gY;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A02()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, LX/kyq;->A02:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/kyq;->A05()I

    move-result v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-virtual {p0, v3}, LX/kyq;->A07(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/kyq;->A06(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "CROSS_SURFACE_DISCOVERY_CANNOT_RETRIEVE_CURRENT_ITEM"

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/kyq;->A03:LX/ZCo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-interface {v2, v0, v3}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Ka6;->report()V

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, LX/kyq;->A02:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, LX/kyq;->A07:Z

    const-string v1, "ad_id:"

    const-string v3, ","

    const/4 v0, 0x0

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "page_id:"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->COf()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "app_id:"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->B51()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "actor_id:"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->B0Z()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "campaign_id:"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BFn()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_4

    :cond_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method private final A04(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Iterable;Ljava/lang/String;J)Z
    .locals 12

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SNO;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-wide/from16 v8, p5

    invoke-virtual {p0, v1, v8, v9}, LX/kyq;->A0A(LX/SNO;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/kyq;->A09(Lcom/instagram/feed/media/Media;LX/SNO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/kyq;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/kyq;->A05:LX/8cd;

    invoke-direct {p0}, LX/kyq;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/kyq;->A03:LX/ZCo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v7

    iget-wide v10, v1, LX/SNO;->A00:J

    invoke-direct {p0, p1}, LX/kyq;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v11}, LX/8cd;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A05()I
    .locals 1

    instance-of v0, p0, LX/WOX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WOX;

    iget-object v0, v0, LX/WOX;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->Bio()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WOc;

    iget-object v0, v0, LX/WOc;->A00:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->size()I

    move-result v0

    return v0
.end method

.method public A06(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;
    .locals 1

    instance-of v0, p0, LX/WOX;

    if-eqz v0, :cond_0

    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public A07(I)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/WOX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WOX;

    iget-object v0, v0, LX/WOX;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0, p1}, LX/3jC;->A0u(I)LX/5oa;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WOc;

    iget-object v0, v0, LX/WOc;->A00:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A08(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/WOX;

    if-eqz v0, :cond_0

    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AAC;->A00(LX/5oa;)LX/8Lz;

    move-result-object v1

    return-object v1

    :cond_0
    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/CCl;

    invoke-direct {v1, p1, v0, v0, v0}, LX/CCl;-><init>(LX/8jV;LX/JJF;LX/SNP;LX/3iU;)V

    return-object v1
.end method

.method public final A09(Lcom/instagram/feed/media/Media;LX/SNO;)Z
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/kyq;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p2, LX/SNO;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/aFV;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p2, LX/SNO;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/aFV;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->COf()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p2, LX/SNO;->A07:Ljava/lang/String;

    invoke-static {v2, v0}, LX/aFV;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B51()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, p2, LX/SNO;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/aFV;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0Z()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v0, p2, LX/SNO;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/aFV;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BFn()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p2, LX/SNO;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/aFV;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v2, v1

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public final A0A(LX/SNO;J)Z
    .locals 4

    instance-of v0, p0, LX/WOc;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/WOc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v1, p1, LX/SNO;->A00:J

    cmp-long v0, p2, v1

    if-gtz v0, :cond_2

    iget-object v0, v3, LX/WOc;->A01:LX/ZCo;

    instance-of v0, v0, LX/4hA;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/SNO;->A01:LX/ZCo;

    instance-of v0, v0, LX/4hA;

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/WOc;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, p1, LX/SNO;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/WOc;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v1, p1, LX/SNO;->A00:J

    cmp-long v0, p2, v1

    if-gtz v0, :cond_2

    iget-object v1, p1, LX/SNO;->A01:LX/ZCo;

    iget-object v0, p0, LX/kyq;->A03:LX/ZCo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GgY(LX/4dm;)V
    .locals 0

    return-void
.end method

.method public GgZ(LX/4dm;LX/ECy;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    invoke-static {v1, v6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    move-object/from16 v9, p0

    iput-object v0, v9, LX/kyq;->A00:Ljava/lang/String;

    iput-boolean v2, v9, LX/kyq;->A01:Z

    invoke-virtual {v9}, LX/kyq;->A05()I

    move-result v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget v0, v1, LX/ECy;->A00:I

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    if-ge v2, v5, :cond_3

    invoke-virtual {v9, v2}, LX/kyq;->A07(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v7, LX/2eh;->A01:LX/2eh;

    const-string v0, "CROSS_SURFACE_DISCOVERY_CANNOT_RETRIEVE_CURRENT_ITEM"

    invoke-virtual {v7, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v9, LX/kyq;->A03:LX/ZCo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x3f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v7}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-interface {v8, v0, v2}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-interface {v8}, LX/Ka6;->report()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/kyq;->A04:LX/Lyw;

    invoke-interface {v0, v7}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v7}, LX/kyq;->A06(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->BKS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_2
    iget-object v8, v6, LX/4dm;->A01:Ljava/util/TreeMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9}, LX/kyq;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v9 .. v15}, LX/kyq;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Iterable;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7, v2}, LX/kyq;->A08(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide v14, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, v9, LX/kyq;->A06:LX/Cun;

    if-eqz v6, :cond_4

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    new-instance v5, LX/4fe;

    invoke-direct {v5, v0}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    iget v4, v1, LX/ECy;->A00:I

    move-object v7, v9

    instance-of v0, v9, LX/WOX;

    if-eqz v0, :cond_6

    check-cast v7, LX/WOX;

    iget-object v0, v7, LX/WOX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x8108d3000d34dcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-direct {v9}, LX/kyq;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "on_coming_back"

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v7, v2, v3, v0, v4}, LX/kyq;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)LX/bMP;

    move-result-object v0

    iput-object v1, v0, LX/bMP;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/4fe;->A0E:LX/bMP;

    invoke-interface {v6, v5}, LX/Cun;->Elv(LX/4fe;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, v7, LX/WOX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x8108d3000b34daL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, LX/WOX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x8108d3000e34ddL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    instance-of v0, v9, LX/WOc;

    if-eqz v0, :cond_8

    :cond_7
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3
.end method

.method public final Gga(LX/4dm;LX/ECy;LX/ECy;)V
    .locals 15

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    invoke-static {v3, v5}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v1, p0

    instance-of v0, p0, LX/WOX;

    if-eqz v0, :cond_4

    check-cast v1, LX/WOX;

    iget-object v0, v1, LX/WOX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AA;

    const-wide v0, 0x8108d3002834ecL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/ECy;->A07:Z

    if-nez v0, :cond_4

    move-object/from16 v0, p3

    iget-object v0, v0, LX/ECy;->A04:LX/86v;

    iget-object v1, v0, LX/86v;->A00:LX/ZCo;

    sget-object v0, LX/4dt;->A00:LX/4dt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/4dm;->A01:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SNO;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/SNO;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/kyq;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, p0, LX/kyq;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/kyq;->A01:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/kyq;->A05()I

    move-result v6

    iget v10, v3, LX/ECy;->A00:I

    :cond_0
    add-int/lit8 v10, v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    if-ge v10, v6, :cond_4

    invoke-virtual {p0, v10}, LX/kyq;->A07(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/kyq;->A04:LX/Lyw;

    invoke-interface {v0, v1}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/kyq;->A06(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5dt;->BKS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v4, v0, v1}, LX/kyq;->A0A(LX/SNO;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5, v4}, LX/kyq;->A09(Lcom/instagram/feed/media/Media;LX/SNO;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v10, :cond_4

    invoke-virtual {p0, v10}, LX/kyq;->A07(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/kyq;->A06(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->BKS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/kyq;->A02:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/kyq;->A05:LX/8cd;

    invoke-direct {p0}, LX/kyq;->A01()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/kyq;->A03:LX/ZCo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v13, v4, LX/SNO;->A00:J

    invoke-direct {p0, v1}, LX/kyq;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, LX/kyq;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v5 .. v14}, LX/8cd;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    :cond_2
    iget-object v8, p0, LX/kyq;->A06:LX/Cun;

    if-eqz v8, :cond_3

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    new-instance v7, LX/4fe;

    invoke-direct {v7, v0}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget v5, v3, LX/ECy;->A00:I

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, LX/kyq;->A01()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x771

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v4, v3, v6, v0, v5}, LX/kyq;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)LX/bMP;

    move-result-object v0

    iput-object v1, v0, LX/bMP;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/4fe;->A0E:LX/bMP;

    invoke-interface {v8, v7}, LX/Cun;->Elv(LX/4fe;)Z

    :cond_3
    iput-boolean v2, p0, LX/kyq;->A01:Z

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    goto/16 :goto_0
.end method

.method public final Ggb(LX/3oV;)V
    .locals 0

    return-void
.end method

.method public final Ggc(LX/4dm;Ljava/lang/Iterable;)Z
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5dt;->BKS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_0
    iget-object v1, p1, LX/4dm;->A01:Ljava/util/TreeMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v6, p0

    iget-boolean v0, p0, LX/kyq;->A02:Z

    if-nez v0, :cond_1

    const-string v10, ""

    :goto_1
    invoke-direct/range {v6 .. v12}, LX/kyq;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Iterable;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-wide v11, 0x7fffffffffffffffL

    goto :goto_0

    :cond_4
    return v5
.end method
