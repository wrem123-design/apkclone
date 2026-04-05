.class public abstract LX/KYG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/BKh;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/214;->A0F(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/3jz;->A1V(Ljava/lang/String;)V

    const-string v0, "FEED"

    invoke-virtual {p0, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {p1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method
