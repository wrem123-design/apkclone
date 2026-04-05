.class public final LX/6aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meA;


# instance fields
.field public final synthetic A00:LX/6aQ;


# direct methods
.method public constructor <init>(LX/6aQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6aR;->A00:LX/6aQ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final FqF(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/6aR;->A00:LX/6aQ;

    .line 5
    iget-object v0, v0, LX/6aQ;->A01:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v0, p0, LX/6aR;->A00:LX/6aQ;

    .line 13
    iget-object v0, v0, LX/6aQ;->A01:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ": "

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p2, p3}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method
