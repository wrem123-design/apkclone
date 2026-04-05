.class public abstract LX/0BN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0CL;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x13

    new-instance v1, LX/APK;

    invoke-direct {v1, p0, v0}, LX/APK;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0CL;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CL;

    return-object v0
.end method
