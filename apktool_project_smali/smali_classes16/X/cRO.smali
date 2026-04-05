.class public abstract LX/cRO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/b7P;)LX/YIR;
    .locals 4

    iget-object v0, p0, LX/b7P;->A01:LX/arw;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/arw;->A00:Ljava/lang/String;

    iget v2, p0, LX/b7P;->A00:I

    iget-object v1, p0, LX/b7P;->A02:Ljava/lang/String;

    new-instance v0, LX/YIR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/YIR;->A00:I

    iput-object v1, v0, LX/YIR;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/YIR;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/res/Resources;LX/bUL;II)LX/WUN;
    .locals 5

    iget-object v0, p1, LX/bUL;->A01:LX/arw;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/arw;->A00:Ljava/lang/String;

    iget-object v3, p1, LX/bUL;->A03:Ljava/lang/String;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/XBn;->A08:LX/XBn;

    new-instance v0, LX/WUN;

    invoke-direct {v0, v1, v3}, LX/dGP;-><init>(LX/XBn;Ljava/lang/String;)V

    iput-object v2, v0, LX/WUN;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/WUN;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    if-ne p3, v0, :cond_1

    const v1, 0x7f136fb1

    invoke-static {p2}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const v1, 0x7f136fb0

    invoke-static {p2, p3}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
