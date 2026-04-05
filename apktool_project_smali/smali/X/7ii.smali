.class public final LX/7ii;
.super LX/1pA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const v2, 0x26e44b1d

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    sget-object v4, LX/BUF;->A5P:LX/BVB;

    .line 2
    invoke-virtual {v4}, LX/BVB;->A00()LX/BUF;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/BUF;->A3X:LX/41q;

    .line 8
    sget-object v3, LX/BUF;->A5R:[LX/lQb;

    .line 10
    const/16 v0, 0x22

    .line 12
    aget-object v0, v3, v0

    .line 14
    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    sput-boolean v0, LX/4uX;->A05:Z

    .line 26
    invoke-virtual {v4}, LX/BVB;->A00()LX/BUF;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v2, LX/BUF;->A3Z:LX/41q;

    .line 32
    const/16 v0, 0x24

    .line 34
    aget-object v0, v3, v0

    .line 36
    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const-string v1, "com\\.instagram\\.common\\.bloks\\.components\\.BloksRenderComponent"

    .line 50
    new-instance v0, LX/1oq;

    .line 52
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 62
    const/16 v0, 0xa

    .line 64
    new-instance v1, LX/C2U;

    .line 66
    invoke-direct {v1, v0}, LX/C2U;-><init>(I)V

    .line 69
    const-string v0, "longClickListener"

    .line 71
    new-instance v3, LX/XZk;

    .line 73
    invoke-direct {v3, v0, v1}, LX/XZk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 76
    const/16 v0, 0xb

    .line 78
    new-instance v2, LX/C2U;

    .line 80
    invoke-direct {v2, v0}, LX/C2U;-><init>(I)V

    .line 83
    const-string/jumbo v1, "touchListener"

    .line 86
    new-instance v0, LX/XZk;

    .line 88
    invoke-direct {v0, v1, v2}, LX/XZk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 91
    filled-new-array {v3, v0}, [LX/XZk;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0x1b

    .line 101
    new-instance v1, LX/6ZU;

    .line 103
    invoke-direct {v1, v0}, LX/6ZU;-><init>(I)V

    .line 106
    new-instance v0, LX/YjU;

    .line 108
    invoke-direct {v0, v2, v4, v1}, LX/YjU;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 111
    sput-object v0, LX/9a7;->A01:LX/YjU;

    .line 113
    :cond_0
    return-void
.end method
