.class public final LX/Ota;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DFh;


# direct methods
.method public constructor <init>(LX/DFh;)V
    .locals 0

    iput-object p1, p0, LX/Ota;->A00:LX/DFh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ota;->A00:LX/DFh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/DFh;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0en;->A0g()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DFh;->A0A:Z

    return-void
.end method
