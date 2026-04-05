.class public final LX/JW9;
.super LX/0hr;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, LX/0hr;-><init>(Landroid/os/Bundle;LX/00a;)V

    iput-object p3, p0, LX/JW9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/JW9;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/JW9;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02(LX/0kw;Ljava/lang/Class;)LX/0ev;
    .locals 10

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/JW9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/103;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v6

    iget-object v3, p0, LX/JW9;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/JW9;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    new-instance v0, LX/ZBI;

    invoke-direct {v0, v2, v1, v7}, LX/ZBI;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-direct {v5, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;)V

    invoke-static {v6, v3, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0A:Ljava/lang/String;

    iput-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A09:LX/ZBI;

    iput-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01:LX/0ii;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03:LX/0ii;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A02:LX/0ii;

    new-instance v3, LX/0ik;

    invoke-direct {v3}, LX/0ik;-><init>()V

    iput-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00:LX/0ik;

    new-instance v0, LX/Yf1;

    invoke-direct {v0, v4}, LX/Yf1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06:LX/Yf1;

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v9, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81124600006510L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6ZQ;

    const/4 v1, 0x3

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget v0, v7, LX/6ZQ;->A00:I

    if-ne v0, v1, :cond_0

    invoke-virtual {v7}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1CW;

    if-eqz v7, :cond_3

    iget-object v8, v7, LX/1CW;->A0m:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0A:Ljava/lang/String;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/1CW;->A0U:LX/8kj;

    invoke-static {v0}, LX/F3V;->A03(LX/8kj;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81124600016511L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0A:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/0ic;

    const/4 v0, 0x3

    :goto_1
    new-instance v2, LX/D5V;

    invoke-direct {v2, v4, v0}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/G39;

    invoke-direct {v0, v2, v1}, LX/G39;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v5, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    const/4 v0, 0x0

    new-instance v2, LX/Zsu;

    invoke-direct {v2, v4, v0}, LX/Zsu;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x37

    new-instance v0, LX/E9c;

    invoke-direct {v0, v4, v1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Vj6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Vj6;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v2, v1, LX/Vj6;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Vj6;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A05:LX/Vj6;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0A:Ljava/lang/String;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/1CW;->A1P:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/1CW;->A15:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    const/16 v0, 0x35

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
