.class public abstract LX/0Kk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0Lt;


# direct methods
.method public static A00()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0Kk;->A00:LX/0Lt;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/0Lt;->D9V()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 12
    :cond_1
    return-object v0
.end method

.method public static A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;
    .locals 2

    .line 0
    invoke-static {}, LX/0Kk;->A00()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    instance-of v0, p0, LX/0Km;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, LX/0Kj;

    .line 16
    invoke-direct {v0, p0, p1, p2}, LX/0Kj;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object p0
.end method
