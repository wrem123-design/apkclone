.class public final LX/694;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/694;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/694;->A01:LX/AHT;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/694;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/8xk;LX/Csb;Ljava/lang/Integer;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, p0, LX/694;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/694;->A01:LX/AHT;

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "mwb_safety_card_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v1, LX/L8L;->A03:LX/L8L;

    :goto_0
    const-string v0, "user_action_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/AzD;->A02:LX/AzD;

    :goto_1
    invoke-static {v0, v2}, LX/225;->A1K(LX/0wq;LX/0ww;)V

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/229;->A0l(LX/8xk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    sget-object v1, LX/O79;->A02:LX/O79;

    const-string v0, "thread_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "other_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/694;->A03:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    sget-object v0, LX/AzC;->A02:LX/AzC;

    :goto_3
    invoke-static {v0, v2}, LX/229;->A13(LX/0wq;LX/0ww;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/AzC;->A03:LX/AzC;

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, LX/AzD;->A04:LX/AzD;

    goto :goto_1

    :cond_4
    sget-object v0, LX/AzD;->A03:LX/AzD;

    goto :goto_1

    :cond_5
    sget-object v1, LX/L8L;->A02:LX/L8L;

    goto :goto_0
.end method
