.class public final Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1sv;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.ufi.IgLiveViewerUfiViewModel$viewState$1"
    f = "IgLiveViewerUfiViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Z

.field public synthetic A05:Z

.field public final synthetic A06:LX/EwS;


# direct methods
.method public constructor <init>(LX/EwS;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A06:LX/EwS;

    const/4 v0, 0x7

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p7, LX/igO;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A06:LX/EwS;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;

    invoke-direct {v1, v0, p7}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;-><init>(LX/EwS;LX/igO;)V

    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A04:Z

    iput-object p2, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A00:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A01:Ljava/lang/Object;

    iput-object p4, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A02:Ljava/lang/Object;

    iput-object p5, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A03:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A05:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A04:Z

    iget-object v5, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A00:Ljava/lang/Object;

    check-cast v5, LX/AUG;

    iget-object v10, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A01:Ljava/lang/Object;

    check-cast v10, LX/70E;

    iget-object v9, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A02:Ljava/lang/Object;

    iget-object v8, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A03:Ljava/lang/Object;

    check-cast v8, LX/AgC;

    iget-boolean v1, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A05:Z

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A06:LX/EwS;

    iget-object v7, v3, LX/EwS;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    sget-object v6, LX/FHK;->A04:LX/FHK;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/FHK;->A09:LX/FHK;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    if-nez v9, :cond_a

    if-eqz v8, :cond_0

    iget-boolean v0, v8, LX/AgC;->A0P:Z

    if-ne v0, v4, :cond_0

    :goto_0
    if-eqz v5, :cond_9

    iget-boolean v0, v5, LX/AUG;->A0E:Z

    if-ne v0, v4, :cond_9

    :cond_0
    :goto_1
    invoke-static {v8, v10}, LX/51F;->A00(LX/AgC;LX/70E;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FHK;->A07:LX/FHK;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/AUG;->A0L:Z

    if-ne v0, v4, :cond_2

    sget-object v0, LX/FHK;->A08:LX/FHK;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x0

    if-eqz v8, :cond_8

    iget-object v5, v8, LX/AgC;->A08:LX/5bP;

    :goto_2
    sget-object v0, LX/5bP;->A04:LX/5bP;

    if-eq v5, v0, :cond_4

    if-eqz v8, :cond_3

    iget-object v4, v8, LX/AgC;->A08:LX/5bP;

    :cond_3
    sget-object v0, LX/5bP;->A05:LX/5bP;

    if-ne v4, v0, :cond_5

    :cond_4
    invoke-interface {v7, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v4, v3, LX/EwS;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x4

    if-gt v0, v5, :cond_6

    invoke-virtual {v3}, LX/51F;->A0n()V

    :cond_6
    sget-object v0, LX/FHK;->A02:LX/FHK;

    invoke-virtual {v3, v0, v4, v11}, LX/EwS;->isButtonVisible(LX/FHK;Ljava/util/List;Z)Z

    move-result v12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x0

    if-le v0, v5, :cond_7

    const/4 v13, 0x1

    :cond_7
    invoke-virtual {v3, v6, v4, v11}, LX/EwS;->isButtonVisible(LX/FHK;Ljava/util/List;Z)Z

    move-result v14

    sget-object v0, LX/FHK;->A06:LX/FHK;

    invoke-virtual {v3, v0, v4, v11}, LX/EwS;->isButtonVisible(LX/FHK;Ljava/util/List;Z)Z

    move-result v16

    sget-object v0, LX/FHK;->A07:LX/FHK;

    invoke-virtual {v3, v0, v4, v11}, LX/EwS;->isButtonVisible(LX/FHK;Ljava/util/List;Z)Z

    move-result v17

    sget-object v0, LX/FHK;->A08:LX/FHK;

    invoke-virtual {v3, v0, v4, v11}, LX/EwS;->isButtonVisible(LX/FHK;Ljava/util/List;Z)Z

    move-result v18

    invoke-virtual {v3, v2, v4, v11}, LX/EwS;->isButtonVisible(LX/FHK;Ljava/util/List;Z)Z

    move-result v19

    const/4 v10, 0x0

    const-string v8, ""

    new-instance v7, LX/Ak7;

    move-object v9, v8

    move v15, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v1

    invoke-direct/range {v7 .. v23}, LX/Ak7;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)V

    return-object v7

    :cond_8
    move-object v5, v4

    goto :goto_2

    :cond_9
    sget-object v0, LX/FHK;->A02:LX/FHK;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method
