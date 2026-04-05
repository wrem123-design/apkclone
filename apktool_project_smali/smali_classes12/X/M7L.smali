.class public abstract LX/M7L;
.super LX/Zdd;
.source ""


# instance fields
.field public A00:LX/M7k;

.field public A01:Z

.field public final A02:LX/M7k;


# direct methods
.method public constructor <init>(LX/M7k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M7L;->A02:LX/M7k;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/M7k;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M7k;

    iput-object v0, p0, LX/M7L;->A00:LX/M7k;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/M7L;->A01:Z

    return-void
.end method


# virtual methods
.method public final synthetic A00()LX/M7k;
    .locals 2

    iget-boolean v0, p0, LX/M7L;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/M7L;->A00:LX/M7k;

    invoke-static {v1}, LX/577;->A0T(Ljava/lang/Object;)LX/mlw;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mlw;->GkF(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/M7L;->A01:Z

    :cond_0
    iget-object v0, p0, LX/M7L;->A00:LX/M7k;

    return-object v0
.end method

.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/M7L;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M7L;->A00:LX/M7k;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/M7k;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M7k;

    iget-object v1, p0, LX/M7L;->A00:LX/M7k;

    invoke-static {v2}, LX/577;->A0T(Ljava/lang/Object;)LX/mlw;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/mlw;->GkG(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/M7L;->A00:LX/M7k;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/M7L;->A01:Z

    :cond_0
    return-void
.end method

.method public final synthetic Gk5()LX/M7k;
    .locals 1

    iget-object v0, p0, LX/M7L;->A02:LX/M7k;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/M7L;->A02:LX/M7k;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/M7k;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M7L;

    invoke-virtual {p0}, LX/M7L;->A00()LX/M7k;

    move-result-object v2

    invoke-virtual {v3}, LX/M7L;->A01()V

    iget-object v1, v3, LX/M7L;->A00:LX/M7k;

    invoke-static {v1}, LX/577;->A0T(Ljava/lang/Object;)LX/mlw;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/mlw;->GkG(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
