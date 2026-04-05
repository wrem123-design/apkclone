.class public abstract LX/KGv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/2bK;->A02(LX/2th;J)V

    invoke-static {p0}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7pl;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/7pl;->A02(J)V

    return-void
.end method
