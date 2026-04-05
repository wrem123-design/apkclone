.class public final LX/0om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0eu;

.field public final A01:LX/0mc;

.field public final A02:LX/0oe;

.field public final A03:LX/0pj;


# direct methods
.method public constructor <init>(LX/0eu;LX/0mc;LX/0oe;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0om;->A01:LX/0mc;

    .line 5
    iput-object p1, p0, LX/0om;->A00:LX/0eu;

    .line 7
    iput-object p3, p0, LX/0om;->A02:LX/0oe;

    .line 9
    new-instance v0, LX/0pj;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, LX/0om;->A03:LX/0pj;

    .line 16
    return-void
.end method

.method public static synthetic A00(LX/0om;LX/nff;)LX/0ev;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0pn;->A05(LX/nff;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/0om;->A01(Ljava/lang/String;LX/nff;)LX/0ev;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/nff;)LX/0ev;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v4, p0, LX/0om;->A03:LX/0pj;

    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v3, p0, LX/0om;->A01:LX/0mc;

    .line 13
    invoke-virtual {v3, p1}, LX/0mc;->A00(Ljava/lang/String;)LX/0ev;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p2, v2}, LX/nff;->Dhx(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, LX/0om;->A00:LX/0eu;

    .line 25
    instance-of v0, v1, LX/0hq;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    check-cast v1, LX/0hq;

    .line 31
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1, v2}, LX/0hq;->A01(LX/0ev;)V

    .line 37
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 39
    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/0om;->A02:LX/0oe;

    .line 45
    new-instance v1, LX/0oi;

    .line 47
    invoke-direct {v1, v0}, LX/0oi;-><init>(LX/0oe;)V

    .line 50
    sget-object v0, LX/0ma;->A01:LX/0kz;

    .line 52
    invoke-virtual {v1, v0, p1}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, LX/0om;->A00:LX/0eu;

    .line 57
    invoke-static {v0, v1, p2}, LX/0on;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2, p1}, LX/0mc;->A02(LX/0ev;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    monitor-exit v4

    .line 65
    return-object v2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0
.end method
