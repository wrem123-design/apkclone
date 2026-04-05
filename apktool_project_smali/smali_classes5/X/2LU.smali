.class public final LX/2LU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final synthetic A00:LX/6cA;

.field public final synthetic A01:LX/26j;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cA;LX/26j;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/2LU;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/2LU;->A01:LX/26j;

    iput-object p6, p0, LX/2LU;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/2LU;->A02:Ljava/lang/Runnable;

    iput-object p4, p0, LX/2LU;->A03:Ljava/lang/Runnable;

    iput-object p1, p0, LX/2LU;->A00:LX/6cA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Failed to stream event `"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/2LU;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "` due to BR timeout. Fallback"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/2LU;->A01:LX/26j;

    iget-object v1, p0, LX/2LU;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x183

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v1}, LX/26j;->A04(LX/26j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/1LO;->A03:LX/1LO;

    sget-object v4, LX/1LP;->A03:LX/1LP;

    sget-object v3, LX/PHh;->A08:LX/PHh;

    const/4 v7, 0x0

    :goto_0
    invoke-static/range {v2 .. v7}, LX/26j;->A01(LX/26j;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/2LU;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "`. Fallback"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/2LU;->A01:LX/26j;

    iget-object v1, p0, LX/2LU;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x182

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v1}, LX/26j;->A04(LX/26j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/1LO;->A03:LX/1LO;

    sget-object v4, LX/1LP;->A03:LX/1LP;

    sget-object v3, LX/PHh;->A06:LX/PHh;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully streamed event `"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/2LU;->A04:Ljava/lang/String;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "` and received ACK"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/2LU;->A01:LX/26j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/1LO;->A04:LX/1LO;

    sget-object v4, LX/1LP;->A04:LX/1LP;

    const/4 v3, 0x0

    iget-boolean v0, v2, LX/26j;->A0J:Z

    if-eqz v0, :cond_0

    move-object v7, v3

    invoke-static/range {v2 .. v7}, LX/26j;->A01(LX/26j;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/2LU;->A03:Ljava/lang/Runnable;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to stream event `"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/2LU;->A04:Ljava/lang/String;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "`, AmendWithAck failed. Fallback"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/2LU;->A01:LX/26j;

    iget-object v1, p0, LX/2LU;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x181

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v1}, LX/26j;->A04(LX/26j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/1LO;->A03:LX/1LO;

    sget-object v4, LX/1LP;->A03:LX/1LP;

    sget-object v3, LX/PHh;->A04:LX/PHh;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/26j;->A01(LX/26j;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/2LU;->A02:Ljava/lang/Runnable;

    goto :goto_0
.end method
