.class public final LX/8oT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/8oQ;

.field public final A04:LX/8oV;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v1, LX/8oU;->A05:LX/8oU;

    new-instance v0, LX/8oV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/8oV;->A02:Ljava/io/File;

    iput-object v2, v0, LX/8oV;->A03:Ljava/net/URL;

    iput-object v2, v0, LX/8oV;->A00:LX/GFn;

    iput-object v1, v0, LX/8oV;->A01:LX/8oU;

    iput-object v0, p0, LX/8oT;->A04:LX/8oV;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8oT;->A02:J

    iput-wide v0, p0, LX/8oT;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/8oT;->A00:I

    return-void
.end method

.method public constructor <init>(LX/GFn;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    sget-object v0, LX/8oU;->A05:LX/8oU;

    .line 268435462
    new-instance v2, LX/8oV;

    .line 268435464
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object v1, v2, LX/8oV;->A02:Ljava/io/File;

    .line 268435469
    iput-object v1, v2, LX/8oV;->A03:Ljava/net/URL;

    .line 268435471
    iput-object v1, v2, LX/8oV;->A00:LX/GFn;

    .line 268435473
    iput-object v0, v2, LX/8oV;->A01:LX/8oU;

    .line 268435475
    iput-object v2, p0, LX/8oT;->A04:LX/8oV;

    .line 268435477
    const-wide/16 v0, -0x1

    .line 268435479
    iput-wide v0, p0, LX/8oT;->A02:J

    .line 268435481
    iput-wide v0, p0, LX/8oT;->A01:J

    .line 268435483
    const/4 v0, -0x1

    .line 268435484
    iput v0, p0, LX/8oT;->A00:I

    .line 268435486
    iput-object p1, v2, LX/8oV;->A00:LX/GFn;

    .line 268435488
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const/4 v1, 0x0

    .line 536870916
    sget-object v0, LX/8oU;->A05:LX/8oU;

    .line 536870918
    new-instance v2, LX/8oV;

    .line 536870920
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 536870923
    iput-object v1, v2, LX/8oV;->A02:Ljava/io/File;

    .line 536870925
    iput-object v1, v2, LX/8oV;->A03:Ljava/net/URL;

    .line 536870927
    iput-object v1, v2, LX/8oV;->A00:LX/GFn;

    .line 536870929
    iput-object v0, v2, LX/8oV;->A01:LX/8oU;

    .line 536870931
    iput-object v2, p0, LX/8oT;->A04:LX/8oV;

    .line 536870933
    const-wide/16 v0, -0x1

    .line 536870935
    iput-wide v0, p0, LX/8oT;->A02:J

    .line 536870937
    iput-wide v0, p0, LX/8oT;->A01:J

    .line 536870939
    const/4 v0, -0x1

    .line 536870940
    iput v0, p0, LX/8oT;->A00:I

    .line 536870942
    iput-object p1, v2, LX/8oV;->A02:Ljava/io/File;

    .line 536870944
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 3

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    const/4 v1, 0x0

    .line 805306372
    sget-object v0, LX/8oU;->A05:LX/8oU;

    .line 805306374
    new-instance v2, LX/8oV;

    .line 805306376
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 805306379
    iput-object v1, v2, LX/8oV;->A02:Ljava/io/File;

    .line 805306381
    iput-object v1, v2, LX/8oV;->A03:Ljava/net/URL;

    .line 805306383
    iput-object v1, v2, LX/8oV;->A00:LX/GFn;

    .line 805306385
    iput-object v0, v2, LX/8oV;->A01:LX/8oU;

    .line 805306387
    iput-object v2, p0, LX/8oT;->A04:LX/8oV;

    .line 805306389
    const-wide/16 v0, -0x1

    .line 805306391
    iput-wide v0, p0, LX/8oT;->A02:J

    .line 805306393
    iput-wide v0, p0, LX/8oT;->A01:J

    .line 805306395
    const/4 v0, -0x1

    .line 805306396
    iput v0, p0, LX/8oT;->A00:I

    .line 805306398
    iput-object p1, v2, LX/8oV;->A03:Ljava/net/URL;

    .line 805306400
    return-void
.end method


# virtual methods
.method public final A00()LX/8oW;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8oT;->A04:LX/8oV;

    invoke-virtual {v0}, LX/8oV;->A00()V

    iget-object v0, p0, LX/8oT;->A03:LX/8oQ;

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/8oQ;

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v0, p0, LX/8oT;->A03:LX/8oQ;

    :cond_0
    new-instance v0, LX/8oW;

    invoke-direct {v0, p0}, LX/8oW;-><init>(LX/8oT;)V

    return-object v0
.end method

.method public final A01(LX/8oU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8oT;->A04:LX/8oV;

    iput-object p1, v0, LX/8oV;->A01:LX/8oU;

    return-void
.end method
