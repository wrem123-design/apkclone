.class public final LX/Otd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Eg3;


# direct methods
.method public constructor <init>(LX/Eg3;)V
    .locals 0

    iput-object p1, p0, LX/Otd;->A00:LX/Eg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Otd;->A00:LX/Eg3;

    iget-object v0, v4, LX/Eg3;->A02:LX/6EQ;

    iget-object v3, v0, LX/6EQ;->A00:LX/6EI;

    iget-object v0, v3, LX/6EI;->A1E:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    if-eqz v2, :cond_0

    const/16 v1, 0x14

    new-instance v0, LX/ltC;

    invoke-direct {v0, v3, v1}, LX/ltC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/LhB;->Fv8(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, v4, LX/Eg3;->A00:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, v4, LX/Eg3;->A01:LX/GzG;

    invoke-virtual {v0}, LX/07q;->A0E()V

    return-void
.end method
