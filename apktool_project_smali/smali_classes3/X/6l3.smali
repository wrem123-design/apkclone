.class public abstract LX/6l3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6l4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    new-instance v0, LX/6l4;

    invoke-direct {v0, v1, v2}, LX/6l4;-><init>(LX/6G0;Ljava/util/List;)V

    sput-object v0, LX/6l3;->A00:LX/6l4;

    return-void
.end method

.method public static final A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LX/8GD;

    invoke-direct {v0, p1, p2, v1, v1}, LX/8GD;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8GD;

    invoke-direct {v0, p1, p2, p3, v1}, LX/8GD;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/6l5;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6l5;

    invoke-direct {v0, p0, v1, v1, v1}, LX/6l5;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method
