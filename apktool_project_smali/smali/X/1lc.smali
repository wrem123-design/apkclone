.class public final LX/1lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1lc;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static A00(LX/1lj;)LX/1ww;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1lj;->A05:Ljava/lang/String;

    .line 2
    const-string v0, ","

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const-string v2, "No file types specified for dalvik optimization"

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    const-string v0, "OptimizationFactory"

    .line 25
    invoke-static {v0, v2, v1}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v2, LX/0Is;

    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Ljava/lang/String;

    .line 43
    new-instance v0, LX/1nq;

    .line 45
    invoke-direct {v0, v1}, LX/1nq;-><init>([Ljava/lang/String;)V

    .line 48
    new-instance v1, LX/1ww;

    .line 50
    invoke-direct {v1, v2, v0}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-object v1
.end method

.method public static A01(LX/1lj;LX/1lc;)LX/1ww;
    .locals 7

    .line 0
    new-instance v6, LX/0Is;

    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v1, p0, LX/1lj;->A02:LX/1lm;

    .line 7
    sget-object v0, LX/1lm;->A03:LX/1lm;

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    const/4 v5, 0x1

    .line 13
    :cond_0
    iget-object v4, p1, LX/1lc;->A00:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LX/1lj;->A05:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v2, LX/1ln;

    .line 20
    invoke-direct {v2, v0}, LX/1ln;-><init>(I)V

    .line 23
    const/16 v1, 0x64

    .line 25
    new-instance v0, LX/1aF;

    .line 27
    invoke-direct {v0, v1}, LX/1aF;-><init>(I)V

    .line 30
    new-instance v1, LX/1oA;

    .line 32
    invoke-direct {v1, v2, v0}, LX/1ne;-><init>(LX/1nz;LX/1nz;)V

    .line 35
    iput-object v4, v1, LX/1oA;->A02:Ljava/lang/String;

    .line 37
    iput-object v3, v1, LX/1oA;->A01:Ljava/lang/String;

    .line 39
    sget-object v0, LX/1oA;->A03:Ljava/util/Map;

    .line 41
    invoke-static {v3, v0, v5}, LX/1oA;->A00(Ljava/lang/String;Ljava/util/Map;Z)LX/0Ah;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/1oA;->A00:LX/0Ah;

    .line 47
    const/4 v0, 0x0

    .line 48
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 50
    new-instance v0, LX/1ww;

    .line 52
    invoke-direct {v0, v6, v1}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-object v0
.end method
