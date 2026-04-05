.class public final LX/CSG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/3R7;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:LX/KOp;

.field public final A07:LX/KOp;

.field public final A08:LX/jAX;

.field public final A09:LX/LEo;

.field public final A0A:LX/mWj;


# direct methods
.method public constructor <init>(LX/3R7;LX/KOp;LX/jAX;FF)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CSG;->A08:LX/jAX;

    iput-object p2, p0, LX/CSG;->A07:LX/KOp;

    iput p4, p0, LX/CSG;->A00:F

    iput p5, p0, LX/CSG;->A01:F

    iput-object p1, p0, LX/CSG;->A02:LX/3R7;

    const/16 v0, 0x73

    invoke-static {p0, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5pC;

    invoke-direct {v0, v1, v2}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, p0, LX/CSG;->A06:LX/KOp;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v2

    invoke-static {v2, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/CSG;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/CSG;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/CSG;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/CSG;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/CSG;->A0A:LX/mWj;

    return-void
.end method

.method public static final A00(LX/CSG;)F
    .locals 0

    iget-object p0, p0, LX/CSG;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
