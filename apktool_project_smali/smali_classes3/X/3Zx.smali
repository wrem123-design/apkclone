.class public final LX/3Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public final synthetic A00:LX/2c8;


# direct methods
.method public constructor <init>(LX/2c8;)V
    .locals 0

    iput-object p1, p0, LX/3Zx;->A00:LX/2c8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANc(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Zx;->A00:LX/2c8;

    iget-object v0, v0, LX/2c8;->A0a:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v1, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/759;->DE5(Ljava/lang/String;)LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Gbw()V
    .locals 3

    iget-object v2, p0, LX/3Zx;->A00:LX/2c8;

    iget-object v0, v2, LX/2c8;->A0a:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2c8;->A0U:LX/2Zf;

    invoke-static {v1}, LX/2Zf;->A00(LX/2Zf;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2Zf;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/2c8;->A0Y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
