.class public final LX/7U3;
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

    iput p2, p0, LX/7U3;->$t:I

    iput-object p1, p0, LX/7U3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/7U3;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/7U3;->A00:Ljava/lang/Object;

    check-cast v2, LX/8X2;

    iget-object v0, v2, LX/8X2;->A0C:LX/0Y5;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8X2;->A0D:LX/Wp8;

    iget-object v1, v2, LX/8X2;->A0C:LX/0Y5;

    iget-object v0, v0, LX/Wp8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/8X2;->A0C:LX/0Y5;

    invoke-static {v2}, LX/8X2;->A00(LX/8X2;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7U3;->A00:Ljava/lang/Object;

    check-cast v2, LX/IdK;

    iget-object v1, v2, LX/IdK;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Jjc;

    invoke-direct {v0, v2, p1}, LX/Jjc;-><init>(LX/IdK;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    check-cast p1, LX/42J;

    if-eqz p1, :cond_0

    iget-object v6, p0, LX/7U3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/7NE;

    invoke-direct {v3, p1}, LX/7NE;-><init>(LX/42J;)V

    iget-object v0, p1, LX/42J;->A01:LX/42E;

    iget-object v0, v0, LX/42E;->A02:LX/41j;

    const/4 v7, 0x0

    invoke-static {v0}, LX/aM0;->A05(LX/41j;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Q:LX/LEL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v2, LX/7E3;

    invoke-direct/range {v2 .. v8}, LX/7E3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_3
    new-instance v2, LX/DQA;

    invoke-direct {v2}, LX/DQA;-><init>()V

    new-instance v0, LX/DQD;

    invoke-direct {v0, v3}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DQA;->A12:LX/DRH;

    invoke-virtual {v2, v5}, LX/DQA;->A0D(Ljava/util/List;)V

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A1N()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/DQD;

    invoke-direct {v0, v1}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DQA;->A02:LX/DRH;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0F:LX/Ez1;

    iget-object v0, v0, LX/Ez1;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    invoke-virtual {v2, v0}, LX/DQA;->A06(Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v6, p0, LX/7U3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/DQA;

    invoke-direct {v2}, LX/DQA;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/DQD;

    invoke-direct {v0, v1}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DQA;->A0q:LX/DRH;

    :goto_0
    invoke-static {v6, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/DQA;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/7U3;->A00:Ljava/lang/Object;

    check-cast v0, LX/ImK;

    iget-object v0, v0, LX/ImK;->A06:LX/FB2;

    invoke-virtual {v0}, LX/FB2;->A00()V

    return-void
.end method
