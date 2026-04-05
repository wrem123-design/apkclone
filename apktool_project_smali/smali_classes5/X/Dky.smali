.class public abstract LX/Dky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public static A00(LX/Dkx;LX/Dk0;)LX/Dlq;
    .locals 11

    iget-boolean v0, p1, LX/Dk0;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/Dk0;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Dk0;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/Dkq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/Dk0;->A02:LX/1sq;

    iget-object v4, p1, LX/Dk0;->A05:Ljava/util/HashMap;

    iget-wide v5, p1, LX/Dk0;->A00:J

    iget-wide v7, p1, LX/Dk0;->A01:J

    new-instance v0, LX/XB2;

    invoke-direct/range {v0 .. v8}, LX/XB2;-><init>(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JJ)V

    new-instance v2, LX/R9y;

    invoke-direct {v2, v0}, LX/R9y;-><init>(LX/XB2;)V

    :goto_0
    sget-object v1, LX/Dku;->A01:Landroid/os/Looper;

    new-instance v0, LX/DlP;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/Dli;

    invoke-direct {v3, v2, v0}, LX/Dli;-><init>(LX/HbX;LX/LcJ;)V

    iput-object v3, v2, LX/HbX;->A00:LX/Dli;

    new-instance v0, LX/Dlj;

    invoke-direct {v0}, LX/Dlj;-><init>()V

    new-instance v2, LX/Dlq;

    invoke-direct {v2, p0, v0, v3}, LX/Dlq;-><init>(LX/Dkx;LX/Dlj;LX/Dli;)V

    iget-object v1, v3, LX/Dli;->A02:LX/LcJ;

    invoke-interface {v1}, LX/LcJ;->DlG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/Dli;->A00(LX/Dlq;LX/Dli;)V

    return-object v2

    :cond_0
    iget-object v2, p1, LX/Dk0;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Dk0;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/Dkq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/Dk0;->A02:LX/1sq;

    iget-object v4, p1, LX/Dk0;->A05:Ljava/util/HashMap;

    iget-boolean v10, p1, LX/Dk0;->A08:Z

    iget-boolean v9, p1, LX/Dk0;->A07:Z

    iget-wide v5, p1, LX/Dk0;->A00:J

    iget-wide v7, p1, LX/Dk0;->A01:J

    new-instance v0, LX/Dkz;

    invoke-direct/range {v0 .. v10}, LX/Dkz;-><init>(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JJZZ)V

    new-instance v2, LX/Dl1;

    invoke-direct {v2, v0}, LX/Dl1;-><init>(LX/Dkz;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/Dlr;

    invoke-direct {v0, v2, v3}, LX/Dlr;-><init>(LX/Dlq;LX/Dli;)V

    invoke-interface {v1, v0}, LX/LcJ;->FfV(Ljava/lang/Runnable;)V

    return-object v2
.end method
