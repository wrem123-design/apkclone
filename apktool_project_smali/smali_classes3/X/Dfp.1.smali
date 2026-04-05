.class public final LX/Dfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jek;


# instance fields
.field public final A00:I

.field public final A01:LX/0vx;

.field public final A02:LX/8nJ;

.field public final A03:LX/Iqm;

.field public volatile A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/mot;LX/0vx;LX/Iqm;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8nJ;

    invoke-direct {v0, p1}, LX/8nJ;-><init>(LX/mot;)V

    iput-object v0, p0, LX/Dfp;->A02:LX/8nJ;

    iput-object p2, p0, LX/Dfp;->A01:LX/0vx;

    iput p4, p0, LX/Dfp;->A00:I

    iput-object p3, p0, LX/Dfp;->A03:LX/Iqm;

    sget-object v0, LX/8nL;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void
.end method


# virtual methods
.method public final AJS()V
    .locals 0

    return-void
.end method

.method public final Dun()V
    .locals 5

    iget-object v4, p0, LX/Dfp;->A02:LX/8nJ;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/8nJ;->A00:J

    iget-object v3, p0, LX/Dfp;->A01:LX/0vx;

    new-instance v2, LX/9vR;

    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9vR;->A03:Z

    iput-boolean v0, v2, LX/9vR;->A02:Z

    iput-object v4, v2, LX/9vR;->A00:LX/mot;

    iput-object v3, v2, LX/9vR;->A01:LX/0vx;

    const/4 v1, 0x1

    new-array v0, v1, [B

    iput-object v0, v2, LX/9vR;->A04:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-virtual {v4, v3}, LX/8nJ;->open(LX/0vx;)J

    iput-boolean v1, v2, LX/9vR;->A03:Z

    invoke-virtual {v4}, LX/8nJ;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dfp;->A03:LX/Iqm;

    invoke-interface {v0, v1, v2}, LX/Iqm;->Fde(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Dfp;->A04:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0
.end method
