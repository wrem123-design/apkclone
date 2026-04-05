.class public final LX/0JR;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/0IL;


# direct methods
.method public constructor <init>(LX/0IL;)V
    .locals 3

    iput-object p1, p0, LX/0JR;->A00:LX/0IL;

    const/16 v2, 0x190

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0JR;->A00:LX/0IL;

    iget-object v2, v3, LX/0IL;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/0IL;->A04:LX/Beo;

    invoke-interface {v0}, LX/Beo;->Fk6()LX/3bP;

    move-result-object v1

    new-instance v0, LX/7dY;

    invoke-direct {v0, v1, v2}, LX/7dY;-><init>(LX/3bP;Ljava/lang/String;)V

    iput-object v0, v3, LX/0IL;->A00:LX/7dY;

    iget-object v1, v3, LX/0IL;->A02:Landroid/os/Handler;

    iget-object v0, v3, LX/0IL;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
