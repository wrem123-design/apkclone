.class public final Landroidx/biometric/FingerprintDialogFragment;
.super LX/07q;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Q0U;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/07q;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    new-instance v0, LX/lh1;

    invoke-direct {v0, p0}, LX/lh1;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    return-void
.end method

.method private A00(I)I
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v0, p1}, LX/577;->A0O(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_0
    const-string v1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/Q0U;

    iget-object v0, v0, LX/Q0U;->A06:LX/QoE;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/QoE;->A03:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, v6, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    iget-object v0, v0, LX/05x;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0657

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b18ea

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5c3b880c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    :goto_1
    const v0, 0x7f0b18e7

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/Q0U;

    iget-object v0, v0, LX/Q0U;->A06:LX/QoE;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/QoE;->A01:Ljava/lang/CharSequence;

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x22e81e4

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    :goto_3
    const v0, 0x7f0b18e9

    invoke-static {v5, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b18e8

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/Q0U;

    iget-object v2, v3, LX/Q0U;->A06:LX/QoE;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/Q0U;->A05:LX/Wgj;

    invoke-static {v0, v2}, LX/Ujx;->A00(LX/Wgj;LX/QoE;)I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const v0, 0x7f131bb9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_4
    new-instance v1, LX/ekt;

    invoke-direct {v1, p0, v4}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06c;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_3
    iget-object v0, v3, LX/Q0U;->A0G:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/QoE;->A02:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const v0, 0x4dc55643    # 4.138456E8f

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const v0, -0x73ebbf81

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/Q0U;

    const/4 v0, 0x1

    iget-object v1, v2, LX/Q0U;->A0E:LX/0ii;

    if-nez v1, :cond_0

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v1

    iput-object v1, v2, LX/Q0U;->A0E:LX/0ii;

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/Q0U;->A00(LX/0ii;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6ad66a05

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/07q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/Q0U;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Q0U;

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/Q0U;

    iget-object v1, v0, LX/Q0U;->A0C:LX/0ii;

    if-nez v1, :cond_0

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v1

    iput-object v1, v0, LX/Q0U;->A0C:LX/0ii;

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/gAp;->A00(LX/00V;LX/0ic;I)V

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/Q0U;

    iget-object v1, v0, LX/Q0U;->A0B:LX/0ii;

    if-nez v1, :cond_1

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v1

    iput-object v1, v0, LX/Q0U;->A0B:LX/0ii;

    :cond_1
    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/gAp;->A00(LX/00V;LX/0ic;I)V

    :cond_2
    const v0, 0x7f04024c

    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->A00(I)I

    move-result v0

    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    const v0, 0x1010038

    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->A00(I)I

    move-result v0

    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    const v0, -0x48406f88

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0xd944b9b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, 0x6f9e6f5f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0xff4cc75

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/Q0U;

    const/4 v0, 0x0

    iput v0, v1, LX/Q0U;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Q0U;->A0m(I)V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/Q0U;

    const v0, 0x7f13375f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Q0U;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d046c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
