.class public final LX/cJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:LX/2gh;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/AHT;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/cJo;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/cJo;->A03:Ljava/lang/String;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/cJo;->A01:J

    const-string v0, "call_ads_confirmation_dialog"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, p0, LX/cJo;->A05:LX/AHT;

    invoke-static {v0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/cJo;->A02:LX/2gh;

    const/4 v0, 0x2

    iput v0, p0, LX/cJo;->A00:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810ae30008444dL    # 4.067486965467571E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/cJo;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hA;->A02(LX/Psu;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/cJo;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/cJo;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cJo;->A02:LX/2gh;

    const-string v0, "lead_gen_ctc_app_state_change"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "ei"

    iget-object v0, p0, LX/cJo;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "tracking_codes"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-wide v0, p0, LX/cJo;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "click_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/cJo;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const-string v0, "app_state"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 4

    iget-boolean v0, p0, LX/cJo;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cJo;->A02:LX/2gh;

    const-string v0, "lead_gen_ctc_app_state_change"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "ei"

    iget-object v0, p0, LX/cJo;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "tracking_codes"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-wide v0, p0, LX/cJo;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "click_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/cJo;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const-string v1, "click_to_call_clicked"

    const-string v0, "app_state"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "granted_permission"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x5b58d4f3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const-string v0, "app_did_enter_background"

    invoke-static {p0, v0}, LX/cJo;->A00(LX/cJo;Ljava/lang/String;)V

    iget v0, p0, LX/cJo;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/cJo;->A00:I

    const v0, 0x760e4f7b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x2c7a1270

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const-string v0, "app_did_become_active"

    invoke-static {p0, v0}, LX/cJo;->A00(LX/cJo;Ljava/lang/String;)V

    iget v0, p0, LX/cJo;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/cJo;->A00:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    :cond_0
    const v0, 0x7d3eadc5

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
