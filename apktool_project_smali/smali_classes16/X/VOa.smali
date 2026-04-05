.class public final LX/VOa;
.super LX/294;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/model/mediatype/ProductType;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Currency;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 12

    iget-object v11, p0, LX/VOa;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x4f885fd8

    const/4 v4, 0x3

    invoke-static {v0, v4}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "IgBoostPackageRepository"

    new-instance v10, LX/WFG;

    invoke-direct {v10, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v11, v10, LX/WFG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v10, LX/WFG;->A01:Ljava/util/Map;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, p0, LX/VOa;->A01:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    iget-object v8, p0, LX/VOa;->A06:Ljava/util/Currency;

    iget v6, p0, LX/VOa;->A00:I

    iget-object v5, p0, LX/VOa;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/VOa;->A05:Ljava/lang/String;

    iget-object v2, v9, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;->A00:LX/XLP;

    iget-object v0, p0, LX/VOa;->A03:Lcom/instagram/model/mediatype/ProductType;

    const/4 v1, 0x2

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/Q0X;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v11, v4, LX/Q0X;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/Q0X;->A04:LX/WFG;

    iput-object v9, v4, LX/Q0X;->A05:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    iput-object v8, v4, LX/Q0X;->A0C:Ljava/util/Currency;

    iput v6, v4, LX/Q0X;->A00:I

    iput-object v5, v4, LX/Q0X;->A09:Ljava/lang/String;

    iput-object v3, v4, LX/Q0X;->A0A:Ljava/lang/String;

    iput-object v2, v4, LX/Q0X;->A01:LX/XLP;

    iput-object v0, v4, LX/Q0X;->A08:Lcom/instagram/model/mediatype/ProductType;

    const/4 v0, -0x1

    new-instance v3, LX/SGP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/SGP;->A00:I

    iput v0, v3, LX/SGP;->A01:I

    iput v1, v3, LX/SGP;->A02:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/BTg;->A00:LX/BTg;

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/SEO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/SEO;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/SEO;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/Q0X;->A01:LX/XLP;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/SW0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/SW0;->A07:Z

    iput-boolean v7, v0, LX/SW0;->A06:Z

    iput-object v3, v0, LX/SW0;->A03:LX/SGP;

    iput-object v2, v0, LX/SW0;->A02:LX/SEO;

    iput-boolean v1, v0, LX/SW0;->A05:Z

    iput-object v6, v0, LX/SW0;->A01:LX/nsb;

    iput-object v6, v0, LX/SW0;->A00:LX/nrw;

    iput-object v6, v0, LX/SW0;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/Q0X;->A0E:LX/LEo;

    iput-object v0, v4, LX/Q0X;->A0F:LX/mWj;

    const/16 v1, 0x9

    new-instance v0, LX/ljR;

    invoke-direct {v0, v4, v1}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/Q0X;->A0D:LX/Bbi;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0xc

    new-instance v0, LX/F2T;

    invoke-direct {v0, v4, v6, v1}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v4, v2, v1, v0}, LX/F2T;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    new-instance v0, LX/jBS;

    invoke-direct {v0, v4, v5}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Q0X;->A06:LX/2nx;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
