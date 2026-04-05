.class public final LX/ZLi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZLi;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ZLi;->A04:Ljava/lang/String;

    iput-wide p3, p0, LX/ZLi;->A00:J

    iput-wide p5, p0, LX/ZLi;->A01:J

    iput-wide p7, p0, LX/ZLi;->A02:J

    return-void
.end method

.method public static A00(LX/ZLi;)LX/0ww;
    .locals 1

    iget-object v0, p0, LX/ZLi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "ig_vowel_event"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Q4b;)LX/ZLi;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Q4b;->A06:Lcom/instagram/common/session/UserSession;

    iget-wide v3, p0, LX/Q4b;->A01:J

    iget-wide v5, p0, LX/Q4b;->A03:J

    iget-wide v7, p0, LX/Q4b;->A04:J

    const-string v2, "feed"

    new-instance v0, LX/ZLi;

    invoke-direct/range {v0 .. v8}, LX/ZLi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    return-object v0
.end method

.method public static A02(LX/0wq;LX/0ww;LX/ZLi;)V
    .locals 1

    const-string v0, "event_name"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-wide v0, p2, LX/ZLi;->A00:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "media_id"

    invoke-interface {p1, v0, p0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p2, LX/ZLi;->A01:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "persona_id"

    invoke-interface {p1, v0, p0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A03(LX/0ww;LX/ZLi;)V
    .locals 2

    iget-object v1, p1, LX/ZLi;->A04:Ljava/lang/String;

    const-string v0, "containermodule"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/TFi;LX/ZLi;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/ZLi;->A00(LX/ZLi;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/ZLi;->A03(LX/0ww;LX/ZLi;)V

    invoke-static {p0, v1, p1}, LX/ZLi;->A02(LX/0wq;LX/0ww;LX/ZLi;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/ZLi;->A00(LX/ZLi;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/ZLi;->A03(LX/0ww;LX/ZLi;)V

    sget-object v0, LX/TFi;->A08:LX/TFi;

    invoke-static {v0, v2, p0}, LX/ZLi;->A02(LX/0wq;LX/0ww;LX/ZLi;)V

    sget-object v1, LX/TFo;->A03:LX/TFo;

    const-string v0, "call_reason"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    return-void
.end method

.method public final A06(J)V
    .locals 3

    invoke-static {p0}, LX/ZLi;->A00(LX/ZLi;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/ZLi;->A03(LX/0ww;LX/ZLi;)V

    sget-object v0, LX/TFi;->A08:LX/TFi;

    invoke-static {v0, v2, p0}, LX/ZLi;->A02(LX/0wq;LX/0ww;LX/ZLi;)V

    sget-object v1, LX/TFo;->A02:LX/TFo;

    const-string v0, "call_reason"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_duration_ms"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    return-void
.end method

.method public final A07(Z)V
    .locals 3

    invoke-static {p0}, LX/ZLi;->A00(LX/ZLi;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/ZLi;->A03(LX/0ww;LX/ZLi;)V

    sget-object v0, LX/TFi;->A07:LX/TFi;

    invoke-static {v0, v2, p0}, LX/ZLi;->A02(LX/0wq;LX/0ww;LX/ZLi;)V

    if-eqz p1, :cond_1

    sget-object v1, LX/TBw;->A02:LX/TBw;

    :goto_0
    const-string v0, "mic_state"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/TBw;->A03:LX/TBw;

    goto :goto_0
.end method

.method public final A08(Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_1

    sget-object v2, LX/TDq;->A03:LX/TDq;

    :goto_0
    invoke-static {p0}, LX/ZLi;->A00(LX/ZLi;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/ZLi;->A03(LX/0ww;LX/ZLi;)V

    sget-object v0, LX/TFi;->A0A:LX/TFi;

    invoke-static {v0, v1, p0}, LX/ZLi;->A02(LX/0wq;LX/0ww;LX/ZLi;)V

    const-string v0, "button_text"

    invoke-interface {v1, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/TDq;->A02:LX/TDq;

    goto :goto_0
.end method

.method public final A09(Z)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v2, LX/TDq;->A04:LX/TDq;

    :goto_0
    invoke-static {p0}, LX/ZLi;->A00(LX/ZLi;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/ZLi;->A03(LX/0ww;LX/ZLi;)V

    sget-object v0, LX/TFi;->A0B:LX/TFi;

    invoke-static {v0, v1, p0}, LX/ZLi;->A02(LX/0wq;LX/0ww;LX/ZLi;)V

    const-string v0, "button_text"

    invoke-interface {v1, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/TDq;->A05:LX/TDq;

    goto :goto_0
.end method

.method public final A0A(Z)V
    .locals 3

    invoke-static {p0}, LX/ZLi;->A00(LX/ZLi;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/ZLi;->A03(LX/0ww;LX/ZLi;)V

    sget-object v0, LX/TFi;->A0I:LX/TFi;

    invoke-static {v0, v2, p0}, LX/ZLi;->A02(LX/0wq;LX/0ww;LX/ZLi;)V

    iget-wide v0, p0, LX/ZLi;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_1

    sget-object v1, LX/TBv;->A02:LX/TBv;

    :goto_0
    const-string v0, "audio_state"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/TBw;->A02:LX/TBw;

    const-string v0, "mic_state"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/TBv;->A03:LX/TBv;

    goto :goto_0
.end method

.method public final A0B(Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/ZLi;->A00(LX/ZLi;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/ZLi;->A03(LX/0ww;LX/ZLi;)V

    sget-object v0, LX/TFi;->A0Q:LX/TFi;

    invoke-static {v0, v2, p0}, LX/ZLi;->A02(LX/0wq;LX/0ww;LX/ZLi;)V

    if-eqz p1, :cond_1

    sget-object v1, LX/TBv;->A02:LX/TBv;

    :goto_0
    const-string v0, "audio_state"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/TBv;->A03:LX/TBv;

    goto :goto_0
.end method

.method public final A0C(ZZ)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v2, LX/TDF;->A04:LX/TDF;

    :goto_0
    invoke-static {p0}, LX/ZLi;->A00(LX/ZLi;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/ZLi;->A03(LX/0ww;LX/ZLi;)V

    sget-object v0, LX/TFi;->A09:LX/TFi;

    invoke-static {v0, v1, p0}, LX/ZLi;->A02(LX/0wq;LX/0ww;LX/ZLi;)V

    const-string v0, "end_card_render_reason"

    invoke-interface {v1, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    sget-object v2, LX/TDF;->A02:LX/TDF;

    goto :goto_0

    :cond_2
    sget-object v2, LX/TDF;->A03:LX/TDF;

    goto :goto_0
.end method
