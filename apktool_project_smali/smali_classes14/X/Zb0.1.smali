.class public final LX/Zb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Zb0;->$t:I

    iput-object p3, p0, LX/Zb0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Zb0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v6, p0

    iget v0, v6, LX/Zb0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v6, LX/Zb0;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qo0;

    iget-object v0, v6, LX/Zb0;->A00:Ljava/lang/Object;

    check-cast v0, LX/H1u;

    invoke-static {v1, v0}, LX/Qo0;->A02(LX/Qo0;LX/H1u;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, v6, LX/Zb0;->A01:Ljava/lang/Object;

    check-cast v5, LX/0i9;

    invoke-virtual {v5}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, v6, LX/Zb0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BXA()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "instagram://bloks/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Mcr;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x3b1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v4, v0}, LX/0i9;->A0W(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;LX/0i9;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, v6, LX/Zb0;->A01:Ljava/lang/Object;

    check-cast v0, LX/RHZ;

    invoke-static {v0}, LX/RHZ;->A00(LX/RHZ;)LX/J5v;

    move-result-object v1

    iget-object v0, v6, LX/Zb0;->A00:Ljava/lang/Object;

    check-cast v0, LX/mfw;

    check-cast v0, LX/P2Y;

    iget-object v5, v0, LX/P2Y;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/P2Y;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/J5v;->A0B:LX/Tsp;

    iget-object v3, v0, LX/Tsp;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v3, LX/9lG;->A01:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/31q;

    invoke-direct {v0, v3, v5, v4, v1}, LX/31q;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :pswitch_3
    iget-object v0, v6, LX/Zb0;->A01:Ljava/lang/Object;

    check-cast v0, LX/RHZ;

    invoke-static {v0}, LX/RHZ;->A00(LX/RHZ;)LX/J5v;

    move-result-object v1

    iget-object v0, v6, LX/Zb0;->A00:Ljava/lang/Object;

    check-cast v0, LX/mfw;

    check-cast v0, LX/P2N;

    iget-object v3, v0, LX/P2N;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/P2N;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x624

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/J5v;->A03(LX/J5v;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/J5v;->A0B:LX/Tsp;

    iget-object v1, v0, LX/Tsp;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, LX/Tsp;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v3, v6, LX/Zb0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    iget-object v2, v6, LX/Zb0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    invoke-virtual {v3}, LX/0i9;->CB4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "actionable_insights_tip_dismiss"

    invoke-static {v2, v3, v1, v0}, LX/0i9;->A0W(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;LX/0i9;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v3, v6, LX/Zb0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v6, LX/Zb0;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/Yq0;

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v7, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/VuO;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v15

    const-string v12, "ImagineVideoViewModel"

    const/16 v17, 0x1

    move-object v9, v7

    move-object v10, v8

    move-object v11, v8

    move/from16 v16, v1

    invoke-virtual/range {v4 .. v17}, LX/Yq0;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0R:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    const-string v1, "Finish without response"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v3, v0, v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;LX/LEL;)V

    return-void

    :pswitch_6
    iget-object v1, v6, LX/Zb0;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqM;

    iget-object v0, v6, LX/Zb0;->A01:Ljava/lang/Object;

    check-cast v0, LX/REg;

    invoke-interface {v1, v0}, LX/mqM;->ESN(LX/REg;)V

    return-void

    :pswitch_7
    iget-object v3, v6, LX/Zb0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2gh;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/ltq;

    invoke-direct {v0, v2, v1}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/AEx;->A00(LX/2gh;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v6, LX/Zb0;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
