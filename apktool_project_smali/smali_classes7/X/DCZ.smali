.class public final LX/DCZ;
.super LX/BNx;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolOnboardingStudentEmailFragment"


# instance fields
.field public A00:LX/QlE;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BNx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1h()LX/QlE;
    .locals 1

    iget-object v0, p0, LX/DCZ;->A00:LX/QlE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "studentEmailUtil"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "student_email_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-boolean v0, p0, LX/DCZ;->A01:Z

    if-eqz v0, :cond_0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "SchoolOnboardingStudentEmailFragment"

    const/4 v0, -0x1

    invoke-static {v2, v5, v3, v1, v0}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/BNx;->A1e(LX/6BS;)V

    return v4

    :cond_0
    invoke-super {p0}, LX/BNx;->onBackPressed()Z

    move-result v4

    return v4
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5c2323c3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x8

    new-instance v1, LX/aPp;

    invoke-direct {v1, p0, v0}, LX/aPp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x29e83bc2

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x2bdd8846

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
