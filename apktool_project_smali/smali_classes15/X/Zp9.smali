.class public final LX/Zp9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/O9J;

.field public final A01:LX/2gh;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Zp9;->A06:LX/Qek;

    iput-object p1, p0, LX/Zp9;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Zp9;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Zp9;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Zp9;->A03:Ljava/lang/String;

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/Zp9;->A01:LX/2gh;

    invoke-static {p1, p6}, LX/1Vr;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/O9J;

    move-result-object v0

    iput-object v0, p0, LX/Zp9;->A00:LX/O9J;

    return-void
.end method

.method public static A00(LX/0ww;LX/Zp9;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p1, LX/Zp9;->A02:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Zp9;->A03:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    iget-object v1, p0, LX/Zp9;->A01:LX/2gh;

    const-string v0, "instagram_shopping_checker_tile_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p0, p2}, LX/Zp9;->A00(LX/0ww;LX/Zp9;Ljava/lang/String;)V

    iget-object v1, p0, LX/Zp9;->A04:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, p6}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Zp9;->A00:LX/O9J;

    const-string v0, "feed_item_info"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {p4}, LX/ZCx;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "marketer_id"

    :goto_0
    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p1}, LX/ZCx;->A01(LX/0ww;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p3}, LX/ZCx;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "merchant_id"

    goto :goto_0
.end method
