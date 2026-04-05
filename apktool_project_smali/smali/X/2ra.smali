.class public final LX/2ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1f;


# instance fields
.field public final synthetic A00:LX/2qt;


# direct methods
.method public constructor <init>(LX/2qt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2ra;->A00:LX/2qt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized Fc7()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/2ra;->A00:LX/2qt;

    .line 3
    iget-object v1, v4, LX/2qt;->A03:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 11
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v6

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/2xt;

    .line 34
    new-instance v3, LX/2xt;

    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    const/16 v0, 0x18

    .line 41
    iput v0, v3, LX/2xt;->A01:I

    .line 43
    new-instance v0, LX/2xv;

    .line 45
    invoke-direct {v0}, LX/2xv;-><init>()V

    .line 48
    iput-object v0, v3, LX/2xt;->A02:LX/2xv;

    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v3, LX/2xt;->A0B:Z

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v3, LX/2xt;->A03:Ljava/lang/Integer;

    .line 56
    iput-boolean v1, v3, LX/2xt;->A0A:Z

    .line 58
    iget-object v0, v5, LX/2xt;->A07:Ljava/lang/String;

    .line 60
    iput-object v0, v3, LX/2xt;->A07:Ljava/lang/String;

    .line 62
    iget-object v0, v5, LX/2xt;->A04:Ljava/lang/String;

    .line 64
    iput-object v0, v3, LX/2xt;->A04:Ljava/lang/String;

    .line 66
    iget-object v0, v5, LX/2xt;->A09:Ljava/lang/String;

    .line 68
    iput-object v0, v3, LX/2xt;->A09:Ljava/lang/String;

    .line 70
    iget v0, v5, LX/2xt;->A00:F

    .line 72
    iput v0, v3, LX/2xt;->A00:F

    .line 74
    iget-object v1, v5, LX/2xt;->A02:LX/2xv;

    .line 76
    new-instance v0, LX/2xv;

    .line 78
    invoke-direct {v0, v1}, LX/2xv;-><init>(LX/2xv;)V

    .line 81
    iput-object v0, v3, LX/2xt;->A02:LX/2xv;

    .line 83
    iget-boolean v0, v5, LX/2xt;->A0B:Z

    .line 85
    iput-boolean v0, v3, LX/2xt;->A0B:Z

    .line 87
    iget-boolean v0, v5, LX/2xt;->A0A:Z

    .line 89
    iput-boolean v0, v3, LX/2xt;->A0A:Z

    .line 91
    iget-object v0, v5, LX/2xt;->A08:Ljava/lang/String;

    .line 93
    iput-object v0, v3, LX/2xt;->A08:Ljava/lang/String;

    .line 95
    iget-object v0, v5, LX/2xt;->A06:Ljava/lang/String;

    .line 97
    iput-object v0, v3, LX/2xt;->A06:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, v4, LX/2qt;->A00:LX/9FD;

    .line 105
    new-instance v0, LX/1Rm;

    .line 107
    invoke-direct {v0, p0, v2}, LX/1Rm;-><init>(LX/2ra;Ljava/util/Set;)V

    .line 110
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0
.end method
