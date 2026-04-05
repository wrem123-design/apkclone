.class public final LX/Qob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2bR;

.field public final synthetic A01:LX/759;


# direct methods
.method public constructor <init>(LX/2bR;LX/759;)V
    .locals 0

    iput-object p1, p0, LX/Qob;->A00:LX/2bR;

    iput-object p2, p0, LX/Qob;->A01:LX/759;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/Qob;->A00:LX/2bR;

    iget-object v11, p0, LX/Qob;->A01:LX/759;

    const/4 v8, 0x0

    check-cast v11, LX/UA8;

    iget-object v3, v0, LX/2bR;->A00:LX/2bB;

    move-object v0, v11

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v2, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0pM;->A0E:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LOQ;

    if-eqz v4, :cond_1

    invoke-interface {v11}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, v3, LX/2bB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/0pM;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/2bB;->A02:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/LOQ;->A02:Ljava/lang/String;

    const-string v0, "member_growth"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v5}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v7

    iget v5, v4, LX/LOQ;->A00:I

    const/16 v0, 0x77

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2bB;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v7, LX/2Ha;->A00:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preference_milestone_dialog_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0389

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v1}, LX/7wQ;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/229;->A06(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f132658

    invoke-static {v10, v1, v2, v0}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b3f63

    invoke-static {v9, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f132657

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0e6a

    invoke-static {v9, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, LX/70y;

    invoke-direct {v2, v10}, LX/70y;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/70y;->A02(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    invoke-static {v10}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/24S;->A0i(Landroid/view/View;)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1, v4}, LX/24S;->A0q(Z)V

    new-instance v0, LX/OOi;

    invoke-direct {v0, v2, v8}, LX/OOi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, LX/GBx;

    invoke-direct {v0, v2, v4}, LX/GBx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    invoke-static {v7}, LX/225;->A0m(LX/2Ha;)LX/Lzl;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preference_milestone_dialog_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_1
    iget-object v4, v3, LX/2bB;->A02:LX/BXD;

    invoke-virtual {v4}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    const v0, 0x7f0b061f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_2

    invoke-interface {v11}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    iget-object v10, v3, LX/2bB;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v2

    invoke-interface {v11}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v1

    const/16 v0, 0x51

    invoke-virtual {v2, v11, v1, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ee40004593eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/NwL;->A00:LX/NwL;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {v6 .. v11}, LX/NwL;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/UA8;)V

    :cond_2
    return-void
.end method
