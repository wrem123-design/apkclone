.class public final LX/4kc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/8Yd;Ljava/lang/String;)Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplIdFromString;
    .locals 4

    .line 0
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    new-instance v2, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplIdFromString;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, v2, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplIdFromString;->A00:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 20
    invoke-static {p1}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    .line 23
    move-result-object v1

    .line 24
    iput-object p3, v1, LX/Ujm;->A03:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v3}, LX/Ujm;->A01(I)V

    .line 29
    iget-object v0, p2, LX/8Yd;->A00:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, LX/Ujm;->A04(Ljava/lang/String;)V

    .line 34
    return-object v2
.end method
