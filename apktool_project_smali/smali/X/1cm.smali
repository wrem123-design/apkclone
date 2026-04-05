.class public final LX/1cm;
.super LX/1cl;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/1ck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/1ck;

    .line 5
    invoke-direct {v0}, LX/1ck;-><init>()V

    .line 8
    iput-object v0, p0, LX/1cm;->A00:LX/1ck;

    .line 10
    new-instance v0, LX/1ck;

    .line 12
    invoke-direct {v0}, LX/1ck;-><init>()V

    .line 15
    iput-object v0, p0, LX/1cm;->A01:LX/1ck;

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03()LX/1cj;
    .locals 1

    .line 0
    new-instance v0, LX/1ck;

    .line 2
    invoke-direct {v0}, LX/1ck;-><init>()V

    .line 5
    return-object v0
.end method

.method public final bridge synthetic A04(LX/1cj;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1ck;

    .line 2
    move-object v5, p0

    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    invoke-static {p1}, LX/1di;->A00(Ljava/lang/Object;)V

    .line 7
    iget-object v4, p1, LX/1ck;->A00:LX/09j;

    .line 9
    invoke-virtual {v4}, LX/09j;->clear()V

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, LX/1cm;->A00:LX/1ck;

    .line 15
    iget-object v2, v0, LX/1ck;->A00:LX/09j;

    .line 17
    invoke-virtual {v2}, LX/09j;->size()I

    .line 20
    move-result v0

    .line 21
    if-ge v3, v0, :cond_0

    .line 23
    new-instance v1, LX/1ch;

    .line 25
    invoke-direct {v1}, LX/1ch;-><init>()V

    .line 28
    invoke-virtual {v2, v3}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1ch;

    .line 34
    invoke-virtual {v1, v0}, LX/1ch;->A00(LX/1ch;)V

    .line 37
    invoke-virtual {v2, v3}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v0, v1}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit v5

    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method
