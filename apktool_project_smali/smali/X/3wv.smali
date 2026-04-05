.class public abstract LX/3wv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/3ws;


# direct methods
.method public static A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move p0, v4

    .line 6
    invoke-static/range {v0 .. v5}, LX/3wv;->A01(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 9
    return-void
.end method

.method public static A01(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/3wv;->A00:LX/3ws;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/7ho;->A00()LX/KPP;

    .line 7
    move-result-object v0

    .line 8
    sget-object p0, LX/7hu;->A03:LX/7hu;

    .line 10
    invoke-interface/range {v0 .. v5}, LX/KPP;->FqL(LX/7hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/3wv;->A00:LX/3ws;

    .line 16
    move p4, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/3ws;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, v0}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v1, ""

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
