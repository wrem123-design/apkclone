.class public final LX/5eO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b4500261a0fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/5eO;->A00:Landroid/util/LruCache;

    return-void
.end method

.method private final A00(LX/LNt;Ljava/lang/Integer;)V
    .locals 5

    invoke-interface {p1}, LX/LNt;->CAC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LNj;

    invoke-interface {v3}, LX/LNj;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/5eP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/5eP;->A00:LX/LNj;

    iput-object p2, v2, LX/5eP;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/5eO;->A00:Landroid/util/LruCache;

    invoke-interface {v3}, LX/LNj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "STORE_DEFERRED_HINTS: count="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/LNt;->CAC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/8BS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/LNt;->CAC()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, ","

    const/16 v0, 0x1b

    new-instance v1, LX/9lg;

    invoke-direct {v1, v0}, LX/9lg;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/LNt;->CAC()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_2
    const-string v1, ""

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0, v1, v2}, LX/5eO;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A01(LX/LNj;LX/5eO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    const-string v1, "ClientHintsLoaderImpl.fetchMediaHint"

    const v0, -0x7a9c4a09

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {p0}, LX/LNj;->Cg7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_1

    :cond_0
    check-cast v2, LX/LNi;

    invoke-interface {v2}, LX/LNi;->Bxh()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Boolean;

    :cond_1
    const/4 p0, 0x0

    if-nez v3, :cond_2

    const/4 p0, 0x1

    :cond_2
    invoke-interface {v2}, LX/LNi;->Bxh()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    if-eqz v7, :cond_3

    invoke-direct/range {v6 .. v11}, LX/5eO;->A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_3
    invoke-interface {v2}, LX/LNi;->DFw()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v7, :cond_4

    invoke-direct/range {v6 .. v11}, LX/5eO;->A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_4
    const v2, -0x41b92f47

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/8ah;

    invoke-direct {v0, v3}, LX/8ah;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A14(LX/8ah;)LX/8fl;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "prefetchVideo "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/8BS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x74a89c78

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    :try_start_1
    iget-object v0, p1, LX/5eO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v2

    new-instance v0, LX/8ah;

    invoke-direct {v0, v3}, LX/8ah;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A14(LX/8ah;)LX/8fl;

    move-result-object v1

    new-instance v0, LX/8gt;

    invoke-direct {v0, v1, p4}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/8af;->A00(LX/8gt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x66e07890

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    move v3, v4

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5f08b780

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    const v0, 0x22e82e71

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x594327d9

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static final A02(LX/LNj;LX/5eO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    move-object v4, p0

    invoke-interface {p0}, LX/LNj;->CVn()Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p1

    move-object v5, p2

    move-object p0, p3

    move-object p1, p4

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/LNj;->CVn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v4, v3, p2, p3, p4}, LX/5eO;->A01(LX/LNj;LX/5eO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/5eO;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840b45002102f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-long p2, v0

    const-wide v0, 0x810b4500224740L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p4

    invoke-direct/range {v3 .. v10}, LX/5eO;->A03(LX/LNj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void
.end method

.method private final A03(LX/LNj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .locals 8

    new-instance v2, LX/9nM;

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/9nM;-><init>(LX/LNj;LX/5eO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/8r4;

    invoke-direct {v0, v2}, LX/8r4;-><init>(LX/9nM;)V

    invoke-virtual {v1, v0, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v0

    invoke-virtual {v0, v2, p5, p6}, LX/3kk;->A01(LX/1pA;J)V

    return-void
.end method

.method public static final A04(LX/1uc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 4

    invoke-interface {p1}, LX/Czo;->BEV()Ljava/lang/Object;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "prefetchImage "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/8BS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x2ec54a62

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p4}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4ak;->A0N:Z

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p3, v1, LX/4ak;->A0A:Ljava/lang/Integer;

    iput-boolean p5, v1, LX/4ak;->A0M:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ak;->A0K:Z

    invoke-virtual {v1}, LX/4ak;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6fe71292

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xd2636de

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method private final A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 8

    move-object v1, p0

    iget-object v0, p0, LX/5eO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5wF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/3zt;->A00:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    new-instance v0, LX/GkA;

    invoke-direct/range {v0 .. v7}, LX/GkA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/FKP;->A00(LX/KPt;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/8BR;

    move v6, p5

    invoke-direct/range {v0 .. v6}, LX/8BR;-><init>(LX/5eO;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/4aI;->A03(LX/KPs;)V

    return-void
.end method

.method public static final A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LNj;

    invoke-interface {v3}, LX/LNj;->CVn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/LNj;->CVn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v3}, LX/LNj;->Cg7()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_1
    const/4 v2, 0x0

    :cond_2
    add-int/2addr v8, v2

    invoke-interface {v3}, LX/LNj;->Cg7()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v2, 0x0

    :cond_4
    add-int/2addr v7, v2

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNi;

    invoke-interface {v0}, LX/LNi;->DFw()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_6

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    const/4 v2, 0x0

    :cond_9
    add-int/2addr v6, v2

    invoke-interface {v3}, LX/LNj;->Cg7()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v2, 0x0

    :cond_b
    add-int/2addr v5, v2

    goto/16 :goto_0

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNi;

    invoke-interface {v0}, LX/LNi;->DFw()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_d

    goto :goto_2

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNi;

    invoke-interface {v0}, LX/LNi;->Bxh()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_f

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_f

    goto :goto_2

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNi;

    invoke-interface {v0}, LX/LNi;->Bxh()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_11

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_11

    :goto_2
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    sget-object v2, LX/4fq;->A00:LX/4fq;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const-string/jumbo v3, "consumed_deferred_url_hint"

    :goto_3
    new-instance v4, LX/6CY;

    invoke-direct {v4}, LX/6CY;-><init>()V

    invoke-static {p0}, LX/8BS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-virtual {v4, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "image_count"

    invoke-virtual {v4, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "video_count"

    invoke-virtual {v4, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    if-lez v6, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "low_priority_image_count"

    invoke-virtual {v4, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :cond_14
    if-lez v5, :cond_15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "low_priority_video_count"

    invoke-virtual {v4, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :cond_15
    invoke-static {p2}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-virtual {v4, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v1, v4, LX/6CY;->A00:Ljava/util/Map;

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "client_hints"

    invoke-virtual {v2, v0, v3, v1}, LX/4fq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    const-string/jumbo v3, "cached_deferred_url_hint"

    goto :goto_3

    :cond_17
    const-string/jumbo v3, "received_client_media_hints"

    goto :goto_3
.end method


# virtual methods
.method public final A07(LX/LNt;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "ClientHintsLoaderImpl.onNextHints"

    const v0, -0x6bcc439d

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/5eO;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b4500314746L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    if-eq p2, v0, :cond_1

    invoke-interface {p1}, LX/LNt;->DAy()LX/1nM;

    invoke-interface {p1}, LX/LNt;->CAC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_0
    const v0, 0x2ada1a7d

    goto/16 :goto_2

    :cond_1
    invoke-interface {p1}, LX/LNt;->DAy()LX/1nM;

    invoke-interface {p1}, LX/LNt;->CAC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_2
    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onNextHints "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/8BS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x5de37801

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b45002f4744L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p3, ""

    :cond_4
    const-wide v0, 0x810b4500304745L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p2, LX/009;->A04:Ljava/lang/Integer;

    :cond_5
    invoke-interface {p1}, LX/LNt;->DAy()LX/1nM;

    move-result-object v1

    sget-object v0, LX/1nM;->A03:LX/1nM;

    if-ne v1, v0, :cond_6

    invoke-direct {p0, p1, p2}, LX/5eO;->A00(LX/LNt;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    invoke-interface {p1}, LX/LNt;->CAC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LNj;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, p0, p2, v0, p3}, LX/5eO;->A02(LX/LNj;LX/5eO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-interface {p1}, LX/LNt;->CAC()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p2, v0, p3, v1}, LX/5eO;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3901cb28

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    const v0, -0x622070bc
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1bf87311

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x7673fa80

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
