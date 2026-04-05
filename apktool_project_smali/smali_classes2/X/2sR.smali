.class public LX/2sR;
.super LX/1L5;
.source ""

# interfaces
.implements LX/KRQ;


# instance fields
.field public final A00:LX/igO;


# direct methods
.method public constructor <init>(LX/igO;LX/Jyk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v0}, LX/1L5;-><init>(LX/Jyk;ZZ)V

    iput-object p1, p0, LX/2sR;->A00:LX/igO;

    return-void
.end method


# virtual methods
.method public A0K(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2sR;->A00:LX/igO;

    invoke-static {v0}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    instance-of v0, p1, LX/2A9;

    if-eqz v0, :cond_0

    check-cast p1, LX/2A9;

    iget-object v0, p1, LX/2A9;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object p1

    :cond_0
    invoke-static {p1, v1}, LX/1zq;->A00(Ljava/lang/Object;LX/igO;)V

    return-void
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0W(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/2sR;->A00:LX/igO;

    instance-of v0, p1, LX/2A9;

    if-eqz v0, :cond_0

    check-cast p1, LX/2A9;

    iget-object v0, p1, LX/2A9;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object p1

    :cond_0
    invoke-interface {v1, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()LX/KRQ;
    .locals 2

    iget-object v1, p0, LX/2sR;->A00:LX/igO;

    instance-of v0, v1, LX/KRQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/KRQ;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
