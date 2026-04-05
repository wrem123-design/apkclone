.class public final LX/WnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LB9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WnB;->$t:I

    iput-object p1, p0, LX/WnB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FED(Landroidx/core/widget/NestedScrollView;II)V
    .locals 3

    iget v0, p0, LX/WnB;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/WnB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Oc2;

    invoke-virtual {v2}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v1

    iget-boolean v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M:Z

    if-eqz v0, :cond_0

    iput p2, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A03:I

    :cond_0
    invoke-virtual {v2}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v0

    invoke-virtual {v0}, LX/Wb1;->A0A()V

    return-void

    :cond_1
    iget-object v0, p0, LX/WnB;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2Z;

    invoke-static {v0}, LX/R2Z;->A00(LX/R2Z;)V

    return-void
.end method
