.class public final LX/Oqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DGV;


# direct methods
.method public constructor <init>(LX/DGV;)V
    .locals 0

    iput-object p1, p0, LX/Oqy;->A00:LX/DGV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Oqy;->A00:LX/DGV;

    iget-object v0, v2, LX/DGV;->A05:LX/2nu;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x2b383b34

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    iget-object v0, v2, LX/DGV;->A0B:LX/2H1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/DGV;->A0B:LX/2H1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    invoke-static {v2}, LX/DGV;->A02(LX/DGV;)V

    return-void
.end method
