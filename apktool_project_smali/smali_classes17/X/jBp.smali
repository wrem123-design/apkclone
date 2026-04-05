.class public final LX/jBp;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/jBp;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/jBp;->A05:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/jBp;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/jBp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/jBp;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBp;I)V
    .locals 0

    iput-object p0, p3, LX/jBp;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/jBp;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/jBp;->A03:Ljava/lang/Object;

    iput p4, p3, LX/jBp;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/jBp;)V
    .locals 1

    iput-object p0, p1, LX/jBp;->A04:Ljava/lang/Object;

    iget p0, p1, LX/jBp;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/jBp;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/jBp;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/jBp;->A01(Ljava/lang/Object;LX/jBp;)V

    iget-object v1, p0, LX/jBp;->A05:Ljava/lang/Object;

    check-cast v1, LX/34F;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/34F;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/jBp;->A01(Ljava/lang/Object;LX/jBp;)V

    iget-object v1, p0, LX/jBp;->A05:Ljava/lang/Object;

    check-cast v1, LX/iji;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/iji;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/jBp;->A01(Ljava/lang/Object;LX/jBp;)V

    iget-object v3, p0, LX/jBp;->A05:Ljava/lang/Object;

    check-cast v3, LX/e0k;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, LX/e0k;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/e0k;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/jBp;->A01(Ljava/lang/Object;LX/jBp;)V

    iget-object v1, p0, LX/jBp;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A00(Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/jBp;->A01(Ljava/lang/Object;LX/jBp;)V

    iget-object v1, p0, LX/jBp;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/gaming/data/DirectGamingCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/jBp;->A01(Ljava/lang/Object;LX/jBp;)V

    iget-object v1, p0, LX/jBp;->A05:Ljava/lang/Object;

    check-cast v1, LX/8pk;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/a46;->A00(LX/8pk;LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/jBp;->A01(Ljava/lang/Object;LX/jBp;)V

    iget-object v1, p0, LX/jBp;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A05(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/jBp;->A01(Ljava/lang/Object;LX/jBp;)V

    iget-object v1, p0, LX/jBp;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->CD9(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/jBp;->A01(Ljava/lang/Object;LX/jBp;)V

    iget-object v2, p0, LX/jBp;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v2, p0, v0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A00(LX/SZw;LX/7Lj;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/jBp;->A01(Ljava/lang/Object;LX/jBp;)V

    iget-object v1, p0, LX/jBp;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A03(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/jBp;->A05:Ljava/lang/Object;

    iget v1, p0, LX/jBp;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/jBp;->A00:I

    iget-object v1, p0, LX/jBp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A05(LX/XzF;LX/7Lj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/jBp;->A01(Ljava/lang/Object;LX/jBp;)V

    iget-object v1, p0, LX/jBp;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SingleRunner$Holder;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/paging/SingleRunner$Holder;->A00(LX/igO;LX/8lN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/jBp;->A01(Ljava/lang/Object;LX/jBp;)V

    iget-object v0, p0, LX/jBp;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-virtual {v0, p0}, Landroidx/paging/PageFetcherSnapshot;->A0A(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/jBp;->A01(Ljava/lang/Object;LX/jBp;)V

    iget-object v1, p0, LX/jBp;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/FlattenedPageController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/FlattenedPageController;->A00(LX/0XQ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/jBp;->A01(Ljava/lang/Object;LX/jBp;)V

    iget-object v2, p0, LX/jBp;->A05:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jbl;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/jBp;->A01(Ljava/lang/Object;LX/jBp;)V

    iget-object v1, p0, LX/jBp;->A05:Ljava/lang/Object;

    check-cast v1, LX/eFO;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, LX/eFO;->A02(LX/52E;LX/eFO;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
