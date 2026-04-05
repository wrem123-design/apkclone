.class public final LX/Q0X;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/XLP;

.field public A02:LX/U5N;

.field public A03:LX/acY;

.field public A04:LX/WFG;

.field public A05:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

.field public A06:LX/2nx;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/model/mediatype/ProductType;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Currency;

.field public A0D:LX/Bbi;

.field public A0E:LX/LEo;

.field public A0F:LX/mWj;

.field public A0G:Z


# direct methods
.method public static final A00(LX/Q0X;)V
    .locals 8

    iget-object v3, p0, LX/Q0X;->A0F:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SW0;

    invoke-virtual {v0}, LX/SW0;->A02()LX/SGH;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Q0X;->A03:LX/acY;

    if-eqz v1, :cond_1

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SW0;

    iget-object v0, v0, LX/SW0;->A02:LX/SEO;

    iget-object v0, v0, LX/SEO;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v7

    iget-object v6, v2, LX/SGH;->A02:Ljava/util/Currency;

    iget v5, v2, LX/SGH;->A00:I

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SW0;

    invoke-virtual {v0}, LX/SW0;->A01()I

    move-result v0

    mul-int/2addr v5, v0

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SW0;

    invoke-virtual {v0}, LX/SW0;->A01()I

    move-result v4

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/acY;->A00:LX/UVB;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/nnk;

    if-eqz v0, :cond_1

    check-cast v1, LX/nnk;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/nnk;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;->A01:Lcom/instagram/business/promote/model/PromoteAudience;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1t:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput v7, v3, Lcom/instagram/business/promote/model/PromoteData;->A0G:I

    iput-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/Currency;

    iput v5, v3, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    iput v4, v3, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    :cond_1
    iget-object v0, p0, LX/Q0X;->A03:LX/acY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/acY;->A00:LX/UVB;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/nQg;

    if-eqz v0, :cond_2

    check-cast v2, LX/nQg;

    if-eqz v2, :cond_2

    sget-object v1, LX/XNM;->A0Q:LX/XNM;

    new-instance v0, LX/igw;

    invoke-direct {v0, p0}, LX/igw;-><init>(LX/Q0X;)V

    invoke-interface {v2, v1, v0}, LX/nQg;->Ak3(LX/XNM;LX/nQi;)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/Q0X;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Q0X;->A0B:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Q0X;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/mq8;

    invoke-direct {v0, p0, p1, v2, v1}, LX/mq8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Q0X;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v1, p0, LX/Q0X;->A04:LX/WFG;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/WFG;->A01:Ljava/util/Map;

    const/4 v11, 0x0

    iput-object v11, p0, LX/Q0X;->A0B:Ljava/lang/String;

    iput-object v11, p0, LX/Q0X;->A02:LX/U5N;

    iget-object v3, p0, LX/Q0X;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jAv;

    iget-object v0, p0, LX/Q0X;->A06:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v3}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    sget-object v6, LX/XNM;->A0Q:LX/XNM;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    sget-object v0, LX/XNM;->A1K:LX/XNM;

    invoke-static {v0}, LX/BRC;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/gkt;->A03:Ljava/lang/String;

    move-object v10, p1

    invoke-static {v2, v0, v1, p1}, LX/gkt;->A07(LX/gkt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/Q0X;->A03:LX/acY;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/Q0X;->A0D:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    const-string v3, "payment_amount"

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "currency"

    iget-object v0, p0, LX/Q0X;->A0C:Ljava/util/Currency;

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "amount"

    iget-object v0, p0, LX/Q0X;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SW0;

    iget-object v0, v0, LX/SW0;->A00:LX/nrw;

    if-eqz v0, :cond_0

    check-cast v0, LX/CV2;

    iget v0, v0, LX/CV2;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :catch_0
    :cond_0
    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/acY;->A00:LX/UVB;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v8}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "open_billing_wizard_"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/ifj;

    invoke-direct/range {v6 .. v11}, LX/ifj;-><init>(Landroidx/fragment/app/FragmentActivity;LX/UVB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v0, v4}, LX/dhw;->A02(Landroidx/fragment/app/FragmentActivity;LX/nQd;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/Q0X;Z)V
    .locals 10

    move v9, p1

    iput-boolean p1, p0, LX/Q0X;->A0G:Z

    iget-object v2, p0, LX/Q0X;->A0E:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SW0;

    iget-boolean v8, v0, LX/SW0;->A07:Z

    iget-object v6, v0, LX/SW0;->A03:LX/SGP;

    iget-object v5, v0, LX/SW0;->A02:LX/SEO;

    iget-boolean p0, v0, LX/SW0;->A05:Z

    iget-object v4, v0, LX/SW0;->A01:LX/nsb;

    iget-object v3, v0, LX/SW0;->A00:LX/nrw;

    iget-object v7, v0, LX/SW0;->A04:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, LX/SW0;->A00(LX/nrw;LX/nsb;LX/SEO;LX/SGP;Ljava/lang/String;ZZZ)LX/SW0;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A0m(Ljava/lang/Integer;)V
    .locals 13

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/Q0X;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v4

    sget-object v3, LX/XNM;->A0Q:LX/XNM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "boost_packages_option_"

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v1, p0, LX/Q0X;->A0E:LX/LEo;

    :cond_1
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/SW0;

    iget-object v0, v4, LX/SW0;->A03:LX/SGP;

    iget v5, v0, LX/SGP;->A00:I

    iget v0, v0, LX/SGP;->A02:I

    new-instance v8, LX/SGP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, LX/SGP;->A00:I

    iput v5, v8, LX/SGP;->A01:I

    iput v0, v8, LX/SGP;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/SW0;->A02:LX/SEO;

    iget-object v0, v0, LX/SEO;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/SEO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, LX/SEO;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/SEO;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v10, v4, LX/SW0;->A07:Z

    iget-boolean v11, v4, LX/SW0;->A06:Z

    iget-boolean v12, v4, LX/SW0;->A05:Z

    iget-object v6, v4, LX/SW0;->A01:LX/nsb;

    iget-object v5, v4, LX/SW0;->A00:LX/nrw;

    iget-object v9, v4, LX/SW0;->A04:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, LX/SW0;->A00(LX/nrw;LX/nsb;LX/SEO;LX/SGP;Ljava/lang/String;ZZZ)LX/SW0;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
