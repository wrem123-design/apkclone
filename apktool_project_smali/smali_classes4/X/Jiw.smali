.class public abstract LX/Jiw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/C2T;)V
    .locals 3

    iget-object p0, p0, LX/C2T;->A01:LX/KAE;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/KAE;->BBH()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d0

    invoke-static {v1, v0}, LX/0it;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/0Kl;->A58:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v1}, LX/0pk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    invoke-interface {p0}, LX/KAE;->C86()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Kl;->A57:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v1}, LX/0pk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
