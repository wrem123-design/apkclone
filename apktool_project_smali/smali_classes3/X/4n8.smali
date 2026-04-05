.class public final LX/4n8;
.super LX/BAa;
.source ""

# interfaces
.implements LX/Jpm;


# instance fields
.field public A00:I

.field public A01:[[J

.field public final A02:LX/4n9;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/4n8;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/4n8;->A00:I

    sget-object v0, LX/4n9;->A0E:LX/4n9;

    if-nez v0, :cond_0

    new-instance v0, LX/4n9;

    invoke-direct {v0}, LX/4n9;-><init>()V

    sput-object v0, LX/4n9;->A0E:LX/4n9;

    :cond_0
    iput-object v0, p0, LX/4n8;->A02:LX/4n9;

    iput-boolean p1, p0, LX/4n8;->A03:Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    if-eqz p1, :cond_1

    fill-array-data v1, :array_0

    :goto_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, LX/4n8;->A01:[[J

    return-void

    :cond_1
    fill-array-data v1, :array_1

    goto :goto_0

    :array_0
    .array-data 4
        0xf
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private A00()V
    .locals 6

    iget-object v4, p0, LX/4n8;->A02:LX/4n9;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/4n8;->A01:[[J

    array-length v3, v1

    if-eqz v3, :cond_0

    iget v0, p0, LX/4n8;->A00:I

    aget-object v5, v1, v0

    const/4 v2, 0x0

    iget-wide v0, v4, LX/4n9;->A00:J

    aput-wide v0, v5, v2

    iget-wide v1, v4, LX/4n9;->A05:J

    const/4 v0, 0x1

    aput-wide v1, v5, v0

    iget-wide v1, v4, LX/4n9;->A06:J

    const/4 v0, 0x2

    aput-wide v1, v5, v0

    iget-wide v1, v4, LX/4n9;->A02:J

    const/4 v0, 0x3

    aput-wide v1, v5, v0

    iget-wide v1, v4, LX/4n9;->A03:J

    const/4 v0, 0x4

    aput-wide v1, v5, v0

    iget-wide v1, v4, LX/4n9;->A01:J

    const/4 v0, 0x5

    aput-wide v1, v5, v0

    iget-wide v1, v4, LX/4n9;->A04:J

    const/4 v0, 0x6

    aput-wide v1, v5, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    const/4 v0, 0x7

    aput-wide v1, v5, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    const/16 v0, 0x8

    aput-wide v1, v5, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const/16 v0, 0x9

    aput-wide v1, v5, v0

    iget v0, p0, LX/4n8;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4n8;->A00:I

    rem-int/2addr v0, v3

    iput v0, p0, LX/4n8;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final AJd(LX/BAW;[Ljava/lang/StackTraceElement;)V
    .locals 3

    iget-object v2, p0, LX/4n8;->A02:LX/4n9;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/4n9;->A00()V

    iget-boolean v0, p0, LX/4n8;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4n8;->A00()V

    :cond_0
    iget-wide v0, v2, LX/4n9;->A05:J

    iput-wide v0, p1, LX/BAW;->A04:J

    iget-wide v0, v2, LX/4n9;->A06:J

    iput-wide v0, p1, LX/BAW;->A06:J

    iget-wide v0, v2, LX/4n9;->A02:J

    iput-wide v0, p1, LX/BAW;->A01:J

    iget-wide v0, v2, LX/4n9;->A03:J

    iput-wide v0, p1, LX/BAW;->A02:J

    iget-wide v0, v2, LX/4n9;->A07:J

    iput-wide v0, p1, LX/BAW;->A05:J

    :cond_1
    return-void
.end method

.method public final Gax()V
    .locals 2

    iget-object v1, p0, LX/4n8;->A02:LX/4n9;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/4n8;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4n9;->A00()V

    invoke-direct {p0}, LX/4n8;->A00()V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "gc"

    return-object v0
.end method
