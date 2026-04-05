.class public abstract LX/A9W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zH;FF)LX/7zH;
    .locals 3

    const/16 v0, 0x17

    new-instance v2, LX/76y;

    invoke-direct {v2, v0}, LX/76y;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/QZX;

    invoke-direct {v0, v2, p1, p2, v1}, LX/QZX;-><init>(Lkotlin/jvm/functions/Function1;FFZ)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/HbC;

    invoke-direct {v1, p1, v0}, LX/HbC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/A9d;

    invoke-direct {v0, p1, v1}, LX/A9d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
