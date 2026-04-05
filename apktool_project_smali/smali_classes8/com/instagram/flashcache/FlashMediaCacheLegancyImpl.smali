.class public final Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzm;
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public A00:J

.field public A01:LX/HqY;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/flashcache/FlashMediaLocalDataSource;

.field public final A05:LX/1G9;

.field public final A06:LX/2hA;

.field public final A07:LX/2hf;

.field public final A08:LX/jAX;

.field public final A09:LX/1U8;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v0

    new-instance v2, LX/2hf;

    invoke-direct {v2, v0}, LX/2hf;-><init>(LX/2he;)V

    iput-object v2, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A07:LX/2hf;

    const/16 v0, 0xe

    const/4 v4, 0x0

    new-instance v1, LX/1G9;

    invoke-direct {v1, v2, v4, v0}, LX/1G9;-><init>(LX/9FD;LX/9l3;I)V

    iput-object v1, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A05:LX/1G9;

    new-instance v0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    invoke-direct {v0, p1, p2}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A04:Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    sget-object v0, LX/2hA;->A08:LX/2hA;

    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A06:LX/2hA;

    const v0, 0x251b9fd8

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A08:LX/jAX;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/AOU;

    invoke-direct {v0, v4, v2, v1}, LX/AOU;-><init>(LX/igO;LX/1U8;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iput-object v2, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A09:LX/1U8;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A02:Ljava/util/List;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A00:J

    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    sget-object v0, LX/21Q;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A00:J

    return-void
.end method

.method public static final A00(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/Noe;LX/Nlo;LX/igO;)Ljava/lang/Object;
    .locals 7

    move-object v6, p0

    move-object p0, p2

    const/4 v4, 0x4

    instance-of v0, p3, LX/Mjs;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/Mjs;

    iget v0, v2, LX/Mjs;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Mjs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Mjs;->A00:I

    :goto_0
    iget-object v5, v2, LX/Mjs;->A04:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/Mjs;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_2

    if-eq v4, v3, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Mjs;

    invoke-direct {v2, v6, p3, v4}, LX/Mjs;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Noe;->Eie()V

    invoke-static {v6, p1, p2, v2, v0}, LX/Mjs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjs;I)V

    invoke-static {v6, p1, v2}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/Noe;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_2
    iget-object p0, v2, LX/Mjs;->A03:Ljava/lang/Object;

    iget-object p1, v2, LX/Mjs;->A02:Ljava/lang/Object;

    check-cast p1, LX/Noe;

    iget-object v6, v2, LX/Mjs;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v6}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A05(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;)V

    iget-object v0, v6, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01:LX/HqY;

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/Noe;->Eid()V

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/HqY;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, LX/Noe;->Eid()V

    iget-object v0, v6, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A05:LX/1G9;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    const/4 p1, 0x0

    const/16 p2, 0xa

    new-instance v4, LX/26T;

    invoke-direct/range {v4 .. v9}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/Mjs;->A01:Ljava/lang/Object;

    iput-object p1, v2, LX/Mjs;->A02:Ljava/lang/Object;

    iput-object p1, v2, LX/Mjs;->A03:Ljava/lang/Object;

    iput v3, v2, LX/Mjs;->A00:I

    invoke-static {v2, v0, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_5
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method

.method public static final A01(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/Noe;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0xf

    instance-of v0, p2, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Mjv;

    iget v0, v6, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mjv;->A00:I

    :goto_0
    iget-object v2, v6, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Mjv;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01:LX/HqY;

    if-nez v0, :cond_7

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/HqY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HqY;->A00:Ljava/util/LinkedList;

    iput-object v0, v1, LX/HqY;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01:LX/HqY;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/Noe;->EqP()V

    :cond_2
    iget-object v5, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A04:Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    iget-wide v9, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A00:J

    invoke-static {p0, p1, v6, v3}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    const-wide/32 v7, 0x2932e00

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A04(LX/igO;JJ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p1, v6, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast p1, LX/Noe;

    iget-object p0, v6, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/util/Collection;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/Noe;->EqO()V

    :cond_5
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01:LX/HqY;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/HqY;->A00(Ljava/util/Collection;)V

    :cond_6
    invoke-static {p0}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A05(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;)V

    :cond_7
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static final A02(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x10

    instance-of v0, p2, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Mjv;

    iget v0, v4, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mjv;->A00:I

    :goto_0
    iget-object v3, v4, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mjv;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, v4, v0}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v4}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/Noe;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v4, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v4, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01:LX/HqY;

    if-eqz v4, :cond_4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/HqY;->A01:Ljava/util/Set;

    const/16 v0, 0x3c

    new-instance v1, LX/ltu;

    invoke-direct {v1, p1, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-instance v0, LX/25v;

    invoke-direct {v0, v1, v3}, LX/25v;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v2, v4, LX/HqY;->A00:Ljava/util/LinkedList;

    const/16 v0, 0x3d

    new-instance v1, LX/ltu;

    invoke-direct {v1, p1, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/25v;

    invoke-direct {v0, v1, v3}, LX/25v;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_4
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static final A03(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xe

    instance-of v0, p2, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Mjv;

    iget v0, v4, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mjv;->A00:I

    :goto_0
    iget-object v3, v4, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mjv;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, v4, v0}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v4}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/Noe;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v4, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p0, v4, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01:LX/HqY;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/HqY;->A00(Ljava/util/Collection;)V

    :cond_4
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static final A04(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x21

    instance-of v0, p1, LX/Mju;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Mju;

    iget v0, v4, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mju;->A00:I

    :goto_0
    iget-object v3, v4, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mju;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/Mju;->A01:Ljava/lang/Object;

    iput v0, v4, LX/Mju;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v4}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/Noe;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v4, LX/Mju;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01:LX/HqY;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/HqY;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/HqY;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static final A05(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;)V
    .locals 8

    iget-object v7, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01:LX/HqY;

    iget-object v6, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A02:Ljava/util/List;

    if-eqz v7, :cond_4

    iget-object v5, v7, LX/HqY;->A00:Ljava/util/LinkedList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mfg;

    invoke-interface {v0, v2}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v7, LX/HqY;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final ABA(Ljava/util/List;Z)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A09:LX/1U8;

    iget-object v4, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A08:LX/jAX;

    sget-object v3, LX/1ze;->A04:LX/1ze;

    const/4 v2, 0x0

    const/16 v0, 0x3f

    new-instance v1, LX/35V;

    invoke-direct {v1, p1, p0, v2, v0}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AxB()V
    .locals 0

    return-void
.end method

.method public final Bkb()Ljava/util/List;
    .locals 2

    const-string v1, "getFlashMediaList is not supported in legacy cache"

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bkc(LX/Noe;LX/Nlo;)V
    .locals 10

    move-object v7, p0

    iget-object v3, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A09:LX/1U8;

    iget-object v2, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A08:LX/jAX;

    sget-object v1, LX/1ze;->A04:LX/1ze;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    new-instance v4, LX/20V;

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v2, v1}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Djj(LX/6x2;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FeI()LX/4wi;
    .locals 3

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01:LX/HqY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HqY;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/4wj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)LX/4wi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FnS()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A09:LX/1U8;

    iget-object v4, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A08:LX/jAX;

    sget-object v3, LX/1ze;->A04:LX/1ze;

    const/4 v2, 0x0

    const/16 v0, 0x38

    new-instance v1, LX/28O;

    invoke-direct {v1, p0, v2, v0}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FoY(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A09:LX/1U8;

    iget-object v4, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A08:LX/jAX;

    sget-object v3, LX/1ze;->A04:LX/1ze;

    const/4 v2, 0x0

    const/16 v0, 0x22

    new-instance v1, LX/35s;

    invoke-direct {v1, p0, p1, v2, v0}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G5f(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A02:Ljava/util/List;

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 7

    const v0, 0x4674a040

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v5, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A09:LX/1U8;

    iget-object v4, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A08:LX/jAX;

    sget-object v3, LX/1ze;->A04:LX/1ze;

    const/4 v2, 0x0

    const/16 v0, 0x37

    new-instance v1, LX/28O;

    invoke-direct {v1, p0, v2, v0}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1aade450

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x3d74224d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x7636eefb

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-static {p0}, LX/2hA;->A04(LX/Psu;)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01:LX/HqY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HqY;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
