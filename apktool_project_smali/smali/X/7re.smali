.class public final LX/7re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7re;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/7re;->A01:Lcom/instagram/common/session/UserSession;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v3, p0, LX/7re;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v3}, LX/6nc;->A01(LX/1G1;)LX/3um;

    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "payflows"

    .line 9
    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v3}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    .line 22
    move-result-object v1

    .line 23
    iget-object v7, p0, LX/7re;->A00:Landroid/content/Context;

    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v3, LX/iaJ;

    .line 28
    invoke-direct {v3, v0}, LX/iaJ;-><init>(I)V

    .line 31
    new-instance v6, LX/YiA;

    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v4, v6, LX/YiA;->A00:LX/0wt;

    .line 38
    iput-object v2, v6, LX/YiA;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    const/4 v0, 0x0

    .line 41
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 43
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 46
    new-instance v5, LX/QhO;

    .line 48
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v1, v5, LX/QhO;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 55
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    iput-object v0, v5, LX/QhO;->A01:Ljava/util/Map;

    .line 60
    const/4 v0, 0x0

    .line 61
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 63
    new-instance v2, LX/Yic;

    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v4, v2, LX/Yic;->A00:LX/0wt;

    .line 70
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 72
    const-string v0, "https://www.instagram.com/payments/paypal_close/"

    .line 74
    new-instance v1, LX/Pdf;

    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v0, v1, LX/Pdf;->A00:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    .line 82
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 84
    invoke-static {v1}, LX/7jq;->A00(LX/KZN;)LX/KZN;

    .line 87
    move-result-object v0

    .line 88
    new-instance v4, LX/QqO;

    .line 90
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v7, v4, LX/QqO;->A00:Landroid/content/Context;

    .line 95
    iput-object v3, v4, LX/QqO;->A08:LX/KZN;

    .line 97
    iput-object v6, v4, LX/QqO;->A02:LX/YiA;

    .line 99
    iput-object v5, v4, LX/QqO;->A04:LX/QhO;

    .line 101
    iput-object v2, v4, LX/QqO;->A07:LX/moo;

    .line 103
    iput-object v0, v4, LX/QqO;->A09:LX/KZN;

    .line 105
    new-instance v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 107
    invoke-direct {v0}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;-><init>()V

    .line 110
    iput-object v0, v4, LX/QqO;->A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 112
    new-instance v3, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 114
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object v7, v3, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A00:Landroid/content/Context;

    .line 119
    new-instance v2, LX/Tki;

    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object v7, v2, LX/Tki;->A00:Landroid/content/Context;

    .line 126
    const/4 v1, 0x7

    .line 127
    new-instance v0, LX/8Dy;

    .line 129
    invoke-direct {v0, v1}, LX/8Dy;-><init>(I)V

    .line 132
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/Tki;->A01:LX/Bbi;

    .line 138
    const/4 v0, 0x0

    .line 139
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 141
    iput-object v2, v3, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A02:LX/Tki;

    .line 143
    new-instance v0, LX/Vhz;

    .line 145
    invoke-direct {v0}, LX/Vhz;-><init>()V

    .line 148
    iput-object v0, v3, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A01:LX/Vhz;

    .line 150
    const/4 v0, 0x0

    .line 151
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 153
    iput-object v3, v4, LX/QqO;->A01:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 155
    iput-object v6, v4, LX/QqO;->A03:LX/YiA;

    .line 157
    iput-object v5, v4, LX/QqO;->A05:LX/QhO;

    .line 159
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 161
    return-object v4
.end method
