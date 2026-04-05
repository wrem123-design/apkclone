.class public abstract LX/07P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/9hA;

    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/07P;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const-string v0, ".cdninstagram.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, ".fbcdn.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string/jumbo v0, "instagram.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".instagram.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v0, LX/07P;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/meA;

    invoke-static {v0, p0}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07P;->A01(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    return v1
.end method
