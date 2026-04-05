.class public final LX/21i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/00V;

.field public A03:LX/04X;

.field public A04:LX/7iY;

.field public A05:LX/8lN;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/21i;)V
    .locals 5

    iget-object v0, p0, LX/21i;->A04:LX/7iY;

    iget-object v0, v0, LX/7iY;->A04:LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A38:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/21i;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/21i;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/21i;->A02:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/CKm;

    invoke-direct {v0, p0, v2, v1}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    :cond_0
    :goto_0
    iput-object v1, p0, LX/21i;->A05:LX/8lN;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/21i;->A05:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0
.end method
