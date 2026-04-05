.class public final LX/IEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kp0;


# instance fields
.field public A00:LX/HlZ;


# virtual methods
.method public final CAs()LX/7IS;
    .locals 2

    iget-object v1, p0, LX/IEz;->A00:LX/HlZ;

    sget-object v0, LX/7IS;->A01:LX/CoQ;

    invoke-virtual {v1, v0}, LX/HlZ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7IS;

    return-object v0
.end method

.method public final synthetic DeV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/IEz;->A00:LX/HlZ;

    invoke-virtual {v0}, LX/HlZ;->destroy()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/IEz;->A00:LX/HlZ;

    invoke-virtual {v0}, LX/HlZ;->resume()V

    return-void
.end method
