.class public final LX/5VS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nwz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/LmR;

.field public final A06:LX/Lyw;

.field public final A07:LX/5VR;

.field public final A08:Ljava/util/LinkedList;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LmR;LX/Lyw;LX/5VR;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5VS;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5VS;->A05:LX/LmR;

    iput-object p4, p0, LX/5VS;->A07:LX/5VR;

    iput-boolean p5, p0, LX/5VS;->A0B:Z

    iput-object p3, p0, LX/5VS;->A06:LX/Lyw;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5VS;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5VS;->A0A:Ljava/util/Set;

    const/4 v1, -0x1

    iput v1, p0, LX/5VS;->A01:I

    iput v1, p0, LX/5VS;->A02:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/5VS;->A08:Ljava/util/LinkedList;

    iput v1, p0, LX/5VS;->A03:I

    return-void
.end method

.method private final A00(LX/3ww;)Ljava/util/List;
    .locals 4

    iget-object v1, p0, LX/5VS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final AJm()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/5VS;->A05:LX/LmR;

    check-cast v0, LX/6KT;

    iget-object v0, v0, LX/6KT;->A0H:LX/6Kp;

    iget-object v0, v0, LX/6Kp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iget-object v1, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v1, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Cq;->C0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4gt;->A02:LX/4gt;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/3ww;->DqK()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/3ww;->A0q()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4gt;->A03:LX/4gt;

    goto :goto_1

    :cond_1
    sget-object v0, LX/4gt;->A04:LX/4gt;

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public final bridge synthetic AKb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/2sP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5VS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81001e00480071L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2sP;->A0S:LX/3ww;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3ww;->A0d:LX/7TJ;

    :cond_0
    return-void
.end method

.method public final Akz(LX/Cun;)Ljava/util/ArrayList;
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/5VS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d3000834d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/5VS;->A06:LX/Lyw;

    iget-object v2, p0, LX/5VS;->A05:LX/LmR;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/4dt;->A00:LX/4dt;

    new-instance v1, LX/JCl;

    invoke-direct {v1, v3, v0, v5, p1}, LX/kyq;-><init>(Lcom/instagram/common/session/UserSession;LX/ZCo;LX/Lyw;LX/Cun;)V

    iput-object v3, v1, LX/JCl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/JCl;->A01:LX/LmR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137600076923L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113760002691eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/DZO;->A02:LX/DZO;

    sget-object v0, LX/3hJ;->A02:LX/3hJ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137600086924L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/DZO;->A03:LX/DZO;

    sget-object v0, LX/3hJ;->A03:LX/3hJ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, LX/88u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/88u;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v0, LX/3hJ;->A02:LX/3hJ;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/HNy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HNy;->A00:LX/88u;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/3hJ;->A03:LX/3hJ;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/HNz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HNz;->A00:LX/88u;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v4
.end method

.method public final AqP()Z
    .locals 3

    iget-object v0, p0, LX/5VS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d3000034d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic CFS(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CMn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5VS;->A05:LX/LmR;

    check-cast v0, LX/6KT;

    iget-object v0, v0, LX/6KT;->A0H:LX/6Kp;

    iget-object v0, v0, LX/6Kp;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CMv()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CTF()I
    .locals 1

    iget v0, p0, LX/5VS;->A01:I

    return v0
.end method

.method public final CTG()I
    .locals 1

    iget v0, p0, LX/5VS;->A02:I

    return v0
.end method

.method public final DWP(LX/A3Y;LX/nny;LX/4fe;I)Ljava/lang/Integer;
    .locals 11

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-gez p4, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v7, p0, LX/5VS;->A05:LX/LmR;

    invoke-interface {v7}, LX/LmR;->getCount()I

    move-result v0

    if-le p4, v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v6, p0, LX/5VS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sP;

    iget-boolean v0, v5, LX/2sP;->A0Z:Z

    invoke-static {v6, v0}, LX/3oD;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v4, v5, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v4}, LX/3ww;->A0q()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/5VS;->A0A:Ljava/util/Set;

    invoke-virtual {v4}, LX/3ww;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/5VS;->A02:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/5VS;->A02:I

    :cond_3
    :goto_0
    iget-object v0, p0, LX/5VS;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    move-object v0, v7

    check-cast v0, LX/6KT;

    iget-object v0, v0, LX/6KT;->A0H:LX/6Kp;

    invoke-virtual {v0, v5, p4}, LX/6Kp;->A01(LX/2sP;I)V

    iget v0, p0, LX/5VS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5VS;->A00:I

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v9

    iget-object v2, v9, LX/BUF;->A5F:LX/41q;

    sget-object v10, LX/BUF;->A5R:[LX/lQb;

    const/16 v1, 0x3b

    aget-object v0, v10, v1

    invoke-interface {v2, v9, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v3, :cond_6

    aget-object v0, v10, v1

    invoke-interface {v2, v9, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v5, v0}, LX/69c;->A02(Lcom/instagram/common/session/UserSession;LX/2sP;I)V

    :cond_4
    :goto_1
    invoke-interface {v7}, LX/LmR;->EBq()V

    iget v1, p0, LX/5VS;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iput v1, p3, LX/4fe;->A09:I

    iput v0, p0, LX/5VS;->A03:I

    :cond_5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Inserted ad/netego at position %d"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3XU;->A00:LX/3XU;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_6
    invoke-virtual {v4, v6}, LX/3ww;->A1J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v9, LX/BUF;->A54:LX/41q;

    const/16 v1, 0x106

    aget-object v0, v10, v1

    invoke-interface {v2, v9, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    aget-object v0, v10, v1

    invoke-interface {v2, v9, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/3ww;->A00:I

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, LX/3ww;->DqK()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, p0, LX/5VS;->A01:I

    iget-object v9, v4, LX/3ww;->A0E:LX/1Cq;

    if-eqz v9, :cond_8

    invoke-interface {v9}, LX/1Cq;->C0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/a5j;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    if-eqz v9, :cond_9

    invoke-interface {v9}, LX/1Cq;->Ckr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, LX/1Cq;->Ckr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, LX/LmT;->Ccn(I)LX/2sP;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/2sP;->A0Z:Z

    if-ne v0, v3, :cond_9

    iget-object v0, v1, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0, v6, v8}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, v2, 0x1

    if-le p4, v0, :cond_9

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v6}, LX/3ww;->A1D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v6, v8}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_a

    iget-object v0, p0, LX/5VS;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v0, p0, LX/5VS;->A01:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/5VS;->A01:I

    goto/16 :goto_0

    :cond_b
    iget-object v0, v4, LX/3ww;->A0M:LX/7Ty;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/5VS;->A06:LX/Lyw;

    invoke-interface {v0, v5}, LX/Lyw;->DkW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v4}, LX/5VS;->A00(LX/3ww;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0, v6}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/5VS;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v4, v6, v8}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Dhh(LX/A3Y;Ljava/lang/Object;)Z
    .locals 5

    check-cast p2, LX/2sP;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p2, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v3}, LX/3ww;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5VS;->A0A:Ljava/util/Set;

    invoke-virtual {v3}, LX/3ww;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v3}, LX/3ww;->DqK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/3ww;->A0M:LX/7Ty;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5VS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/3ww;->A1D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, p0, LX/5VS;->A09:Ljava/util/Set;

    iget-object v1, p0, LX/5VS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v4}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v4
