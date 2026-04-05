.class public final LX/aSY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/util/Map;LX/LEo;)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, LX/aSY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/aSY;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, p0, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
