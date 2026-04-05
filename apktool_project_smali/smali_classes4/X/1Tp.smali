.class public final LX/1Tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Log;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOE(LX/OLQ;)V
    .locals 4

    iget-object v3, p1, LX/OLQ;->A04:Lkotlin/jvm/functions/Function3;

    iget v0, p1, LX/OLQ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p1, LX/OLQ;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p1, LX/OLQ;->A02:LX/3QC;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/OLQ;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
