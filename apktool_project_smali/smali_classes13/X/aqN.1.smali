.class public final LX/aqN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/QYs;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/QYs;LX/LEL;LX/LEL;LX/LEL;FF)V
    .locals 1

    iput-object p2, p0, LX/aqN;->A03:LX/QYs;

    iput p6, p0, LX/aqN;->A00:F

    iput p7, p0, LX/aqN;->A01:F

    iput-object p3, p0, LX/aqN;->A06:LX/LEL;

    iput-object p4, p0, LX/aqN;->A04:LX/LEL;

    iput-object p5, p0, LX/aqN;->A05:LX/LEL;

    iput-object p1, p0, LX/aqN;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/6FV;

    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aqN;->A03:LX/QYs;

    iget-object v0, v3, LX/QYs;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    iget v0, p0, LX/aqN;->A00:F

    div-float/2addr v2, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v0, v3, LX/QYs;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    iget-object v0, v3, LX/QYs;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    iget v2, p0, LX/aqN;->A01:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, LX/aqN;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, LX/aqN;->A06:LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/aqN;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/6G1;->A00(LX/6FV;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/6FV;->A00()V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v0, v3, LX/QYs;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    neg-float v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/aqN;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, LX/aqN;->A05:LX/LEL;

    goto :goto_0
.end method
