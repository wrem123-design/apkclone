.class public final LX/DES;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacContactFormFragment"


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/RadioGroup;

.field public A03:Landroid/widget/RadioGroup;

.field public A04:LX/2nu;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A08:Landroid/text/TextWatcher;

.field public final A09:LX/A9S;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/MlE;

    invoke-direct {v0, p0, v1}, LX/MlE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DES;->A08:Landroid/text/TextWatcher;

    const/16 v1, 0x12

    new-instance v0, LX/495;

    invoke-direct {v0, p0, v1}, LX/495;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DES;->A09:LX/A9S;

    return-void
.end method

.method public static final A00(LX/DES;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/DES;->A02:Landroid/widget/RadioGroup;

    if-nez p0, :cond_0

    const-string p0, "accountTypeGroup"

    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "PERSONAL_WITHOUT_PHOTO"

    return-object p0

    :pswitch_1
    const-string p0, "PERSONAL_WITH_PHOTO"

    return-object p0

    :pswitch_2
    const-string p0, "COMPANY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0091
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/DES;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DES;->A00:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v0, "emailCheckBox"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DES;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_2

    const-string v0, "signupEmailEditText"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/DES;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_2

    const-string v0, "contactEmailEditText"

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "two_fac_contact_form"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DES;->A04:LX/2nu;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x27455be9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0M(Landroidx/fragment/app/Fragment;)LX/2nu;

    move-result-object v1

    iput-object v1, p0, LX/DES;->A04:LX/2nu;

    const-string v0, "request_support_impression"

    invoke-static {v1, v0}, LX/205;->A1F(LX/1G1;Ljava/lang/String;)V

    const v0, 0x2a397e2e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x3f3bec24

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1495

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/205;->A0A(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    const v1, 0x7f0e17c1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b188d

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const v8, 0x7f13784b

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b188a

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, LX/FHJ;->values()[LX/FHJ;

    move-result-object v1

    const-string v6, "flow_key"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, v1, v0

    sget-object v5, LX/FHJ;->A08:LX/FHJ;

    const v0, 0x7f13462a

    if-ne v1, v5, :cond_0

    const v0, 0x7f13784a

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3c74

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/DES;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v9, "signupEmailEditText"

    if-eqz v1, :cond_5

    const v0, 0x7f137847

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    sget-object v7, LX/MWz;->A00:LX/MWz;

    iget-object v0, p0, LX/DES;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, LX/MWz;->A03(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    const v0, 0x7f0b0eac

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/DES;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v2, "contactEmailEditText"

    if-eqz v1, :cond_1

    const v0, 0x7f137846

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, p0, LX/DES;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, LX/MWz;->A03(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iget-object v0, p0, LX/DES;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/DES;->A08:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/DES;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b01e6

    invoke-static {v4, v0}, LX/214;->A0A(Landroid/view/View;I)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, LX/DES;->A01:Landroid/widget/EditText;

    const-string v2, "additionalDetailsEditText"

    if-eqz v1, :cond_1

    const v0, 0x7f137845

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/DES;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    sget-object v0, LX/Mow;->A00:LX/Mow;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v4}, LX/20q;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v0

    iput-object v0, p0, LX/DES;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v7, "submitButton"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v2, p0, LX/DES;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const v0, -0x6eb6804a

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/DES;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_4

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0094

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, LX/DES;->A02:Landroid/widget/RadioGroup;

    const v0, 0x7f0b250b

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137868

    invoke-static {v1, v2, v0}, LX/20q;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v0, 0x10

    invoke-static {v2, p0, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/MOM;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    const v0, 0x7f0b1798

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, LX/DES;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, LX/FHJ;->values()[LX/FHJ;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, v1, v0

    const-string v0, "failedReasonRadioGroup"

    iget-object v2, p0, LX/DES;->A03:Landroid/widget/RadioGroup;

    if-ne v1, v5, :cond_2

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    const v0, 0x6fdbe7fa

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b3908

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, LX/DES;->A00:Landroid/widget/CheckBox;

    if-nez v1, :cond_6

    const-string v2, "emailCheckBox"

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const v0, 0x369c7cf5

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/MqC;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    const v0, -0x5ca19093

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onPause()V
    .locals 2

    const v0, 0xea52d60

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/20q;->A1N(LX/BXD;)V

    const v0, 0x16db09e5

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x30eac94c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/20q;->A1O(LX/BXD;)V

    const v0, 0x45856cf8

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
