.class public final LX/dc6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/model/rtc/RtcCallKey;

.field public A03:Ljava/lang/String;


# direct methods
.method public static A00(LX/dc6;)LX/3jz;
    .locals 2

    iget-object v0, p0, LX/dc6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v1, 0x1d9

    new-instance v0, LX/3jz;

    invoke-direct {v0, p0, v1}, LX/3jz;-><init>(LX/0ww;I)V

    return-object v0
.end method

.method public static A01(LX/3jz;LX/SY0;LX/dc6;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x12a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/dc6;->A03:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/SY0;->A01:LX/XNw;

    const/16 v0, 0x53

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p1, LX/SY0;->A02:LX/XPI;

    const-string v0, "media_type"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p1, LX/SY0;->A04:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method


# virtual methods
.method public final A02(LX/XPR;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p0}, LX/dc6;->A00(LX/dc6;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, LX/dc6;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x12a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/dc6;->A03:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_info"

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, p3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03(LX/SY0;)V
    .locals 4

    invoke-static {p0}, LX/dc6;->A00(LX/dc6;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/SY0;->A00:LX/XPR;

    const-string v0, "action"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v2, p1, LX/SY0;->A05:Ljava/util/Map;

    const-string v1, "extra_info"

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p1, LX/SY0;->A03:LX/XPP;

    const-string v0, "source"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, LX/dc6;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v3, p1, p0, v0}, LX/dc6;->A01(LX/3jz;LX/SY0;LX/dc6;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
