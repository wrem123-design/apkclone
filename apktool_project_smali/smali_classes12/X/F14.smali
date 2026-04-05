.class public final LX/F14;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/lzA;


# instance fields
.field public A00:LX/QqZ;

.field public A01:LX/F8i;

.field public A02:LX/JS9;

.field public A03:LX/RBM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/F14;->A00:LX/QqZ;

    iget-object v1, v0, LX/QqZ;->A00:Landroid/view/View;

    const v0, 0x37fd881b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v0, "AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F14;->A00:LX/QqZ;

    iget-object v1, v0, LX/QqZ;->A0A:Landroidx/constraintlayout/widget/Group;

    const v0, 0x114cee2d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "FBPAY_AUTH_PAYPAL_FRAGMENT_TAG"

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A04()V

    :cond_1
    return-void
.end method

.method public static A01(LX/F14;)V
    .locals 9

    iget-object v0, p0, LX/F14;->A00:LX/QqZ;

    iget-object v1, v0, LX/QqZ;->A00:Landroid/view/View;

    const v0, -0x63d6ac2c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/F14;->A00:LX/QqZ;

    iget-object v2, v0, LX/QqZ;->A0A:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x4

    const v0, -0x7a4f4ce6

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/F14;->A01:LX/F8i;

    iget-object v1, v0, LX/F8i;->A01:Landroid/os/Bundle;

    const-string v0, "PAYPAL_LOGIN_URL"

    invoke-static {v1, v0}, LX/526;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WEB_FRAGMENT_LOAD_URL"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WEB_FRAGMENT_INTERCEPT_URLS"

    const-string v3, "fb://paypal_connect_success/"

    const-string v4, "fb://paypal_connect_fail/"

    const-string v5, "fb-messenger://paypal_connect_success/"

    const-string v6, "fb-messenger://paypal_connect_fail/"

    const-string v7, "https://www.instagram.com/payments/paypal_connect_success"

    const-string v8, "https://www.instagram.com/payments/paypal_connect_fail"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/F14;->A03:LX/RBM;

    const-string v1, "AUTH_WEB_VIEW"

    iget-object v0, v0, LX/RBM;->A07:LX/QxL;

    invoke-virtual {v0, v2, v1}, LX/QxL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x457

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    const v1, 0x7f0b2ca0

    const-string v0, "FBPAY_AUTH_PAYPAL_FRAGMENT_TAG"

    invoke-virtual {v2, v3, v0, v1}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    return-void
.end method

