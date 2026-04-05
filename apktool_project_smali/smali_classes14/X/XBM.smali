.class public final LX/XBM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/00V;

.field public A02:LX/04X;

.field public A03:LX/7jt;

.field public A04:LX/8lN;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(LX/XBM;)V
    .locals 5

    iget-boolean v0, p0, LX/XBM;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/XBM;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XBM;->A04:LX/8lN;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XBM;->A01:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/C7f;

    invoke-direct {v0, p0, v2, v1}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/XBM;->A04:LX/8lN;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/XBM;->A04:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    goto :goto_0
.end method
