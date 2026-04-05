.class public final LX/apo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqc;


# instance fields
.field public A00:LX/apl;

.field public A01:LX/73J;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A9B(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/apo;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/apo;->A02:Z

    iget-object v2, p0, LX/apo;->A00:LX/apl;

    iget-object v1, p0, LX/apo;->A01:LX/73J;

    iget-boolean v0, p0, LX/apo;->A03:Z

    invoke-virtual {v2, v1, p1, v0}, LX/apl;->A05(LX/73J;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    new-instance v0, LX/ja1;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A9C(Z)V
    .locals 3

    iget-boolean v0, p0, LX/apo;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/apo;->A02:Z

    iget-object v2, p0, LX/apo;->A00:LX/apl;

    iget-object v1, p0, LX/apo;->A01:LX/73J;

    iget-boolean v0, p0, LX/apo;->A03:Z

    invoke-virtual {v2, v1, p1, v0}, LX/apl;->A03(LX/73J;IZ)V

    return-void

    :cond_0
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    new-instance v0, LX/ja1;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
