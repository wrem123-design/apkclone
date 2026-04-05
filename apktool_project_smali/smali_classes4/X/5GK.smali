.class public abstract LX/5GK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/LEN;)V
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0ii;

    const/16 v0, 0x21

    new-instance v1, LX/AOy;

    invoke-direct {v1, p1, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5GL;

    invoke-direct {v0, v1}, LX/5GL;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method
