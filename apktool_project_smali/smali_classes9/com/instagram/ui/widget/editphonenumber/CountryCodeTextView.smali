.class public final Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;
.super Lcom/primemods/module/emoji/FontStyle;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Lcom/primemods/module/emoji/FontStyle;-><init>(Landroid/content/Context;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/primemods/module/emoji/FontStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getCountryCodeWithoutPlus()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v2, "+"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    new-instance v1, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;

    invoke-direct {v1, v2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/primemods/module/emoji/FontStyle;->setText2(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCountryCodeWithPlus(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-virtual {p1}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->setCountryCodeWithPlus(Ljava/lang/String;)V

    .line 268435466
    return-void
.end method

.method public final setCountryCodeWithPlus(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "+"

    invoke-static {p1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/primemods/module/emoji/FontStyle;->setText2(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
