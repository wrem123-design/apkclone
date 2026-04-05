.class public final LX/J0I;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/J24;

.field public A09:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

.field public A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

.field public A0B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/fbpay/w3c/CardDetails;LX/J0I;LX/Yg7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    if-eqz p0, :cond_0

    const-string v0, "keyResultCardDetails"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    const-string v3, "timeElapsedInMs"

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    if-eqz p5, :cond_2

    const-string v3, "additionalTimeElapsedInMs"

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    iget-object v0, p1, LX/J0I;->A08:LX/J24;

    const-string p0, "viewModel"

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/J24;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "numberOfCVVFailures"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p1, LX/J0I;->A08:LX/J24;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/J24;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v5, "cvvFailures"

    iget-object v0, p1, LX/J0I;->A08:LX/J24;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/J24;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/WA7;->A00(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/WA7;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/Atd;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/464;->A0z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p1, LX/J0I;->A08:LX/J24;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/J24;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v0, "qplInstanceKey"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5
    if-eqz p6, :cond_6

    const-string v3, "timeInMsDemaskCardStart"

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_6
    if-eqz p7, :cond_7

    const-string v3, "timeInMsDemaskCardEnd"

    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_7
    iget-object v0, p1, LX/J0I;->A08:LX/J24;

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/J24;->A00:J

    const-string v3, "timeInMsDemaskFragmentActivityCreated"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p1, LX/J0I;->A08:LX/J24;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/J24;->A05:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SNn;

    if-nez v0, :cond_f

    const/4 v4, -0x1

    :goto_1
    const/4 v3, 0x1

    sget-object v0, LX/WHf;->A00:[I

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v4, v3, :cond_c

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    const-string v1, "CANCELED_CARD_VERIFICATION"

    :goto_2
    const-string v0, "keyResultEventName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p8, :cond_8

    if-eqz p2, :cond_9

    iget-object v1, p2, LX/Yg7;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object p8

    :cond_8
    const-string v0, "keyResultError"

    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    return-object v2

    :cond_a
    const-string v1, "FAILED_CARD_VERIFICATION"

    goto :goto_2

    :cond_b
    const-string v1, "SUCCEEDED_CARD_VERIFICATION"

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_d

    const-string v1, "CANCELED_CVV_VERIFICATION"

    goto :goto_2

    :cond_d
    const-string v1, "FAILED_CVV_VERIFICATION"

    goto :goto_2

    :cond_e
    const-string v1, "SUCCEEDED_CVV_VERIFICATION"

    goto :goto_2

    :cond_f
    sget-object v1, LX/WHf;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    goto :goto_1

    :cond_10
    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/J0I;LX/Yg7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/J0I;->A01:Landroid/widget/Button;

    if-nez v1, :cond_0

    const-string v0, "viewConfirmButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    const v0, -0x113dec4a

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v1, 0x7f130071

    new-instance v0, LX/aNu;

    invoke-direct {v0, p0, p1, p4, v3}, LX/aNu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0xc76ff86

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v0, LX/J6r;

    invoke-direct {v0, v2}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object v2, v0, LX/J6r;->A00:Landroid/app/Application;

    iput-object v1, v0, LX/J6r;->A01:Landroid/os/Bundle;

    invoke-static {v0, p0}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/J24;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/J24;

    iput-object v0, p0, LX/J0I;->A08:LX/J24;

    iget-object v2, p0, LX/J0I;->A03:Landroid/widget/EditText;

    if-nez v2, :cond_1

    const-string v7, "viewPanInput"

    :cond_0
    :goto_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const/16 v0, 0xa

    new-instance v1, LX/ltF;

    invoke-direct {v1, p0, v0}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v0, LX/OPm;

    invoke-direct {v0, v1, v6}, LX/OPm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, LX/J0I;->A02:Landroid/widget/EditText;

    const-string v2, "viewCvvInput"

    if-eqz v4, :cond_4

    const/16 v0, 0xb

    new-instance v1, LX/ltF;

    invoke-direct {v1, p0, v0}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/OPm;

    invoke-direct {v0, v1, v6}, LX/OPm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/J0I;->A02:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    new-instance v0, LX/Zm1;

    invoke-direct {v0, p0, v6}, LX/Zm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, LX/J0I;->A01:Landroid/widget/Button;

    if-nez v1, :cond_2

    const-string v7, "viewConfirmButton"

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J0I;->A05:Landroid/widget/ScrollView;

    if-nez v0, :cond_3

    const-string v7, "viewBottomSheetScrollView"

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, LX/J0I;->A0B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v7, "bottomSheetBehavior"

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    iget-object v1, p0, LX/J0I;->A0B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    new-instance v0, LX/NP0;

    invoke-direct {v0, p0, v4}, LX/NP0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/ZCU;)V

    iget-object v0, p0, LX/J0I;->A08:LX/J24;

    const-string v7, "viewModel"

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/J24;->A05:LX/0ii;

    const/4 v1, 0x2

    new-instance v0, LX/Zod;

    invoke-direct {v0, p0, v1}, LX/Zod;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v0, p0, LX/J0I;->A08:LX/J24;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/J24;->A04:LX/0ii;

    new-instance v1, LX/ltJ;

    invoke-direct {v1, p0, v4}, LX/ltJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p0, v2, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/J0I;->A08:LX/J24;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/J24;->A03:LX/0ik;

    new-instance v0, LX/Zod;

    invoke-direct {v0, p0, v6}, LX/Zod;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v1

    new-instance v0, LX/IVD;

    invoke-direct {v0, v4, v5, p0}, LX/IVD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, LX/01i;->A0A(LX/01b;LX/00V;)V

    const v0, -0x59af10ad

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "Activity cannot be null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    const v0, -0x7c433c52

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    sget-object v0, LX/WHe;->A00:LX/Bbi;

    const/16 v0, 0x7e5

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {}, LX/7jm;->A0E()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x147

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t decrypt credit card number due to "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreditCardScannerUtil"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x28c670c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1842

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x32135653

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b0e7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/J0I;->A01:Landroid/widget/Button;

    const v0, 0x7f0b42c7

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/J0I;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b11e7

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/J0I;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1692

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/J0I;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b09b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    iput-object v0, p0, LX/J0I;->A09:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    const v0, 0x7f0b09b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/J0I;->A02:Landroid/widget/EditText;

    const v0, 0x7f0b09c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    iput-object v0, p0, LX/J0I;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    const v0, 0x7f0b09c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/J0I;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b30c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/J0I;->A00:Landroid/view/View;

    const v0, 0x7f0b0719

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, LX/J0I;->A05:Landroid/widget/ScrollView;

    const v0, 0x7f0b0708

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f040e8c

    invoke-static {v1, v0}, LX/Uoz;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
