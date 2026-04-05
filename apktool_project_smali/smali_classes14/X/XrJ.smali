.class public abstract LX/XrJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DS3;I)V
    .locals 2

    const-string v1, "index"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/DS3;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Ax5;->A0I:LX/Ax5;

    invoke-virtual {p0, v0, p1}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    return-void
.end method
