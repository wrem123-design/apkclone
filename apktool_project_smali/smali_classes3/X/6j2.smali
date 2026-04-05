.class public final LX/6j2;
.super LX/QeH;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/snapshots/Snapshot;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6j2;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/6j2;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    new-instance v1, LX/9zS;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/9zS;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method
