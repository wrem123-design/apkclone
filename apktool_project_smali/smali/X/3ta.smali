.class public final LX/3ta;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3ta;->A01:Landroid/content/Context;

    .line 2
    iput-wide p2, p0, LX/3ta;->A00:J

    .line 4
    iput-boolean p4, p0, LX/3ta;->A02:Z

    .line 6
    iput-boolean p5, p0, LX/3ta;->A03:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, LX/3ta;->A01:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    sget-boolean v0, LX/3rw;->A04:Z

    .line 11
    sget-boolean v0, LX/1tx;->A02:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    instance-of v0, v1, LX/lvy;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/lvy;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, LX/lvy;->B9t()Landroid/content/res/Resources;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 37
    :cond_1
    iget-wide v5, p0, LX/3ta;->A00:J

    .line 39
    iget-boolean v7, p0, LX/3ta;->A02:Z

    .line 41
    iget-boolean v8, p0, LX/3ta;->A03:Z

    .line 43
    sget-object v4, LX/3tb;->A02:LX/3tb;

    .line 45
    if-nez v4, :cond_3

    .line 47
    sget-object v1, LX/3tb;->A01:Ljava/lang/Object;

    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v4, LX/3tb;->A02:LX/3tb;

    .line 52
    if-nez v4, :cond_2

    .line 54
    new-instance v4, LX/3tb;

    .line 56
    invoke-direct {v4}, LX/3tb;-><init>()V

    .line 59
    sput-object v4, LX/3tb;->A02:LX/3tb;

    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_0
    monitor-exit v1

    .line 66
    :cond_3
    new-instance v1, LX/3th;

    .line 68
    invoke-direct/range {v1 .. v8}, LX/3th;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/3tb;JZZ)V

    .line 71
    return-object v1
.end method
