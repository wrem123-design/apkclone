.class public final LX/62R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/7q6;->A00:LX/7t6;

    invoke-static {v2}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1xp;->A01()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/62R;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Vjt;->A00(Landroid/content/Context;)LX/Vjt;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, v0, LX/Vjt;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1xp;->A03(Ljava/lang/String;)V

    return-object v1
.end method
