.class public final LX/4S3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kjY;


# instance fields
.field public final A00:LX/4S5;

.field public final A01:LX/joJ;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4S3;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/4S4;

    invoke-direct {v0, p0}, LX/4S4;-><init>(LX/4S3;)V

    iput-object v0, p0, LX/4S3;->A01:LX/joJ;

    new-instance v0, LX/4S5;

    invoke-direct {v0}, LX/4S5;-><init>()V

    iput-object v0, p0, LX/4S3;->A00:LX/4S5;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/4S3;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/4S3;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/4S3;->A02:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final Ao0(F)F
    .locals 2

    iget-object v1, p0, LX/4S3;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final synthetic BGQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic BGR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpG()Z
    .locals 1

    iget-object v0, p0, LX/4S3;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/78I;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p2, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
