.class public abstract LX/IsL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0Lu;->A01(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/0pk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0pk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    goto :goto_0
.end method
