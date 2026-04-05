.class public final synthetic LX/Ehq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCc;


# instance fields
.field public final synthetic A00:LX/ECo;


# direct methods
.method public synthetic constructor <init>(LX/ECo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ehq;->A00:LX/ECo;

    return-void
.end method


# virtual methods
.method public final ANE(LX/FJ2;)V
    .locals 5

    iget-object v4, p0, LX/Ehq;->A00:LX/ECo;

    iget-object v0, v4, LX/ECo;->A0E:LX/Ehj;

    iget-object v3, v0, LX/Ehj;->A00:LX/EIn;

    invoke-virtual {v3}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/2GQ;

    iget-object v2, v0, LX/2GQ;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/2GQ;

    iget-object v1, v0, LX/2GQ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/2GQ;

    invoke-virtual {v0}, LX/2GQ;->A00()V

    iget-object v0, v4, LX/ECo;->A0G:LX/Ep0;

    invoke-virtual {v0}, LX/Ep0;->A00()LX/29Z;

    move-result-object v0

    iget-object v0, v0, LX/29Z;->A02:LX/Emy;

    iget-object v1, v0, LX/Emy;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v4, LX/ECo;->A25:LX/Ep1;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Ep1;->A00(I)V

    invoke-virtual {v3}, LX/EIn;->A00()LX/LcW;

    move-result-object v1

    check-cast v1, LX/2GQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2GQ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2GQ;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2GQ;->A01:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
