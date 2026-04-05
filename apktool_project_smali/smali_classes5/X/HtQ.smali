.class public final LX/HtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GBi;


# direct methods
.method public constructor <init>(LX/GBi;)V
    .locals 0

    iput-object p1, p0, LX/HtQ;->A00:LX/GBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/HtQ;->A00:LX/GBi;

    iget-object v2, v3, LX/GBi;->A09:LX/FwL;

    iget-object v1, v2, LX/FwL;->A0o:LX/LjK;

    invoke-static {v2}, LX/FwL;->A0P(LX/FwL;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/LjK;->setEnabled(Z)V

    iget-object v1, v3, LX/GBi;->A07:LX/Eqp;

    invoke-virtual {v1}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0}, LX/LmG;->DLO()V

    iget-object v0, v3, LX/GBi;->A08:LX/Ehx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Flw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LkX;->Aqa()V

    :cond_0
    iget-object v0, v3, LX/GBi;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Eqp;->A00()LX/LmG;

    move-result-object v1

    iget-object v0, v3, LX/GBi;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LmG;->FwQ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/GBi;->A03:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, LX/FwL;->A0h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/FwL;->A11:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->Bka()LX/LjK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LjK;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x19f0386

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
