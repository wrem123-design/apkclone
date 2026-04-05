.class public final LX/Bbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/7H8;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/7H8;)V
    .locals 0

    iput-object p2, p0, LX/Bbr;->A01:LX/7H8;

    iput-object p1, p0, LX/Bbr;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Bbr;->A01:LX/7H8;

    iget-object v0, v0, LX/7H8;->A0E:LX/ECM;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bbr;->A00:Landroid/os/Bundle;

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1q:LX/EGn;

    invoke-virtual {v0, v1}, LX/EGn;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
