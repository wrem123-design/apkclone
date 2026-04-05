.class public final LX/MxY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3Ke;


# direct methods
.method public static final A00(LX/MxY;Ljava/lang/String;Ljava/lang/String;)LX/280;
    .locals 2

    invoke-static {p1}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object p1

    iget-object p0, p0, LX/MxY;->A01:LX/3Ke;

    sget-object v0, LX/8vg;->A0C:LX/8vg;

    const/4 v1, 0x0

    const-string v0, "external_sheet_send_attribution_text"

    invoke-virtual {p0, v1, p1, p2, v0}, LX/3Ke;->A0G(LX/0oO;LX/ldU;Ljava/lang/String;Ljava/lang/String;)LX/280;

    move-result-object v0

    return-object v0
.end method
