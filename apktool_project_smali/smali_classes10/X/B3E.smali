.class public final LX/B3E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B3D;


# direct methods
.method public constructor <init>(LX/B3D;)V
    .locals 0

    iput-object p1, p0, LX/B3E;->A00:LX/B3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/B3E;->A00:LX/B3D;

    iget-object v1, v2, LX/B3D;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/B3D;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBottom(I)V

    :cond_0
    iget-object v0, v2, LX/B3D;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/6eb;->A15(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
