.class public final LX/8XF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/QAG;

.field public final A04:LX/1fV;

.field public final A05:LX/1fV;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/8XG;

.field public final A08:LX/8XR;

.field public final A09:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A0A:LX/8UR;

.field public final A0B:LX/8XO;

.field public final A0C:Ljava/util/Map;

.field public final A0D:J


# direct methods
.method public constructor <init>(LX/1fV;LX/1fV;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/fragment/UserDetailFragment;LX/8UR;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8XF;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8XF;->A05:LX/1fV;

    iput-object p2, p0, LX/8XF;->A04:LX/1fV;

    iput-object p4, p0, LX/8XF;->A09:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p5, p0, LX/8XF;->A0A:LX/8UR;

    iput-wide p6, p0, LX/8XF;->A0D:J

    new-instance v0, LX/8XG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8XF;->A07:LX/8XG;

    sget-object v1, LX/8XJ;->A00:LX/8XJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8XO;

    invoke-direct {v0, v1, p0}, LX/8XO;-><init>(LX/8XJ;LX/8XF;)V

    iput-object v0, p0, LX/8XF;->A0B:LX/8XO;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8XF;->A0C:Ljava/util/Map;

    new-instance v0, LX/8XR;

    invoke-direct {v0, p0}, LX/8XR;-><init>(LX/8XF;)V

    iput-object v0, p0, LX/8XF;->A08:LX/8XR;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;IZ)V
    .locals 9

    iget-object v1, p0, LX/8XF;->A09:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A()LX/2MR;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/2MR;->A00:LX/2MS;

    iget v0, v0, LX/2MS;->A00:I

    iget-object v1, p0, LX/8XF;->A0C:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/85a;

    if-nez v6, :cond_1

    new-instance v6, LX/85a;

    invoke-direct {v6, p0}, LX/85a;-><init>(LX/8XF;)V

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v6, LX/85a;->A01:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/8XF;->A03:LX/QAG;

    if-eqz v7, :cond_16

    invoke-interface {v7}, LX/QAG;->C4N()I

    move-result v5

    const/4 v3, 0x0

    if-ltz v5, :cond_4

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v7, v3}, LX/QAG;->BJi(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b263e

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v0, v5, :cond_2

    move v3, v2

    :cond_4
    add-int/lit8 v0, v3, -0x1

    iput v0, p0, LX/8XF;->A01:I

    :cond_5
    iget v3, p0, LX/8XF;->A01:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    iget v1, p0, LX/8XF;->A02:I

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    div-int/2addr v1, v0

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, LX/8XF;->A01:I

    :cond_6
    iget-wide v0, p0, LX/8XF;->A0D:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_7

    int-to-long v2, v3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, p0, LX/8XF;->A01:I

    :cond_7
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/8XF;->A0B:LX/8XO;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/8XO;->A02:LX/8XF;

    const/4 v4, 0x0

    const v0, 0x42fcff6a

    invoke-interface {p1, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_8
    iget-object v7, v2, LX/8XF;->A09:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v0, :cond_9

    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A()LX/2MR;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, -0x1

    :goto_0
    iget-object v1, v3, LX/8XO;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7EW;

    iget-object v7, v1, LX/7EW;->A01:LX/8XG;

    iget v2, v7, LX/8XG;->A01:I

    if-lt v0, v2, :cond_a

    iget v2, v7, LX/8XG;->A00:I

    if-gt v0, v2, :cond_a

    const v0, 0x29ff0ecc

    invoke-interface {p1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/7EW;->A02:Ljava/util/Map;

    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p1, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    iget-object v0, v1, LX/7EW;->A00:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    new-instance v1, LX/85e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v3, LX/8XO;->A00:Landroid/os/Handler;

    iget-object v0, v3, LX/8XO;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    if-nez p3, :cond_e

    iget-object v7, p0, LX/8XF;->A0A:LX/8UR;

    iget v3, v7, LX/8UR;->A00:I

    if-eqz v3, :cond_d

    iget-object v2, v7, LX/8UR;->A01:LX/1tz;

    const-string v1, "failure_reason"

    const-string v0, "render_fail"

    invoke-virtual {v2, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/8UR;->A00:I

    invoke-virtual {v2, v0}, LX/9e6;->A0V(I)V

    :cond_d
    iget-object v0, p0, LX/8XF;->A05:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A01()V

    :cond_e
    iget-object v7, v6, LX/85a;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v1, Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_19

    iget v0, p0, LX/8XF;->A00:I

    if-lt p2, v0, :cond_19

    iget v0, p0, LX/8XF;->A01:I

    if-gt p2, v0, :cond_19

    iget v8, p0, LX/8XF;->A02:I

    const/4 v6, 0x3

    div-int/2addr v8, v6

    if-eq p2, v8, :cond_12

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v6, :cond_12

    return-void

    :cond_10
    iget-object v2, v0, LX/2MR;->A00:LX/2MS;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v0, :cond_11

    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    :cond_11
    invoke-virtual {v0, v2, v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08(LX/2MS;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_12
    if-ne p2, v8, :cond_13

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, LX/8XF;->A02:I

    rem-int/2addr v0, v6

    if-ge v1, v0, :cond_13

    return-void

    :cond_13
    iget v3, p0, LX/8XF;->A00:I

    iget v2, p0, LX/8XF;->A01:I

    if-gt v3, v2, :cond_17

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_19

    if-ge v3, v8, :cond_14

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v6, :cond_14

    return-void

    :cond_14
    if-ne v3, v8, :cond_15

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, LX/8XF;->A02:I

    rem-int/2addr v0, v6

    if-ge v1, v0, :cond_15

    return-void

    :cond_15
    if-eq v3, v2, :cond_17

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_16
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget-object v3, p0, LX/8XF;->A0A:LX/8UR;

    iget v2, v3, LX/8UR;->A00:I

    if-eqz v2, :cond_18

    iget-object v1, v3, LX/8UR;->A01:LX/1tz;

    const-string v0, "grid_render_end"

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget v0, v3, LX/8UR;->A00:I

    if-eqz v0, :cond_18

    invoke-virtual {v1, v0, v5}, LX/9e6;->markerEnd(IS)V

    iput v4, v3, LX/8UR;->A00:I

    :cond_18
    iget-object v0, p0, LX/8XF;->A05:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_19
    return-void
.end method
