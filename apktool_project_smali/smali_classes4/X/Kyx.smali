.class public final LX/Kyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8OZ;


# direct methods
.method public constructor <init>(LX/8OZ;)V
    .locals 0

    iput-object p1, p0, LX/Kyx;->A00:LX/8OZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Kyx;->A00:LX/8OZ;

    invoke-virtual {v0}, LX/8OZ;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Llh;

    if-eqz v0, :cond_0

    check-cast v1, LX/Llh;

    invoke-interface {v1}, LX/Llh;->Fwf()V

    :cond_0
    return-void
.end method
