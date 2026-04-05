.class public final LX/WjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:LX/QhL;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/QhL;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-boolean p3, p0, LX/WjY;->A02:Z

    iput-object p1, p0, LX/WjY;->A00:LX/QhL;

    iput-object p2, p0, LX/WjY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 13

    iget-boolean v0, p0, LX/WjY;->A02:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v5

    new-instance v0, LX/Q8U;

    invoke-direct {v0, p1}, LX/Q8U;-><init>(LX/jdN;)V

    new-instance v2, LX/50y;

    invoke-direct {v2, v0}, LX/50y;-><init>(LX/Kq8;)V

    new-instance v4, LX/TiE;

    invoke-direct {v4}, LX/TiE;-><init>()V

    const/16 v0, 0x10

    new-instance v8, LX/aEl;

    invoke-direct {v8, v4, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/WjY;->A00:LX/QhL;

    iget-object v1, p0, LX/WjY;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    new-instance v0, LX/ZmW;

    invoke-direct/range {v0 .. v6}, LX/ZmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v10, LX/Zib;

    invoke-direct {v10, v3, v6}, LX/Zib;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/mWA;

    invoke-direct {v7, v6, v4, v3}, LX/mWA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v6, LX/ZAZ;

    move-object v9, v0

    invoke-direct/range {v6 .. v12}, LX/ZAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, p2, v6}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
