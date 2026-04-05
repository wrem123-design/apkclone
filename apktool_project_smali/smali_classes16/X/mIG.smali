.class public final LX/mIG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WqF;


# direct methods
.method public constructor <init>(LX/WqF;)V
    .locals 0

    iput-object p1, p0, LX/mIG;->A00:LX/WqF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mIG;->A00:LX/WqF;

    iget-object v1, v0, LX/WqF;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_0

    const-string v0, "mainBottomSheetRootLayout"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x5fbc2a3e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
