.class public final LX/KmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GBZ;


# direct methods
.method public constructor <init>(LX/GBZ;)V
    .locals 0

    iput-object p1, p0, LX/KmX;->A00:LX/GBZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KmX;->A00:LX/GBZ;

    iget-object v0, v2, LX/GBZ;->A05:LX/FwL;

    iget-object v1, v0, LX/FwL;->A0o:LX/LjK;

    invoke-static {v0}, LX/FwL;->A0P(LX/FwL;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/LjK;->setEnabled(Z)V

    iget-object v1, v2, LX/GBZ;->A03:LX/Eqp;

    invoke-virtual {v1}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0}, LX/LmG;->DLO()V

    iget-object v0, v2, LX/GBZ;->A04:LX/Ehx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Flw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LkX;->Aqa()V

    :cond_0
    iget-object v0, v2, LX/GBZ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Eqp;->A00()LX/LmG;

    move-result-object v1

    iget-object v0, v2, LX/GBZ;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LmG;->FwQ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/GBZ;->A00:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
