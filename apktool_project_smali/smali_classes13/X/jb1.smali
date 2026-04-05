.class public interface abstract LX/jb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kyF;


# direct methods
.method public static A00(LX/jb1;Ljava/lang/Object;III)LX/kkB;
    .locals 2

    new-instance v1, LX/ltI;

    invoke-direct {v1, p1, p2}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {p0, v0, v1, p3, p4}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/jb1;Ljava/lang/Object;III)LX/kkB;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/ltI;

    invoke-direct {v1, p1, p2}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {p0, v0, v1, p3, p4}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;
    .locals 1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {p0, v0, p1, p2, p3}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;
.end method

.method public abstract DuT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/kkB;
.end method
