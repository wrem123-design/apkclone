.class public final LX/2wd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2qt;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/2qt;->A00(Lcom/instagram/common/session/UserSession;)LX/2qt;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/2wd;->A00:LX/2qt;

    .line 12
    iput-boolean p1, p0, LX/2wd;->A01:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, LX/2wd;->A00:LX/2qt;

    .line 7
    invoke-virtual {v0}, LX/2qt;->A03()Ljava/util/HashSet;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2xt;

    .line 27
    iget-boolean v0, v1, LX/2xt;->A0B:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v1, LX/2xt;->A07:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, ","

    .line 39
    invoke-static {v0, v3}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    const-string v0, ""

    .line 47
    :cond_2
    return-object v0
.end method

.method public final A01(LX/2we;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/2wd;->A01:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p1, LX/2we;->A01:Ljava/util/Set;

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v7

    .line 12
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/2xt;

    .line 24
    iget-boolean v0, v3, LX/2xt;->A0A:Z

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v6, v3, LX/2xt;->A02:LX/2xv;

    .line 30
    iget-object v0, v6, LX/2xv;->A05:LX/2yd;

    .line 32
    iget-wide v1, v0, LX/2yd;->A02:J

    .line 34
    const-wide/16 v4, -0x1

    .line 36
    cmp-long v0, v1, v4

    .line 38
    if-nez v0, :cond_0

    .line 40
    iget-object v0, v6, LX/2xv;->A06:LX/2yd;

    .line 42
    iget-wide v1, v0, LX/2yd;->A02:J

    .line 44
    cmp-long v0, v1, v4

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-object v0, v6, LX/2xv;->A07:LX/2yd;

    .line 50
    iget-wide v1, v0, LX/2yd;->A02:J

    .line 52
    cmp-long v0, v1, v4

    .line 54
    if-nez v0, :cond_0

    .line 56
    iget-object v0, v6, LX/2xv;->A08:LX/2yd;

    .line 58
    iget-wide v1, v0, LX/2yd;->A02:J

    .line 60
    cmp-long v0, v1, v4

    .line 62
    if-nez v0, :cond_0

    .line 64
    iget-object v2, p0, LX/2wd;->A00:LX/2qt;

    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    invoke-virtual {v2}, LX/2qt;->A04()V

    .line 70
    iget-object v1, v2, LX/2qt;->A03:Ljava/util/Map;

    .line 72
    iget-object v0, v3, LX/2xt;->A07:Ljava/lang/String;

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    iget-object v1, v2, LX/2qt;->A01:LX/N1j;

    .line 82
    check-cast v1, LX/2qw;

    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/2qw;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_1
    monitor-exit v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 91
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, LX/2wd;->A00:LX/2qt;

    .line 97
    invoke-virtual {v0}, LX/2qt;->A03()Ljava/util/HashSet;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0

    .line 105
    :cond_4
    return-void
.end method
