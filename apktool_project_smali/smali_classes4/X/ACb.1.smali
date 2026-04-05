.class public abstract LX/ACb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v4

    sget-object v0, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sD;

    invoke-virtual {v0}, LX/7sD;->A02()LX/7rx;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/7sE;->A00:LX/7sE;

    invoke-static {p0}, LX/8dF;->A00(Landroid/content/Context;)LX/8dF;

    move-result-object v0

    new-instance v3, LX/9x4;

    invoke-direct {v3, p0, v2, v1, v0}, LX/9x4;-><init>(Landroid/content/Context;LX/7rx;LX/7sE;LX/8dF;)V

    iget-object v1, v4, LX/1xp;->A01:LX/KaM;

    const-string v0, "latest_push_token_registration_status"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "com.instagram.android"

    invoke-virtual {v3, v0}, LX/9x4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
