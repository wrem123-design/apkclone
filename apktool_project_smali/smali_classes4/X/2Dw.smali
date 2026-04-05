.class public LX/2Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nwz;


# instance fields
.field public final A00:J

.field public final A01:LX/8Xs;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Lyw;

.field public final A04:LX/Dem;

.field public final A05:LX/2Dv;

.field public final A06:LX/4cV;

.field public final A07:LX/BHl;

.field public final A08:LX/1FK;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/ZCo;

.field public final A0E:LX/nnp;

.field public final A0F:LX/Ktc;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/LEL;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/8Xs;Lcom/instagram/common/session/UserSession;LX/ZCo;LX/nnp;LX/Lyw;LX/Dem;LX/Ktc;LX/2Dv;LX/4cV;LX/BHl;LX/1FK;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Dw;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2Dw;->A08:LX/1FK;

    iput-object p1, p0, LX/2Dw;->A01:LX/8Xs;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2Dw;->A06:LX/4cV;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2Dw;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/2Dw;->A05:LX/2Dv;

    iput-object p5, p0, LX/2Dw;->A03:LX/Lyw;

    iput-object p4, p0, LX/2Dw;->A0E:LX/nnp;

    iput-object p7, p0, LX/2Dw;->A0F:LX/Ktc;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2Dw;->A07:LX/BHl;

    iput-object p6, p0, LX/2Dw;->A04:LX/Dem;

    iput-object p3, p0, LX/2Dw;->A0D:LX/ZCo;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2Dw;->A0G:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2Dw;->A0H:LX/LEL;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e300391135L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Dw;->A0A:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a9600004276L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Dw;->A0J:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e3004c1145L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Dw;->A0B:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e1f00055489L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114e700036cf4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, LX/2Dw;->A0C:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8203e3005d0b46L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/2Dw;->A0I:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e1f00031d2dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8214e700012244L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    :cond_2
    iput-wide v1, p0, LX/2Dw;->A00:J

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d3001834e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Dw;->A0K:Z

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/2Dw;->A01:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, ""

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    const/16 v0, 0x32

    if-ge v3, v0, :cond_2

    iget-object v0, v1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x41

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/8jV;->A0W()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4e

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4f

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static final A01(LX/A3Y;LX/4fe;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_3

    check-cast p0, LX/C6D;

    iget-object p0, p0, LX/C6D;->A07:Ljava/util/List;

    :goto_0
    const-string v3, ""

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v4, v1, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    const-string v0, "tbi_push_up_indirect,"

    :goto_3
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-gt v0, v1, :cond_1

    const-string v0, "tbi_push_down_indirect,"

    goto :goto_3

    :cond_1
    const-string v0, "tbi_target_gap_indirect,"

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p1}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    return-object v3

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final AJm()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final bridge synthetic AKb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Akz(LX/Cun;)Ljava/util/ArrayList;
    .locals 9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, LX/2Dw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d3001b34e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2Dw;->A03:LX/Lyw;

    iget-object v2, p0, LX/2Dw;->A01:LX/8Xs;

    iget-object v0, p0, LX/2Dw;->A0D:LX/ZCo;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/HAe;

    invoke-direct {v1, v7, v0, v3, p1}, LX/kyq;-><init>(Lcom/instagram/common/session/UserSession;LX/ZCo;LX/Lyw;LX/Cun;)V

    iput-object v2, v1, LX/HAe;->A00:LX/8Xs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208d300261597L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-eqz v1, :cond_2

    iget-object v6, p0, LX/2Dw;->A03:LX/Lyw;

    iget-object v5, p0, LX/2Dw;->A01:LX/8Xs;

    iget-object v4, p0, LX/2Dw;->A0D:LX/ZCo;

    iget-object v3, p0, LX/2Dw;->A0G:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, LX/2Dw;->A0H:LX/LEL;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/WOc;

    invoke-direct {v1, v7, v4, v6, p1}, LX/kyq;-><init>(Lcom/instagram/common/session/UserSession;LX/ZCo;LX/Lyw;LX/Cun;)V

    iput-object v5, v1, LX/WOc;->A00:LX/8Xs;

    iput-object v4, v1, LX/WOc;->A01:LX/ZCo;

    iput-object p1, v1, LX/WOc;->A02:LX/Cun;

    iput-object v3, v1, LX/WOc;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/WOc;->A05:Z

    iput-object v0, v1, LX/WOc;->A04:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v8
