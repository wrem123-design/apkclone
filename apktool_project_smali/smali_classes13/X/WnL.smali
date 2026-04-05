.class public final LX/WnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WnL;->$t:I

    iput-object p1, p0, LX/WnL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/WnL;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/WnL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ng2;

    iget-object v0, v0, LX/Ng2;->A0H:LX/QrZ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/QrZ;->A02()V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/QWw;

    iget-object v1, p1, LX/QWw;->A01:Ljava/lang/String;

    const-string v0, "ai_transition"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/WnL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v2

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transitionEffectLabel:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/QWw;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/QWw;->A03:Z

    if-nez v0, :cond_0

    iget-object v5, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0E:LX/EYB;

    iget v4, p1, LX/QWw;->A00:I

    iget-object v6, p1, LX/QWw;->A01:Ljava/lang/String;

    iget-object v7, v5, LX/EYB;->A0E:LX/Eb8;

    invoke-virtual {v7, v4, v6}, LX/Eb8;->A33(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "transition_asset_mask"

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x89a

    invoke-static {v0}, LX/HIN;->A01(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/HIN;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v1, ".json"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-virtual {v7, v4, v6}, LX/Eb8;->A1t(ILjava/lang/String;)V

    return-void

    :cond_4
    check-cast p1, LX/6ZQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, LX/6ZQ;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/WnL;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0s;

    iget-object v3, v0, LX/C0s;->A07:Landroid/content/Context;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/Gys;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Gys;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WYz;->A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_5
    check-cast p1, LX/6ZQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, LX/6ZQ;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/WnL;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYI;

    iget-object v1, v0, LX/EYI;->A08:LX/21N;

    sget-object v0, LX/21D;->A05:LX/21D;

    invoke-virtual {v1, v0}, LX/21N;->A0n(LX/21D;)V

    return-void

    :cond_6
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/WnL;->A00:Ljava/lang/Object;

    check-cast v0, LX/SQP;

    iget-object v2, v0, LX/SQP;->A03:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget v0, v0, LX/6ZQ;->A00:I

    if-nez v0, :cond_7

    sget-object v1, LX/10M;->A00:LX/10M;

    :goto_0
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    invoke-virtual {v0}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/Gls;

    invoke-direct {v1, v0}, LX/Gls;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, LX/QrZ;->A01()V

    return-void

    :cond_9
    sget-object v0, LX/HIN;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v5, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    new-instance v3, LX/kzA;

    invoke-direct {v3, v5, v6, v4, v0}, LX/kzA;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/HIN;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_a
    const-string v0, "transitionEffectLabel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, p0, LX/WnL;->A00:Ljava/lang/Object;

    check-cast v1, LX/C0s;

    invoke-virtual {p1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q1;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/7Q1;->A0m:Ljava/lang/String;

    iget v6, v0, LX/7Q1;->A0K:I

    iget v7, v0, LX/7Q1;->A08:I

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/7Q1;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v2, LX/TtO;

    invoke-direct/range {v2 .. v7}, LX/TtO;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v2, v1}, LX/C0s;->A05(LX/TtO;LX/C0s;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/WnL;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0s;

    invoke-static {v0}, LX/C0s;->A06(LX/C0s;)V

    return-void

    :cond_d
    iget-object v2, p0, LX/WnL;->A00:Ljava/lang/Object;

    check-cast v2, LX/UCg;

    iget-object v1, v2, LX/UCg;->A0B:LX/jAX;

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_e
    check-cast p1, LX/WNz;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Glq;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/Glq;

    iget-boolean v0, v0, LX/Glq;->A00:Z

    if-nez v0, :cond_10

    :cond_f
    instance-of v0, p1, LX/173;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    iget-object v1, p0, LX/WnL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x4eee4463    # 1.9987296E9f

    if-nez v2, :cond_12

    const/16 v3, 0x8

    const v0, -0x1e364ebc

    :cond_12
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
