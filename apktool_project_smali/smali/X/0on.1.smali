.class public abstract LX/0on;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    .line 0
    :try_start_0
    invoke-interface {p0, p1, p2}, LX/0eu;->Ahj(LX/0oe;LX/nff;)LX/0ev;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    invoke-static {p2}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1, v0}, LX/0eu;->Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_1
    invoke-static {p2}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, LX/0eu;->AhA(Ljava/lang/Class;)LX/0ev;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
