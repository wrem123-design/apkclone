.class public final LX/Wjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/jaX;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/jaX;Landroidx/compose/runtime/MutableState;LX/LEL;F)V
    .locals 0

    iput p4, p0, LX/Wjq;->A00:F

    iput-object p3, p0, LX/Wjq;->A03:LX/LEL;

    iput-object p1, p0, LX/Wjq;->A01:LX/jaX;

    iput-object p2, p0, LX/Wjq;->A02:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 8

    iget v3, p0, LX/Wjq;->A00:F

    iget-object v2, p0, LX/Wjq;->A03:LX/LEL;

    iget-object v1, p0, LX/Wjq;->A01:LX/jaX;

    iget-object v0, p0, LX/Wjq;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v4, LX/ZlK;

    invoke-direct {v4, v1, v0, v2, v3}, LX/ZlK;-><init>(LX/jaX;Landroidx/compose/runtime/MutableState;LX/LEL;F)V

    const/16 v0, 0x14

    new-instance v2, LX/aRP;

    invoke-direct {v2, v1, v0}, LX/aRP;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v0, 0x6

    new-instance v3, LX/CpD;

    invoke-direct {v3, v0}, LX/CpD;-><init>(I)V

    const/4 v0, 0x5

    new-instance v5, LX/Ymn;

    invoke-direct {v5, v0}, LX/Ymn;-><init>(I)V

    const/4 v7, 0x2

    new-instance v1, LX/ZAZ;

    invoke-direct/range {v1 .. v7}, LX/ZAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
