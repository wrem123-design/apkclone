.class public abstract LX/6RM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6RY;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v2, LX/6RY;

    const/16 v1, 0x28

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RY;

    return-object v0
.end method
