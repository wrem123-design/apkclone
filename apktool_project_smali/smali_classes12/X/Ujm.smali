.class public final LX/Ujm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static final A00(Ljava/lang/String;Lcom/facebook/djinni/msys/infra/McfReference;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "succeed "

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->succeed(Ljava/lang/String;Lcom/facebook/djinni/msys/infra/McfReference;)Z

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logProductFunnelStart(): start point="

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ujm;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, p0, LX/Ujm;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Ujm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    iget-object v0, p0, LX/Ujm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/2Ha;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ujm;->A00:Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;

    invoke-static {v0, v2, p1, v3, v3}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->startWithProxy(Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;Ljava/lang/String;ILjava/lang/Long;Ljava/util/Map;)Z

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logProductFunnelStart(): started="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sessionId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ujm;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/Ujm;->A02(I)V

    :cond_0
    return-void
.end method

.method public final A02(I)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "markPoint(): "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ujm;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LX/Ujm;->A06(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/Ujm;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, LX/Ujm;->A06(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final A03(LX/9wL;)V
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "accept call: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ujm;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb7

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ujm;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    invoke-static {v1, v0, v3}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->markPoint(Ljava/lang/String;ILjava/lang/Long;)Z

    iget-object v2, p0, LX/Ujm;->A02:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v0, v3, v3}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ujm;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setOriginAnnotation: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ujm;->A03:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/Ujm;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "annotateString(): "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-static {p1, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ujm;->A02:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "markPointWithLocalCallId(): "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x24c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->markPoint(Ljava/lang/String;ILjava/lang/Long;)Z

    return-void
.end method

.method public final A07(Ljava/lang/String;ILjava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ujm;->A00:Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;

    const/4 v3, 0x0

    invoke-static {v0, p1, p2, v3, p3}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->startWithProxy(Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;Ljava/lang/String;ILjava/lang/Long;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, LX/Ujm;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Ujm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    iget-object v0, p0, LX/Ujm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/2Ha;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start(): started="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with point "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sessionId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ujm;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method
