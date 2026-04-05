.class public abstract LX/L3l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 7

    sput-object p2, LX/L3l;->A00:Ljava/util/List;

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/L3l;->A00:Ljava/util/List;

    sget-object v0, LX/76V;->A00:LX/76V;

    invoke-virtual {v0, v3}, LX/76V;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1e:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v3}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/149;->A1L(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v0, "accounts/process_contact_point_signals/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, LX/C2G;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "google_tokens"

    invoke-static {v3, v4, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone_id"

    invoke-virtual {v3, v0, p0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sim_phone_number"

    invoke-virtual {v3, v0, v6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->DSX()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9hg;->A0P:Z

    :cond_1
    invoke-static {v3}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/2E1;

    invoke-direct {v0, p1, v1}, LX/2E1;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
