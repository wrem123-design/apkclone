.class public final LX/7gj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:LX/7co;

.field public final A02:LX/6ss;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkContinuationImpl"

    .line 2
    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7gj;->A09:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/6ss;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "name",
            "existingWorkPolicy",
            "work",
            "parents"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7gj;->A02:LX/6ss;

    .line 5
    iput-object p3, p0, LX/7gj;->A04:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/7gj;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/7gj;->A07:Ljava/util/List;

    .line 11
    iput-object p5, p0, LX/7gj;->A06:Ljava/util/List;

    .line 13
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    iput-object v0, p0, LX/7gj;->A05:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, LX/7gj;->A08:Ljava/util/List;

    .line 31
    if-eqz p5, :cond_0

    .line 33
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/7gj;

    .line 49
    iget-object v1, p0, LX/7gj;->A08:Ljava/util/List;

    .line 51
    iget-object v0, v0, LX/7gj;->A08:Ljava/util/List;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    if-ge v5, v0, :cond_2

    .line 64
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 66
    if-ne p2, v0, :cond_1

    .line 68
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/BxD;

    .line 74
    iget-object v0, v0, LX/BxD;->A00:LX/6zf;

    .line 76
    iget-wide v3, v0, LX/6zf;->A09:J

    .line 78
    const-wide v1, 0x7fffffffffffffffL

    .line 83
    cmp-long v0, v3, v1

    .line 85
    if-eqz v0, :cond_1

    .line 87
    const-string v1, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/BxD;

    .line 101
    iget-object v0, v0, LX/BxD;->A02:Ljava/util/UUID;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, LX/7gj;->A05:Ljava/util/List;

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, LX/7gj;->A08:Ljava/util/List;

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    return-void
.end method

.method public static A00(LX/7gj;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuation"
        }
    .end annotation

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v1, p0, LX/7gj;->A06:Ljava/util/List;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7gj;

    .line 31
    iget-object v0, v0, LX/7gj;->A05:Ljava/util/List;

    .line 33
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v2
.end method

.method public static A01(LX/7gj;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "continuation",
            "visited"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/7gj;->A05:Ljava/util/List;

    .line 2
    invoke-interface {p1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {p0}, LX/7gj;->A00(LX/7gj;)Ljava/util/HashSet;

    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, p0, LX/7gj;->A06:Ljava/util/List;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7gj;

    .line 57
    invoke-static {v0, p1}, LX/7gj;->A01(LX/7gj;Ljava/util/Set;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    return v2

    .line 64
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 67
    const/4 v0, 0x0

    .line 68
    return v0
.end method


# virtual methods
.method public final A02()LX/7co;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/7gj;->A00:Z

    .line 2
    if-nez v0, :cond_3

    .line 4
    iget-object v5, p0, LX/7gj;->A02:LX/6ss;

    .line 6
    iget-object v0, v5, LX/6ss;->A02:LX/6sw;

    .line 8
    iget-object v4, v0, LX/6sw;->A03:LX/ljw;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "EnqueueRunnable_"

    .line 17
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/7gj;->A03:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_2

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_0

    .line 35
    const-string v0, "REPLACE"

    .line 37
    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v5, LX/6ss;->A06:LX/lpy;

    .line 46
    check-cast v0, LX/6ti;

    .line 48
    iget-object v2, v0, LX/6ti;->A01:LX/6tj;

    .line 50
    const/4 v1, 0x6

    .line 51
    new-instance v0, LX/9fc;

    .line 53
    invoke-direct {v0, p0, v1}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v4, v3, v2, v0}, Landroidx/work/OperationKt;->A00(LX/ljw;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEL;)LX/7kr;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7gj;->A01:LX/7co;

    .line 62
    :goto_1
    iget-object v0, p0, LX/7gj;->A01:LX/7co;

    .line 64
    return-object v0

    .line 65
    :cond_0
    const-string v0, "APPEND_OR_REPLACE"

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "APPEND"

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "KEEP"

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, LX/6su;->A01()V

    .line 77
    sget-object v3, LX/7gj;->A09:Ljava/lang/String;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v0, "Already enqueued work ids ("

    .line 86
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", "

    .line 91
    iget-object v0, p0, LX/7gj;->A05:Ljava/util/List;

    .line 93
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ")"

    .line 102
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    goto :goto_1
.end method
