.class public final LX/22K;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/22K;->$t:I

    iput-object p1, p0, LX/22K;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/22K;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/5eI;->A03:LX/5eJ;

    iget-object v0, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/5eI;

    move-result-object v0

    iget-object v6, v0, LX/5eI;->A00:LX/8wF;

    const/16 v0, 0x527

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x49eb525a

    const-string v0, "UserReelMediasRoom.vacuum"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v6, LX/8wF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/5dN;->A01:LX/41q;

    sget-object v3, LX/5dN;->A0B:[LX/lQb;

    const/16 v0, 0x9

    aget-object v0, v3, v0

    invoke-static {p1, v4, v0, v1, v2}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    iget-object p1, v6, LX/8wF;->A02:LX/8wL;

    const-string v2, "VACUUM"

    const/4 v1, 0x0

    new-instance v0, LX/4xM;

    invoke-direct {v0, v2, v1}, LX/4xM;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/4xP;->A00(LX/Cen;)LX/4xP;

    move-result-object v3

    iget-object v2, v3, LX/4xP;->A06:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {v3}, LX/4xP;->CvF()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/9en;

    invoke-direct {v0, v3, v1}, LX/9en;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4xR;

    invoke-direct {v4, v2, v0}, LX/4xR;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, LX/4xR;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/8wL;->A01:LX/7u4;

    const/4 v0, 0x6

    new-instance v1, LX/31R;

    invoke-direct {v1, v3, v4, v0}, LX/31R;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, p0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    const-string v0, "Failed to vacuum room"

    invoke-static {v5, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/8wF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0X:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to vacuum room "

    invoke-static {v0, v1, v4}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4Gt;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Gt;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x61b540fc

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3f67aca7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/22K;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast p0, LX/8PN;

    iget-object v2, p0, LX/8PN;->A01:LX/0AA;

    const-wide v0, 0x810fe500035da4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8PN;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/2D9;

    invoke-direct {v0, v1}, LX/2D9;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/8PN;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v6, LX/6wA;->A03:LX/6wb;

    iget-object v5, v6, LX/6wA;->A02:LX/6wz;

    const-class v4, Ljava/util/Map;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/2GB;

    invoke-direct {v2, v3, v0}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    const-class v0, Ljava/lang/Long;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v1

    new-instance v0, LX/2GB;

    invoke-direct {v0, v3, v1}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v4, v2, v0}, LX/0zK;->A05(Ljava/lang/Class;LX/2GB;LX/2GB;)LX/0zS;

    move-result-object v0

    invoke-static {v0, v5}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/8PN;->A02:LX/2th;

    sget-object v2, LX/8PY;->A00:LX/41q;

    sget-object v1, LX/8PY;->A01:[LX/lQb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v4, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/22K;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v3, LX/3ob;

    iget-object v4, v3, LX/3ob;->A00:LX/3pf;

    if-eqz v4, :cond_2

    sget-object v2, LX/2qm;->A03:LX/2qm;

    sget-object v1, LX/2qm;->A06:LX/2qm;

    sget-object v0, LX/2qm;->A05:LX/2qm;

    filled-new-array {v2, v1, v0}, [LX/2qm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v4, LX/3pf;->A02:LX/2qm;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v6, v4, LX/3pf;->A01:J

    sub-long/2addr p0, v6

    new-instance v4, LX/3pf;

    invoke-direct/range {v4 .. v9}, LX/3pf;-><init>(LX/2qm;JJ)V

    iget-object v2, v3, LX/3ob;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BXh;->A1m(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const-string v2, ";"

    const/16 v0, 0x82

    new-instance v1, LX/lyx;

    invoke-direct {v1, v0}, LX/lyx;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v4, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/3ob;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "key"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/3ob;->A00:LX/3pf;

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/22K;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81020a000807afL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7aX;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const/16 v0, 0x4be

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "daily_time_spent_in_secs"

    const/4 v0, 0x2

    const/4 v2, 0x1

    new-array v1, v0, [LX/1rm;

    if-eqz v5, :cond_2

    invoke-static {p1}, LX/7ll;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/7ll;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/22K;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    iget-object v1, v8, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0A:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide p0

    const/4 v7, 0x0

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/6Ca;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/6Ca;->A00:I

    iput-wide p0, v1, LX/6Ca;->A02:J

    iput-wide v2, v1, LX/6Ca;->A01:J

    iput-object v4, v1, LX/6Ca;->A03:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A09:LX/6Ca;

    iget-wide v0, v8, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A00:J

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    iget-object v4, v8, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A05:LX/6Cb;

    if-eqz v4, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v5

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6Cb;->A03(DD)V

    :cond_0
    iput-object v7, v8, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A05:LX/6Cb;

    iput-object v7, v8, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A07:LX/Dvu;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/22K;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x198

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/BV6;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BV7;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, LX/BV7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f131d01

    invoke-static {p1, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f131d00

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0L:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/22K;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast p1, LX/7wo;

    iget-object v0, p1, LX/7wo;->A07:LX/7ti;

    iget-object v0, v0, LX/7ti;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, p1, LX/7wo;->A01:LX/5Xj;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5Xj;->A09:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    iget v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, LX/5Xj;->A05()V

    goto :goto_0

    :cond_1
    iget-object v3, p1, LX/7wo;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Qe;

    iget v0, v1, LX/5Qe;->A00:I

    if-ne v0, v4, :cond_2

    iget-object v0, v1, LX/5Qe;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/22K;->$t:I

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x29

    :goto_0
    new-instance v0, LX/22K;

    invoke-direct {v0, v2, p2, v1}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_19
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_20
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_21
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_22
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_23
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_24
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_25
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_26
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_27
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_28
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/22K;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BA;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3BA;->A02(LX/3BA;)V

    return-object v1

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_6
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_7
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/22K;

    goto/16 :goto_1

    :pswitch_9
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_10
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Dx;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_1
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5Dx;->A01(LX/5Dx;)V

    return-object v1

    :pswitch_12
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOm;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_2
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/GOm;->A01(LX/GOm;)V

    return-object v1

    :pswitch_15
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_17
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_18
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wo;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_3
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7wo;->A03(LX/7wo;)V

    return-object v1

    :pswitch_19
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_1c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_20
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_21
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_22
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_23
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_24
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_25
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_26
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_27
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/22K;

    invoke-direct {v1, v2, p2, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/22K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/22K;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BA;

    invoke-static {v0}, LX/3BA;->A02(LX/3BA;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fbs;

    invoke-static {v0}, LX/Fbs;->A09(LX/Fbs;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Ba1;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ba1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ba1;->GZT()V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A3P:LX/2tm;

    const-class v0, LX/0d4;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xcb

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/1uc;->Fft(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v1, LX/8dh;

    new-instance v3, LX/Yjp;

    invoke-direct {v3, v1}, LX/Yjp;-><init>(LX/8dh;)V

    iget-object v2, v1, LX/8dh;->A04:Landroid/content/Context;

    const/16 v0, 0x65d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, LX/8dh;->A02()LX/8dj;

    move-result-object v0

    iget-object v6, v0, LX/8dj;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/8dh;->A05()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/8dh;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/AHf;

    invoke-direct {v4, v0}, LX/AHf;-><init>(LX/1sq;)V

    invoke-static/range {v2 .. v8}, LX/Wjn;->A02(Landroid/content/Context;LX/meo;LX/AHf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v0, LX/8dh;

    invoke-virtual {v0}, LX/8dh;->A02()LX/8dj;

    move-result-object v1

    invoke-virtual {v0}, LX/8dh;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/8dj;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/7Jd;->A00:LX/7Jd;

    iget-object v1, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v0, v1, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/7Jd;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/main/IgZeroMain;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v1, LX/FcJ;

    iget-object v0, v1, LX/FcJ;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "skipped request for "

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/FcJ;->A04:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "range"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", request is not valid anymore"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/3rg;->A04:LX/7uy;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v2, LX/3mx;

    const-wide/16 v0, 0x0

    new-instance v4, LX/5Wi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/5Wi;->A01:LX/3mx;

    iput-wide v0, v4, LX/5Wi;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, v5, LX/7uy;->A07:LX/7oA;

    iget-wide v0, v0, LX/7oA;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/5Wi;->A00:J

    iget-object v0, v5, LX/7uy;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/7iz;->A00:LX/7iz;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v4, "scheduled_break"

    sget-object v0, LX/7ka;->A01:LX/7ka;

    invoke-virtual {v0}, LX/7ka;->A00()J

    move-result-wide v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v1 .. v7}, LX/7iz;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/5eI;->A03:LX/5eJ;

    iget-object v0, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/5eI;

    move-result-object v0

    iget-object v0, v0, LX/5eI;->A00:LX/8wF;

    invoke-virtual {v0}, LX/8wF;->A01()V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Dx;

    const/16 v1, 0x61

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-static {v2, v0}, LX/5Dx;->A02(LX/5Dx;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Dx;

    invoke-static {v0}, LX/5Dx;->A01(LX/5Dx;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ea;

    iget-object v0, v0, LX/4ea;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    iget-boolean v0, v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tkp;

    invoke-interface {v0}, LX/Tkp;->FnP()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0A:Z

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOm;

    invoke-static {v0}, LX/GOm;->A01(LX/GOm;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v0, LX/5uC;

    iget-object v0, v0, LX/5uC;->A00:LX/5uX;

    iget-object v0, v0, LX/5uX;->A05:LX/5uY;

    invoke-virtual {v0}, LX/5uY;->A04()V

    invoke-virtual {v0}, LX/5uY;->A05()V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v2, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase;->A00:LX/4iq;

    invoke-static {v2, v0}, LX/4je;->A01(Lcom/instagram/common/session/UserSession;LX/mTm;)V

    iget-object v3, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    sget-object v2, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A05:LX/4if;

    iget-object v1, v3, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A02:Landroid/content/Context;

    iget-object v0, v3, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4if;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ColdStartFeedCache"

    const-string v0, "fail to delete file: %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wo;

    invoke-static {v0}, LX/7wo;->A03(LX/7wo;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v2, LX/7wo;

    const/16 v1, 0x366

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-static {v2, v0}, LX/7wo;->A05(LX/7wo;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xj;

    iget-boolean v0, v1, LX/5Xj;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/5Xj;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/5Xj;->A0E:Ljava/util/List;

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, LX/5Xj;->A05()V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A03(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v1, LX/15Y;

    invoke-static {v1}, LX/15Y;->A00(LX/15Y;)V

    const/4 v0, 0x0

    iput v0, v1, LX/15Y;->A00:I

    iput v0, v1, LX/15Y;->A01:I

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    iget-object v0, v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXg;

    invoke-interface {v0}, LX/KXg;->Dun()V

    goto/16 :goto_0
    :try_end_1
    .catch LX/PWj; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed To Prepare Predictor with exception  "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mz;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/7mz;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Nl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Nm;

    move-result-object v0

    invoke-virtual {v0}, LX/5Nm;->A00()V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2b1

    new-instance v2, LX/C2a;

    invoke-direct {v2, v0}, LX/C2a;-><init>(I)V

    const/16 v1, 0x2b2

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/31r;->A00(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v2, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-interface {v0}, LX/8lN;->start()Z

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AG9;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/BHI;

    invoke-direct {v0, v1}, LX/BHI;-><init>(I)V

    invoke-static {v2, v0}, LX/AIA;->A0A(LX/AG9;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS2;

    iget-object v1, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v3}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0T(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :pswitch_1e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v5, LX/UEf;

    iget v0, v5, LX/UEf;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/UEf;->A00:I

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    const-string v0, "Starting audio level updates"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/UEf;->A06:LX/8lN;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v5, LX/UEf;->A05:LX/jAX;

    const/4 v0, 0x2

    new-instance v1, LX/ldD;

    invoke-direct {v1, v5, v4, v3, v0}, LX/ldD;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    iput-object v0, v5, LX/UEf;->A06:LX/8lN;

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/FoY;->A00()LX/Fsy;

    move-result-object v3

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v1, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v2}, LX/Fsy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/GXH;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22K;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    iget-object v0, v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXg;

    invoke-interface {v0}, LX/KXg;->E7x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0, p1}, LX/22K;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0, p1}, LX/22K;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0, p1}, LX/22K;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0, p1}, LX/22K;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0, p1}, LX/22K;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0, p1}, LX/22K;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0, p1}, LX/22K;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_20
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_25
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_27
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_21
        :pswitch_26
        :pswitch_9
        :pswitch_23
        :pswitch_22
        :pswitch_8
        :pswitch_7
        :pswitch_1f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
