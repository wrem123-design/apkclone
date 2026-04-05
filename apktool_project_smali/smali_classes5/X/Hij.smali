.class public abstract LX/Hij;
.super LX/Hit;
.source ""

# interfaces
.implements LX/LlK;


# instance fields
.field public final A00:LX/LiQ;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hij;->A00:LX/LiQ;

    return-void
.end method


# virtual methods
.method public final A0C(LX/CoQ;)LX/LlK;
    .locals 2

    iget-boolean v1, p0, LX/Hit;->A00:Z

    const-string v0, "Component not initialized."

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, p1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, v0}, LX/0Ol;->A07(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/Cmx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, p1}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration is not available: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, p1}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method
