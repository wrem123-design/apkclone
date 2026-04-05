.class public final synthetic LX/ihY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ss;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Jyk;

    check-cast p2, Landroid/content/Context;

    check-cast p3, LX/Wz5;

    check-cast p4, LX/5pQ;

    new-instance v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A06:LX/Jyk;

    iput-object p2, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A00:Landroid/content/Context;

    iput-object p3, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A02:LX/Wz5;

    iput-object p4, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A04:LX/5pQ;

    const/4 v1, 0x0

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A07:LX/kjT;

    invoke-static {v1}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
