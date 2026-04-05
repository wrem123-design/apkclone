.class public final LX/Iua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3pR;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/DKX;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Iua;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/FH2;->A00:LX/FH2;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "ads/pbia_info/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_user_id"

    invoke-virtual {v1, v0, p3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    iget-object v1, p0, LX/Iua;->A00:LX/3pR;

    const/16 v0, 0x26

    invoke-static {v2, p0, v0}, LX/495;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/3pR;->schedule(LX/Tky;)V

    return-void
.end method
