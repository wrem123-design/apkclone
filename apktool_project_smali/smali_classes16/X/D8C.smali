.class public final LX/D8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D6c;

.field public final synthetic A01:LX/7xS;


# direct methods
.method public constructor <init>(LX/D6c;LX/7xS;)V
    .locals 0

    iput-object p1, p0, LX/D8C;->A00:LX/D6c;

    iput-object p2, p0, LX/D8C;->A01:LX/7xS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/D8C;->A00:LX/D6c;

    iget-object v1, v4, LX/D6c;->A06:LX/nqb;

    invoke-interface {v1}, LX/nqb;->Dt0()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "start"

    invoke-interface {v1, v0, v3}, LX/nqb;->Few(Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, LX/D8C;->A01:LX/7xS;

    iget-boolean v0, v2, LX/7xS;->A01:Z

    iget-object v1, v4, LX/D6c;->A07:LX/D8F;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, LX/D8F;->A01(I)V

    :goto_0
    iget-object v0, v4, LX/D6c;->A00:LX/nlu;

    invoke-interface {v0, v2}, LX/nlu;->FYt(LX/7xS;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/D8F;->A00(FI)V

    goto :goto_0
.end method
