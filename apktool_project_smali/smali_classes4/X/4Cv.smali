.class public abstract LX/4Cv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Z
    .locals 3

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/3HA;->A01(Ljava/lang/String;)Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    move-result-object v1

    sget-object v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/7rP;->A00:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7rP;->A01:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    const/4 p0, 0x0

    :cond_4
    return p0
.end method
