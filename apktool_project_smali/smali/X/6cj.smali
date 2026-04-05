.class public abstract LX/6cj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;
    .locals 4

    .line 0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 6
    const-wide v0, 0x8108560000316aL

    .line 11
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 v0, 0x42

    .line 23
    new-instance v1, LX/9gz;

    .line 25
    invoke-direct {v1, p0, v0}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 28
    const-class v0, Lcom/instagram/casper/IgSignalsCasper;

    .line 30
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    .line 36
    return-object v0
.end method
