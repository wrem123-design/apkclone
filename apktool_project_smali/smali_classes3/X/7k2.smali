.class public final LX/7k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KZi;II)V
    .locals 0

    iput p3, p0, LX/7k2;->$t:I

    iput-object p1, p0, LX/7k2;->A01:Ljava/lang/Object;

    iput p2, p0, LX/7k2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/7k2;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/16 v3, 0x11

    instance-of v0, p2, LX/7m6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/7m6;

    iget v1, v0, LX/7m6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v7, p2

    check-cast v7, LX/7m6;

    iget v2, v7, LX/7m6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/7m6;->A00:I

    :goto_0
    iget-object v2, v7, LX/7m6;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/7m6;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    :cond_3
    iget-object v4, v7, LX/7m6;->A01:Ljava/lang/Object;

    :try_start_0
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/3ys; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/3pz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v2, p0, LX/7k2;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    iget v1, p0, LX/7k2;->A00:I

    new-instance v0, LX/3qA;

    invoke-direct {v0, v4, v3, p1, v1}, LX/3qA;-><init>(Ljava/lang/Object;LX/3pz;LX/KZj;I)V

    iput-object v4, v7, LX/7m6;->A01:Ljava/lang/Object;

    iput v5, v7, LX/7m6;->A00:I

    invoke-interface {v2, v0, v7}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_3
    :try_end_1
    .catch LX/3ys; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    new-instance v7, LX/7m6;

    invoke-direct {v7, p0, p2, v3}, LX/7m6;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_7
    new-instance v3, LX/3pz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/7k2;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    iget v0, p0, LX/7k2;->A00:I

    new-instance v1, LX/0GR;

    invoke-direct {v1, v3, p1, v0}, LX/0GR;-><init>(LX/3pz;LX/KZj;I)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, LX/7k2;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    iget v0, p0, LX/7k2;->A00:I

    new-instance v1, Lcom/instagram/zero/main/IgZeroMain$isFeatureEnabledFlow$$inlined$map$1$2;

    invoke-direct {v1, p1, v0}, Lcom/instagram/zero/main/IgZeroMain$isFeatureEnabledFlow$$inlined$map$1$2;-><init>(LX/KZj;I)V

    :goto_1
    invoke-interface {v2, v1, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v6, v0, :cond_9

    return-object v6

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/3ys;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_2

    :cond_9
    :goto_2
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :goto_3
    return-object v6
.end method
