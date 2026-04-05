.class public final LX/YbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eb8;

.field public A04:LX/EYC;

.field public A05:LX/Glj;

.field public A06:LX/Ff2;

.field public A07:LX/8vd;

.field public A08:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

.field public A09:LX/QQw;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Map;

.field public A0E:LX/LEL;

.field public A0F:Ljava/lang/String;


# direct methods
.method public static final A00(LX/YbI;)LX/6Ft;
    .locals 3

    iget-object v0, p0, LX/YbI;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/183;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/183;

    if-eqz v1, :cond_0

    iget v1, v1, LX/183;->A00:I

    iget-object v0, p0, LX/YbI;->A03:LX/Eb8;

    invoke-static {v0, v1}, LX/834;->A0w(LX/Eb8;I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Ft;

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/Dir;Z)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/4WV;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LX/4WV;

    iget-object v0, p0, LX/4WV;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Pe2;

    instance-of v0, v1, LX/FUd;

    if-eqz v0, :cond_0

    check-cast v1, LX/FUd;

    iget-object v1, v1, LX/FUd;->A01:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "file_path_with_watermark"

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/Pe2;

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/FUd;

    if-eqz v0, :cond_3

    check-cast v2, LX/FUd;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/FUd;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "file_path_without_watermark"

    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public static final A02(LX/YbI;)V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, LX/YbI;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3M9;->A05:LX/3M9;

    invoke-static {v0, v2}, LX/3MF;->A00(Lcom/instagram/common/session/UserSession;LX/3M9;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/YbI;->A06:LX/Ff2;

    iget-object v1, v0, LX/Ff2;->A00:LX/mWj;

    invoke-static {v2, v1}, LX/AsG;->A1Y(LX/3M9;LX/mWj;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/ArI;->A0g(LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4K7;

    iget-object v3, p0, LX/YbI;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/4K7;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/4K7;->A03:LX/4K6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4K6;->A00:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v3, v2, v0}, LX/SQk;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/YbI;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/183;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/183;

    if-eqz v1, :cond_1

    iget v0, v1, LX/183;->A00:I

    iget-object v3, p0, LX/YbI;->A03:LX/Eb8;

    invoke-static {v3, v0}, LX/834;->A0w(LX/Eb8;I)LX/Lb8;

    move-result-object v5

    instance-of v0, v5, LX/6Ft;

    if-eqz v0, :cond_1

    check-cast v5, LX/6Ft;

    if-eqz v5, :cond_1

    iget-object v7, v5, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v0, v5, LX/6Ft;->A0r:LX/6Ew;

    iget-object v6, v0, LX/6Ew;->A0S:Ljava/lang/String;

    if-nez v6, :cond_4

    iget-object v6, p0, LX/YbI;->A0F:Ljava/lang/String;

    if-nez v6, :cond_4

    return-void

    :cond_4
    iput-object v6, p0, LX/YbI;->A0F:Ljava/lang/String;

    sget-object v2, LX/PyW;->A04:LX/PyW;

    sget-object v1, LX/EbE;->A03:LX/EbE;

    new-instance v0, LX/JK6;

    invoke-direct {v0, v2, v1, v8, v7}, LX/JK6;-><init>(LX/PyW;LX/EbE;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Eb8;->A2A(LX/JK6;)V

    const v0, 0x1dad3dca

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v0

    const/4 p0, 0x7

    new-instance v3, LX/Zb3;

    invoke-direct/range {v3 .. v9}, LX/Zb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    iget-object v0, v4, LX/YbI;->A0C:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A03(LX/YbI;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/YbI;->A0C:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/YbI;->A03:LX/Eb8;

    sget-object v0, LX/EbE;->A03:LX/EbE;

    invoke-virtual {v1, v0, p1}, LX/Eb8;->A2C(LX/EbE;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
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
    .locals 5

    iget-object v0, p0, LX/YbI;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/YbI;->A03:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->Bwb()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/juN;

    instance-of v0, v3, LX/6Ft;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/6Ft;

    iget-object v0, v2, LX/6Ft;->A0W:LX/6FM;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YbI;->A0D:Ljava/util/Map;

    iget-object v0, v2, LX/6Ft;->A16:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/YbI;->A08:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/WgF;->A00(Ljava/lang/Object;I)LX/WgF;

    move-result-object v2

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, LX/4N8;->A0B:LX/4N8;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/4N8;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
