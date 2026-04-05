.class public final LX/ZlK;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/jaX;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/jaX;Landroidx/compose/runtime/MutableState;LX/LEL;F)V
    .locals 1

    iput p4, p0, LX/ZlK;->A00:F

    iput-object p3, p0, LX/ZlK;->A03:LX/LEL;

    iput-object p1, p0, LX/ZlK;->A01:LX/jaX;

    iput-object p2, p0, LX/ZlK;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/ZlK;->A01:LX/jaX;

    sget-wide v0, LX/WAd;->A00:J

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v1

    iget v0, p0, LX/ZlK;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/ZlK;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A1G(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, LX/ZlK;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/jaX;->G5k(F)V

    goto :goto_0
.end method
