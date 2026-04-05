.class public abstract LX/OOZ;
.super LX/bA5;
.source ""


# instance fields
.field public A00:LX/ODE;

.field public final A01:LX/ODE;


# direct methods
.method public constructor <init>(LX/ODE;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OOZ;->A01:LX/ODE;

    invoke-virtual {p1}, LX/ODE;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/PB3;->A06:LX/PB3;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, LX/ODE;->dynamicMethod(LX/PB3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODE;

    iput-object v0, p0, LX/OOZ;->A00:LX/ODE;

    return-void

    :cond_0
    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/OOZ;)LX/ODE;
    .locals 0

    invoke-virtual {p0}, LX/OOZ;->A02()V

    iget-object p0, p0, LX/OOZ;->A00:LX/ODE;

    return-object p0
.end method


# virtual methods
.method public final A01()LX/ODE;
    .locals 2

    iget-object v1, p0, LX/OOZ;->A00:LX/ODE;

    invoke-virtual {v1}, LX/ODE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ODE;->A0A()V

    :cond_0
    iget-object v1, p0, LX/OOZ;->A00:LX/ODE;

    invoke-virtual {v1}, LX/ODE;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ja3;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/OOZ;->A00:LX/ODE;

    invoke-virtual {v0}, LX/ODE;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/OOZ;->A01:LX/ODE;

    sget-object v1, LX/PB3;->A06:LX/PB3;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/ODE;->dynamicMethod(LX/PB3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ODE;

    iget-object v1, p0, LX/OOZ;->A00:LX/ODE;

    invoke-static {v2}, LX/464;->A0Y(Ljava/lang/Object;)LX/mly;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/mly;->E7N(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/OOZ;->A00:LX/ODE;

    :cond_0
    return-void
.end method

.method public final Dhf()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/OOZ;->A01:LX/ODE;

    sget-object v1, LX/PB3;->A05:LX/PB3;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/ODE;->dynamicMethod(LX/PB3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OOZ;

    iget-object v1, p0, LX/OOZ;->A00:LX/ODE;

    invoke-virtual {v1}, LX/ODE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ODE;->A0A()V

    :cond_0
    iget-object v0, p0, LX/OOZ;->A00:LX/ODE;

    iput-object v0, v2, LX/OOZ;->A00:LX/ODE;

    return-object v2
.end method
