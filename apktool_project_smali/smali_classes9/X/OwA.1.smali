.class public final LX/OwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DKX;


# direct methods
.method public constructor <init>(LX/DKX;)V
    .locals 0

    iput-object p1, p0, LX/OwA;->A00:LX/DKX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/OwA;->A00:LX/DKX;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/DKX;->A0C:LX/ECb;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ECb;->A09:Z

    :cond_1
    return-void
.end method
