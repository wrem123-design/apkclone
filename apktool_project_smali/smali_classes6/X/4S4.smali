.class public final LX/4S4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/joJ;


# instance fields
.field public final synthetic A00:LX/4S3;


# direct methods
.method public constructor <init>(LX/4S3;)V
    .locals 0

    iput-object p1, p0, LX/4S4;->A00:LX/4S3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FwK(F)F
    .locals 7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    iget-object v5, p0, LX/4S4;->A00:LX/4S3;

    iget-object v1, v5, LX/4S3;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v5, LX/4S3;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    cmpl-float v1, v4, v6

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v5, LX/4S3;->A02:Landroidx/compose/runtime/MutableState;

    cmpg-float v0, v4, v6

    if-ltz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return v4
.end method
