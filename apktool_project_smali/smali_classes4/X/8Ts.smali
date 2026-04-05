.class public abstract LX/8Ts;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/8Tt;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v0, LX/8Tt;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/8Tt;-><init>(LX/BA9;LX/8yC;LX/8yB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0
.end method

.method public static final A01(LX/BA9;)LX/8Tt;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v0, LX/8Tt;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move p0, v8

    invoke-direct/range {v0 .. v9}, LX/8Tt;-><init>(LX/BA9;LX/8yC;LX/8yB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0
.end method

.method public static final A02(LX/BA9;Ljava/lang/Integer;)LX/8Tt;
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Limit reached for counter: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/A6l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/8Tt;

    move-object v1, p0

    move-object v3, v2

    move-object v6, v2

    move p0, v7

    move p1, v7

    invoke-direct/range {v0 .. v9}, LX/8Tt;-><init>(LX/BA9;LX/8yC;LX/8yB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0
.end method

.method public static final A03(LX/BA9;Ljava/lang/String;)LX/8Tt;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/8Tt;

    move-object v1, p0

    move-object v5, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move p0, v7

    move p1, v7

    invoke-direct/range {v0 .. v9}, LX/8Tt;-><init>(LX/BA9;LX/8yC;LX/8yB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0
.end method

.method public static final A04(Ljava/lang/String;)LX/8Tt;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/8Tt;

    move-object v5, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move v8, v7

    move p0, v7

    invoke-direct/range {v0 .. v9}, LX/8Tt;-><init>(LX/BA9;LX/8yC;LX/8yB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0
.end method
