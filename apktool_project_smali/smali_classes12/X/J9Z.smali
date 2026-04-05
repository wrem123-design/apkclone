.class public final LX/J9Z;
.super LX/J7Y;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0ii;

.field public A02:LX/J9i;

.field public A03:Z


# direct methods
.method public static final A01(LX/J9Z;)V
    .locals 6

    iget-object v1, p0, LX/J7Y;->A06:LX/0ik;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/J7Y;->A0J:Lcom/fbpay/theme/FBPayIcon;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Tje;

    if-eqz v0, :cond_0

    check-cast v1, LX/Tje;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Tje;->A00:Lcom/fbpay/theme/FBPayIcon;

    const/4 v2, 0x1

    if-eq v4, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/J9Z;->A01:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v5}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-static {}, LX/7jm;->A04()LX/7jm;

    move-result-object v2

    invoke-static {v2}, LX/7jm;->A0G(LX/7jm;)V

    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    iget-object v1, v0, LX/7tc;->A0C:LX/KZN;

    const-string v0, "SharedPreferences Factory is not provided!"

    invoke-static {v1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/7jm;->A00:LX/7tc;

    iget-object v0, v0, LX/7tc;->A0C:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "saw_card_scanner_tooltip"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method
