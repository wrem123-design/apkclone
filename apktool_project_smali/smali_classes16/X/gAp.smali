.class public final LX/gAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gAp;->$t:I

    iput-object p1, p0, LX/gAp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/00V;LX/0ic;I)V
    .locals 1

    new-instance v0, LX/gAp;

    invoke-direct {v0, p0, p2}, LX/gAp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/gAp;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/gAp;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBS;

    invoke-virtual {v0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gAp;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBS;

    invoke-virtual {v0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, LX/BOH;

    if-eqz v0, :cond_0

    check-cast v1, LX/BOH;

    iput-object p1, v1, LX/BOH;->A02:Ljava/util/List;

    const v0, 0xf4ca88d

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gAp;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/biometric/BiometricFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A07(I)V

    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->A05()V

    iget-object v0, v1, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    const/4 v2, 0x0

    iget-object v1, v0, LX/Q0U;->A0E:LX/0ii;

    if-nez v1, :cond_6

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v1

    iput-object v1, v0, LX/Q0U;->A0E:LX/0ii;

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/gAp;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricFragment;

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroidx/biometric/BiometricFragment;->A01(Landroidx/biometric/BiometricFragment;)V

    :goto_0
    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Q0U;->A0o(Z)V

    return-void

    :cond_1
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-object v1, v0, LX/Q0U;->A0G:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    iget-object v0, v0, LX/Q0U;->A06:LX/QoE;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/QoE;->A02:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    :goto_1
    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A05()V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroidx/biometric/BiometricFragment;->A07(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f131ff0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/gAp;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/biometric/BiometricFragment;

    invoke-static {v3}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f133765

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const v0, 0x7f131ff0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/Q0U;->A0m(I)V

    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    invoke-virtual {v0, v2}, LX/Q0U;->A0n(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    iget-boolean v0, v1, LX/Q0U;->A0I:Z

    if-nez v0, :cond_7

    const-string v1, "BiometricFragment"

    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    const/4 v2, 0x0

    iget-object v1, v0, LX/Q0U;->A0D:LX/0ii;

    if-nez v1, :cond_6

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v1

    iput-object v1, v0, LX/Q0U;->A0D:LX/0ii;

    :cond_6
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/Q0U;->A00(LX/0ii;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v1, v1, LX/Q0U;->A0H:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_8

    new-instance v1, LX/mh5;

    invoke-direct {v1}, LX/mh5;-><init>()V

    :cond_8
    new-instance v0, LX/lg9;

    invoke-direct {v0, v3}, LX/lg9;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :pswitch_4
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/gAp;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricFragment;

    invoke-static {v2}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/Q0U;->A0m(I)V

    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    invoke-virtual {v0, p1}, LX/Q0U;->A0n(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_5
    check-cast p1, LX/ZDO;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/gAp;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricFragment;

    iget v1, p1, LX/ZDO;->A00:I

    iget-object v0, p1, LX/ZDO;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A08(ILjava/lang/CharSequence;)V

    :cond_9
    :goto_4
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    const/4 v2, 0x0

    iget-object v1, v0, LX/Q0U;->A08:LX/0ii;

    if-nez v1, :cond_a

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v1

    iput-object v1, v0, LX/Q0U;->A08:LX/0ii;

    goto :goto_5

    :pswitch_6
    check-cast p1, LX/Xxr;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/gAp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricFragment;->A02(Landroidx/biometric/BiometricFragment;LX/Xxr;)V

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/Q0U;

    const/4 v2, 0x0

    iget-object v1, v0, LX/Q0U;->A0A:LX/0ii;

    if-nez v1, :cond_a

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v1

    iput-object v1, v0, LX/Q0U;->A0A:LX/0ii;

    :cond_a
    :goto_5
    invoke-static {v1, v2}, LX/Q0U;->A00(LX/0ii;Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/gAp;->A00:Ljava/lang/Object;

    check-cast v4, LX/NBS;

    invoke-virtual {v4}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, LX/BOH;

    if-nez v0, :cond_c

    invoke-virtual {v4}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v3

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/BOH;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v2, v1, LX/BOH;->A00:Landroid/content/Context;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/BOH;->A02:Ljava/util/List;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/BOH;->A01:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_c
    invoke-virtual {v4}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00:LX/nAh;

    return-void

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    iput-object v1, v0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00:LX/nAh;

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, LX/gAp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v5, v0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    iget-object v4, v0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    iget-object v3, p0, LX/gAp;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v5, v3, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    iget-object v4, v3, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/Q0U;

    iget v8, v0, LX/Q0U;->A01:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_11

    const-string v1, "FingerprintFragment"

    const-string v0, "Unable to get asset. Context is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_6
    iget-object v1, v3, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const/4 v0, 0x2

    if-ne v6, v0, :cond_10

    iget v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    :goto_8
    const-wide/16 v0, 0x7d0

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_10
    iget v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    goto :goto_7

    :cond_11
    const/4 v2, 0x1

    if-eqz v8, :cond_12

    const/4 v1, 0x2

    if-eq v8, v2, :cond_14

    if-eq v8, v1, :cond_12

    goto :goto_6

    :cond_12
    if-ne v6, v2, :cond_e

    goto :goto_9

    :cond_13
    const/4 v0, 0x3

    if-ne v6, v0, :cond_e

    :goto_9
    const v0, 0x7f081d2e

    goto :goto_a

    :cond_14
    if-ne v6, v1, :cond_13

    const v0, 0x7f081d2d

    :goto_a
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v8, :cond_15

    const/4 v0, 0x2

    if-ne v8, v2, :cond_16

    if-ne v6, v0, :cond_15

    :goto_b
    instance-of v0, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_15

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_15
    iget-object v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/Q0U;

    iput v6, v0, LX/Q0U;->A01:I

    goto :goto_6

    :cond_16
    if-ne v6, v2, :cond_15

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
