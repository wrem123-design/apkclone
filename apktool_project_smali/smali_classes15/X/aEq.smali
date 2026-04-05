.class public final LX/aEq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/iTo;

.field public A03:LX/YKF;

.field public A04:LX/YEq;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 810712457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810712458
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    .line 810712459
    iput-object v0, p0, LX/aEq;->A07:Ljava/util/List;

    .line 810712460
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    .line 810712461
    iput-object v0, p0, LX/aEq;->A09:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/YKF;LX/YEq;Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/aEq;->A07:Ljava/util/List;

    .line 536870921
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/aEq;->A09:Ljava/util/List;

    .line 536870927
    iput-object p3, p0, LX/aEq;->A05:Lcom/instagram/user/model/User;

    .line 536870929
    iput-object p2, p0, LX/aEq;->A04:LX/YEq;

    .line 536870931
    iput-object p4, p0, LX/aEq;->A06:Ljava/util/List;

    .line 536870933
    const/4 v0, 0x0

    .line 536870934
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    .line 536870937
    move-result-object v0

    .line 536870938
    iput-object v0, p0, LX/aEq;->A07:Ljava/util/List;

    .line 536870940
    iput-object p1, p0, LX/aEq;->A03:LX/YKF;

    .line 536870942
    const/4 v0, 0x0

    .line 536870943
    iput-boolean v0, p0, LX/aEq;->A08:Z

    .line 536870945
    invoke-virtual {p0}, LX/aEq;->A02()V

    .line 536870948
    return-void
.end method

.method public constructor <init>(LX/YPf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/aEq;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/aEq;->A09:Ljava/util/List;

    iget-object v0, p1, LX/YPf;->A02:Lcom/instagram/user/model/User;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/aEq;->A05:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/YPf;->A01:LX/YEq;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/aEq;->A04:LX/YEq;

    iget-object v0, p1, LX/YPf;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/aEq;->A06:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/aEq;->A07:Ljava/util/List;

    iget-object v0, p1, LX/YPf;->A00:LX/YKF;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/aEq;->A03:LX/YKF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/aEq;->A08:Z

    invoke-virtual {p0}, LX/aEq;->A02()V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/YKF;LX/YEq;Lcom/instagram/user/model/User;Ljava/util/List;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/aEq;->A07:Ljava/util/List;

    .line 268435465
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/aEq;->A09:Ljava/util/List;

    .line 268435471
    iput-object p4, p0, LX/aEq;->A05:Lcom/instagram/user/model/User;

    .line 268435473
    iput-object p3, p0, LX/aEq;->A04:LX/YEq;

    .line 268435475
    iput-object p5, p0, LX/aEq;->A06:Ljava/util/List;

    .line 268435477
    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/aEq;->A07:Ljava/util/List;

    .line 268435483
    iput-object p2, p0, LX/aEq;->A03:LX/YKF;

    .line 268435485
    iput-boolean p6, p0, LX/aEq;->A08:Z

    .line 268435487
    invoke-virtual {p0}, LX/aEq;->A02()V

    .line 268435490
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/aEq;->A06:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5w;

    invoke-virtual {v0}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/aEq;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LX/aEq;->A00:I

    iput v0, p0, LX/aEq;->A01:I

    iget-object v0, p0, LX/aEq;->A03:LX/YKF;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v0, LX/YKF;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/aEq;->A03:LX/YKF;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v0, LX/YKF;->A00:I

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/iTo;

    invoke-direct {v0, v1, v3, v2}, LX/iTo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;)V

    iput-object v0, p0, LX/aEq;->A02:LX/iTo;

    iget-object v0, p0, LX/aEq;->A06:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a5w;

    iget v1, p0, LX/aEq;->A00:I

    invoke-virtual {v4}, LX/a5w;->A02()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/aEq;->A00:I

    invoke-virtual {v4}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BFp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/user/model/Product;->A0R:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/aEq;->A01:I

    invoke-virtual {v4}, LX/a5w;->A02()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/aEq;->A01:I

    iget-object v5, p0, LX/aEq;->A02:LX/iTo;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/instagram/user/model/Product;->A0R:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BSn()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->B48()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/a5w;->A02()I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v5, LX/iTo;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/iTo;->A02:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v5, LX/iTo;->A00:Ljava/lang/Integer;

    new-instance v0, LX/iTo;

    invoke-direct {v0, v1, v3, v2}, LX/iTo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;)V

    iput-object v0, p0, LX/aEq;->A02:LX/iTo;

    iget-object v0, p0, LX/aEq;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method
