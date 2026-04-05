.class public final LX/MIg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2gh;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static A00(LX/0ww;LX/MIg;)J
    .locals 3

    iget-boolean v0, p1, LX/MIg;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x147

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p1, LX/MIg;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1WQ;

    invoke-direct {v0, v2}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/MIg;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/MIg;->A01:LX/2gh;

    const-string v0, "instagram_shopping_merchant_product_action_sheet_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-wide v0, p0, LX/MIg;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/MIg;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/MIg;->A00(LX/0ww;LX/MIg;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/025;->A0K(LX/0ww;J)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
