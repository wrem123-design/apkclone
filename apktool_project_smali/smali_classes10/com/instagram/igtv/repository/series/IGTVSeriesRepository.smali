.class public final Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public A00:LX/3wd;

.field public A01:LX/LUX;

.field public A02:Lcom/instagram/repository/common/MemoryCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A03:J

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x16

    instance-of v0, p5, LX/Rac;

    if-eqz v0, :cond_0

    move-object v2, p5

    check-cast v2, LX/Rac;

    iget v0, v2, LX/Rac;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Rac;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Rac;->A00:I

    :goto_0
    iget-object v1, v2, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/Rac;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Rac;

    invoke-direct {v2, p0, p5, v4}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, LX/Rac;->A02:Ljava/lang/Object;

    iget-object v5, v2, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01:LX/LUX;

    invoke-static {p0, p1, v2, v4}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    iget-object v6, v0, LX/LUX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v5, "title"

    invoke-static {p2, v4, p4}, LX/229;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/HQY;->A00:LX/HQY;

    invoke-static {v1, v0, v6}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "igtv/series/create/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1, v5, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {v1, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v1, LX/9hg;->A0U:Z

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const v0, 0x1969743c

    invoke-virtual {v1, v0, v2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, p0

    :goto_1
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fq8;

    iget-object v0, v5, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A02:Lcom/instagram/repository/common/MemoryCache;

    check-cast v0, LX/6qC;

    iget-object v0, v0, LX/6qC;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/Fq8;->A00:Lcom/instagram/igtv/api/IGTVSeriesResponse;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/igtv/api/IGTVSeriesResponse;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/Fq8;->A00:Lcom/instagram/igtv/api/IGTVSeriesResponse;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/igtv/api/IGTVSeriesResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v5, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00:LX/3wd;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/OqR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "IGTVSeriesRepository network response is invalid"

    new-instance v1, LX/OvF;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/OvF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_5
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    const/16 v0, 0xf6

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OvF;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/OvF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
