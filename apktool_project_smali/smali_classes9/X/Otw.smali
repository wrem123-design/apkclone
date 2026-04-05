.class public final LX/Otw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HCa;


# direct methods
.method public constructor <init>(LX/HCa;)V
    .locals 0

    iput-object p1, p0, LX/Otw;->A00:LX/HCa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Otw;->A00:LX/HCa;

    iget-object v1, v0, LX/HCa;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    check-cast v1, LX/H8z;

    invoke-virtual {v1}, LX/H8z;->A1d()V

    :cond_0
    return-void
.end method
