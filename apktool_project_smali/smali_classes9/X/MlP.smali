.class public final LX/MlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DKW;


# direct methods
.method public constructor <init>(LX/DKW;)V
    .locals 0

    iput-object p1, p0, LX/MlP;->A00:LX/DKW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x78c58516

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/MlP;->A00:LX/DKW;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/DKW;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/DKW;->A0K:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/Ndl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    const v0, 0x37fbbab3    # 3.000847E-5f

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0
.end method
