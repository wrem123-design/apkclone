.class public final LX/Wjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/Q6V;

.field public final synthetic A02:LX/mxm;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Q6V;LX/mxm;Z)V
    .locals 0

    iput-object p3, p0, LX/Wjt;->A02:LX/mxm;

    iput-object p1, p0, LX/Wjt;->A00:Landroidx/compose/runtime/MutableState;

    iput-boolean p4, p0, LX/Wjt;->A03:Z

    iput-object p2, p0, LX/Wjt;->A01:LX/Q6V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/Wjt;->A02:LX/mxm;

    iget-object v1, p0, LX/Wjt;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x47

    new-instance v4, LX/aMo;

    invoke-direct {v4, v0, v2, v1}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v0, 0xa

    new-instance v6, LX/Hvt;

    invoke-direct {v6, v1, v3, v0}, LX/Hvt;-><init>(Ljava/lang/Object;LX/igO;I)V

    iget-boolean v2, p0, LX/Wjt;->A03:Z

    iget-object v1, p0, LX/Wjt;->A01:LX/Q6V;

    const/16 v0, 0xc

    new-instance v5, LX/Zvi;

    invoke-direct {v5, v0, v1, v2}, LX/Zvi;-><init>(ILjava/lang/Object;Z)V

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A06(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
