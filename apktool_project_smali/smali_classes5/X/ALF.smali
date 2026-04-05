.class public abstract LX/ALF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0mc;

    move-result-object p0

    new-instance v1, LX/ALG;

    invoke-direct {v1}, LX/ALG;-><init>()V

    const-string v0, "com.instagram.comments.mvvm.viewmodel:CommentListViewModel"

    invoke-virtual {p0, v1, v0}, LX/0mc;->A02(LX/0ev;Ljava/lang/String;)V

    return-void
.end method
