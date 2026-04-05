.class public final LX/61E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/SharedPreferences;

.field public A02:LX/61D;

.field public A03:LX/fs0;

.field public A04:LX/UOa;

.field public A05:LX/LEL;


# direct methods
.method public static final A00(LX/61E;Ljava/lang/Integer;)V
    .locals 5

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/61E;->A01:Landroid/content/SharedPreferences;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, LX/61E;->A04:LX/UOa;

    invoke-static {v2}, LX/61F;->A00(LX/UOa;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2}, LX/61F;->A01(LX/UOa;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, LX/61E;->A04:LX/UOa;

    invoke-static {v4}, LX/61F;->A00(LX/UOa;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v4}, LX/61F;->A01(LX/UOa;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/61E;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method
