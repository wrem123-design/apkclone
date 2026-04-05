.class public final LX/Wjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    iput-object p1, p0, LX/Wjr;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/Wjr;->A02:Landroidx/compose/runtime/MutableState;

    iput-wide p4, p0, LX/Wjr;->A00:J

    iput-object p3, p0, LX/Wjr;->A01:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/Wjr;->A03:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xc5

    invoke-static {v1, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    iget-object v6, p0, LX/Wjr;->A02:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xf9

    invoke-static {v6, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    iget-wide v4, p0, LX/Wjr;->A00:J

    iget-object v7, p0, LX/Wjr;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x7

    new-instance v2, LX/aaf;

    invoke-direct/range {v2 .. v7}, LX/aaf;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0, v1, v2}, LX/Ymn;->A00(LX/jbl;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
