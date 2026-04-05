.class public final LX/Ldt;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFI)V
    .locals 1

    iput p4, p0, LX/Ldt;->$t:I

    iput p2, p0, LX/Ldt;->A00:F

    iput p3, p0, LX/Ldt;->A01:F

    iput-object p1, p0, LX/Ldt;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Ldt;->$t:I

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    iget-object v4, p0, LX/Ldt;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Lt;

    iget-object v0, v4, LX/2Lt;->A0r:LX/2LK;

    if-eqz v0, :cond_0

    iget v3, p0, LX/Ldt;->A01:F

    iget v2, p0, LX/Ldt;->A00:F

    iget-object v1, v0, LX/2LK;->A00:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/2LM;

    invoke-direct {v0, v3, v2, v5}, LX/2LM;-><init>(FFF)V

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v4, LX/2Lt;->A0L:LX/2ML;

    if-eqz v2, :cond_1

    iget v1, p0, LX/Ldt;->A01:F

    iget v0, p0, LX/Ldt;->A00:F

    iput v1, v2, LX/2ML;->A01:F

    iput v0, v2, LX/2ML;->A00:F

    iput v5, v2, LX/2ML;->A02:F

    invoke-virtual {v2}, LX/2ML;->A0m()V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/Ldt;->A00:F

    iget v0, p0, LX/Ldt;->A01:F

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/Ldt;->A02:Ljava/lang/Object;

    check-cast v0, LX/3l7;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/3l7;->A0v(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1
.end method
