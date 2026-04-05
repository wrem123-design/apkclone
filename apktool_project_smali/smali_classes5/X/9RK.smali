.class public abstract LX/9RK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)LX/9RM;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    new-instance v0, LX/9RM;

    invoke-direct {v0, v1, v2, v3}, LX/9RM;-><init>(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
