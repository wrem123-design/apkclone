.class public abstract LX/McI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "thread_view"

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/233;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, p2}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
