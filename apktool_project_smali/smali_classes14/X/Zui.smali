.class public final LX/Zui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjl;


# instance fields
.field public A00:LX/Xuz;

.field public A01:LX/Yel;


# virtual methods
.method public final bridge synthetic AxW(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Zui;->A01:LX/Yel;

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "failed-to-parse"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Zui;->A00:LX/Xuz;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/3EU;->A00(Landroid/net/Uri;LX/Yel;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/3EU;->A03(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p1
.end method
