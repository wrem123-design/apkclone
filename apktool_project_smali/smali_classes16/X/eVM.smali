.class public final LX/eVM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/ContentResolver;

.field public A02:LX/AHg;

.field public A03:LX/bzU;

.field public A04:LX/nhm;

.field public A05:LX/Y0D;

.field public A06:LX/nLa;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Set;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:LX/Bbi;

.field public A0N:LX/Bbi;

.field public A0O:LX/Bbi;

.field public A0P:LX/Bbi;

.field public A0Q:LX/Bbi;

.field public A0R:LX/Bbi;

.field public A0S:LX/Bbi;

.field public A0T:Z

.field public A0U:Z


# direct methods
.method public static final A00(LX/eVM;LX/nKz;)LX/S8f;
    .locals 6

    iget-boolean v0, p0, LX/eVM;->A0T:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/4at;->A00()V

    iget-object v3, p0, LX/eVM;->A03:LX/bzU;

    iget-object v1, v3, LX/bzU;->A04:LX/nmw;

    iget-object v0, v3, LX/bzU;->A08:LX/bnx;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/hMP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/hMP;->A00:LX/nmw;

    iput-object v0, v2, LX/hMP;->A01:LX/bnx;

    iput-object p1, v2, LX/hMP;->A02:LX/nKz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/bzU;->A04:LX/nmw;

    iget-object v0, v3, LX/bzU;->A08:LX/bnx;

    new-instance p1, LX/hMO;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LX/hMO;->A00:LX/nmw;

    iput-object v0, p1, LX/hMO;->A01:LX/bnx;

    iput-object v2, p1, LX/hMO;->A02:LX/nKz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v1, p0, LX/eVM;->A03:LX/bzU;

    iget-object v0, v1, LX/bzU;->A0A:LX/nod;

    iget-object p0, v1, LX/bzU;->A08:LX/bnx;

    new-instance v5, LX/hMk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/hMk;->A01:LX/nod;

    iput-object p0, v5, LX/hMk;->A00:LX/bnx;

    iput-object p1, v5, LX/hMk;->A02:LX/nKz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, LX/bzU;->A0E:LX/bYk;

    const-string v3, "EncodedCacheKeyMultiplexProducer"

    const/16 v0, 0x503

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/S8f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/hOm;->A01:LX/nKz;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/hOm;->A04:Ljava/util/Map;

    iput-object v3, v1, LX/hOm;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/hOm;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/hOm;->A00:LX/bYk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v1, LX/S8f;->A00:LX/bnx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/eVM;LX/nKz;)LX/nKz;
    .locals 8

    iget-object v6, p0, LX/eVM;->A03:LX/bzU;

    iget-object v0, v6, LX/bzU;->A09:LX/nod;

    iget-object v7, v6, LX/bzU;->A08:LX/bnx;

    new-instance v5, LX/hMN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/hMN;->A01:LX/nod;

    iput-object v7, v5, LX/hMN;->A00:LX/bnx;

    iput-object p1, v5, LX/hMN;->A02:LX/nKz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v6, LX/bzU;->A0E:LX/bYk;

    const-string v3, "BitmapMemoryCacheKeyMultiplexProducer"

    const/16 v0, 0x502

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/S8b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/hOm;->A01:LX/nKz;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/hOm;->A04:Ljava/util/Map;

    iput-object v3, v1, LX/hOm;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/hOm;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/hOm;->A00:LX/bYk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/S8b;->A00:LX/bnx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/eVM;->A05:LX/Y0D;

    invoke-static {v1, v0}, LX/bzU;->A00(LX/nKz;LX/Y0D;)LX/hLO;

    move-result-object v3

    iget-object v2, v6, LX/bzU;->A09:LX/nod;

    iget-object v0, v6, LX/bzU;->A08:LX/bnx;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/S6K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hMN;->A01:LX/nod;

    iput-object v0, v1, LX/hMN;->A00:LX/bnx;

    iput-object v3, v1, LX/hMN;->A02:LX/nKz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/eVM;LX/nKz;)LX/nKz;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/eVM;->A03:LX/bzU;

    iget-object v0, v1, LX/bzU;->A0D:LX/mzD;

    check-cast v0, LX/4bp;

    iget-object v3, v0, LX/4bp;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, v1, LX/bzU;->A0I:LX/Y0C;

    iget-object v0, v1, LX/bzU;->A01:Landroid/content/ContentResolver;

    new-instance v1, LX/hQn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/hQn;->A02:Ljava/util/concurrent/Executor;

    iput-object v2, v1, LX/hQn;->A01:LX/Y0C;

    iput-object v0, v1, LX/hQn;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/npa;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/eVM;->A03(LX/eVM;LX/nKz;[LX/npa;)LX/nKz;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/eVM;LX/nKz;[LX/npa;)LX/nKz;
    .locals 6

    invoke-static {p0, p1}, LX/eVM;->A00(LX/eVM;LX/nKz;)LX/S8f;

    move-result-object v0

    new-instance v1, LX/hKN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hKN;->A00:LX/nKz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/eVM;->A03:LX/bzU;

    const/4 v5, 0x1

    iget-object v0, p0, LX/eVM;->A06:LX/nLa;

    invoke-virtual {v4, v1, v0, v5}, LX/bzU;->A03(LX/nKz;LX/nLa;Z)LX/hNn;

    move-result-object v3

    iget-wide v1, p0, LX/eVM;->A00:J

    iget-object v0, v4, LX/bzU;->A0D:LX/mzD;

    check-cast v0, LX/4bp;

    iget-object v0, v0, LX/4bp;->A03:Ljava/util/concurrent/Executor;

    new-instance v4, LX/hOP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v4, LX/hOP;->A00:J

    invoke-static {v0}, LX/1go;->A03(Ljava/lang/Object;)V

    iput-object v0, v4, LX/hOP;->A04:Ljava/util/concurrent/Executor;

    invoke-static {v3}, LX/1go;->A03(Ljava/lang/Object;)V

    iput-object v3, v4, LX/hOP;->A02:LX/nKz;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v4, LX/hOP;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/hOP;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/eVM;->A03:LX/bzU;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/npa;

    new-instance v2, LX/hPM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1go;->A03(Ljava/lang/Object;)V

    iput-object v0, v2, LX/hPM;->A00:[LX/npa;

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/eVM;->A06:LX/nLa;

    invoke-virtual {v3, v2, v0, v5}, LX/bzU;->A03(LX/nKz;LX/nLa;Z)LX/hNn;

    move-result-object v0

    new-instance v1, LX/hKk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hKk;->A00:LX/nKz;

    iput-object v4, v1, LX/hKk;->A01:LX/nKz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/eVM;->A06(LX/nKz;)LX/nKz;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/1go;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/eVM;LX/AE1;)LX/nKz;
    .locals 8

    invoke-static {}, LX/4at;->A00()V

    const-string v7, " custom factories"

    const/4 v6, 0x0

    const-string v5, "> "

    const-string v4, "Unsupported uri scheme! Uri is: <"

    iget-object v3, p1, LX/AE1;->A03:Landroid/net/Uri;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, p1, LX/AE1;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/eVM;->A0A:Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getCustomDecodedImageSequence"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/ZOe;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/eVM;->A0S:LX/Bbi;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/eVM;->A0Q:LX/Bbi;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, LX/AE1;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/eVM;->A0L:LX/Bbi;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, LX/AE1;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/eVM;->A05()LX/nKz;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, LX/AE1;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/eVM;->A01:Landroid/content/ContentResolver;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "video/"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/eVM;->A0O:LX/Bbi;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/eVM;->A0I:LX/Bbi;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/eVM;->A0G:LX/Bbi;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/eVM;->A0M:LX/Bbi;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/eVM;->A0F:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nKz;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A05()LX/nKz;
    .locals 1

    iget-object v0, p0, LX/eVM;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nKz;

    return-object v0
.end method

.method public final A06(LX/nKz;)LX/nKz;
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/4at;->A00()V

    iget-object v1, p0, LX/eVM;->A03:LX/bzU;

    iget-object v9, v1, LX/bzU;->A0H:LX/S4x;

    iget-object v0, v1, LX/bzU;->A0D:LX/mzD;

    check-cast v0, LX/4bp;

    iget-object v8, v0, LX/4bp;->A01:Ljava/util/concurrent/Executor;

    iget-object v7, v1, LX/bzU;->A0F:LX/nKm;

    iget-object v6, v1, LX/bzU;->A0G:LX/ZOu;

    iget-object v5, v1, LX/bzU;->A0C:LX/AHg;

    iget-boolean v4, v1, LX/bzU;->A0J:Z

    iget v3, v1, LX/bzU;->A00:I

    iget-object v2, v1, LX/bzU;->A0B:LX/aXy;

    sget-object v0, LX/4bA;->A00:LX/nmw;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/hOk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/hOk;->A06:LX/S4x;

    iput-object v8, v1, LX/hOk;->A08:Ljava/util/concurrent/Executor;

    iput-object v7, v1, LX/hOk;->A04:LX/nKm;

    iput-object v6, v1, LX/hOk;->A05:LX/ZOu;

    iput-object v5, v1, LX/hOk;->A03:LX/AHg;

    iput-boolean v4, v1, LX/hOk;->A09:Z

    iput-object p1, v1, LX/hOk;->A07:LX/nKz;

    iput v3, v1, LX/hOk;->A00:I

    iput-object v2, v1, LX/hOk;->A02:LX/aXy;

    iput-object v0, v1, LX/hOk;->A01:LX/nmw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/eVM;->A01(LX/eVM;LX/nKz;)LX/nKz;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/AE1;)LX/nKz;
    .locals 7

    invoke-static {}, LX/4at;->A00()V

    invoke-static {p0, p1}, LX/eVM;->A04(LX/eVM;LX/AE1;)LX/nKz;

    move-result-object v6

    iget-object v0, p1, LX/AE1;->A0C:LX/ngA;

    if-eqz v0, :cond_1

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/eVM;->A09:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nKz;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/eVM;->A03:LX/bzU;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/bzU;->A05:LX/Vkb;

    iget-object v0, v3, LX/bzU;->A0D:LX/mzD;

    check-cast v0, LX/4bp;

    iget-object v0, v0, LX/4bp;->A00:Ljava/util/concurrent/Executor;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/hNO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/hNO;->A00:LX/Vkb;

    iput-object v6, v2, LX/hNO;->A01:LX/nKz;

    invoke-static {v0}, LX/1go;->A03(Ljava/lang/Object;)V

    iput-object v0, v2, LX/hNO;->A02:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/bzU;->A09:LX/nod;

    iget-object v0, v3, LX/bzU;->A08:LX/bnx;

    new-instance v3, LX/hMl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/hMl;->A01:LX/nod;

    iput-object v0, v3, LX/hMl;->A00:LX/bnx;

    iput-object v2, v3, LX/hMl;->A02:LX/nKz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-object v6
.end method
