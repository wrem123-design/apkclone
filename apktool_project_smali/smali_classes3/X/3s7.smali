.class public final LX/3s7;
.super LX/8Ei;
.source ""


# instance fields
.field public A00:LX/2Tm;

.field public A01:LX/Fqo;

.field public A02:LX/Fqo;

.field public A03:LX/2Uy;

.field public volatile A04:Z


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/3s7;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3s7;->A04:Z

    iget-object v0, p0, LX/3s7;->A01:LX/Fqo;

    invoke-virtual {v0}, LX/Fqo;->dispose()V

    :cond_0
    return-void
.end method
