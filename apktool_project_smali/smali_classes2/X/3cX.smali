.class public final LX/3cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/Lm4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Lm4;)V
    .locals 0

    iput-object p2, p0, LX/3cX;->A01:LX/Lm4;

    iput-object p1, p0, LX/3cX;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 2

    iget-object v1, p0, LX/3cX;->A01:LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->Daa()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3cX;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lm4;->AJD(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00V;)V
    .locals 2

    iget-object v1, p0, LX/3cX;->A01:LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->Daa()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3cX;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    :cond_0
    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
