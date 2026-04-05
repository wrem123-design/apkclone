.class public abstract LX/2ju;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/2jw;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2jw;->A01:LX/2jw;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    new-instance v0, LX/2jw;

    .line 17
    invoke-direct {v0, p0}, LX/2jw;-><init>(Landroid/content/Context;)V

    .line 20
    sput-object v0, LX/2jw;->A01:LX/2jw;

    .line 22
    :cond_0
    return-object v0
.end method
