.class public final LX/5kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jyq;


# instance fields
.field public A00:LX/LEL;

.field public final A01:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/1sD;->A00:LX/1sD;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/5kX;->A01:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/GIP;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/EEQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/EEQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final DtS()Z
    .locals 1

    iget-object v0, p0, LX/5kX;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
