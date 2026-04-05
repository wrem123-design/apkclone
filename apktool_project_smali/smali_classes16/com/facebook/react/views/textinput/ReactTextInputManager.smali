.class public Lcom/facebook/react/views/textinput/ReactTextInputManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidTextInput"
.end annotation


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:[Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const/16 v0, 0x24

    new-array v3, v0, [LX/1rm;

    const-string v1, "birthdate-day"

    const-string v0, "birthDateDay"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/4 v0, 0x0

    const-string v2, "birthdate-full"

    const-string v1, "birthDateFull"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v2, "birthdate-month"

    const-string v1, "birthDateMonth"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v2, "birthdate-year"

    const-string v1, "birthDateYear"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v2, "cc-csc"

    const-string v1, "creditCardSecurityCode"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v2, "cc-exp"

    const-string v1, "creditCardExpirationDate"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v2, "cc-exp-day"

    const-string v1, "creditCardExpirationDay"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v2, "cc-exp-month"

    const-string v1, "creditCardExpirationMonth"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v2, "cc-exp-year"

    const-string v1, "creditCardExpirationYear"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v2, "cc-number"

    const-string v1, "creditCardNumber"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v2, "email"

    const-string v1, "emailAddress"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v1, "gender"

    invoke-static {v1}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v2, "name"

    const-string v1, "personName"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v2, "name-family"

    const-string v1, "personFamilyName"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v2, "name-given"

    const-string v1, "personGivenName"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const-string v2, "name-middle"

    const-string v1, "personMiddleName"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const-string v2, "name-middle-initial"

    const-string v1, "personMiddleInitial"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const-string v2, "name-prefix"

    const-string v1, "personNamePrefix"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    const-string v2, "name-suffix"

    const-string v1, "personNameSuffix"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    const-string v1, "password"

    invoke-static {v1}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    const-string v2, "password-new"

    const-string v1, "newPassword"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    const-string v2, "postal-address"

    const-string v1, "postalAddress"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    const-string v2, "postal-address-country"

    const-string v1, "addressCountry"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    const-string v2, "postal-address-extended"

    const-string v1, "extendedAddress"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    const-string v2, "postal-address-extended-postal-code"

    const-string v1, "extendedPostalCode"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    const-string v2, "postal-address-locality"

    const-string v1, "addressLocality"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    const-string v2, "postal-address-region"

    const-string v1, "addressRegion"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v30

    filled-new-array/range {v4 .. v30}, [LX/1rm;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "postal-code"

    const-string v1, "postalCode"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v2, "street-address"

    const-string v1, "streetAddress"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v2, "sms-otp"

    const-string v1, "smsOTPCode"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v2, "tel"

    const-string v1, "phoneNumber"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v2, "tel-country-code"

    const-string v1, "phoneCountryCode"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v2, "tel-national"

    const-string v1, "phoneNational"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v2, "tel-device"

    const-string v1, "phoneNumberDevice"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const/16 v4, 0x13

    const/16 v2, 0x8

    const/16 v1, 0x14

    invoke-static {v4, v2, v1}, LX/CZ7;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v2, "username-new"

    const-string v1, "newUsername"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    filled-new-array/range {v5 .. v13}, [LX/1rm;

    move-result-object v4

    const/16 v2, 0x1b

    const/16 v1, 0x9

    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A00:Ljava/util/Map;

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A01:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/TMO;)V

    return-void
.end method


# virtual methods
.method public final A0M()Ljava/util/Map;
    .locals 8

    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->A0M()Ljava/util/Map;

    move-result-object v4

    const-string v0, "onSubmitEditing"

    const-string v7, "bubbled"

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "onSubmitEditingCapture"

    const-string v6, "captured"

    invoke-static {v6, v0, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "phasedRegistrationNames"

    invoke-static {v5, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topSubmitEditing"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "onEndEditing"

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "onEndEditingCapture"

    invoke-static {v6, v0, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topEndEditing"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "onKeyPress"

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "onKeyPressCapture"

    invoke-static {v6, v0, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topKeyPress"

    invoke-static {v0, v1, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v4
.end method

.method public final A0N()Ljava/util/Map;
    .locals 4

    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->A0N()Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/cEp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "registrationName"

    const-string v0, "onScroll"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v3
.end method

.method public final bridge synthetic A0P(Landroid/view/View;)V
    .locals 6

    check-cast p1, LX/P9r;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0P(Landroid/view/View;)V

    iget-boolean v0, p1, LX/P9r;->A0J:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iput-boolean v1, p1, LX/P9r;->A0J:Z

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget v3, p1, LX/P9r;->A00:I

    iget v2, p1, LX/P9r;->A01:I

    iget-object v1, p1, LX/P9r;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4, v1, v3, v2}, LX/dg1;->A01(Landroid/content/res/AssetManager;Landroid/graphics/Typeface;Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, p1, LX/P9r;->A00:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget v0, p1, LX/P9r;->A01:I

    if-ne v0, v1, :cond_5

    iget-object v0, p1, LX/P9r;->A0A:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableAndroidLinearText()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v0, v1, -0x41

    if-eqz v5, :cond_0

    or-int/lit8 v0, v1, 0x40

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_1
    iget v4, p1, LX/P9r;->A03:I

    iget v3, p1, LX/P9r;->A04:I

    and-int/lit8 v2, v3, 0xf

    const/4 v1, 0x1

    and-int/lit16 v0, v3, -0x4001

    if-ne v2, v1, :cond_2

    and-int/lit16 v0, v3, -0x7001

    or-int/2addr v0, v4

    :cond_2
    if-eq v3, v0, :cond_3

    iput v0, p1, LX/P9r;->A04:I

    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    iget v0, p1, LX/P9r;->A04:I

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget v0, p1, LX/P9r;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eq v2, v0, :cond_4

    invoke-static {p1, v1}, LX/P9r;->A00(LX/P9r;I)I

    move-result v1

    invoke-static {p1, v2}, LX/P9r;->A00(LX/P9r;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    goto :goto_0
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/TMQ;)V
    .locals 2

    check-cast p1, LX/P9r;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object v0

    iput-object v0, p1, LX/P9r;->A06:LX/nOb;

    new-instance v1, LX/f6m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/f6m;->A02:LX/P9r;

    invoke-static {p2}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object v0

    iput-object v0, v1, LX/f6m;->A01:LX/nOb;

    invoke-static {p2}, LX/eXM;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/f6m;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x0

    new-instance v0, LX/fbY;

    invoke-direct {v0, v1, p2, p1}, LX/fbY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/flw;

    invoke-direct {v0, v1, p1, p2}, LX/flw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final A0S(Lcom/facebook/react/bridge/ReadableArray;LX/P9r;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "focusTextInput"

    goto :goto_0

    :sswitch_1
    const-string v0, "setTextAndSelection"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v7

    const/4 v3, -0x1

    if-eq v7, v3, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v1

    :cond_1
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x0

    new-instance v5, LX/bGP;

    move v9, v8

    move v10, v8

    invoke-direct/range {v5 .. v10}, LX/bGP;-><init>(Landroid/text/Spanned;IIII)V

    iput-boolean v4, p2, LX/P9r;->A0H:Z

    invoke-static {v5, p2}, LX/P9r;->A03(LX/bGP;LX/P9r;)V

    iput-boolean v8, p2, LX/P9r;->A0H:Z

    :cond_2
    iget v0, p2, LX/P9r;->A02:I

    if-lt v7, v0, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    invoke-static {p2, v1}, LX/P9r;->A00(LX/P9r;I)I

    move-result v1

    invoke-static {p2, v2}, LX/P9r;->A00(LX/P9r;I)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    :sswitch_2
    const-string v0, "focus"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/P9r;->A06(LX/P9r;)Z

    return-void

    :sswitch_3
    const-string v0, "blur"

    goto :goto_1

    :sswitch_4
    const-string v0, "blurTextInput"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/P9r;->A07()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x654a360a -> :sswitch_4
        0x2e3067 -> :sswitch_3
        0x5d154d8 -> :sswitch_2
        0x550e73c4 -> :sswitch_1
        0x64c614a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidTextInput"

    return-object v0
.end method

.method public final setAcceptDragAndDropTypes(LX/P9r;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "acceptDragAndDropTypes"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    const/4 v3, 0x0

    :cond_0
    iput-object v3, p1, LX/P9r;->A0C:Ljava/util/List;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final setAllowFontScaling(LX/P9r;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/P9r;->setAllowFontScaling(Z)V

    return-void
.end method

.method public final setAutoCapitalize(LX/P9r;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCapitalize"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v1

    :cond_0
    :goto_0
    iput v1, p1, LX/P9r;->A03:I

    return-void

    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x33af38

    if-eq v1, v0, :cond_4

    const v0, 0x6c11aa9

    if-eq v1, v0, :cond_3

    const v0, 0x4a3baa6a    # 3074714.5f

    if-ne v1, v0, :cond_2

    const-string v0, "characters"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1000

    :goto_1
    if-nez v0, :cond_0

    :cond_2
    const/16 v1, 0x4000

    goto :goto_0

    :cond_3
    const-string v0, "words"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2000

    goto :goto_1

    :cond_4
    const-string v0, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final setAutoCorrect(LX/P9r;Ljava/lang/Boolean;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCorrect"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x8000

    :cond_0
    :goto_0
    iget v1, p1, LX/P9r;->A04:I

    const v0, -0x88001

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    iput v0, p1, LX/P9r;->A04:I

    return-void

    :cond_1
    invoke-static {p2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v2, 0x80000

    goto :goto_0
.end method

.method public final setAutoFocus(LX/P9r;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "autoFocus"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/P9r;->A0E:Z

    return-void
.end method

.method public final setBorderColor(LX/P9r;ILjava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/XBv;->A02:LX/XBv;

    invoke-static {p1, v0, p3}, LX/eds;->A0F(Landroid/view/View;LX/XBv;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBorderRadius(LX/P9r;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/BXG;->A0X(F)LX/deJ;

    move-result-object v1

    sget-object v0, LX/XBt;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBt;

    invoke-static {p1, v1, v0}, LX/eds;->A0C(Landroid/view/View;LX/deJ;LX/XBt;)V

    return-void
.end method

.method public final setBorderStyle(LX/P9r;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/cEO;->A00(Ljava/lang/String;)LX/X0B;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/eds;->A0D(Landroid/view/View;LX/X0B;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBorderWidth(LX/P9r;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/XBv;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XBv;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/eds;->A0E(Landroid/view/View;LX/XBv;Ljava/lang/Float;)V

    return-void
.end method

.method public final setCaretHidden(LX/P9r;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "caretHidden"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, LX/P9r;->A04:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/cFy;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public final setColor(LX/P9r;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x1010098

    invoke-static {v3, v0}, LX/cFP;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const-string v2, "ReactTextInputManager"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not get default text color from View Context: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/354;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setContextMenuHidden(LX/P9r;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "contextMenuHidden"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/P9r;->A0F:Z

    return-void
.end method

.method public final setCursorColor(LX/P9r;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "cursorColor"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, LX/P9r;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    invoke-virtual {p1, v3}, LX/P9r;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0
.end method

.method public final setDisableFullscreenUI(LX/P9r;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disableFullscreenUI"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/P9r;->setDisableFullscreenUI(Z)V

    return-void
.end method

.method public final setEditable(LX/P9r;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "editable"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x389e587

    invoke-static {p1, v0, p2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public final setFontFamily(LX/P9r;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/P9r;->setFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public final setFontSize(LX/P9r;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 14.0f
        name = "fontSize"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/P9r;->setFontSize(F)V

    return-void
.end method

.method public final setFontStyle(LX/P9r;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/P9r;->setFontStyle(Ljava/lang/String;)V

    return-void
.end method

.method public final setFontVariant(LX/P9r;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontVariant"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "stylistic-seventeen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'ss17\'"

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "stylistic-fourteen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'ss14\'"

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "stylistic-nineteen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'ss19\'"

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "common-ligatures"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'liga\'"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "\'clig\'"

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "small-caps"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'smcp\'"

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "no-discretionary-ligatures"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'dlig\' off"

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "stylistic-twenty"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'ss20\'"

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "stylistic-twelve"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'ss12\'"

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "stylistic-sixteen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'ss16\'"

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "stylistic-two"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'ss02\'"

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "stylistic-ten"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'ss10\'"

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "stylistic-six"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'ss06\'"

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "stylistic-one"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'ss01\'"

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "stylistic-nine"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'ss09\'"

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "stylistic-four"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'ss04\'"

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "stylistic-five"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'ss05\'"

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "no-historical-ligatures"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'hlig\' off"

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "stylistic-eleven"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'ss11\'"

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "stylistic-three"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'ss03\'"

    goto/16 :goto_2

    :sswitch_13
    const-string v0, "stylistic-seven"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'ss07\'"

    goto/16 :goto_2

    :sswitch_14
    const-string v0, "stylistic-eight"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'ss08\'"

    goto/16 :goto_2

    :sswitch_15
    const-string v0, "no-common-ligatures"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'liga\' off"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "\'clig\' off"

    goto :goto_2

    :sswitch_16
    const-string v0, "contextual"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'calt\'"

    goto :goto_2

    :sswitch_17
    const-string v0, "no-contextual"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'calt\' off"

    goto :goto_2

    :sswitch_18
    const-string v0, "oldstyle-nums"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'onum\'"

    goto :goto_2

    :sswitch_19
    const-string v0, "discretionary-ligatures"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'dlig\'"

    goto :goto_2

    :sswitch_1a
    const-string v0, "tabular-nums"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'tnum\'"

    goto :goto_2

    :sswitch_1b
    const-string v0, "historical-ligatures"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'hlig\'"

    goto :goto_2

    :sswitch_1c
    const-string v0, "lining-nums"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'lnum\'"

    goto :goto_2

    :sswitch_1d
    const-string v0, "proportional-nums"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'pnum\'"

    goto :goto_2

    :sswitch_1e
    const-string v0, "stylistic-eighteen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'ss18\'"

    goto :goto_2

    :sswitch_1f
    const-string v0, "stylistic-fifteen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'ss15\'"

    goto :goto_2

    :sswitch_20
    const-string v0, "stylistic-thirteen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'ss13\'"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7634064c -> :sswitch_20
        -0x733f3500 -> :sswitch_1f
        -0x5b760864 -> :sswitch_1e
        -0x473fc7cb -> :sswitch_1d
        -0x3f4391b7 -> :sswitch_1c
        -0x35963f7b -> :sswitch_1b
        -0x2e038ca3 -> :sswitch_1a
        -0x28122b79 -> :sswitch_19
        -0x2751e650 -> :sswitch_18
        0xed8e6dd -> :sswitch_17
        0x1051fb51 -> :sswitch_16
        0x1147aaf2 -> :sswitch_15
        0x11ac52f2 -> :sswitch_14
        0x12700270 -> :sswitch_13
        0x127f6801 -> :sswitch_12
        0x24079c3e -> :sswitch_11
        0x3698ad11 -> :sswitch_10
        0x3a60dbef -> :sswitch_f
        0x3a60f263 -> :sswitch_e
        0x3a647def -> :sswitch_d
        0x3bb0ad89 -> :sswitch_c
        0x3bb0bc05 -> :sswitch_b
        0x3bb0bf40 -> :sswitch_a
        0x3bb0c16f -> :sswitch_9
        0x3d6f745f -> :sswitch_8
        0x3e3b2c96 -> :sswitch_7
        0x3e3b33ee -> :sswitch_6
        0x40870c7b -> :sswitch_5
        0x468813e7 -> :sswitch_4
        0x48f49866 -> :sswitch_3
        0x573c3149 -> :sswitch_2
        0x62414bbd -> :sswitch_1
        0x7cff8d4a -> :sswitch_0
    .end sparse-switch
.end method

.method public final setFontWeight(LX/P9r;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/P9r;->setFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public final setImportantForAutofill(LX/P9r;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "importantForAutofill"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xdc1

    if-eq v1, v0, :cond_4

    const v0, 0x1d2e7

    if-eq v1, v0, :cond_3

    const v0, 0x66bccc7d

    if-eq v1, v0, :cond_2

    const v0, 0x6d01d423

    if-ne v1, v0, :cond_0

    const-string v0, "yesExcludeDescendants"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void

    :cond_2
    const-string v0, "noExcludeDescendants"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    goto :goto_0

    :cond_3
    const-string v0, "yes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "no"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final setIncludeFontPadding(LX/P9r;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public final setInlineImageLeft(LX/P9r;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineImageLeft"
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/dlz;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final setInlineImagePadding(LX/P9r;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineImagePadding"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final setKeyboardType(LX/P9r;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "keyboardType"
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "numeric"

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x3002

    :cond_0
    :goto_0
    iget v0, p1, LX/P9r;->A04:I

    and-int/lit8 v1, v0, -0x10

    or-int/2addr v1, v2

    iput v1, p1, LX/P9r;->A04:I

    and-int/lit16 v0, v1, 0x3002

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, -0x81

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, LX/P9r;->A04:I

    :cond_1
    return-void

    :cond_2
    const-string v0, "number-pad"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string v0, "decimal-pad"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x2002

    goto :goto_0

    :cond_4
    const-string v0, "email-address"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/cFy;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_5
    const/16 v2, 0x21

    goto :goto_0

    :cond_6
    const-string v0, "phone-pad"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    goto :goto_0

    :cond_7
    const-string v0, "visible-password"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0x90

    goto :goto_0

    :cond_8
    const-string v0, "url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    goto :goto_0
.end method

.method public final setLetterSpacing(LX/P9r;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/P9r;->setLetterSpacingPt(F)V

    return-void
.end method

.method public final setLineHeight(LX/P9r;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "lineHeight"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLineHeight(I)V

    return-void
.end method

.method public final setMaxFontSizeMultiplier(LX/P9r;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/P9r;->setMaxFontSizeMultiplier(F)V

    return-void
.end method

.method public final setMaxLength(LX/P9r;Ljava/lang/Integer;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxLength"
    .end annotation

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v4

    sget-object v6, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A01:[Landroid/text/InputFilter;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    array-length v0, v4

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, LX/1xf;

    invoke-direct {v2, v4}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/text/InputFilter$LengthFilter;

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    array-length v3, v4

    if-nez v3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_3
    aget-object v0, v4, v2

    instance-of v0, v0, Landroid/text/InputFilter$LengthFilter;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v4, v2

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_3

    if-nez v1, :cond_7

    add-int/lit8 v0, v3, 0x1

    new-array v6, v0, [Landroid/text/InputFilter;

    invoke-static {v4, v5, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v4, v3

    :cond_5
    move-object v4, v6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v5, [Landroid/text/InputFilter;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/InputFilter;

    :cond_7
    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setMultiline(LX/P9r;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "multiline"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/high16 v0, 0x20000

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/high16 v2, 0x20000

    :cond_0
    iget v1, p1, LX/P9r;->A04:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    iput v0, p1, LX/P9r;->A04:I

    return-void
.end method

.method public final setNumLines(LX/P9r;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    return-void
.end method

.method public final setOnContentSizeChange(LX/P9r;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onContentSizeChange"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v2, LX/i8m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/i8m;->A04:LX/P9r;

    invoke-static {p1}, LX/eXM;->A02(Landroid/view/View;)LX/NI3;

    move-result-object v1

    invoke-static {v1}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object v0

    iput-object v0, v2, LX/i8m;->A03:LX/nOb;

    invoke-static {v1}, LX/eXM;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/i8m;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v2, p1, LX/P9r;->A07:LX/n6z;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final setOnKeyPress(LX/P9r;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onKeyPress"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/P9r;->A0I:Z

    return-void
.end method

.method public final setOnScroll(LX/P9r;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onScroll"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v2, LX/i9m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/i9m;->A04:LX/P9r;

    invoke-static {p1}, LX/eXM;->A02(Landroid/view/View;)LX/NI3;

    move-result-object v1

    invoke-static {v1}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object v0

    iput-object v0, v2, LX/i9m;->A03:LX/nOb;

    invoke-static {v1}, LX/eXM;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/i9m;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v2, p1, LX/P9r;->A08:LX/n7z;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final setOnSelectionChange(LX/P9r;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onSelectionChange"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v2, LX/iAr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/iAr;->A02:LX/P9r;

    invoke-static {p1}, LX/eXM;->A02(Landroid/view/View;)LX/NI3;

    move-result-object v1

    invoke-static {v1}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object v0

    iput-object v0, v2, LX/iAr;->A01:LX/nOb;

    invoke-static {v1}, LX/eXM;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/iAr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v2, p1, LX/P9r;->A09:LX/nOf;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final setOverflow(LX/P9r;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/P9r;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public final setPlaceholder(LX/P9r;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/P9r;->setPlaceholder(Ljava/lang/String;)V

    return-void
.end method

.method public final setPlaceholderTextColor(LX/P9r;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "placeholderTextColor"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x101009a

    invoke-static {v1, v0}, LX/cFP;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public final setReturnKeyLabel(LX/P9r;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "returnKeyLabel"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x670

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final setReturnKeyType(LX/P9r;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "returnKeyType"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/P9r;->setReturnKeyType(Ljava/lang/String;)V

    return-void
.end method

.method public final setSecureTextEntry(LX/P9r;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "secureTextEntry"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/16 v2, 0x80

    :cond_0
    iget v0, p1, LX/P9r;->A04:I

    const/16 v1, -0x91

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    iput v1, p1, LX/P9r;->A04:I

    and-int/lit16 v0, v1, 0x3002

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, -0x81

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, LX/P9r;->A04:I

    :cond_1
    return-void
.end method

.method public final setSelectTextOnFocus(LX/P9r;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "selectTextOnFocus"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/P9r;->setSelectTextOnFocus(Z)V

    return-void
.end method

.method public final setSelectionColor(LX/P9r;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x1010099

    invoke-static {v1, v0}, LX/cFP;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final setSelectionHandleColor(LX/P9r;Ljava/lang/Integer;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "selectionHandleColor"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const-string v1, "Required value was null."

    if-lt v2, v0, :cond_4

    invoke-virtual {p1}, LX/P9r;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, LX/P9r;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, LX/P9r;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    invoke-virtual {p1, v5}, LX/P9r;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v4}, LX/P9r;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, LX/P9r;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public final setSubmitBehavior(LX/P9r;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "submitBehavior"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p2, p1, LX/P9r;->A0B:Ljava/lang/String;

    return-void
.end method

.method public final setTextAlign(LX/P9r;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "justify"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setJustificationMode(I)V

    :cond_0
    invoke-virtual {p1, v3}, LX/P9r;->setGravityHorizontal$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setJustificationMode(I)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x514d33ab

    if-eq v1, v0, :cond_4

    const v0, 0x2dddaf

    if-eq v1, v0, :cond_3

    const v0, 0x32a007

    if-eq v1, v0, :cond_5

    const v0, 0x677c21c

    if-ne v1, v0, :cond_6

    const-string v0, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, LX/P9r;->setGravityHorizontal$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid(I)V

    return-void

    :cond_3
    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_4
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v4}, LX/P9r;->setGravityHorizontal$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid(I)V

    return-void

    :cond_5
    const-string v0, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid textAlign: "

    invoke-static {v0, p2, v1}, LX/BXG;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method public final setTextAlignVertical(LX/P9r;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlignVertical"
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x527265d5

    if-eq v1, v0, :cond_4

    const v0, -0x514d33ab

    if-eq v1, v0, :cond_3

    const v0, 0x1c155

    if-eq v1, v0, :cond_2

    const v0, 0x2dddaf

    if-ne v1, v0, :cond_0

    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid textAlignVertical: "

    invoke-static {v0, p2, v1}, LX/BXG;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, LX/P9r;->setGravityVertical$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid(I)V

    return-void

    :cond_2
    const-string v0, "top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x30

    goto :goto_0

    :cond_3
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_4
    const-string v0, "bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    goto :goto_0
.end method

.method public final setTextContentType(LX/P9r;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoComplete"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    const-string v0, "off"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A00:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid autoComplete: "

    invoke-static {v0, p2, v1}, LX/BXG;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void
.end method

.method public final setTextDecorationLine(LX/P9r;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textDecorationLine"
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x19

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    if-eqz p2, :cond_4

    const-string v1, " "

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, p2, v3}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v1, v3, v4

    const-string v0, "underline"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "line-through"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    :cond_3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final setUnderlineColor(LX/P9r;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "underlineColorAndroid"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ReactTextInputManager"

    const-string v0, "NullPointerException when setting underlineColorAndroid for TextInput"

    invoke-static {v1, v0, v2}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-void
.end method

.method public final showKeyboardOnFocus(LX/P9r;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "showSoftInputOnFocus"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    return-void
.end method
