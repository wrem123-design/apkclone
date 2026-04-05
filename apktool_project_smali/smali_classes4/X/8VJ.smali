.class public abstract LX/8VJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1Dj;
    .locals 2

    const/16 v0, 0x16

    new-instance v1, LX/9gu;

    invoke-direct {v1, p0, v0}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Dj;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dj;

    return-object v0
.end method

.method public static final A01(LX/0e3;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const v1, 0x7fffffff

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p2, v0}, LX/0e3;->A0H(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
