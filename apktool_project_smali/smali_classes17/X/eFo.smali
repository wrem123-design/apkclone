.class public final LX/eFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LB7;


# instance fields
.field public A00:LX/KOi;


# virtual methods
.method public final bridge synthetic AEY(LX/joJ;Ljava/lang/Object;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v7

    invoke-static {p3}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/88d;->A00(FF)LX/4S8;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v6, v0

    iget-object v1, p0, LX/eFo;->A00:LX/KOi;

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A00(LX/KOi;LX/4S8;LX/joJ;LX/igO;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
