.class public abstract LX/XEn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0QL;)V
    .locals 2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/374;

    invoke-direct {v1, v0}, LX/374;-><init>(Ljava/lang/Integer;)V

    const v0, 0x7f0827ad

    iput v0, v1, LX/374;->A02:I

    const v0, 0x7f133efa

    iput v0, v1, LX/374;->A01:I

    invoke-virtual {v1}, LX/374;->A00()LX/9nf;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0QL;->A1F(LX/9nf;)V

    invoke-virtual {p0}, LX/0QL;->A0q()V

    return-void
.end method
