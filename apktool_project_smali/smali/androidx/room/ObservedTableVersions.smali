.class public final Landroidx/room/ObservedTableVersions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LEo;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v1, p1, [I

    .line 5
    new-instance v0, LX/1G8;

    .line 7
    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroidx/room/ObservedTableVersions;->A00:LX/LEo;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/igO;LX/KZj;)LX/2a1;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/9hd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/9hd;

    .line 8
    iget v0, v4, LX/9hd;->$t:I

    .line 10
    if-ne v0, v5, :cond_0

    .line 12
    iget v2, v4, LX/9hd;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/9hd;->A00:I

    .line 23
    :goto_0
    iget-object v3, v4, LX/9hd;->A01:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/2a1;->A02:LX/2a1;

    .line 27
    iget v1, v4, LX/9hd;->A00:I

    .line 29
    if-eqz v1, :cond_1

    .line 31
    if-eq v1, v5, :cond_3

    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v4, LX/9hd;

    .line 43
    invoke-direct {v4, p1, p0, v5}, LX/9hd;-><init>(LX/igO;Ljava/lang/Object;I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, v3, LX/1ys;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/room/ObservedTableVersions;->A00:LX/LEo;

    .line 56
    iput v5, v4, LX/9hd;->A00:I

    .line 58
    invoke-interface {v0, p2, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v2, :cond_4

    .line 64
    return-object v2

    .line 65
    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 68
    :cond_4
    new-instance v0, LX/YwN;

    .line 70
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    throw v0
.end method