.end method

.method public final bridge synthetic E3i(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2sP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v0, LX/3ww;->A0h:LX/8jK;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8jK;->A02:Z

    :cond_0
    return-void
.end method

.method public final E86(LX/8jO;)LX/nny;
    .locals 1

    iget-object v0, p0, LX/5VS;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    return-object v0
.end method

.method public final FOl()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fi2(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2sP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v0, LX/3ww;->A0h:LX/8jK;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/5VS;->A0B:Z

    invoke-virtual {v1, v0}, LX/8jK;->A0E(Z)V

    :cond_0
    return-void
.end method

.method public final Fi3(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final Fi4(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GaG(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8

    check-cast p1, LX/2sP;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5VS;->A05:LX/LmR;

    invoke-interface {v1, p1}, LX/LmT;->DVK(LX/2sP;)I

    move-result v0

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/LmT;->Ccn(I)LX/2sP;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v5, v3, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v5, LX/3ww;->A0H:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    check-cast v1, LX/6KT;

    iget-object v0, v1, LX/6KT;->A0H:LX/6Kp;

    invoke-virtual {v0, v3}, LX/6Kp;->A02(LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/5VS;->A00:I

    sub-int/2addr v0, v7

    iput v0, p0, LX/5VS;->A00:I

    :cond_1
    iget-object v0, p0, LX/5VS;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/3ww;->DqK()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5VS;->A06:LX/Lyw;

    invoke-interface {v0, v3}, LX/Lyw;->DkW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v5}, LX/5VS;->A00(LX/3ww;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/5VS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5VS;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/5VS;->A09:Ljava/util/Set;

    iget-object v1, p0, LX/5VS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v1, v6}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/3ww;->A0q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/5VS;->A0A:Ljava/util/Set;

    invoke-virtual {v5}, LX/3ww;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_6
    return v7

    :cond_7
    return v6
.end method

.method public final GaH(LX/Azu;Ljava/util/Map;)LX/nny;
    .locals 6

    iget-object v1, p0, LX/5VS;->A08:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nny;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sP;

    iget-object v2, p0, LX/5VS;->A05:LX/LmR;

    invoke-interface {v2, v4}, LX/LmT;->DVK(LX/2sP;)I

    move-result v0

    if-ltz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/6KT;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6KT;->A0H:LX/6Kp;

    invoke-virtual {v0, v4}, LX/6Kp;->A02(LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/5VS;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/5VS;->A00:I

    :cond_0
    invoke-interface {v2}, LX/LmR;->EBq()V

    iget-object v2, v4, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v2}, LX/3ww;->DqK()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/5VS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v5}, LX/3ww;->A1D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/5VS;->A09:Ljava/util/Set;

    invoke-virtual {v2, v5, v1}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, LX/5VS;->A01:I

    :goto_1
    iput v0, p0, LX/5VS;->A03:I

    :cond_2
    return-object v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/3ww;->A0M:LX/7Ty;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5VS;->A06:LX/Lyw;

    invoke-interface {v0, v4}, LX/Lyw;->DkW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v2}, LX/5VS;->A00(LX/3ww;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0, v5}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/5VS;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v4, p0, LX/5VS;->A09:Ljava/util/Set;

    invoke-virtual {v2, v5, v1}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, LX/3ww;->A0q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5VS;->A0A:Ljava/util/Set;

    invoke-virtual {v2}, LX/3ww;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v0, p0, LX/5VS;->A02:I

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    return-object v3
.end method

.method public final GbF()V
    .locals 0

    return-void
.end method
