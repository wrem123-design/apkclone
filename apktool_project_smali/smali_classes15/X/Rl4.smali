.class public final LX/Rl4;
.super LX/21F;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/Tnf;

    .line 268435459
    invoke-direct {v0, v1}, LX/Tnf;-><init>(LX/Pu9;)V

    .line 268435462
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-direct {p0}, LX/21F;-><init>()V

    .line 268435469
    iput-object v0, p0, LX/Rl4;->A00:Ljava/util/List;

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435474
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/Pu9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x43

    invoke-static {v0}, LX/BQb;->A0o(I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/Pu9;->A00:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-instance v0, LX/Tnf;

    invoke-direct {v0, v1}, LX/Tnf;-><init>(LX/Pu9;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, LX/21F;-><init>()V

    iput-object v0, p0, LX/Rl4;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/Tnf;
    .locals 3

    iget-object v0, p0, LX/Rl4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Tnf;

    if-eqz v0, :cond_0

    :cond_1
    instance-of v0, v1, LX/Tnf;

    if-eqz v0, :cond_2

    check-cast v1, LX/Tnf;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "Expected product grid component"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Rl4;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rl4;->A00:Ljava/util/List;

    iget-object v0, p1, LX/Rl4;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
