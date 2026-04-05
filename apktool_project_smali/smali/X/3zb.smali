.class public final LX/3zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Je;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/lBQ;

.field public A02:Z

.field public final A03:I

.field public volatile A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iput p1, p0, LX/3zb;->A03:I

    .line 536870917
    const/4 v0, 0x1

    .line 536870918
    iput-boolean v0, p0, LX/3zb;->A02:Z

    .line 536870920
    return-void
.end method

.method public constructor <init>(LX/lBQ;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3zb;->A02:Z

    .line 6
    iput p2, p0, LX/3zb;->A03:I

    .line 8
    iput-object p1, p0, LX/3zb;->A01:LX/lBQ;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/3zb;->A00:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const v1, 0x34012

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, LX/3zb;->A02:Z

    .line 268435465
    iput v1, p0, LX/3zb;->A03:I

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, LX/3zb;->A01:LX/lBQ;

    .line 268435470
    iput-object p1, p0, LX/3zb;->A00:Landroid/content/Context;

    .line 268435472
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3zb;->A04:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/3zb;->A04:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, LX/3zb;->A02:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, LX/3zb;->A03:I

    .line 15
    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3zb;->A04:Ljava/lang/Object;

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, p0, LX/3zb;->A00:Landroid/content/Context;

    .line 25
    iget v1, p0, LX/3zb;->A03:I

    .line 27
    iget-object v0, p0, LX/3zb;->A01:LX/lBQ;

    .line 29
    invoke-static {v2, v0, v1}, LX/3aG;->A03(Landroid/content/Context;LX/lBQ;I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3zb;->A04:Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, LX/3zb;->A04:Ljava/lang/Object;

    .line 41
    return-object v0
.end method
