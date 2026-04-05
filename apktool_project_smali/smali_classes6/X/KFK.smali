.class public final LX/KFK;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/KFK;->$t:I

    iput-object p1, p0, LX/KFK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/KFK;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/KFK;->A00:Ljava/lang/Object;

    check-cast v2, LX/79o;

    const-string v1, "background_color"

    const/4 v9, 0x0

    const/16 v0, 0x79

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v9}, LX/79o;->A0Z(LX/79o;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v6, LX/GPw;

    invoke-direct {v6}, LX/371;-><init>()V

    new-instance v7, LX/78Y;

    invoke-direct {v7, v0}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135a5d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-boolean v2, v7, LX/78Y;->A12:Z

    iput-boolean v2, v7, LX/78Y;->A0y:Z

    iput-boolean v2, v7, LX/78Y;->A0z:Z

    iput-boolean v2, v7, LX/78Y;->A10:Z

    iput-boolean v2, v7, LX/78Y;->A0m:Z

    iput-object v6, v7, LX/78Y;->A0V:LX/myc;

    const-string v11, ""

    new-instance v8, LX/78Z;

    move-object v10, v9

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08204e

    iput v0, v8, LX/78Z;->A02:I

    const/16 v1, 0x30

    new-instance v0, LX/OTz;

    invoke-direct {v0, v6, v1}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v8}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/78Y;->A08(LX/EFO;)V

    iput-boolean v12, v7, LX/78Y;->A1g:Z

    :goto_0
    invoke-virtual {v7}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/KFK;->A00:Ljava/lang/Object;

    check-cast v0, LX/2J2;

    iget-object v5, v0, LX/2J2;->A0L:LX/EFp;

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/EFp;->A08:Z

    if-eqz v0, :cond_3

    iget v2, v5, LX/EFp;->A01:I

    iget-object v4, v5, LX/EFp;->A03:LX/BXD;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/EFp;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v6}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "args_max_duration_seconds"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, LX/BfB;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/78Y;

    invoke-direct {v2, v6}, LX/78Y;-><init>(LX/1sq;)V

    iget-object v1, v5, LX/EFp;->A02:Landroid/content/Context;

    const v0, 0x7f13519c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    new-instance v0, LX/IwV;

    invoke-direct {v0, v5, v1}, LX/IwV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, v5, LX/EFp;->A05:LX/78c;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/EFp;->A0A:Z

    iget-object v0, v5, LX/EFp;->A07:LX/FgT;

    iget-object v0, v0, LX/FgT;->A00:LX/2J2;

    invoke-virtual {v0}, LX/2J2;->A0C()V

    iget-object v1, v5, LX/EFp;->A05:LX/78c;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/78c;->A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, v5, LX/EFp;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/EFp;->A02:Landroid/content/Context;

    const v0, 0x7f1351a3

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/KFK;->A00:Ljava/lang/Object;

    check-cast v2, LX/YzV;

    iget-object v5, v2, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/YzV;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x21

    new-instance v4, LX/lkN;

    invoke-direct {v4, v2, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/NxJ;

    invoke-direct {v6}, LX/NxJ;-><init>()V

    new-instance v7, LX/78Y;

    invoke-direct {v7, v1}, LX/78Y;-><init>(LX/1sq;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/KFK;->A00:Ljava/lang/Object;

    check-cast v1, LX/YzV;

    iget-object v5, v1, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/YzV;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x20

    new-instance v4, LX/lkN;

    invoke-direct {v4, v1, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v2, v5, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v6, LX/NxL;

    invoke-direct {v6}, LX/NxL;-><init>()V

    new-instance v7, LX/78Y;

    invoke-direct {v7, v3}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/78Y;->A0b:Ljava/lang/Boolean;

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, v7, LX/78Y;->A02:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v7, LX/78Y;->A03:F

    iput-boolean v1, v7, LX/78Y;->A1Q:Z

    iput-boolean v2, v7, LX/78Y;->A1X:Z

    iput-boolean v2, v7, LX/78Y;->A1F:Z

    iput-boolean v1, v7, LX/78Y;->A19:Z

    iput-boolean v1, v7, LX/78Y;->A0m:Z

    iput-boolean v1, v7, LX/78Y;->A1g:Z

    :goto_2
    iput-object v6, v7, LX/78Y;->A0U:LX/LEB;

    invoke-static {v7, v4}, LX/aMU;->A0E(LX/78Y;LX/LEL;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, LX/KFK;->A00:Ljava/lang/Object;

    check-cast v1, LX/YzV;

    iget-object v5, v1, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/YzV;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1f

    new-instance v3, LX/lkN;

    invoke-direct {v3, v1, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v5, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/78Y;

    invoke-direct {v1, v4}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean v2, v1, LX/78Y;->A1F:Z

    iput-boolean v2, v1, LX/78Y;->A19:Z

    iput-boolean v0, v1, LX/78Y;->A0m:Z

    iput-boolean v0, v1, LX/78Y;->A1g:Z

    const v0, 0x7f040811

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/78Y;->A0A:I

    iput-boolean v2, v1, LX/78Y;->A0u:Z

    invoke-static {v1, v3}, LX/aMU;->A0E(LX/78Y;LX/LEL;)V

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    new-instance v0, LX/Nd4;

    invoke-direct {v0}, LX/Nd4;-><init>()V

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/KFK;->A00:Ljava/lang/Object;

    check-cast v1, LX/YzV;

    iget-object v5, v1, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/YzV;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1d

    new-instance v3, LX/lkN;

    invoke-direct {v3, v1, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v5, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/78Y;

    invoke-direct {v1, v4}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean v2, v1, LX/78Y;->A1F:Z

    iput-boolean v0, v1, LX/78Y;->A19:Z

    iput-boolean v0, v1, LX/78Y;->A0m:Z

    iput-boolean v0, v1, LX/78Y;->A1g:Z

    const v0, 0x7f040811

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/78Y;->A0A:I

    iput-boolean v2, v1, LX/78Y;->A0u:Z

    iput-boolean v2, v1, LX/78Y;->A1Z:Z

    invoke-static {v1, v3}, LX/aMU;->A0E(LX/78Y;LX/LEL;)V

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    new-instance v0, LX/Nd2;

    invoke-direct {v0}, LX/Nd2;-><init>()V

    :goto_3
    invoke-virtual {v1, v5, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_1
.end method
