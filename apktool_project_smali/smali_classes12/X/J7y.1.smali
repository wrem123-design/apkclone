.class public final LX/J7y;
.super LX/J8J;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebookpay/form/cell/address/AddressCellParams;

.field public A04:LX/PCy;

.field public A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

.field public A06:Lcom/facebookpay/form/model/CardFormFieldConfig;

.field public A07:LX/PMg;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(Landroid/util/SparseArray;LX/J7y;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/16 v5, 0xd

    new-instance v3, LX/J9K;

    invoke-direct {v3, v5}, LX/J5j;-><init>(I)V

    iget v0, p1, LX/J7y;->A00:I

    iput v0, v3, LX/J9K;->A00:I

    iget-object v0, p1, LX/J7y;->A08:Ljava/util/List;

    iput-object v0, v3, LX/J9K;->A01:Ljava/util/List;

    iget-boolean v0, p1, LX/J7y;->A0C:Z

    iput-boolean v0, v3, LX/J9K;->A02:Z

    const v0, 0x7f0b09c7

    iput v0, v3, LX/TwA;->A01:I

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/J5j;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const-string v4, ""

    if-eqz p5, :cond_6

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const v0, 0x7f131220

    new-instance v7, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v7, p5, v0, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    :goto_0
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p1, LX/J7y;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v7, LX/009;->A1G:Ljava/lang/Integer;

    const v2, 0x7f131230

    const/4 v1, 0x0

    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v0, v7, v4, v2, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_0
    sget-object v7, LX/009;->A15:Ljava/lang/Integer;

    const v2, 0x7f131228

    const/4 v1, 0x0

    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v0, v7, v4, v2, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v6}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v3, LX/J5j;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {p0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/J5j;->A0B:Ljava/lang/String;

    iget-boolean v0, p1, LX/J7y;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/TwA;->A03:Z

    iget-object v4, p1, LX/J7y;->A04:LX/PCy;

    sget-object v0, LX/PCy;->A04:LX/PCy;

    if-ne v4, v0, :cond_5

    sget-object v0, Lcom/fbpay/theme/FBPayIcon;->A04:Lcom/fbpay/theme/FBPayIcon;

    :goto_1
    iput-object v0, v3, LX/J5j;->A06:Lcom/fbpay/theme/FBPayIcon;

    iget-object v0, p1, LX/J7y;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    :goto_2
    iput-object v0, v3, LX/TwA;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const-string v0, "creditCardNumber"

    iput-object v0, v3, LX/J5j;->A09:Ljava/lang/String;

    iget-boolean v2, p1, LX/J7y;->A0D:Z

    iput-boolean v2, v3, LX/J5j;->A0C:Z

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p3, v3, LX/J5j;->A08:Ljava/lang/Integer;

    iput-boolean p6, v3, LX/TwA;->A04:Z

    if-eqz p4, :cond_3

    iput-object p4, v3, LX/J5j;->A0A:Ljava/lang/String;

    :goto_3
    const/16 v0, 0x23

    new-instance v1, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    invoke-direct {v1, v0, v2}, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;-><init>(IZ)V

    if-nez v2, :cond_1

    sget-object v0, LX/PCy;->A02:LX/PCy;

    if-ne v4, v0, :cond_1

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1
    invoke-static {v3, p2}, LX/BqE;->A05(LX/J5j;Lcom/google/common/collect/ImmutableList$Builder;)V

    if-eqz v2, :cond_2

    sget-object v0, LX/PCy;->A02:LX/PCy;

    if-ne v4, v0, :cond_2

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f13122c

    iput v0, v3, LX/J5j;->A03:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const v1, 0x7f131227

    const v0, 0x7f131220

    new-instance v7, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v7, v2, v4, v1, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/util/SparseArray;LX/J7y;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/J5j;

    invoke-direct {v3, v6}, LX/J5j;-><init>(I)V

    const v0, 0x7f0b1729

    iput v0, v3, LX/TwA;->A01:I

    const v0, 0x7f13123a

    iput v0, v3, LX/J5j;->A00:I

    const v0, 0x7f13123b

    iput v0, v3, LX/J5j;->A01:I

    const/4 v7, 0x0

    invoke-static {p3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p3, v3, LX/J5j;->A08:Ljava/lang/Integer;

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/J5j;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    const-string v8, ""

    if-eqz p5, :cond_3

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const v0, 0x7f13123c

    new-instance v5, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v5, p5, v0, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    :goto_0
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const-string v0, "4"

    const v9, 0x7f13122a

    new-instance v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v2, v1, v0, v9, v7}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v0, v1, v8, v9, v7}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v5, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/J5j;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v5, p1, LX/J7y;->A09:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_0
    iput-object v2, v3, LX/J5j;->A0B:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v3, LX/TwA;->A00:F

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/J5j;->A0D:Z

    iget-object v0, p1, LX/J7y;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    :goto_1
    iput-object v0, v3, LX/TwA;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const-string v0, "creditCardExpirationDate"

    iput-object v0, v3, LX/J5j;->A09:Ljava/lang/String;

    iget-boolean v0, p1, LX/J7y;->A0D:Z

    iput-boolean v0, v3, LX/J5j;->A0C:Z

    move/from16 v0, p6

    iput-boolean v0, v3, LX/TwA;->A04:Z

    if-eqz p4, :cond_1

    iput-object p4, v3, LX/J5j;->A0A:Ljava/lang/String;

    :goto_2
    invoke-static {v3, p2}, LX/BqE;->A05(LX/J5j;Lcom/google/common/collect/ImmutableList$Builder;)V

    return-void

    :cond_1
    const v0, 0x7f13122b

    iput v0, v3, LX/J5j;->A03:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const v1, 0x7f131229

    const v0, 0x7f13123c

    new-instance v5, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v5, v2, v8, v1, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public static final A02(Landroid/util/SparseArray;LX/J7y;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-boolean v0, p1, LX/J7y;->A0C:Z

    const/16 v4, 0xf

    if-eqz v0, :cond_0

    invoke-static {}, LX/7jm;->A0D()LX/WJL;

    :cond_0
    new-instance v3, LX/J5j;

    invoke-direct {v3, v4}, LX/J5j;-><init>(I)V

    const v0, 0x7f0b3a5a

    iput v0, v3, LX/TwA;->A01:I

    const v0, 0x7f131232

    iput v0, v3, LX/J5j;->A00:I

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p3, v3, LX/J5j;->A08:Ljava/lang/Integer;

    const-string v7, ""

    if-eqz p5, :cond_6

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const v0, 0x7f131233

    new-instance v6, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v6, p5, v0, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    :goto_0
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, p1, LX/J7y;->A07:LX/PMg;

    if-eqz v2, :cond_5

    iget-object v7, v2, LX/PMg;->A04:Ljava/lang/String;

    :goto_1
    const v1, 0x7f13122e

    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v0, v8, v7, v1, v5}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v6, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/J5j;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p1, LX/J7y;->A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    iput-object v0, v3, LX/J5j;->A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    iget-boolean v1, p1, LX/J7y;->A0F:Z

    if-eqz v1, :cond_4

    sget-object v0, LX/PMg;->A0B:LX/PMg;

    if-ne v2, v0, :cond_3

    const-string v0, "\u2022\u2022\u2022\u2022"

    :goto_2
    iput-object v0, v3, LX/J5j;->A0B:Ljava/lang/String;

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v3, LX/TwA;->A03:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v3, LX/TwA;->A00:F

    iget-object v0, p1, LX/J7y;->A09:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/J5j;->A0D:Z

    iget-boolean v0, p1, LX/J7y;->A0H:Z

    iput-boolean v0, v3, LX/J5j;->A0E:Z

    iget-object v0, p1, LX/J7y;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    :goto_3
    iput-object v0, v3, LX/TwA;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const-string v0, "creditCardSecurityCode"

    iput-object v0, v3, LX/J5j;->A09:Ljava/lang/String;

    iget-boolean v0, p1, LX/J7y;->A0D:Z

    iput-boolean v0, v3, LX/J5j;->A0C:Z

    iput-boolean p6, v3, LX/TwA;->A04:Z

    if-eqz p4, :cond_1

    iput-object p4, v3, LX/J5j;->A0A:Ljava/lang/String;

    :goto_4
    invoke-static {v3, p2}, LX/BqE;->A05(LX/J5j;Lcom/google/common/collect/ImmutableList$Builder;)V

    return-void

    :cond_1
    const v0, 0x7f13122f    # 1.9549093E38f

    iput v0, v3, LX/J5j;->A03:I

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x1ab

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v7, "3"

    goto :goto_1

    :cond_6
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const v1, 0x7f13122d

    const v0, 0x7f131233

    new-instance v6, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v6, v2, v7, v1, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    goto/16 :goto_0
.end method
