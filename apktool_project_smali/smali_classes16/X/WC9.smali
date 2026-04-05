.class public final LX/WC9;
.super LX/RUj;
.source ""


# instance fields
.field public A00:LX/ITH;


# virtual methods
.method public final A0K()V
    .locals 4

    iget-object v3, p0, LX/WC9;->A00:LX/ITH;

    iget-object v1, v3, LX/ITH;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/aP4;->A00:LX/R6B;

    :goto_0
    invoke-virtual {v3, v2}, LX/ITH;->A09(LX/lWl;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/16 v1, 0x50

    new-instance v2, LX/R7k;

    invoke-direct {v2}, LX/R7o;-><init>()V

    sget-object v0, LX/R7k;->A03:LX/ncJ;

    iput-object v0, v2, LX/R7k;->A00:LX/ncJ;

    iput-object v0, v2, LX/R7k;->A00:LX/ncJ;

    new-instance v0, LX/R7q;

    invoke-direct {v0}, LX/R7q;-><init>()V

    iput v1, v0, LX/R7q;->A00:I

    invoke-virtual {v2, v0}, LX/lWl;->A0d(LX/XRa;)V

    goto :goto_0
.end method

.method public final A0L()V
    .locals 1

    iget-object v0, p0, LX/WC9;->A00:LX/ITH;

    invoke-virtual {v0}, LX/ITH;->A06()V

    return-void
.end method
