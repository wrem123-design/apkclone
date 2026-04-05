.class public final LX/DWQ;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessEnableNativeCallingFragment"


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Lcom/instagram/actionbar/ActionButton;

.field public final A06:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DWQ;->A06:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "Instagram Calling"

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v1

    const v0, 0x7f08204d

    invoke-static {v1, p1, v2, v0, v3}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    const v0, 0x43847148

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iput-object v1, p0, LX/DWQ;->A05:Lcom/instagram/actionbar/ActionButton;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "Business enable native calling"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7fd7d85c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "is_profile_audio_call_enabled"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/DWQ;->A03:Z

    const-string v0, "maybe_show_confirmation_dialog"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/DWQ;->A04:Z

    invoke-static {v2}, LX/154;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DWQ;->A02:Ljava/lang/String;

    const v0, -0x28e702e9

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1f46a8c1    # -1.068417E20f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e01ad

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x58b1b943

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0b164b

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b164c

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    sget-object v4, LX/6v3;->A00:LX/6v3;

    const v0, 0x7f1342e2

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130faa

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v7}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/HD0;

    invoke-direct {v0, v7, p0, v1}, LX/HD0;-><init>(Landroid/content/Context;LX/DWQ;I)V

    invoke-virtual {v4, v2, v0, v3}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f130fb6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b4301

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-boolean v0, p0, LX/DWQ;->A03:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/NsD;

    invoke-direct {v0, p0, v1}, LX/NsD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    iput-object v2, p0, LX/DWQ;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    return-void
.end method
