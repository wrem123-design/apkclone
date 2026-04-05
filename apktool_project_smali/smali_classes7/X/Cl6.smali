.class public final LX/Cl6;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/3cL;


# direct methods
.method public constructor <init>(LX/3cL;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput-object p1, p0, LX/Cl6;->A00:LX/3cL;

    const/4 v3, 0x0

    const-string v2, "scheduleMegaphone"

    const v1, 0x297cee30

    const/4 v4, 0x3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/Cl6;->A00:LX/3cL;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Hf3;

    invoke-direct {v0, v2}, LX/Hf3;-><init>(LX/3cL;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
