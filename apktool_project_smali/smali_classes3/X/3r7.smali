.class public final LX/3r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqp;


# instance fields
.field public final A00:LX/Tbf;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/2Tk;


# direct methods
.method public constructor <init>(LX/2Tk;LX/Tbf;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/3r7;->A02:LX/2Tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3r7;->A00:LX/Tbf;

    iput-object p3, p0, LX/3r7;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final Ey8(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3r7;->A00:LX/Tbf;

    invoke-interface {v0, p1}, LX/Tbf;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final FMh(LX/3s4;)V
    .locals 2

    iget-object v0, p0, LX/3r7;->A02:LX/2Tk;

    iget-object v1, v0, LX/2Tk;->A00:LX/2Tm;

    iget-object v0, p1, LX/3s4;->A00:LX/Tbm;

    invoke-virtual {v1, v0}, LX/2Tm;->A97(LX/Tbm;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/3r7;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LambdaObserver{consumer="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3r7;->A00:LX/Tbf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onComplete="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3r7;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
