.class public abstract Lcom/facebookpay/form/cell/CellParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/Wdx;

.field public A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(LX/TwA;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iget v0, p1, LX/TwA;->A01:I

    .line 268435461
    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 268435463
    iget v0, p1, LX/TwA;->A05:I

    .line 268435465
    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A01:I

    .line 268435467
    iget-boolean v0, p1, LX/TwA;->A04:Z

    .line 268435469
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 268435471
    iget-boolean v0, p1, LX/TwA;->A03:Z

    .line 268435473
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 268435475
    iget v0, p1, LX/TwA;->A00:F

    .line 268435477
    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A00:F

    .line 268435479
    iget-object v0, p1, LX/TwA;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 268435481
    iput-object v0, p0, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435486
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A00:F

    const-class v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    iput-object v0, p0, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)LX/lyf;
    .locals 3

    instance-of v0, p0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->A0i:Landroid/util/Property;

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    const v1, 0x7f140408

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, LX/EWf;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance v0, LX/Wyl;

    invoke-direct {v0, v2, v1}, LX/Wyl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/EWf;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_0
    instance-of v0, p0, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/JF9;

    invoke-direct {v2, p1}, LX/NBS;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    iput-object v0, v2, LX/JF9;->A00:LX/Xa0;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/JFB;

    invoke-direct {v2, p1}, LX/NBS;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    iput-object v0, v2, LX/JFB;->A01:LX/Xa0;

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v0

    iput-object v0, v2, LX/JFB;->A00:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/EVT;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/facebookpay/form/cell/label/LabelCellParams;

    instance-of v0, v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v0, v1, Lcom/facebookpay/form/cell/label/LabelCellParams;->A04:I

    new-instance v2, LX/J90;

    invoke-direct {v2, p1, v0}, LX/EVv;-><init>(Landroid/content/Context;I)V

    :goto_1
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_4
    iget v0, v1, Lcom/facebookpay/form/cell/label/LabelCellParams;->A04:I

    new-instance v2, LX/EVv;

    invoke-direct {v2, p1, v0}, LX/EVv;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/JFI;

    invoke-direct {v2, p1}, LX/JFI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A03:LX/PCm;

    if-eqz v1, :cond_d

    sget-object v0, LX/Smu;->A00:LX/bc7;

    invoke-virtual {v0, p1, v2, v1}, LX/bc7;->A00(Landroid/content/Context;Landroid/view/View;LX/PCm;)V

    return-object v2

    :cond_6
    instance-of v0, p0, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/EVc;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0553

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    move-result-object v2

    const/16 v1, 0x8

    const/4 v0, 0x5

    invoke-virtual {v2, p1, v1, v0}, LX/bkJ;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, p0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/EVU;

    invoke-direct {v0, p1}, LX/EVU;-><init>(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v0, LX/lyf;

    return-object v0

    :cond_8
    new-instance v0, LX/EWc;

    invoke-direct {v0, p1}, LX/EWc;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_9
    instance-of v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/facebookpay/form/cell/text/TextCellParams;

    instance-of v0, v0, Lcom/facebookpay/form/cell/card/CardCellParams;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/J9Q;

    invoke-direct {v2, p1}, LX/JFC;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    new-instance v0, LX/aMQ;

    invoke-direct {v0, v1, v2, p1}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/J9Q;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_a
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/JFC;

    invoke-direct {v2, p1}, LX/JFC;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, p0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/JFI;

    invoke-direct {v0, p1}, LX/JFI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_c
    move-object v0, p0

    check-cast v0, Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/JFI;

    invoke-direct {v2, p1}, LX/JFI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0S:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/Smu;->A00:LX/bc7;

    sget-object v0, LX/PCm;->A02:LX/PCm;

    invoke-virtual {v1, p1, v2, v0}, LX/bc7;->A00(Landroid/content/Context;Landroid/view/View;LX/PCm;)V

    return-object v2

    :cond_d
    return-object v2
.end method

.method public final A01()LX/Wdx;
    .locals 42

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    iget v9, v0, Lcom/facebookpay/form/cell/CellParams;->A01:I

    iget-boolean v3, v0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    iget-boolean v2, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget-boolean v1, v0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;->A01:Z

    iget v0, v0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;->A00:I

    new-instance v13, LX/J6O;

    invoke-direct {v13, v9, v3, v2}, LX/Wdx;-><init>(IZZ)V

    iput v0, v13, LX/J6O;->A00:I

    iget-object v0, v13, LX/Wdx;->A03:LX/0ik;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v13, LX/Wdx;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_0
    instance-of v0, v1, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    iget v9, v1, Lcom/facebookpay/form/cell/CellParams;->A01:I

    iget-boolean v4, v1, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    iget-boolean v3, v1, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget v0, v1, Lcom/facebookpay/form/cell/selector/SelectorCellParams;->A00:I

    iget-object v8, v1, Lcom/facebookpay/form/cell/selector/SelectorCellParams;->A02:Ljava/lang/String;

    iget-object v2, v1, Lcom/facebookpay/form/cell/selector/SelectorCellParams;->A03:[I

    iget v1, v1, Lcom/facebookpay/form/cell/selector/SelectorCellParams;->A01:I

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v13, LX/J6j;

    invoke-direct {v13, v9, v4, v3}, LX/Wdx;-><init>(IZZ)V

    iput v0, v13, LX/J6j;->A00:I

    if-eqz v8, :cond_1

    iget-object v0, v13, LX/Wdx;->A03:LX/0ik;

    invoke-virtual {v0, v8}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, v13, LX/J6j;->A02:[I

    iput v1, v13, LX/J6j;->A01:I

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    iget v7, v1, Lcom/facebookpay/form/cell/CellParams;->A02:I

    iget v9, v1, Lcom/facebookpay/form/cell/CellParams;->A01:I

    iget-boolean v6, v1, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    iget-boolean v5, v1, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget-object v4, v1, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    iget-object v3, v1, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A03:Ljava/lang/String;

    iget v2, v1, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A00:I

    iget-object v8, v1, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A01:Lcom/facebook/common/locale/Country;

    iget-object v0, v1, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A02:Lcom/google/common/collect/ImmutableList;

    iget-boolean v1, v1, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A04:Z

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v13, LX/J71;

    move-object v14, v4

    move v15, v7

    move/from16 v16, v9

    move/from16 v17, v6

    move/from16 v18, v5

    invoke-direct/range {v13 .. v18}, LX/Wdx;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;IIZZ)V

    iput-object v3, v13, LX/J71;->A03:Ljava/lang/String;

    iput v2, v13, LX/J71;->A00:I

    iput-object v8, v13, LX/J71;->A01:Lcom/facebook/common/locale/Country;

    iput-object v0, v13, LX/J71;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v8, :cond_3

    iget-object v0, v13, LX/Wdx;->A03:LX/0ik;

    invoke-virtual {v0, v8}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_3
    iput-boolean v1, v13, LX/J71;->A05:Z

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;

    iget v3, v0, Lcom/facebookpay/form/cell/CellParams;->A01:I

    iget-boolean v2, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget-object v1, v0, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;->A00:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v13, LX/J6A;

    invoke-direct {v13, v3, v0, v2}, LX/Wdx;-><init>(IZZ)V

    iput-object v1, v13, LX/J6A;->A00:Ljava/util/List;

    goto/16 :goto_1

    :cond_5
    instance-of v0, v1, Lcom/facebookpay/form/cell/label/LabelCellParams;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/facebookpay/form/cell/label/LabelCellParams;

    invoke-virtual {v0}, Lcom/facebookpay/form/cell/label/LabelCellParams;->A02()LX/J7A;

    move-result-object v13

    return-object v13

    :cond_6
    instance-of v0, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    if-eqz v0, :cond_10

    move-object v13, v1

    check-cast v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    iget v15, v13, Lcom/facebookpay/form/cell/CellParams;->A01:I

    iget-boolean v14, v13, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    iget-boolean v12, v13, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget-object v11, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A08:Ljava/lang/String;

    iget-object v10, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0D:Ljava/lang/String;

    iget-object v9, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0C:Ljava/lang/String;

    iget-object v8, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0E:Ljava/lang/String;

    iget-object v7, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A09:Ljava/lang/String;

    iget-object v6, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0B:Ljava/lang/String;

    iget-object v0, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0A:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v5, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A07:LX/PMg;

    iget-object v0, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0F:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0G:Ljava/util/List;

    iget-boolean v1, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0M:Z

    move/from16 v26, v1

    iget-boolean v1, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0L:Z

    move/from16 v25, v1

    iget-boolean v1, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0N:Z

    move/from16 v24, v1

    iget-object v1, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0H:Ljava/util/Map;

    move-object/from16 v23, v1

    iget v1, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A01:I

    move/from16 v22, v1

    iget-object v4, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A05:LX/PCy;

    iget-boolean v1, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0J:Z

    move/from16 v21, v1

    iget v1, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A00:I

    move/from16 v20, v1

    iget v1, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A02:I

    move/from16 v19, v1

    iget-object v1, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A04:Lcom/facebookpay/form/cell/address/AddressCellParams;

    move-object/from16 v18, v1

    iget-object v1, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A03:LX/PCm;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v16

    iget-boolean v3, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0K:Z

    iget-object v2, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A06:Lcom/facebookpay/form/model/CardFormFieldConfig;

    iget-boolean v1, v13, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0I:Z

    const/16 v13, 0x12

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/J7y;

    invoke-direct {v13, v15, v14, v12}, LX/J8J;-><init>(IZZ)V

    invoke-static {v10}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v12

    iput-boolean v12, v13, LX/J7y;->A0G:Z

    iput-object v5, v13, LX/J7y;->A07:LX/PMg;

    iget-object v12, v13, LX/Wdx;->A02:Landroid/util/SparseArray;

    const-string v14, ""

    if-eqz v10, :cond_f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v5, "\u2022\u2022\u2022 "

    invoke-static {v5, v10, v11}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_7
    :goto_2
    const/16 v5, 0xd

    invoke-virtual {v12, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v9, :cond_8

    move-object v9, v14

    :cond_8
    const/16 v5, 0xe

    invoke-virtual {v12, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v7, :cond_9

    move-object v7, v14

    :cond_9
    const/4 v5, 0x2

    invoke-virtual {v12, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v8, :cond_a

    move-object v8, v14

    :cond_a
    const/16 v5, 0xf

    invoke-virtual {v12, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v6, :cond_b

    move-object v6, v14

    :cond_b
    const/16 v5, 0x14

    invoke-virtual {v12, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v17, :cond_c

    move-object/from16 v14, v17

    :cond_c
    const/16 v5, 0x15

    invoke-virtual {v12, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v0, :cond_d

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_d
    iput-object v0, v13, LX/J7y;->A09:Ljava/util/List;

    iget-object v5, v13, LX/Wdx;->A03:LX/0ik;

    invoke-virtual {v12}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    move-object/from16 v0, v27

    iput-object v0, v13, LX/J7y;->A08:Ljava/util/List;

    move/from16 v0, v26

    iput-boolean v0, v13, LX/J7y;->A0H:Z

    move/from16 v0, v25

    iput-boolean v0, v13, LX/J7y;->A0F:Z

    move/from16 v0, v24

    iput-boolean v0, v13, LX/J7y;->A0I:Z

    move-object/from16 v0, v23

    iput-object v0, v13, LX/J7y;->A0A:Ljava/util/Map;

    move/from16 v0, v22

    iput v0, v13, LX/J7y;->A00:I

    iput-object v4, v13, LX/J7y;->A04:LX/PCy;

    move/from16 v0, v21

    iput-boolean v0, v13, LX/J7y;->A0D:Z

    move/from16 v0, v20

    iput v0, v13, LX/J7y;->A02:I

    move/from16 v0, v19

    iput v0, v13, LX/J7y;->A01:I

    move-object/from16 v0, v18

    iput-object v0, v13, LX/J7y;->A03:Lcom/facebookpay/form/cell/address/AddressCellParams;

    move/from16 v0, v16

    iput-boolean v0, v13, LX/J7y;->A0B:Z

    iput-boolean v3, v13, LX/J7y;->A0E:Z

    iput-object v2, v13, LX/J7y;->A06:Lcom/facebookpay/form/model/CardFormFieldConfig;

    iput-boolean v1, v13, LX/J7y;->A0C:Z

    :cond_e
    :goto_3
    invoke-virtual {v13}, LX/J8J;->A0D()V

    goto/16 :goto_1

    :cond_f
    if-nez v11, :cond_7

    move-object v11, v14

    goto :goto_2

    :cond_10
    instance-of v0, v1, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    if-eqz v0, :cond_11

    move-object v3, v1

    check-cast v3, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    iget-boolean v2, v3, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;->A00:Z

    new-instance v13, LX/J62;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v13, LX/Wdx;->A04:LX/0ii;

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, v13, LX/Wdx;->A03:LX/0ik;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v13, LX/Wdx;->A02:Landroid/util/SparseArray;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, LX/Wdx;->A05:LX/0ii;

    iget v0, v3, Lcom/facebookpay/form/cell/CellParams;->A02:I

    iput v0, v13, LX/Wdx;->A01:I

    iget v0, v3, Lcom/facebookpay/form/cell/CellParams;->A01:I

    iput v0, v13, LX/Wdx;->A00:I

    iget-boolean v0, v3, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    iput-boolean v0, v13, LX/Wdx;->A08:Z

    iget-boolean v0, v3, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iput-boolean v0, v13, LX/Wdx;->A07:Z

    iget-object v0, v3, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    iput-object v0, v13, LX/Wdx;->A06:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v2, v13, LX/J62;->A00:Z

    goto/16 :goto_1

    :cond_11
    instance-of v0, v1, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    iget v7, v0, Lcom/facebookpay/form/cell/CellParams;->A01:I

    iget-boolean v6, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget-boolean v5, v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A03:Z

    iget v4, v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A01:I

    iget v3, v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A00:I

    iget-boolean v2, v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A04:Z

    iget-object v1, v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v13, LX/J6p;

    invoke-direct {v13, v7, v0, v6}, LX/Wdx;-><init>(IZZ)V

    iput v4, v13, LX/J6p;->A01:I

    iput v3, v13, LX/J6p;->A00:I

    iput-boolean v2, v13, LX/J6p;->A03:Z

    iput-object v1, v13, LX/J6p;->A02:Ljava/lang/String;

    iget-object v0, v13, LX/Wdx;->A02:Landroid/util/SparseArray;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v13, LX/Wdx;->A03:LX/0ik;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    instance-of v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, Lcom/facebookpay/form/cell/text/TextCellParams;

    invoke-virtual {v0}, Lcom/facebookpay/form/cell/text/TextCellParams;->A02()LX/J7Y;

    move-result-object v13

    return-object v13

    :cond_13
    instance-of v0, v1, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    if-eqz v0, :cond_16

    move-object v3, v1

    check-cast v3, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    iget v5, v3, Lcom/facebookpay/form/cell/CellParams;->A01:I

    iget-boolean v2, v3, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    iget-boolean v0, v3, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget-object v4, v3, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A02:Ljava/lang/String;

    iget-object v1, v3, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A00:Lcom/facebook/common/locale/Country;

    iget-object v3, v3, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v13, LX/J7Z;

    invoke-direct {v13, v5, v2, v0}, LX/J8J;-><init>(IZZ)V

    iget-object v2, v13, LX/Wdx;->A02:Landroid/util/SparseArray;

    if-nez v4, :cond_14

    const-string v4, ""

    :cond_14
    const/16 v0, 0x9

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v1, :cond_15

    iget-object v0, v3, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A00:Lcom/facebook/common/locale/Country;

    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v1

    :cond_15
    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v13, LX/Wdx;->A03:LX/0ik;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iput-object v3, v13, LX/J7Z;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    goto/16 :goto_3

    :cond_16
    move-object v2, v1

    check-cast v2, Lcom/facebookpay/form/cell/address/AddressCellParams;

    iget v0, v2, Lcom/facebookpay/form/cell/CellParams;->A01:I

    move v15, v0

    iget-boolean v0, v2, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    move/from16 v41, v0

    iget-boolean v0, v2, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    move/from16 v16, v0

    iget-object v12, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0G:Ljava/lang/String;

    iget-object v11, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0N:Ljava/lang/String;

    iget-object v10, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0I:Ljava/lang/String;

    iget-object v9, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0K:Ljava/lang/String;

    iget-object v8, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0O:Ljava/lang/String;

    iget-object v7, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0J:Ljava/lang/String;

    iget-object v6, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0L:Ljava/lang/String;

    iget-object v5, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0M:Ljava/lang/String;

    iget-object v1, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0B:Lcom/facebook/common/locale/Country;

    iget-object v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0C:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    move-object/from16 v40, v0

    iget-boolean v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Y:Z

    move/from16 v39, v0

    iget v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A03:I

    move/from16 v38, v0

    iget v14, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A04:I

    iget v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A07:I

    move/from16 v27, v0

    iget v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A08:I

    move/from16 v26, v0

    iget v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A05:I

    move/from16 v25, v0

    iget v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A09:I

    move/from16 v24, v0

    iget v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A01:I

    move/from16 v23, v0

    iget v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A06:I

    move/from16 v22, v0

    iget v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0A:I

    move/from16 v21, v0

    iget v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A02:I

    move/from16 v20, v0

    iget-boolean v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0b:Z

    move/from16 v19, v0

    iget-boolean v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0W:Z

    move/from16 v37, v0

    iget-boolean v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0X:Z

    move/from16 v36, v0

    iget-boolean v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0V:Z

    move/from16 v35, v0

    iget-object v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0H:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0F:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0R:Ljava/util/Map;

    move-object/from16 v33, v0

    iget-boolean v4, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Z:Z

    iget-object v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0D:Lcom/facebookpay/logging/LoggingContext;

    move-object/from16 v32, v0

    iget-boolean v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0a:Z

    move/from16 v31, v0

    iget-object v3, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Q:Ljava/util/List;

    iget-boolean v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0T:Z

    move/from16 v30, v0

    iget v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A00:I

    move/from16 v29, v0

    iget-boolean v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0S:Z

    move/from16 v28, v0

    iget-object v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0E:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v17, v0

    invoke-static/range {v40 .. v40}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v13, LX/J8A;

    move/from16 v2, v41

    move/from16 v0, v16

    invoke-direct {v13, v15, v2, v0}, LX/J8J;-><init>(IZZ)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v13, LX/J8A;->A0J:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v13, LX/J8A;->A0I:Ljava/util/Set;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v13, LX/J8A;->A0A:Landroid/util/SparseArray;

    move/from16 v0, v39

    iput-boolean v0, v13, LX/J8A;->A0O:Z

    move/from16 v0, v19

    iput-boolean v0, v13, LX/J8A;->A0R:Z

    move/from16 v0, v37

    iput-boolean v0, v13, LX/J8A;->A0N:Z

    move/from16 v0, v35

    iput-boolean v0, v13, LX/J8A;->A0M:Z

    move-object/from16 v0, v34

    iput-object v0, v13, LX/J8A;->A0F:Ljava/lang/String;

    iput-boolean v4, v13, LX/J8A;->A0P:Z

    move/from16 v0, v31

    iput-boolean v0, v13, LX/J8A;->A0Q:Z

    move v0, v14

    if-nez v14, :cond_17

    const v0, 0x7f0b1a81

    :cond_17
    iput v0, v13, LX/J8A;->A03:I

    if-nez v14, :cond_18

    const v27, 0x7f0b3f31    # 1.850908E38f

    :cond_18
    move/from16 v0, v27

    iput v0, v13, LX/J8A;->A06:I

    if-nez v14, :cond_19

    const v26, 0x7f0b3f32

    :cond_19
    move/from16 v0, v26

    iput v0, v13, LX/J8A;->A07:I

    if-nez v14, :cond_1a

    const v25, 0x7f0b29cf

    :cond_1a
    move/from16 v0, v25

    iput v0, v13, LX/J8A;->A04:I

    if-nez v14, :cond_1b

    const v24, 0x7f0b3f49

    :cond_1b
    move/from16 v0, v24

    iput v0, v13, LX/J8A;->A08:I

    if-nez v14, :cond_1c

    const v23, 0x7f0b0b01

    :cond_1c
    move/from16 v0, v23

    iput v0, v13, LX/J8A;->A01:I

    if-nez v14, :cond_1d

    const v22, 0x7f0b3dfa

    :cond_1d
    move/from16 v0, v22

    iput v0, v13, LX/J8A;->A05:I

    if-nez v14, :cond_1e

    const v21, 0x7f0b486d

    :cond_1e
    move/from16 v0, v21

    iput v0, v13, LX/J8A;->A09:I

    if-nez v14, :cond_1f

    const v20, 0x7f0b0f9d

    :cond_1f
    move/from16 v0, v20

    iput v0, v13, LX/J8A;->A02:I

    move-object/from16 v0, v33

    iput-object v0, v13, LX/J8A;->A0H:Ljava/util/Map;

    move-object/from16 v0, v32

    iput-object v0, v13, LX/J8A;->A0E:Lcom/facebookpay/logging/LoggingContext;

    iput-object v3, v13, LX/J8A;->A0G:Ljava/util/List;

    move/from16 v0, v30

    iput-boolean v0, v13, LX/J8A;->A0L:Z

    move/from16 v0, v29

    iput v0, v13, LX/J8A;->A00:I

    move/from16 v0, v28

    iput-boolean v0, v13, LX/J8A;->A0K:Z

    if-eqz v19, :cond_20

    iget-object v15, v13, LX/Wdx;->A02:Landroid/util/SparseArray;

    const/16 v14, 0x1d

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_20
    if-eqz v4, :cond_21

    if-eqz v3, :cond_21

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v14, v13, LX/Wdx;->A02:Landroid/util/SparseArray;

    const/16 v4, 0x22

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x21

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_21
    iget-object v3, v13, LX/Wdx;->A02:Landroid/util/SparseArray;

    const/4 v0, 0x2

    if-nez v12, :cond_22

    const-string v12, ""

    :cond_22
    invoke-virtual {v3, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    if-nez v11, :cond_23

    const-string v11, ""

    :cond_23
    invoke-virtual {v3, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    if-nez v10, :cond_24

    const-string v10, ""

    :cond_24
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1e

    if-nez v9, :cond_25

    const-string v9, ""

    :cond_25
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1f

    if-nez v8, :cond_26

    const-string v8, ""

    :cond_26
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    if-nez v7, :cond_27

    const-string v7, ""

    :cond_27
    invoke-virtual {v3, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    if-nez v6, :cond_28

    const-string v6, ""

    :cond_28
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    if-nez v5, :cond_29

    const-string v5, ""

    :cond_29
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x18

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v1, :cond_2a

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A00:Lcom/facebook/common/locale/Country;

    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v1

    :cond_2a
    const/16 v0, 0xa

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v18, :cond_2b

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    move-object/from16 v1, v16

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2b
    if-eqz v17, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    iget-object v1, v13, LX/Wdx;->A03:LX/0ik;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    move-object/from16 v0, v40

    iput-object v0, v13, LX/J8A;->A0D:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v2

    const-wide v0, 0x810195000505ceL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, v13, LX/J8A;->A0E:Lcom/facebookpay/logging/LoggingContext;

    if-eqz v4, :cond_e

    const/4 v0, 0x6

    new-instance v2, LX/lsq;

    invoke-direct {v2, v13, v0}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/lAf;

    invoke-direct {v0, v13, v1}, LX/lAf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    iput-object v2, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A07:LX/LEL;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A03:LX/0ii;

    iput-object v0, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A01:LX/0ic;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A02:LX/0ii;

    iput-object v0, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A00:LX/0ic;

    invoke-static {}, LX/7jm;->A00()LX/QqO;

    move-result-object v0

    iget-object v0, v0, LX/QqO;->A01:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    iput-object v0, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A04:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    const/4 v4, 0x0

    new-instance v2, LX/3px;

    invoke-direct {v2, v4}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {}, LX/7jm;->A09()LX/Qd1;

    move-result-object v0

    iget-object v0, v0, LX/Qd1;->A00:LX/7nt;

    iget-object v1, v0, LX/7nt;->A00:LX/1G9;

    const/16 v0, 0x238

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v1

    sget-object v0, LX/BXW;->A00:LX/1yb;

    invoke-virtual {v1, v0}, LX/1yv;->get(LX/A4b;)LX/Lm5;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    iput-object v1, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A09:LX/jAX;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0B:LX/LEo;

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v13, LX/J8A;->A0B:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    iget-object v3, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A01:LX/0ic;

    if-eqz v3, :cond_2d

    const/4 v0, 0x7

    new-instance v2, LX/lsq;

    invoke-direct {v2, v13, v0}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/G39;

    invoke-direct {v0, v2, v1}, LX/G39;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/0ic;->A08(LX/0cl;)V

    :cond_2d
    iget-object v0, v13, LX/J8A;->A0B:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    if-eqz v0, :cond_e

    iget-object v3, v0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A00:LX/0ic;

    if-eqz v3, :cond_e

    const/16 v0, 0x8

    new-instance v2, LX/lsq;

    invoke-direct {v2, v13, v0}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/G39;

    invoke-direct {v0, v2, v1}, LX/G39;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/0ic;->A08(LX/0cl;)V

    goto/16 :goto_3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/CellParams;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/facebookpay/form/cell/CellParams;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
