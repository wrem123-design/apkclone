.class public abstract LX/J8J;
.super LX/Wdx;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Ljava/util/ArrayList;

.field public final A02:LX/0ik;

.field public final A03:LX/0ii;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/Wdx;-><init>(IZZ)V

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, p0, LX/J8J;->A02:LX/0ik;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/J8J;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, p0, LX/J8J;->A03:LX/0ii;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/J8J;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/J8J;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Wdx;->A09()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0C()Lcom/google/common/collect/ImmutableList;
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/J7y;

    if-eqz v0, :cond_12

    move-object v12, v1

    check-cast v12, LX/J7y;

    invoke-static {v12}, LX/Wdx;->A08(LX/Wdx;)Ljava/lang/Object;

    move-result-object v11

    const-string v2, "Required value was null."

    if-eqz v11, :cond_11

    check-cast v11, Landroid/util/SparseArray;

    iget-boolean v0, v12, LX/J7y;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/J7y;->A07:LX/PMg;

    new-instance v1, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;->A00:LX/PMg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/J7y;->A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    :cond_0
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v12, LX/Wdx;->A05:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v10, v12, LX/J7y;->A02:I

    if-eqz v10, :cond_6

    iget-object v0, v12, LX/J7y;->A08:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PMg;

    invoke-virtual {v0}, LX/PMg;->A00()I

    move-result v0

    invoke-static {v9, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_2
    move-object v5, v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    const/4 v8, 0x0

    if-gt v1, v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    iget-boolean v0, v12, LX/J7y;->A0B:Z

    const v7, 0x7f040407

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    if-nez v8, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    :cond_5
    const/16 v6, 0x1b

    const v3, 0x7f0403f2

    const/4 v2, 0x2

    new-instance v0, LX/J5i;

    invoke-direct {v0, v6}, LX/J5i;-><init>(I)V

    iput v10, v0, LX/J5i;->A03:I

    iput v2, v0, LX/J5i;->A02:I

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/J5i;->A08:Z

    new-instance v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    invoke-direct {v1, v0}, Lcom/facebookpay/form/cell/label/LabelCellParams;-><init>(LX/J5i;)V

    iput v6, v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A01:I

    iput v10, v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A03:I

    iput v7, v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A04:I

    iput v3, v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A00:I

    iput v2, v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A02:I

    iput-object v9, v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-nez v8, :cond_6

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v3, 0x28

    const/4 v2, 0x0

    new-instance v1, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcom/facebookpay/form/cell/CellParams;->A02:I

    iput v3, v1, Lcom/facebookpay/form/cell/CellParams;->A01:I

    iput-boolean v4, v1, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    iput-boolean v4, v1, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/facebookpay/form/cell/CellParams;->A00:F

    iput-object v2, v1, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;->A00:Ljava/util/List;

    iput-object v5, v1, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;->A00:Ljava/util/List;

    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_6
    iget v2, v12, LX/J7y;->A01:I

    if-eqz v2, :cond_7

    const/16 v0, 0x26

    new-instance v1, LX/J5i;

    invoke-direct {v1, v0}, LX/J5i;-><init>(I)V

    iput v2, v1, LX/J5i;->A03:I

    const v0, 0x7f0403f4

    iput v0, v1, LX/J5i;->A05:I

    const v0, 0x7f0403f3

    iput v0, v1, LX/J5i;->A01:I

    invoke-virtual {v1}, LX/J5i;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_7
    iget-object v0, v12, LX/J7y;->A06:Lcom/facebookpay/form/model/CardFormFieldConfig;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/facebookpay/form/model/CardFormFieldConfig;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/form/model/FormField;

    iget-object v2, v1, Lcom/facebookpay/form/model/FormField;->A02:Ljava/lang/String;

    sget-object v0, LX/PKg;->A02:LX/PKg;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PKg;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/16 v0, 0x8

    if-eq v2, v0, :cond_9

    const/16 v0, 0xb

    if-ne v2, v0, :cond_8

    iget-object v15, v1, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iget-object v14, v1, Lcom/facebookpay/form/model/FormField;->A00:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/facebookpay/form/model/FormField;->A06:Z

    xor-int/lit8 v17, v0, 0x1

    iget-object v0, v1, Lcom/facebookpay/form/model/FormField;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/J7y;->A01(Landroid/util/SparseArray;LX/J7y;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_9
    iget-object v15, v1, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iget-object v14, v1, Lcom/facebookpay/form/model/FormField;->A00:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/facebookpay/form/model/FormField;->A06:Z

    xor-int/lit8 v17, v0, 0x1

    iget-object v0, v1, Lcom/facebookpay/form/model/FormField;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/J7y;->A02(Landroid/util/SparseArray;LX/J7y;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_a
    iget-object v15, v1, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iget-object v14, v1, Lcom/facebookpay/form/model/FormField;->A00:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/facebookpay/form/model/FormField;->A06:Z

    xor-int/lit8 v17, v0, 0x1

    iget-object v0, v1, Lcom/facebookpay/form/model/FormField;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/J7y;->A00(Landroid/util/SparseArray;LX/J7y;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_b
    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v17, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v15

    invoke-static/range {v11 .. v17}, LX/J7y;->A00(Landroid/util/SparseArray;LX/J7y;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v11 .. v17}, LX/J7y;->A01(Landroid/util/SparseArray;LX/J7y;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v11 .. v17}, LX/J7y;->A02(Landroid/util/SparseArray;LX/J7y;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    iget-boolean v0, v12, LX/J7y;->A0I:Z

    if-eqz v0, :cond_d

    const/4 v6, 0x2

    new-instance v3, LX/J5j;

    invoke-direct {v3, v6}, LX/J5j;-><init>(I)V

    const v0, 0x7f0b09e0

    iput v0, v3, LX/TwA;->A01:I

    const v0, 0x7f13121f

    iput v0, v3, LX/J5j;->A03:I

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v7, v3, LX/J5j;->A08:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const v5, 0x7f13396f

    const v4, 0x7f13123e

    const-string v0, ""

    new-instance v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v2, v1, v0, v5, v4}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    const-string v1, "^.*[\\S]+[ ]+[\\S]+.*$"

    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v0, v7, v1, v5, v4}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/J5j;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/J5j;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/J5j;->A0B:Ljava/lang/String;

    iget-object v0, v12, LX/J7y;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-static {v0, v6}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    :goto_2
    iput-object v0, v3, LX/TwA;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const-string v0, "personName"

    iput-object v0, v3, LX/J5j;->A09:Ljava/lang/String;

    iget-boolean v0, v12, LX/J7y;->A0D:Z

    iput-boolean v0, v3, LX/J5j;->A0C:Z

    invoke-static {v3, v13}, LX/BqE;->A05(LX/J5j;Lcom/google/common/collect/ImmutableList$Builder;)V

    :cond_d
    iget-object v0, v12, LX/J7y;->A03:Lcom/facebookpay/form/cell/address/AddressCellParams;

    if-eqz v0, :cond_e

    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_e
    invoke-static {v13}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    move-object v6, v1

    check-cast v6, LX/J7Z;

    invoke-static {v6}, LX/Wdx;->A08(LX/Wdx;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    check-cast v5, Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.common.locale.Country"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/common/locale/Country;

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v4, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v0, "US"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v2, 0x9

    new-instance v1, LX/J5j;

    invoke-direct {v1, v2}, LX/J5j;-><init>(I)V

    const v0, 0x7f0b486d

    iput v0, v1, LX/TwA;->A01:I

    const v0, 0x7f13121b

    iput v0, v1, LX/J5j;->A03:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/J5j;->A0B:Ljava/lang/String;

    invoke-static {v1, v3}, LX/BqE;->A05(LX/J5j;Lcom/google/common/collect/ImmutableList$Builder;)V

    :cond_13
    iget-object v0, v6, LX/J7Z;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iget-object v0, v0, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A01:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/J5P;

    invoke-direct {v1, v4, v0}, LX/J5P;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    const v0, 0x7f0b0f9d

    iput v0, v1, LX/TwA;->A01:I

    const v0, 0x7f131212

    iput v0, v1, LX/J5P;->A00:I

    new-instance v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;-><init>(LX/J5P;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v3}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0D()V
    .locals 9

    invoke-virtual {p0}, LX/J8J;->A0C()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/J8J;->A00:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdx;

    iget-object v1, p0, LX/Wdx;->A03:LX/0ik;

    iget-object v0, v2, LX/Wdx;->A03:LX/0ik;

    invoke-virtual {v1, v0}, LX/0ik;->A0D(LX/0ic;)V

    iget-object v1, p0, LX/J8J;->A02:LX/0ik;

    instance-of v0, v2, LX/J8J;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/J8J;

    iget-object v0, v0, LX/J8J;->A02:LX/0ik;

    :goto_1
    invoke-virtual {v1, v0}, LX/0ik;->A0D(LX/0ic;)V

    invoke-virtual {v2}, LX/Wdx;->A09()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/Wdx;->A04:LX/0ii;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/J8J;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/J8J;->A01:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebookpay/form/cell/CellParams;

    invoke-virtual {v7}, Lcom/facebookpay/form/cell/CellParams;->A01()LX/Wdx;

    move-result-object v5

    iput-object v5, v7, Lcom/facebookpay/form/cell/CellParams;->A03:LX/Wdx;

    invoke-virtual {v5}, LX/Wdx;->A0A()V

    iget v4, v7, Lcom/facebookpay/form/cell/CellParams;->A01:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/J7Y;

    if-eqz v0, :cond_2

    move-object v2, v5

    check-cast v2, LX/J7Y;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7Y;

    iget-object v0, v0, LX/J7Y;->A0B:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/J7Y;->A0B:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_2
    iput-object v5, v7, Lcom/facebookpay/form/cell/CellParams;->A03:LX/Wdx;

    iget-object v0, p0, LX/J8J;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/J8J;->A01:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    iget-object v2, p0, LX/J8J;->A02:LX/0ik;

    instance-of v0, v5, LX/J8J;

    if-eqz v0, :cond_3

    check-cast v5, LX/J8J;

    iget-object v1, v5, LX/J8J;->A02:LX/0ik;

    :goto_3
    const/4 v0, 0x6

    invoke-static {v1, v2, p0, v0}, LX/Xa0;->A03(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    iget-object v1, v5, LX/Wdx;->A04:LX/0ii;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget-object v1, p0, LX/J8J;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wdx;

    iget-object v3, p0, LX/Wdx;->A03:LX/0ik;

    iget-object v2, v4, LX/Wdx;->A03:LX/0ik;

    const/4 v1, 0x2

    new-instance v0, LX/XAY;

    invoke-direct {v0, v1, v4, p0}, LX/XAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/J8J;->A03:LX/0ii;

    invoke-virtual {v0, v6}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method
