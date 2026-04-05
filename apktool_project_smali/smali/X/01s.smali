.class public abstract LX/01s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(II)LX/01t;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0aC;

    .line 3
    invoke-direct {v0, v1}, LX/0aC;-><init>(I)V

    .line 6
    invoke-static {v0, p0, p1}, LX/01s;->A01(Lkotlin/jvm/functions/Function1;II)LX/01t;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function1;II)LX/01t;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v0, LX/01t;

    .line 4
    move-object v1, p0

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LX/01t;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V

    .line 10
    return-object v0
.end method
