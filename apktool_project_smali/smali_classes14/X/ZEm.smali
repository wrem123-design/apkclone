.class public final LX/ZEm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZEm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZEm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZEm;->A00:LX/ZEm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/XIy;LX/mnL;)Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;
    .locals 4

    sget-object v0, LX/Yf9;->A05:LX/TJN;

    invoke-static {p2}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/XJl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/XJl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tS;->A00(Lcom/instagram/common/session/UserSession;)LX/2tT;

    move-result-object v0

    iput-object v0, v3, LX/XJl;->A02:LX/21X;

    iput-object v1, v3, LX/XJl;->A01:LX/mnL;

    sget-object v0, LX/3Ah;->A07:LX/3Ah;

    iput-object v0, v3, LX/XJl;->A03:LX/3Ah;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Tn8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Tn8;->A00:Landroid/content/Context;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Tn8;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Yf9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Yf9;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/Yf9;->A02:LX/XJl;

    iput-object p1, v2, LX/Yf9;->A01:LX/XIy;

    iput-object v1, v2, LX/Yf9;->A03:LX/Tn8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->A00:LX/Yf9;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/mnL;)Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;
    .locals 5

    invoke-static {p1}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/ZJm;

    invoke-direct {v4, p0, v0}, LX/ZJm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/ifo;

    invoke-direct {v3, p0, v0}, LX/ifo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/XJl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/XJl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tS;->A00(Lcom/instagram/common/session/UserSession;)LX/2tT;

    move-result-object v0

    iput-object v0, v2, LX/XJl;->A02:LX/21X;

    iput-object v1, v2, LX/XJl;->A01:LX/mnL;

    sget-object v0, LX/3Ah;->A07:LX/3Ah;

    iput-object v0, v2, LX/XJl;->A03:LX/3Ah;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xe9

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    new-instance v1, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A01:LX/ZJm;

    iput-object v3, v1, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A02:LX/LEL;

    iput-object v2, v1, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A00:LX/XJl;

    iput-object v0, v1, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
