.class public abstract LX/1bb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/08l;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Kl;->AA8:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 7
    return-void
.end method
