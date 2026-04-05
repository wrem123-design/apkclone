.class public abstract LX/RCy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Configuration;LX/0Ri;)V
    .locals 1

    iget-object v0, p1, LX/0Ri;->A00:LX/Acm;

    check-cast v0, LX/0Rr;

    iget-object v0, v0, LX/0Rr;->A00:Landroid/os/LocaleList;

    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method
