.class public final LX/Htw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/2gh;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Htw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Htw;->A00:LX/AHT;

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/Htw;->A01:LX/2gh;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/Htw;->A01:LX/2gh;

    const-string v0, "ig_live_moderator_resign"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    if-nez p3, :cond_0

    const-string p3, "-0"

    :cond_0
    invoke-static {v2, p3}, LX/177;->A14(LX/0ww;Ljava/lang/String;)V

    const-string v0, "confirm"

    invoke-static {v2, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    if-nez p4, :cond_1

    const-string p4, "0"

    :cond_1
    invoke-static {v2, p4}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v0, p0, LX/Htw;->A00:LX/AHT;

    invoke-static {v2, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "moderator"

    invoke-static {v2, v0}, LX/166;->A1I(LX/0ww;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v0, "method"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/Htw;->A01:LX/2gh;

    const-string v0, "ig_live_moderator_selection"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v3, "0"

    if-nez p4, :cond_0

    move-object p4, v3

    :cond_0
    invoke-static {v2, p4}, LX/177;->A14(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    if-nez p5, :cond_1

    move-object p5, v3

    :cond_1
    invoke-static {v2, p5}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v0, p0, LX/Htw;->A00:LX/AHT;

    invoke-static {v2, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {v2}, LX/166;->A1G(LX/0ww;)V

    if-nez p6, :cond_2

    const-string p6, ""

    :cond_2
    const-string v0, "method"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/180;->A09(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
