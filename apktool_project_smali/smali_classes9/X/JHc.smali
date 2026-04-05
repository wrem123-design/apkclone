.class public abstract LX/JHc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v1, v0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/Nei;

    invoke-direct {v2, v0, v1, p0}, LX/Nei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/NbE;

    invoke-virtual {v1, v2, v0}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    sget-object v1, LX/LWl;->A00:LX/LWl;

    if-nez v1, :cond_0

    new-instance v1, LX/GSx;

    invoke-direct {v1}, LX/GSx;-><init>()V

    sput-object v1, LX/LWl;->A00:LX/LWl;

    :cond_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v0

    if-nez v3, :cond_1

    const-string v3, "unknown"

    :cond_1
    invoke-virtual {v1, v0, v3}, LX/LWl;->startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