.method public static A02(LX/F14;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/Wel;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/F14;->A03:LX/RBM;

    iget-object v0, v0, LX/RBM;->A03:LX/moo;

    invoke-interface {v0, p1, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final Eh5(Landroid/os/Bundle;IZ)Z
    .locals 5

    const/16 v0, 0x457

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v4, "WEB_FRAGMENT_INTERCEPTED_URL"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0}, LX/F14;->A00()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/F14;->A01:LX/F8i;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/F8i;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v2, LX/F8i;->A04:LX/0ik;

    invoke-virtual {v0, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/F8i;->A00(LX/F8i;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v3, p0, LX/F14;->A01:LX/F8i;

    const-string v2, ""

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v3, LX/F8i;->A04:LX/0ik;

    invoke-virtual {v0, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "ERROR_MESSAGE"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x36483291

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v2

    iput-object v2, p0, LX/F14;->A03:LX/RBM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v0, LX/JS9;

    invoke-virtual {v2, v1, v0}, LX/RBM;->A02(Landroid/content/Context;Ljava/lang/Class;)LX/Yjl;

    move-result-object v0

    check-cast v0, LX/JS9;

    iput-object v0, p0, LX/F14;->A02:LX/JS9;

    const v0, -0x669252c5

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x75d4e60d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/F14;->A02:LX/JS9;

    iget-object v0, v1, LX/Yjl;->A01:LX/lyn;

    iget v1, v1, LX/Yjl;->A00:I

    check-cast v0, LX/Yjm;

    iget-object v0, v0, LX/Yjm;->A00:Landroid/view/LayoutInflater;

    invoke-static {v0, p2, v1}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x29a138e2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x28eae6fb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LX/F14;->A00:LX/QqZ;

    iget-object v0, v0, LX/QqZ;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/Uop;->A00(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/F14;->A00:LX/QqZ;

    const v0, -0x20b5cd00

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    new-instance v1, LX/QqZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4344

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v1, LX/QqZ;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/QqZ;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b11e7

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/QqZ;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b30b6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/QqZ;->A01:Landroid/view/View;

    const v0, 0x7f0b16b0

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/QqZ;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1137

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, LX/QqZ;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b4183

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/QqZ;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0418

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, LX/QqZ;->A02:Landroid/widget/Button;

    const v0, 0x7f0b17e2

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/QqZ;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b2ca0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/QqZ;->A00:Landroid/view/View;

    const v0, 0x7f0b2ca1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v1, LX/QqZ;->A0A:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/F14;->A00:LX/QqZ;

    iget-object v0, p0, LX/F14;->A03:LX/RBM;

    invoke-virtual {v0}, LX/RBM;->A00()LX/Xa1;

    move-result-object v0

    new-instance v4, LX/0ma;

    invoke-direct {v4, v0, p0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/F8i;

    invoke-virtual {v4, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/F8i;

    iput-object v1, p0, LX/F14;->A01:LX/F8i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8i;->A0n(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/F14;->A00:LX/QqZ;

    iget-object v1, v0, LX/QqZ;->A01:Landroid/view/View;

    const v0, 0x3a31346

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/F14;->A00:LX/QqZ;

    iget-object v1, v0, LX/QqZ;->A09:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/F14;->A00:LX/QqZ;

    iget-object v0, v0, LX/QqZ;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/F14;->A00:LX/QqZ;

    iget-object v2, v0, LX/QqZ;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f040639

    invoke-static {v1, v3, v0}, LX/2lC;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/F14;->A01:LX/F8i;

    invoke-virtual {v0}, LX/F8i;->A0m()I

    move-result v1

    const/4 v2, 0x1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v1

    iget-object v0, p0, LX/F14;->A00:LX/QqZ;

    iget-object v0, v0, LX/QqZ;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/F14;->A00:LX/QqZ;

    iget-object v1, v0, LX/QqZ;->A03:Landroid/widget/EditText;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, LX/F14;->A00:LX/QqZ;

    iget-object v1, v0, LX/QqZ;->A03:Landroid/widget/EditText;

    new-instance v0, LX/Wuk;

    invoke-direct {v0, p0, v2}, LX/Wuk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/F14;->A00:LX/QqZ;

    iget-object v1, v0, LX/QqZ;->A02:Landroid/widget/Button;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/Wxk;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F14;->A01:LX/F8i;

    iget-object v1, v0, LX/F8i;->A04:LX/0ik;

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/Xa0;->A02(LX/00V;LX/0ic;I)V

    iget-object v0, p0, LX/F14;->A01:LX/F8i;

    iget-object v1, v0, LX/F8i;->A02:LX/0ik;

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/Xa0;->A02(LX/00V;LX/0ic;I)V

    iget-object v0, p0, LX/F14;->A01:LX/F8i;

    iget-object v2, v0, LX/F8i;->A03:LX/0ik;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p0, v2, v1, v0}, LX/XAz;->A01(LX/00V;LX/0ic;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F14;->A00:LX/QqZ;

    iget-object v1, v0, LX/QqZ;->A01:Landroid/view/View;

    const v0, 0xddbbfb6

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const-class v0, LX/F5A;

    invoke-virtual {v4, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v2

    check-cast v2, LX/F5A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/Wel;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/F5A;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v5

    iget-object v0, p0, LX/F14;->A01:LX/F8i;

    iget-object v1, v0, LX/F8i;->A05:LX/0ii;

    const/4 v4, 0x2

    new-instance v0, LX/ien;

    invoke-direct {v0, v4, p0, v2}, LX/ien;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0ln;->A02(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v2

    iget-object v0, p0, LX/F14;->A01:LX/F8i;

    iget-object v1, v0, LX/F8i;->A04:LX/0ik;

    new-instance v0, LX/XAN;

    invoke-direct {v0, v4, v5, v2, p0}, LX/XAN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    const/4 v1, 0x5

    new-instance v0, LX/XAY;

    invoke-direct {v0, v1, v5, p0}, LX/XAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    const/16 v0, 0x1e

    invoke-static {p0, v5, v0}, LX/Xa0;->A02(LX/00V;LX/0ic;I)V

    invoke-direct {p0}, LX/F14;->A00()V

    iget-object v0, p0, LX/F14;->A01:LX/F8i;

    invoke-virtual {v0}, LX/F8i;->A0o()Z

    move-result v2

    iget-object v0, p0, LX/F14;->A00:LX/QqZ;

    iget-object v1, v0, LX/QqZ;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const v0, 0x105c51ba

    const/16 v2, 0x8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/F14;->A00:LX/QqZ;

    iget-object v1, v0, LX/QqZ;->A03:Landroid/widget/EditText;

    const v0, 0x13e35d3

    :goto_0
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/F14;->A01:LX/F8i;

    invoke-virtual {v0}, LX/F8i;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fbpay_verify_paypal_display"

    :goto_1
    invoke-static {p0, v0}, LX/F14;->A02(LX/F14;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v0, "AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/F14;->A01(LX/F14;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "fbpay_verify_cvv_display"

    goto :goto_1

    :cond_3
    const v0, -0x25734c1b

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/F14;->A00:LX/QqZ;

    iget-object v1, v0, LX/QqZ;->A03:Landroid/widget/EditText;

    const v0, 0x5e00fabf

    goto :goto_0
.end method
