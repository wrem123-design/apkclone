.class public final LX/IvG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2th;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A00(ZZ)V
    .locals 5

    iget-object v2, p0, LX/IvG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/76q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LX/IvG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/775;

    invoke-virtual {v0, p1, v2}, LX/775;->A00(ZLcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/IvG;->A01:LX/2th;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/L9g;->A00:LX/41q;

    sget-object v0, LX/L9g;->A01:[LX/lQb;

    invoke-static {v4, v1, v0, v2, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    iget-object v2, v4, LX/2th;->A2u:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x49

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_1
    return-void
.end method
