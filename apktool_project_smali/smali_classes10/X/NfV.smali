.class public abstract LX/NfV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2i4;
    .locals 3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    sget-object v1, LX/2j7;->A00:LX/2jQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/8Dj;->A00()LX/2k0;

    move-result-object v1

    new-instance v0, LX/2i4;

    invoke-direct {v0, v1, v2}, LX/2i4;-><init>(LX/2j7;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A01(LX/POM;Ljava/lang/String;Ljava/lang/String;I)LX/Lwz;
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    new-instance v1, LX/OoO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OoO;->A02:LX/POM;

    iput-object p1, v1, LX/OoO;->A03:Ljava/lang/String;

    iput p3, v1, LX/OoO;->A00:I

    iget-object v4, p0, LX/POM;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/9lG;->A01:LX/jAX;

    new-instance v2, Lcom/instagram/projects/data/ChapterPaginationCoordinator;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A01:Ljava/lang/String;

    iput-object p0, v2, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A00:LX/POM;

    iput-object v0, v2, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A02:LX/jAX;

    sget-object v0, LX/KF0;->A00:LX/KF0;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A04:LX/mWj;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v2, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A05:LX/kjT;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Lcom/instagram/projects/data/ChapterPaginationCoordinator;

    iput-object v2, v1, LX/OoO;->A01:Lcom/instagram/projects/data/ChapterPaginationCoordinator;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/OoO;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/Lwz;

    return-object v1

    :cond_1
    new-instance v1, LX/OoN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OoN;->A01:LX/POM;

    iput p3, v1, LX/OoN;->A00:I

    iput-object p2, v1, LX/OoN;->A02:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/OoN;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0
.end method
