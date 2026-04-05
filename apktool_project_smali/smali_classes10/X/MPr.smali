.class public abstract LX/MPr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 2

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8207b900101357L

    invoke-static {p0, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x5a

    :cond_0
    return v0
.end method
