.class public final LX/gmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RHY;


# direct methods
.method public constructor <init>(LX/RHY;)V
    .locals 0

    iput-object p1, p0, LX/gmp;->A00:LX/RHY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/gmp;->A00:LX/RHY;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/FMU;->A00()LX/FVI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/G6S;->DUa(Landroid/view/Window;)V

    :cond_0
    return-void
.end method
