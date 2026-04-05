.class public abstract LX/Wf8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/lB7;

    invoke-direct {v1, v0, p0, p1}, LX/lB7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/ZYA;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    return-void
.end method
