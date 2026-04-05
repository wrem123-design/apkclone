.class public abstract LX/ZuW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {p1}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v5

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "LimitedSettingsFragment.REMINDER_DATE"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, LX/UQ1;

    invoke-direct {v2}, LX/UQ1;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v7, LX/2nw;->A00:Landroid/content/Context;

    new-instance v0, LX/b4k;

    invoke-direct {v0, v1, p0, v5}, LX/b4k;-><init>(Landroid/content/Context;LX/9Tg;LX/7Dl;)V

    iput-object v0, v2, LX/UQ1;->A02:LX/b4k;

    invoke-static {v4}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_0
    return-object v6

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
