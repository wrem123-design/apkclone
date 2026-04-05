.class public abstract LX/5Gz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5HA;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, LX/5HA;

    const/4 v1, 0x5

    new-instance v0, LX/9dw;

    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HA;

    return-object v0
.end method

.method public static final A01(J)Ljava/lang/String;
    .locals 3

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
