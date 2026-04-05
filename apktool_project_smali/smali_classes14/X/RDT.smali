.class public final LX/RDT;
.super LX/IVe;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "utm_source"

    const-string v0, "ig4a"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "utm_campaign"

    const-string v0, "app_install"

    invoke-static {v1, v0, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/RDT;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/07q;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RDT;->A01:LX/Bbi;

    return-void
.end method

.method public static final A02(LX/RDT;)Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz p0, :cond_0

    const-string v0, "entry_point_param"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/Vh0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/RDT;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "entry_point_override_param"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/RDT;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "variant_param"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "default"

    :cond_1
    return-object v0
.end method

.method public static final A05(LX/RDT;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RDT;->A00:Z

    iget-object v5, p0, LX/RDT;->A01:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/RDT;->A02(LX/RDT;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, LX/RDT;->A03(LX/RDT;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/RDT;->A04(LX/RDT;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/ZMa;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/RDT;->A02(LX/RDT;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, LX/B55;->A10(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/RDT;->A03(LX/RDT;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/RDT;->A04(LX/RDT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/ZKg;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/Zh3;->A00:LX/Zh3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/RDT;->A02(LX/RDT;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v3, ""

    move-object v2, v3

    if-eqz v1, :cond_0

    const-string v0, "url_param"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "fallback_url_param"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v6, v5, v4, v3, v2}, LX/Zh3;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/07q;->A0E()V

    return-void
.end method


# virtual methods
.method public final A0F()I
    .locals 1

    const v0, 0x7f140022

    return v0
.end method

.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, LX/IVe;->A0G(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2}, LX/IVe;->A00(Landroid/app/Dialog;)V

    const/4 v1, 0x7

    new-instance v0, LX/Zd8;

    invoke-direct {v0, v2, v1}, LX/Zd8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x60b08a45

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    iget-object v6, p0, LX/RDT;->A01:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/RDT;->A02(LX/RDT;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, LX/RDT;->A03(LX/RDT;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/RDT;->A04(LX/RDT;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/ZMa;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/RDT;->A02(LX/RDT;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, LX/B55;->A10(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/RDT;->A03(LX/RDT;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/RDT;->A04(LX/RDT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/ZKg;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1866

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x185287cc

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/07q;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, LX/RDT;->A00:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/RDT;->A01:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p0}, LX/RDT;->A02(LX/RDT;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/RDT;->A03(LX/RDT;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/RDT;->A04(LX/RDT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v5}, LX/ZMa;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/RDT;->A02(LX/RDT;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, LX/B55;->A10(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/RDT;->A03(LX/RDT;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/RDT;->A04(LX/RDT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/ZKg;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b0f4e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "hide_continue_button_param"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x279687c5

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    const v0, 0x7f0b212f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x345df5d6

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v0

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b04d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1207

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x56e2cb3b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b285c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x52d7e078

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    const/16 v0, 0x2b

    invoke-static {v2, p0, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method
