.class public final LX/WoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jop;


# instance fields
.field public final synthetic A00:LX/WAi;

.field public final synthetic A01:LX/EYB;


# direct methods
.method public constructor <init>(LX/WAi;LX/EYB;)V
    .locals 0

    iput-object p1, p0, LX/WoL;->A00:LX/WAi;

    iput-object p2, p0, LX/WoL;->A01:LX/EYB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmY(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/WoL;->A00:LX/WAi;

    instance-of v0, v2, LX/Of5;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/Of5;

    iget-object v0, v0, LX/Of5;->A0F:LX/Glj;

    :goto_0
    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/173;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/WAi;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/WAi;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/WoL;->A01:LX/EYB;

    invoke-virtual {v2}, LX/WAi;->A0K()LX/QBH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EYB;->A16(LX/QBH;)V

    iget-object v1, v1, LX/EYB;->A0C:LX/PMH;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v1, LX/PMH;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_0
    iget-boolean v0, v2, LX/WAi;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    instance-of v0, v2, LX/Of8;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/Of8;

    iget-object v0, v0, LX/Of8;->A0G:LX/Glj;

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/Of3;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/Of3;

    iget-object v0, v0, LX/Of3;->A0H:LX/Glj;

    goto :goto_0

    :cond_3
    instance-of v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0D:LX/Glj;

    goto :goto_0

    :cond_4
    move-object v0, v2

    check-cast v0, LX/Of0;

    iget-object v0, v0, LX/Of0;->A09:LX/Glj;

    goto :goto_0
.end method

.method public final FAP(Z)V
    .locals 0

    return-void
.end method

.method public final FSR(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
