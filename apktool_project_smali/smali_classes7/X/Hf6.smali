.class public final LX/Hf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4sD;


# direct methods
.method public constructor <init>(LX/4sD;)V
    .locals 0

    iput-object p1, p0, LX/Hf6;->A00:LX/4sD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Hf6;->A00:LX/4sD;

    iget-object v1, v2, LX/4sD;->A0D:LX/3cL;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/QAG;->GHh(I)V

    iget-object v0, v2, LX/4sD;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4eE;->A0I()V

    :cond_0
    return-void
.end method
