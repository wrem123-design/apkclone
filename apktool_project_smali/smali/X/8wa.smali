.class public abstract LX/8wa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    const/16 v0, 0x42

    .line 5
    new-instance p0, LX/9dz;

    .line 7
    invoke-direct {p0, p1, v0}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-class v0, LX/1l7;

    .line 12
    invoke-virtual {p1, v0, p0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1l7;

    .line 18
    sput-object v0, LX/8wd;->A00:LX/1l7;

    .line 20
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 23
    move-result-object p1

    .line 24
    const-wide v0, 0x811306002167afL

    .line 29
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 34
    move-result v0

    .line 35
    sput-boolean v0, LX/8wf;->A0E:Z

    .line 37
    return-void
.end method
