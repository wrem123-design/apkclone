.class public final LX/3qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:LX/3br;

.field public final synthetic A01:LX/KZj;


# direct methods
.method public constructor <init>(LX/3br;LX/KZj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3qu;->A01:LX/KZj;

    .line 2
    iput-object p1, p0, LX/3qu;->A00:LX/3br;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p2, LX/7m6;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/7m6;

    .line 9
    iget v1, v0, LX/7m6;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/7m6;

    .line 20
    iget v2, v5, LX/7m6;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/7m6;->A00:I

    .line 31
    :goto_0
    iget-object v4, v5, LX/7m6;->A02:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v2, v5, LX/7m6;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v1, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v2

    .line 50
    :cond_2
    new-instance v5, LX/7m6;

    .line 52
    invoke-direct {v5, p0, p2, v3}, LX/7m6;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, v5, LX/7m6;->A01:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/3qu;

    .line 60
    :try_start_0
    instance-of v0, v4, LX/1ys;

    .line 62
    if-eqz v0, :cond_6

    .line 64
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 67
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    instance-of v0, v4, LX/1ys;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 77
    :cond_5
    :try_start_1
    iget-object v0, p0, LX/3qu;->A01:LX/KZj;

    .line 79
    iput-object p0, v5, LX/7m6;->A01:Ljava/lang/Object;

    .line 81
    iput v1, v5, LX/7m6;->A00:I

    .line 83
    invoke-interface {v0, p1, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v3, :cond_6

    .line 89
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :cond_6
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    .line 92
    return-object v3

    .line 93
    :catchall_1
    move-exception v2

    .line 94
    move-object v1, p0

    .line 95
    :goto_2
    iget-object v0, v1, LX/3qu;->A00:LX/3br;

    .line 97
    iput-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    .line 99
    throw v2
.end method
