.class public final LX/dfr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use Kotlin\'s built-in collections extensions"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0, p1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 2

    const-string v0, "bubbled"

    const-string v1, "captured"

    invoke-static {v0, p0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
