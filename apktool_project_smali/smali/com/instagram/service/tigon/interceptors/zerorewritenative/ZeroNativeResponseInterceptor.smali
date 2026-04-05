.class public final Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;
.super Lcom/facebook/tigon/interceptors/ResponseInterceptor;
.source ""


# static fields
.field public static final Companion:LX/2vy;

.field public static final instance$delegate:LX/Bbi;


# instance fields
.field public final _xZeroCarrierIdHeader:LX/Djm;

.field public final _xZeroFastHashHeader:LX/Djm;

.field public final xZeroCarrierIdHeader:LX/Nve;

.field public final xZeroFastHashHeader:LX/Nve;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2vy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->Companion:LX/2vy;

    .line 7
    const-string/jumbo v0, "zeronativerequestinterceptor"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    const/16 v1, 0x27

    .line 15
    new-instance v0, LX/9fa;

    .line 17
    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    .line 20
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->instance$delegate:LX/Bbi;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v5, v3, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->_xZeroCarrierIdHeader:LX/Djm;

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v0, LX/2wb;

    .line 16
    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    .line 19
    iput-object v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->xZeroCarrierIdHeader:LX/Nve;

    .line 21
    invoke-static {v5, v3, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->_xZeroFastHashHeader:LX/Djm;

    .line 27
    new-instance v0, LX/2wb;

    .line 29
    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    .line 32
    iput-object v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->xZeroFastHashHeader:LX/Nve;

    .line 34
    invoke-direct {p0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 40
    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()LX/Bbi;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->instance$delegate:LX/Bbi;

    .line 2
    return-object v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final getXZeroCarrierIdHeader()LX/Nve;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->xZeroCarrierIdHeader:LX/Nve;

    .line 2
    return-object v0
.end method

.method public final getXZeroFastHashHeader()LX/Nve;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->xZeroFastHashHeader:LX/Nve;

    .line 2
    return-object v0
.end method

.method public final onXZeroCarrierIdHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->_xZeroCarrierIdHeader:LX/Djm;

    .line 8
    new-instance v0, LX/1rm;

    .line 10
    invoke-direct {v0, p1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final onXZeroFastHashHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->_xZeroFastHashHeader:LX/Djm;

    .line 8
    new-instance v0, LX/1rm;

    .line 10
    invoke-direct {v0, p1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
