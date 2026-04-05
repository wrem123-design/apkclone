.class public final LX/WjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;II)V
    .locals 0

    iput p2, p0, LX/WjZ;->A01:I

    iput p3, p0, LX/WjZ;->A00:I

    iput-object p1, p0, LX/WjZ;->A02:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LX/6l5;

    iget-wide v7, v0, LX/6l5;->A00:J

    iget v4, p0, LX/WjZ;->A01:I

    iget v5, p0, LX/WjZ;->A00:I

    iget-object v3, p0, LX/WjZ;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x2

    new-instance v2, LX/adL;

    invoke-direct/range {v2 .. v8}, LX/adL;-><init>(Ljava/lang/Object;IIIJ)V

    const/4 v0, 0x5

    new-instance v1, LX/CpD;

    invoke-direct {v1, v0}, LX/CpD;-><init>(I)V

    new-instance v0, LX/Ymn;

    invoke-direct {v0, v6}, LX/Ymn;-><init>(I)V

    invoke-static {p1, p2, v0, v1, v2}, LX/Ymn;->A00(LX/jbl;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
