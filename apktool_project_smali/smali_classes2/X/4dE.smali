.class public final LX/4dE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Cxl;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public final A03:LX/0If;

.field public final A04:LX/222;

.field public final A05:LX/AHT;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/nmz;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>(LX/0If;LX/222;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;LX/Bbi;LX/Bbi;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4dE;->A04:LX/222;

    iput-object p4, p0, LX/4dE;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/4dE;->A0A:LX/Bbi;

    iput-object p7, p0, LX/4dE;->A08:LX/Bbi;

    iput-object p8, p0, LX/4dE;->A09:LX/Bbi;

    iput-object p5, p0, LX/4dE;->A07:LX/nmz;

    iput-object p3, p0, LX/4dE;->A05:LX/AHT;

    iput-object p1, p0, LX/4dE;->A03:LX/0If;

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D9M()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4fL;

    return-object v0
.end method

.method public final bridge synthetic EBj(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EBk(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/4fL;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/4dE;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4dE;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/4dE;->A01:J

    sub-long v6, v2, v0

    iput-wide v4, p0, LX/4dE;->A01:J

    iget-wide v0, p0, LX/4dE;->A00:J

    sub-long v9, v2, v0

    const-wide/16 v4, 0xbb8

    cmp-long v0, v9, v4

    if-ltz v0, :cond_5

    iget-object v4, p0, LX/4dE;->A08:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    iget-object v0, v0, LX/3jC;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gF;

    invoke-virtual {v0, p1}, LX/3gF;->A04(LX/4fL;)LX/6Rn;

    iget-object v0, p0, LX/4dE;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1C1;->A00(Lcom/instagram/common/session/UserSession;)LX/1C2;

    iget-object v9, p0, LX/4dE;->A07:LX/nmz;

    invoke-interface {v9}, LX/nmz;->Cmy()Ljava/lang/String;

    iget-object v11, p0, LX/4dE;->A05:LX/AHT;

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    iget-object v1, p1, LX/4fL;->A02:LX/4fj;

    sget-object v0, LX/4fj;->A0F:LX/4fj;

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v0, v0, LX/6Ou;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v0, p0, LX/4dE;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wt;

    const-string/jumbo v0, "ig_main_feed_seen_eof_demarcator"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "demarcator_id"

    invoke-interface {v5, v0, v10}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xcd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/15L;->A05:LX/15L;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C48;

    invoke-virtual {v0, p1}, LX/C48;->CFV(Ljava/lang/Object;)[I

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/227;

    aget v9, v1, v8

    iget-object v8, v0, LX/227;->A00:LX/Pqd;

    check-cast v8, LX/3jD;

    iget-object v7, v8, LX/3jD;->A03:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v6, v8, LX/226;->A01:Ljava/util/List;

    const/4 v4, -0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    if-gt v1, v9, :cond_2

    iget-object v0, v8, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    monitor-exit v7

    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "last_media_index"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_4
    iput-wide v2, p0, LX/4dE;->A00:J

    :cond_5
    return-void
.end method

.method public final bridge synthetic EBl(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EBm(Ljava/lang/Object;I)V
    .locals 5

    iget-wide v3, p0, LX/4dE;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4dE;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/4dE;->A01:J

    :cond_0
    iget-object v0, p0, LX/4dE;->A04:LX/222;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/2iO;->A00(Ljava/lang/Integer;)V

    if-nez p2, :cond_1

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/2iO;->A00(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic EBp(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 4

    check-cast p2, LX/4fL;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4dE;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    iget-object v0, v0, LX/3jC;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gF;

    invoke-virtual {v0, p2}, LX/3gF;->A04(LX/4fL;)LX/6Rn;

    move-result-object v3

    iget-object v0, p2, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v0, v0, LX/6Ou;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    iget-boolean v0, v3, LX/6Rn;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6Rn;->A02:Z

    iget-object v0, p0, LX/4dE;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pyr;

    invoke-interface {v0, p2}, LX/Pyr;->AlL(LX/4fL;)V

    :cond_0
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, p3, v1

    if-lez v0, :cond_1

    invoke-virtual {v3}, LX/6Rn;->A00()V

    :cond_1
    return-void
.end method

.method public final ETN()V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b3e57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, LX/4dE;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    return-void
.end method

.method public final Ggz(LX/Cim;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4dE;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C48;

    invoke-virtual {v0, p2}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, LX/4fL;

    iget-object v0, v6, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v1, v0, LX/6Ou;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    iget-object v0, v0, LX/3jC;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gF;

    invoke-virtual {v0, v6}, LX/3gF;->A04(LX/4fL;)LX/6Rn;

    move-result-object v0

    invoke-virtual {v0}, LX/6Rn;->getPosition()I

    move-result v0

    invoke-interface {p1, v1, v6, v0}, LX/Cim;->Gh1(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4dE;->A04:LX/222;

    invoke-virtual {v0}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    invoke-interface {v1}, LX/QAG;->BkP()I

    move-result v0

    invoke-interface {v1, p2}, LX/QAG;->BJi(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "EndOfFeedDemarcatorTracked"

    const-string/jumbo v0, "row View is null, position:%d, first visible position: %d"

    invoke-static {v1, v0, v2}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4dE;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-static {v1, v5, v0}, LX/8Aj;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {p1, v5, v6, v3, v4}, LX/Cim;->Gh2(Landroid/view/View;Ljava/lang/Object;D)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4dE;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
