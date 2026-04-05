.class public abstract LX/1Gd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/mIg;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, LX/1Ge;

    invoke-virtual {p0, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mIg;

    if-nez v0, :cond_0

    new-instance v0, LX/1Gf;

    invoke-direct {v0}, LX/1Gf;-><init>()V

    :cond_0
    return-object v0
.end method