.end method

.method public final AqP()Z
    .locals 3

    iget-object v0, p0, LX/2Dw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d3001a34e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic CFS(I)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/2Dw;->A05:LX/2Dv;

    iget-boolean v0, p0, LX/2Dw;->A0A:Z

    iget-object v1, p0, LX/2Dw;->A01:LX/8Xs;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    if-ltz p1, :cond_1

    invoke-interface {v1}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v3

    iget-object v0, v2, LX/2Dv;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CCl;

    iget-object v0, v0, LX/CCl;->A09:LX/8jV;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v4

    :cond_2
    iget-object v1, v2, LX/2Dv;->A04:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final CMn()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/2Dw;->A01:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final CMv()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/2Dw;->A01:LX/8Xs;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    invoke-interface {v1, v0}, LX/8Xs;->C2R(LX/5Ji;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final CTF()I
    .locals 1

    iget-object v0, p0, LX/2Dw;->A05:LX/2Dv;

    iget v0, v0, LX/2Dv;->A00:I

    return v0
.end method

.method public final CTG()I
    .locals 1

    iget-object v0, p0, LX/2Dw;->A05:LX/2Dv;

    iget v0, v0, LX/2Dv;->A01:I

    return v0
.end method

.method public final DWP(LX/A3Y;LX/nny;LX/4fe;I)Ljava/lang/Integer;
    .locals 37

    move-object/from16 v0, p0

    instance-of v1, v0, LX/HbQ;

    move-object/from16 v36, p2

    move/from16 v2, p4

    if-eqz v1, :cond_4

    invoke-static/range {v36 .. v36}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface/range {v36 .. v36}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCl;

    iget-object v5, v1, LX/CCl;->A09:LX/8jV;

    iget-object v4, v0, LX/2Dw;->A08:LX/1FK;

    iget-boolean v3, v1, LX/CCl;->A07:Z

    iget-object v1, v1, LX/CCl;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/5Gl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v5, v1, v2, v3}, LX/1FK;->A0E(LX/8jV;Ljava/lang/String;IZ)V

    iget-object v1, v5, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v1}, LX/2In;->A00(LX/5Ji;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/2Dw;->A05:LX/2Dv;

    invoke-virtual {v5}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-object v2, v1, LX/5dC;->A0f:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2Dv;->A05:Ljava/util/Set;

    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v0, LX/2Dw;->A06:LX/4cV;

    iget-object v0, v0, LX/2Dw;->A09:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1FK;->A0H(LX/4cV;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-virtual {v5}, LX/8jV;->A0W()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/2Dw;->A05:LX/2Dv;

    invoke-virtual {v5}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/2Dv;->A07:Ljava/util/Set;

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LX/8jV;->A0M()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/2Dw;->A05:LX/2Dv;

    invoke-virtual {v5}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    move-object/from16 v1, v36

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    move-object/from16 v1, p3

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {v36 .. v36}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/CCl;

    iget-object v3, v6, LX/CCl;->A09:LX/8jV;

    iget-object v7, v0, LX/2Dw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x8103dd003810f3L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/4 v10, 0x1

    iget-object v9, v0, LX/2Dw;->A01:LX/8Xs;

    if-eqz v4, :cond_5

    invoke-interface {v9}, LX/8Xs;->size()I

    move-result v4

    sub-int/2addr v4, v10

    if-ltz v4, :cond_7

    invoke-interface {v9}, LX/8Xs;->size()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-interface {v9, v4}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v4

    iget-object v5, v4, LX/8jV;->A0M:LX/5Ji;

    sget-object v4, LX/5Ji;->A0I:LX/5Ji;

    if-eq v5, v4, :cond_7

    :cond_5
    invoke-interface {v9}, LX/8Xs;->size()I

    move-result v4

    :goto_3
    if-ltz p4, :cond_22

    if-gt v2, v4, :cond_22

    iget-boolean v4, v0, LX/2Dw;->A0B:Z

    if-eqz v4, :cond_6

    if-eqz p4, :cond_8

    :cond_6
    iget v4, v1, LX/4fe;->A02:I

    if-lt v4, v2, :cond_8

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_7
    invoke-interface {v9}, LX/8Xs;->size()I

    move-result v4

    sub-int/2addr v4, v10

    goto :goto_3

    :cond_8
    iget-object v4, v3, LX/8jV;->A0M:LX/5Ji;

    move-object/from16 v35, v4

    invoke-static/range {v35 .. v35}, LX/2In;->A00(LX/5Ji;)Z

    move-result v4

    invoke-static {v7, v4}, LX/3oD;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_9
    iget-object v4, v0, LX/2Dw;->A08:LX/1FK;

    move-object/from16 v34, v4

    iget-boolean v9, v6, LX/CCl;->A07:Z

    iget-object v4, v6, LX/CCl;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_21

    invoke-static {v4}, LX/5Gl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object/from16 v4, v34

    invoke-virtual {v4, v3, v5, v2, v9}, LX/1FK;->A0E(LX/8jV;Ljava/lang/String;IZ)V

    invoke-virtual {v1}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v4

    const-string v5, "pushdown_rule_met"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-boolean v4, v1, LX/4fe;->A0Q:Z

    if-eqz v4, :cond_c

    :cond_a
    iget-object v4, v0, LX/2Dw;->A03:LX/Lyw;

    invoke-interface {v4, v8}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v15, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_20

    iget-object v4, v0, LX/2Dw;->A07:LX/BHl;

    invoke-interface {v4, v15}, LX/Lmr;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v4

    if-eqz v4, :cond_b

    iput-object v5, v4, LX/6Aa;->A29:Ljava/lang/String;

    :cond_b
    :goto_5
    iget-object v9, v6, LX/CCl;->A0B:LX/3iU;

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, LX/8jK;->A0A()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v0, LX/2Dw;->A04:LX/Dem;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v29, -0x40800000    # -1.0f

    iget v13, v1, LX/4fe;->A02:I

    invoke-direct {v0}, LX/2Dw;->A00()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3, v7}, LX/8jV;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/1rm;

    invoke-direct {v9, v11, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [LX/1rm;

    move-result-object v9

    invoke-static {v9}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v25

    if-eqz v4, :cond_1e

    iget-object v4, v4, LX/6Aa;->A2E:Ljava/lang/String;

    :goto_7
    const/16 v16, 0x0

    const-string v21, ""

    const/16 v31, -0x1

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v16

    move/from16 v30, v13

    invoke-interface/range {v14 .. v31}, LX/Bkn;->Dw1(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    :cond_c
    invoke-virtual {v1}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v4

    const-string v14, "time_rule_did_meet"

    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-boolean v4, v1, LX/4fe;->A0S:Z

    if-eqz v4, :cond_12

    :cond_d
    iget-object v4, v0, LX/2Dw;->A03:LX/Lyw;

    invoke-interface {v4, v8}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v7}, LX/8jV;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, LX/CCl;->A0B:LX/3iU;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, LX/8jK;->A0A()I

    move-result v9

    :goto_8
    iget-boolean v4, v0, LX/2Dw;->A0K:Z

    if-eqz v4, :cond_1c

    if-eqz v7, :cond_1c

    iget v11, v7, LX/8jK;->A06:I

    :goto_9
    iget-boolean v8, v0, LX/2Dw;->A0J:Z

    if-eqz v8, :cond_1b

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/2Dw;->A01(LX/A3Y;LX/4fe;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, LX/2Dw;->A07:LX/BHl;

    invoke-virtual {v4, v3}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v4

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/4ND;->A0d:LX/6Aa;

    if-eqz v10, :cond_e

    iput-object v7, v10, LX/6Aa;->A29:Ljava/lang/String;

    :cond_e
    iget v15, v1, LX/4fe;->A03:I

    iget v4, v1, LX/4fe;->A0C:I

    sub-int/2addr v15, v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v10, :cond_f

    iput-object v4, v10, LX/6Aa;->A1j:Ljava/lang/Integer;

    :cond_f
    :goto_a
    iget-object v4, v0, LX/2Dw;->A04:LX/Dem;

    move-object/from16 v33, v4

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v22, ""

    if-nez v7, :cond_10

    move-object/from16 v7, v22

    :cond_10
    iget-object v4, v1, LX/4fe;->A0G:Ljava/lang/Double;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v10, v4

    :goto_b
    iget v4, v1, LX/4fe;->A02:I

    move/from16 v16, v4

    invoke-direct {v0}, LX/2Dw;->A00()Ljava/lang/String;

    move-result-object v23

    iget-object v15, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v5, v1, LX/4fe;->A0N:Ljava/lang/String;

    iget-object v4, v1, LX/4fe;->A0I:Ljava/lang/Integer;

    const/16 v17, 0x0

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v17

    move-object/from16 v26, v13

    move/from16 v30, v10

    move/from16 v31, v16

    move/from16 v32, v11

    move-object/from16 v16, v15

    move-object/from16 v18, v4

    move-object/from16 v15, v33

    invoke-interface/range {v15 .. v32}, LX/Bkn;->Dw1(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    if-eqz v8, :cond_19

    invoke-virtual {v1}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object/from16 v22, v4

    :cond_11
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_c
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v10, " to "

    new-instance v7, Ljava/lang/StringBuilder;

    if-eqz v8, :cond_18

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Moved from position "

    invoke-static {v4, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v4, v1, LX/4fe;->A0C:I

    add-int v4, v4, p4

    iget v1, v1, LX/4fe;->A03:I

    sub-int/2addr v4, v1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_d
    invoke-static {v10, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/2Dw;->A0F:LX/Ktc;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/Ktc;->A03:LX/5zD;

    invoke-virtual {v1, v5, v2, v4}, LX/5zD;->A08(Ljava/util/List;ILjava/lang/String;)V

    :cond_12
    invoke-static/range {v35 .. v35}, LX/2In;->A00(LX/5Ji;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v5, v0, LX/2Dw;->A05:LX/2Dv;

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-object v4, v1, LX/5dC;->A0f:Ljava/lang/String;

    :goto_e
    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/2Dv;->A05:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput v2, v5, LX/2Dv;->A00:I

    :cond_13
    :goto_f
    iget-object v4, v0, LX/2Dw;->A05:LX/2Dv;

    iget-boolean v1, v0, LX/2Dw;->A0A:Z

    if-eqz v1, :cond_15

    iget-object v1, v4, LX/2Dv;->A06:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_10
    move-object/from16 v1, v36

    iput-object v1, v4, LX/2Dv;->A02:LX/nny;

    iget-object v4, v4, LX/2Dv;->A03:Ljava/util/Map;

    sget-object v2, LX/8jO;->A02:LX/8jO;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/2Dw;->A06:LX/4cV;

    iget-object v2, v0, LX/2Dw;->A09:Ljava/lang/String;

    move-object/from16 v1, v34

    invoke-virtual {v1, v4, v2}, LX/1FK;->A0H(LX/4cV;Ljava/lang/String;)V

    iget-object v0, v0, LX/2Dw;->A07:LX/BHl;

    invoke-virtual {v0, v3}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v1

    iget-object v0, v6, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/8jK;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    iput-object v0, v1, LX/4ND;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_11

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/2Dv;->A04:Ljava/util/Map;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_16
    invoke-virtual {v3}, LX/8jV;->A0W()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v5, v0, LX/2Dw;->A05:LX/2Dv;

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/2Dv;->A07:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput v2, v5, LX/2Dv;->A01:I

    goto :goto_f

    :cond_17
    invoke-virtual {v3}, LX/8jV;->A0M()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v5, v0, LX/2Dw;->A05:LX/2Dv;

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_18
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insert success Moved from position "

    invoke-static {v1, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_19
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_c

    :cond_1a
    const/high16 v10, -0x40800000    # -1.0f

    goto/16 :goto_b

    :cond_1b
    iget-object v7, v1, LX/4fe;->A0M:Ljava/lang/String;

    goto/16 :goto_a

    :cond_1c
    const/4 v11, -0x1

    goto/16 :goto_9

    :cond_1d
    const/4 v9, -0x1

    goto/16 :goto_8

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1f
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_22
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic Dhh(LX/A3Y;Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v6, p2

    check-cast v6, LX/CCl;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v6, LX/CCl;->A09:LX/8jV;

    iget-object v0, v3, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    const/4 v10, 0x0

    move-object/from16 v7, p0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1Q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/2Dw;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v12, v7, LX/2Dw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2Dx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ft;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Ft;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, LX/A3Y;->C0D()J

    move-result-wide v8

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/2Dw;->A07:LX/BHl;

    invoke-virtual {v0, v3}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LX/A3Y;->C0D()J

    move-result-wide v0

    iput-wide v0, v2, LX/4ND;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x3e8

    div-long v0, v8, v0

    :cond_0
    cmp-long v2, v0, v4

    if-ltz v2, :cond_3

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x810e1f0006548aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v11, v7, LX/2Dw;->A04:LX/Dem;

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v4, v2, LX/5dC;->A0f:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/A3Y;->C0A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, LX/A3Y;->C0D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, LX/A3Y;->Cl7()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v18, "duplicate_ad_invalidation_ttl_expired"

    move-object/from16 v17, v6

    move-object/from16 v19, v4

    invoke-interface/range {v11 .. v19}, LX/nnq;->Dvz(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v10

    :cond_2
    iget-wide v4, v7, LX/2Dw;->A00:J

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/2Dw;->A01:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v10

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    return v10
.end method

.method public final bridge synthetic E3i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E86(LX/8jO;)LX/nny;
    .locals 1

    iget-object v0, p0, LX/2Dw;->A05:LX/2Dv;

    if-nez p1, :cond_0

    iget-object v0, v0, LX/2Dv;->A02:LX/nny;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/2Dv;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    return-object v0
.end method

.method public final FOl()V
    .locals 2

    iget-object v1, p0, LX/2Dw;->A05:LX/2Dv;

    const/4 v0, -0x1

    iput v0, v1, LX/2Dv;->A00:I

    iput v0, v1, LX/2Dv;->A01:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Dv;->A02:LX/nny;

    iget-object v0, v1, LX/2Dv;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/2Dv;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/2Dv;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-boolean v0, p0, LX/2Dw;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Dv;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Fi2(Ljava/lang/Object;)V
    .locals 3

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsSponsoredContentInjector"

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    const-string v1, "HP Push-Up is not supported for Reels Ads"

    if-eqz v2, :cond_0

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fi3(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final Fi4(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 34

    move-object/from16 v20, p2

    invoke-static/range {v20 .. v20}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v25, p1

    invoke-static/range {v25 .. v25}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/2Dw;->A0I:Z

    move/from16 v11, p3

    move/from16 v21, p5

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/2Dw;->A01:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v11, v0, :cond_1

    iget-object v3, v10, LX/2Dw;->A04:LX/Dem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pushup failed: nextAdPosition out of bound, nextAdPosition: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxSeenIndex "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "AD_POSITION_OOB"

    const-string v0, ""

    invoke-interface {v3, v0, v2, v1}, LX/Lxb;->Dvq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v10, LX/2Dw;->A05:LX/2Dv;

    iget-boolean v0, v10, LX/2Dw;->A0A:Z

    iget-object v9, v10, LX/2Dw;->A01:LX/8Xs;

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/2Dv;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_0
    const/4 v1, 0x3

    new-instance v0, LX/Lax;

    invoke-direct {v0, v9, v1}, LX/Lax;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/high16 v3, -0x40800000    # -1.0f

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v2, v11

    :cond_2
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_e

    invoke-interface {v9, v2}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v1

    iget-object v0, v1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/8jV;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-interface {v9, v2}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v0

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CCl;

    iget-object v5, v6, LX/CCl;->A09:LX/8jV;

    invoke-interface {v9, v5}, LX/8Xs;->Bz5(LX/8jV;)I

    move-result v4

    if-lt v4, v11, :cond_4

    if-ne v4, v11, :cond_5

    iget-object v2, v6, LX/CCl;->A0B:LX/3iU;

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/3iU;->A02:LX/Ma6;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Ma6;->D6b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    :goto_3
    iget-object v0, v2, LX/3iU;->A02:LX/Ma6;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Ma6;->CZV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v19

    :cond_5
    :goto_4
    iget-object v1, v10, LX/2Dw;->A0E:LX/nnp;

    invoke-interface {v9}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    move/from16 v13, p4

    sub-int v12, v4, p4

    invoke-interface {v1, v5, v0, v12}, LX/nnp;->DrM(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v10, LX/2Dw;->A08:LX/1FK;

    invoke-virtual {v2, v5}, LX/1FK;->A0B(LX/8jV;)V

    iget-boolean v1, v6, LX/CCl;->A07:Z

    iget-object v0, v6, LX/CCl;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5Gl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v5, v0, v12, v1}, LX/1FK;->A0E(LX/8jV;Ljava/lang/String;IZ)V

    iget-object v0, v10, LX/2Dw;->A0F:LX/Ktc;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/Ktc;->A03:LX/5zD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x495

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v12, v1}, LX/5zD;->A08(Ljava/util/List;ILjava/lang/String;)V

    :cond_6
    iget-object v0, v6, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_7

    iput v13, v0, LX/3iU;->A00:I

    :cond_7
    iget-object v0, v10, LX/2Dw;->A03:LX/Lyw;

    invoke-interface {v0, v6}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/2Dw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/8jV;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_a

    iget-object v0, v10, LX/2Dw;->A07:LX/BHl;

    invoke-interface {v0, v1}, LX/Lmr;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v2

    :goto_6
    add-int/lit8 v0, v12, -0x1

    invoke-interface {v9, v0}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v1

    add-int/lit8 v0, v12, 0x1

    invoke-interface {v9, v0}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/4Nq;->A00(LX/8jV;)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    if-eqz v0, :cond_8

    invoke-static {v0}, LX/4Nq;->A00(LX/8jV;)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1, v0}, LX/6Aa;->A0m(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_e
    const-string v7, ""

    goto/16 :goto_1

    :cond_f
    iget-object v0, v1, LX/2Dv;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    :cond_10
    const-string v1, "tbi_push_up"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-interface {v9, v0}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v5

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_11

    invoke-interface {v9}, LX/8Xs;->size()I

    move-result v0

    if-ge v4, v0, :cond_11

    invoke-interface {v9, v4}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v0

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_11

    iget-object v0, v10, LX/2Dw;->A07:LX/BHl;

    invoke-interface {v0, v4}, LX/Lmr;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v4

    if-eqz v4, :cond_11

    if-eqz v6, :cond_12

    const-string v0, "tbi_push_up_indirect"

    :goto_a
    iput-object v0, v4, LX/6Aa;->A29:Ljava/lang/String;

    :cond_11
    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    move-object v0, v1

    goto :goto_a

    :cond_13
    iget-object v4, v10, LX/2Dw;->A07:LX/BHl;

    invoke-virtual {v4, v5}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_14

    iput-object v1, v0, LX/6Aa;->A29:Ljava/lang/String;

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v4, v5}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_15

    iput-object v2, v0, LX/6Aa;->A1i:Ljava/lang/Integer;

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v4, v5}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_16

    iput-object v7, v0, LX/6Aa;->A2D:Ljava/lang/String;

    :cond_16
    iget-object v4, v10, LX/2Dw;->A04:LX/Dem;

    iget-object v0, v10, LX/2Dw;->A03:LX/Lyw;

    invoke-interface {v0, v5}, LX/Lyw;->Bvw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-direct {v10}, LX/2Dw;->A00()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/16 v33, -0x1

    move-object/from16 v20, v18

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v17

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move/from16 v31, v3

    move/from16 v32, v21

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-interface/range {v16 .. v33}, LX/Bkn;->Dw1(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    return-void
.end method

.method public final bridge synthetic GaG(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CCl;->A09:LX/8jV;

    iget-object v0, p0, LX/2Dw;->A01:LX/8Xs;

    invoke-interface {v0, v1}, LX/8Xs;->DSF(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Dw;->A08:LX/1FK;

    invoke-virtual {v0, v1}, LX/1FK;->A0B(LX/8jV;)V

    iget-object v1, p0, LX/2Dw;->A05:LX/2Dv;

    iget-boolean v0, p0, LX/2Dw;->A0A:Z

    invoke-virtual {v1, p1, v0}, LX/2Dv;->A00(LX/CCl;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GaH(LX/Azu;Ljava/util/Map;)LX/nny;
    .locals 7

    iget-object v0, p0, LX/2Dw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bd900294a86L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x273936d0

    const-string v1, "uninjectMostRecentInjectedItem reason"

    invoke-interface {v4, v3, v1, v2, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Ka6;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    const-string v1, "uninjection_reason"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v1, "reason"

    invoke-interface {v3, v1, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/Azu;->A00:LX/8jO;

    :cond_3
    invoke-virtual {p0, v0}, LX/2Dw;->E86(LX/8jO;)LX/nny;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CCl;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/CCl;->A09:LX/8jV;

    iget-object v0, p0, LX/2Dw;->A01:LX/8Xs;

    invoke-interface {v0, v1}, LX/8Xs;->DSF(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2Dw;->A08:LX/1FK;

    invoke-virtual {v0, v1}, LX/1FK;->A0B(LX/8jV;)V

    iget-object v1, p0, LX/2Dw;->A05:LX/2Dv;

    iget-boolean v0, p0, LX/2Dw;->A0A:Z

    invoke-virtual {v1, v2, v0}, LX/2Dv;->A00(LX/CCl;Z)V

    :cond_4
    return-object v3

    :cond_5
    return-object v0
.end method

.method public final GbF()V
    .locals 0

    return-void
.end method
