.class public final LX/Opu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DGh;


# direct methods
.method public constructor <init>(LX/DGh;)V
    .locals 0

    iput-object p1, p0, LX/Opu;->A00:LX/DGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Opu;->A00:LX/DGh;

    iget-object v0, v1, LX/DGh;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
