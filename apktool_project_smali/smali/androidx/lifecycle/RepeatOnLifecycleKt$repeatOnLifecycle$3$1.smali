.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {
        "launchedJob",
        "observer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final synthetic A07:LX/0jf;

.field public final synthetic A08:LX/0jg;

.field public final synthetic A09:LX/LEN;

.field public final synthetic A0A:LX/jAX;


# direct methods
.method public constructor <init>(LX/0jf;LX/0jg;LX/igO;LX/LEN;LX/jAX;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A08:LX/0jg;

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A07:LX/0jf;

    .line 4
    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A0A:LX/jAX;

    .line 6
    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A09:LX/LEN;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/jAX;LX/igO;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    .line 0
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A08:LX/0jg;

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A07:LX/0jf;

    .line 4
    iget-object v5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A0A:LX/jAX;

    .line 6
    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A09:LX/LEN;

    .line 8
    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(LX/0jf;LX/0jg;LX/igO;LX/LEN;LX/jAX;)V

    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/jAX;

    .line 2
    check-cast p2, LX/igO;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A00(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 2
    iget v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A00:I

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A02:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/3br;

    .line 11
    iget-object v9, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A01:Ljava/lang/Object;

    .line 13
    check-cast v9, LX/3br;

    .line 15
    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A08:LX/0jg;

    .line 24
    invoke-virtual {v4}, LX/0jg;->A07()LX/0jf;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/0jf;->A03:LX/0jf;

    .line 30
    if-eq v1, v0, :cond_5

    .line 32
    new-instance v9, LX/3br;

    .line 34
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v2, LX/3br;

    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    :try_start_1
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A07:LX/0jf;

    .line 44
    iget-object v11, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A0A:LX/jAX;

    .line 46
    iget-object v8, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A09:LX/LEN;

    .line 48
    iput-object v9, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A01:Ljava/lang/Object;

    .line 50
    iput-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A02:Ljava/lang/Object;

    .line 52
    iput-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A03:Ljava/lang/Object;

    .line 54
    iput-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A04:Ljava/lang/Object;

    .line 56
    iput-object v11, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A05:Ljava/lang/Object;

    .line 58
    iput-object v8, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A06:Ljava/lang/Object;

    .line 60
    iput v5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A00:I

    .line 62
    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 64
    invoke-static {p0}, LX/1zo;->A02(LX/igO;)LX/igO;

    .line 67
    move-result-object v0

    .line 68
    new-instance v10, LX/2a3;

    .line 70
    invoke-direct {v10, v5, v0}, LX/2a3;-><init>(ILX/igO;)V

    .line 73
    invoke-virtual {v10}, LX/2a3;->A0K()V

    .line 76
    invoke-static {v1}, LX/0jb;->A02(LX/0jf;)LX/0jd;

    .line 79
    move-result-object v6

    .line 80
    invoke-static {v1}, LX/0jb;->A00(LX/0jf;)LX/0jd;

    .line 83
    move-result-object v7

    .line 84
    invoke-static {}, LX/3mf;->A00()LX/3lu;

    .line 87
    move-result-object v12

    .line 88
    new-instance v5, LX/0kp;

    .line 90
    invoke-direct/range {v5 .. v12}, LX/0kp;-><init>(LX/0jd;LX/0jd;LX/LEN;LX/3br;LX/Lm4;LX/jAX;LX/kjT;)V

    .line 93
    iput-object v5, v2, LX/3br;->A00:Ljava/lang/Object;

    .line 95
    invoke-virtual {v4, v5}, LX/0jg;->A08(LX/00D;)V

    .line 98
    invoke-virtual {v10}, LX/2a3;->A0G()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v3, :cond_3

    .line 104
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception v3

    .line 106
    iget-object v0, v9, LX/3br;->A00:Ljava/lang/Object;

    .line 108
    check-cast v0, LX/8lN;

    .line 110
    if-eqz v0, :cond_1

    .line 112
    invoke-static {v0}, LX/5Rq;->A00(LX/8lN;)V

    .line 115
    :cond_1
    iget-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    .line 117
    check-cast v1, LX/00D;

    .line 119
    if-eqz v1, :cond_2

    .line 121
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A08:LX/0jg;

    .line 123
    invoke-virtual {v0, v1}, LX/0jg;->A09(LX/00D;)V

    .line 126
    :cond_2
    throw v3

    .line 127
    :cond_3
    :goto_0
    iget-object v0, v9, LX/3br;->A00:Ljava/lang/Object;

    .line 129
    check-cast v0, LX/8lN;

    .line 131
    if-eqz v0, :cond_4

    .line 133
    invoke-static {v0}, LX/5Rq;->A00(LX/8lN;)V

    .line 136
    :cond_4
    iget-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    .line 138
    check-cast v1, LX/00D;

    .line 140
    if-eqz v1, :cond_5

    .line 142
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A08:LX/0jg;

    .line 144
    invoke-virtual {v0, v1}, LX/0jg;->A09(LX/00D;)V

    .line 147
    :cond_5
    sget-object v3, LX/H99;->A00:LX/H99;

    .line 149
    return-object v3
.end method
