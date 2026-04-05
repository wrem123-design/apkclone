.class public final LX/a3p;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/6l2;

.field public final synthetic A02:LX/6l2;

.field public final synthetic A03:LX/6l2;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/6l2;LX/6l2;LX/6l2;FZZZ)V
    .locals 1

    iput-boolean p5, p0, LX/a3p;->A06:Z

    iput-boolean p6, p0, LX/a3p;->A05:Z

    iput p4, p0, LX/a3p;->A00:F

    iput-object p1, p0, LX/a3p;->A03:LX/6l2;

    iput-object p2, p0, LX/a3p;->A02:LX/6l2;

    iput-object p3, p0, LX/a3p;->A01:LX/6l2;

    iput-boolean p7, p0, LX/a3p;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v5

    iget-boolean v0, p0, LX/a3p;->A06:Z

    const/4 v1, 0x0

    iget-boolean v2, p0, LX/a3p;->A05:Z

    if-eqz v0, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    iget v4, p0, LX/a3p;->A00:F

    if-eqz v2, :cond_5

    neg-float v4, v4

    iget-object v0, p0, LX/a3p;->A03:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    :goto_0
    mul-float/2addr v4, v0

    const/high16 v3, 0x42be0000    # 95.0f

    iget-object v0, p0, LX/a3p;->A02:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    if-nez v2, :cond_0

    sub-float v0, v6, v0

    :cond_0
    mul-float/2addr v3, v0

    iget-object v0, p0, LX/a3p;->A01:LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v0, v6, v2

    invoke-static {v0, v6, v2, v1}, LX/444;->A00(FFFF)F

    move-result v1

    :goto_1
    iget-boolean v0, p0, LX/a3p;->A04:Z

    if-nez v0, :cond_1

    neg-float v4, v4

    :cond_1
    invoke-interface {v5, v4}, LX/jdM;->GL6(F)V

    if-nez v0, :cond_2

    neg-float v3, v3

    :cond_2
    invoke-interface {v5, v3}, LX/jdM;->GGp(F)V

    :goto_2
    invoke-interface {v5, v1}, LX/jdM;->FzW(F)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/a3p;->A03:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    sub-float v0, v6, v0

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_3

    goto :goto_2
.end method
