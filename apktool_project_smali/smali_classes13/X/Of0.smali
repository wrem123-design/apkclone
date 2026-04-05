.class public final LX/Of0;
.super LX/WAi;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A06:LX/QBH;

.field public A07:LX/ixN;

.field public A08:LX/Eb8;

.field public A09:LX/Glj;

.field public A0A:LX/EXf;

.field public A0B:LX/EYB;

.field public A0C:LX/FbX;

.field public A0D:LX/FcJ;

.field public A0E:LX/VoV;

.field public A0F:LX/FR5;

.field public A0G:LX/QkC;

.field public A0H:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;

.field public A0I:Ljava/util/List;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:LX/LEL;

.field public A0N:LX/jAX;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public static final A00(LX/Of0;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/Of0;->A0F:LX/FR5;

    iget-object v0, v0, LX/FR5;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OYv;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OYv;

    iget-object v0, v0, LX/OYv;->A04:LX/Md4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Of0;->A08:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v3
.end method

.method public static final A01(LX/Of0;Ljava/lang/String;)V
    .locals 9

    iget-object v3, p0, LX/Of0;->A0A:LX/EXf;

    move-object v8, p1

    invoke-virtual {v3, p1}, LX/EXf;->A0p(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v4, v1}, LX/EXg;->A0y(II)V

    iget-object v1, p0, LX/Of0;->A09:LX/Glj;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v3}, LX/EXf;->A00(LX/EXf;)LX/Md4;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Md4;->A0A:LX/IYG;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/IYG;->A0D:Z

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-static {v3}, LX/EXf;->A00(LX/EXf;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Md4;->A0A:LX/IYG;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/IYG;->A0B:Z

    const/4 v7, 0x1

    if-eq v0, v2, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    invoke-static {v3}, LX/EXf;->A00(LX/EXf;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Md4;->A0A:LX/IYG;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/IYG;->A07:LX/6Ev;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Jjh;->A00(LX/6Ev;)Z

    move-result v0

    const/4 p0, 0x1

    if-eq v0, v2, :cond_5

    :cond_4
    const/4 p0, 0x0

    :cond_5
    const/4 p1, 0x0

    new-instance v3, LX/184;

    invoke-direct/range {v3 .. v10}, LX/184;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, LX/Glj;->A0s(LX/WNz;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A0Y()Z
    .locals 2

    iget-object v0, p0, LX/Of0;->A09:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OXY;

    if-eqz v0, :cond_0

    check-cast v1, LX/OXY;

    invoke-virtual {v1}, LX/OXY;->A0F()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/16P;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/176;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/179;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/178;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/OXf;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/175;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/170;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/173;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Of0;->A0Q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
