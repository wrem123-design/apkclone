.class public abstract LX/3DQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3DS;
    .locals 2

    const-class v1, LX/3DS;

    invoke-virtual {p0, v1}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DS;

    if-nez v0, :cond_0

    new-instance v0, LX/3DS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
