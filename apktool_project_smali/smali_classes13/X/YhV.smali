.class public final LX/YhV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Of3;


# direct methods
.method public constructor <init>(LX/Of3;)V
    .locals 0

    iput-object p1, p0, LX/YhV;->A00:LX/Of3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/YhV;->A00:LX/Of3;

    iget-object v1, v2, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v2, LX/Of3;->A01:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/Of3;->A0c:Z

    if-nez v0, :cond_1

    const-string v1, "view not attached during reorder drag"

    const-string v0, "ClipsStackedTimelineVideoTrackController"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/Of3;->A06:LX/143;

    invoke-virtual {v0, v1}, LX/143;->A0B(LX/7v9;)V

    return-void
.end method
