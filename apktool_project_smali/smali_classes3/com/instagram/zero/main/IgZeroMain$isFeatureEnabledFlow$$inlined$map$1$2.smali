.class public final Lcom/instagram/zero/main/IgZeroMain$isFeatureEnabledFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KZj;


# direct methods
.method public constructor <init>(LX/KZj;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/zero/main/IgZeroMain$isFeatureEnabledFlow$$inlined$map$1$2;->A01:LX/KZj;

    iput p2, p0, Lcom/instagram/zero/main/IgZeroMain$isFeatureEnabledFlow$$inlined$map$1$2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x11

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AOA;

    iget v0, v5, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AOA;->A00:I

    :goto_0
    iget-object v2, v5, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/AOA;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AOA;

    invoke-direct {v5, p0, p2, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain$isFeatureEnabledFlow$$inlined$map$1$2;->A01:LX/KZj;

    check-cast p1, LX/6z1;

    invoke-interface {p1}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v1

    iget v0, p0, Lcom/instagram/zero/main/IgZeroMain$isFeatureEnabledFlow$$inlined$map$1$2;->A00:I

    invoke-static {v1, v0}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, v5, LX/AOA;->A00:I

    invoke-interface {v2, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
