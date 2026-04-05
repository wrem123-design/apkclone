.class public final LX/mLA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/jdN;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/jdN;FF)V
    .locals 1

    iput p3, p0, LX/mLA;->A01:F

    iput p4, p0, LX/mLA;->A00:F

    iput-object p2, p0, LX/mLA;->A03:LX/jdN;

    iput-object p1, p0, LX/mLA;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget v1, p0, LX/mLA;->A01:F

    iget v0, p0, LX/mLA;->A00:F

    sub-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    iget-object v3, p0, LX/mLA;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/mLA;->A03:LX/jdN;

    invoke-interface {v0, v1}, LX/jdN;->GXz(F)F

    move-result v0

    new-instance v2, LX/6h8;

    invoke-direct {v2, v0}, LX/6h8;-><init>(F)V

    const/4 v0, 0x0

    new-instance v1, LX/6h8;

    invoke-direct {v1, v0}, LX/6h8;-><init>(F)V

    invoke-virtual {v2, v1}, LX/6h8;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v2, v1

    :cond_0
    iget v1, v2, LX/6h8;->A00:F

    new-instance v0, LX/6h8;

    invoke-direct {v0, v1}, LX/6h8;-><init>(F)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
