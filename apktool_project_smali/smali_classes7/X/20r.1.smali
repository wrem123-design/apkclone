.class public abstract LX/20r;
.super LX/BXe;
.source ""


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 2

    invoke-direct {p0, p1}, LX/BXe;-><init>(LX/igO;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    if-eq v1, v0, :cond_0

    const-string v1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext()LX/Jyk;
    .locals 1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    return-object v0
.end method
