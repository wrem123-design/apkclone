.class public final LX/DD9;
.super LX/51X;
.source ""


# instance fields
.field public A00:LX/Pqc;

.field public A01:LX/896;

.field public A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/51X;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-super {p0, p1}, LX/07q;->A0G(Landroid/os/Bundle;)Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/MXg;

    invoke-direct {v5, v0}, LX/MXg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13682e

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/MXg;->A05(Ljava/lang/String;)V

    invoke-static {p0}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0370

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b0f9b

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/AbsListView;

    const v0, 0x7f0b39bd

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/DD9;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    new-instance v0, LX/Ogt;

    invoke-direct {v0, p0}, LX/Ogt;-><init>(LX/DD9;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    :cond_0
    invoke-static {p0}, LX/180;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    iget-object v0, p0, LX/DD9;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v0, p0, LX/DD9;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/DD9;->A03:Ljava/util/List;

    if-nez v2, :cond_3

    const-string v0, "regions"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f0e1568

    new-instance v1, LX/896;

    invoke-direct {v1, v3, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v3, v1, LX/896;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/896;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/896;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DD9;->A01:LX/896;

    invoke-virtual {v4, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x0

    iget-object v0, v5, LX/MXg;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v0, v1}, LX/0XY;->A03(Landroid/view/View;I)V

    const/4 v1, 0x1

    iget-object v0, v5, LX/MXg;->A0B:LX/83T;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v5}, LX/MXg;->A00()LX/83T;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/MpR;

    invoke-direct {v0, p0, v1}, LX/MpR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v2

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x721171a0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/07q;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/07q;->A00:Landroid/app/Dialog;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x523ee3d6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x711d47df

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7d8181be

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x653fc4e4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, LX/07q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x177

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DD9;->A03:Ljava/util/List;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    :goto_0
    array-length v1, v7

    const/4 v0, 0x0

    if-ge v5, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v2, "regions"

    if-eqz v0, :cond_2

    aget-object v0, v7, v5

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v8, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/DD9;->A03:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/DD9;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Br8;->A22(Ljava/util/List;)V

    const v0, 0x435045ff

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
