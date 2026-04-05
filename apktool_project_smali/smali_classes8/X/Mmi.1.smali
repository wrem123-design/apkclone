.class public final LX/Mmi;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/EF0;LX/2H1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Mmi;->$t:I

    iput-object p4, p0, LX/Mmi;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Mmi;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/Mmi;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/Mmi;->A07:Ljava/lang/String;

    iput-boolean p12, p0, LX/Mmi;->A0B:Z

    iput-object p1, p0, LX/Mmi;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Mmi;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/Mmi;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/Mmi;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/Mmi;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/Mmi;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;LX/VoS;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/DmJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 271003514
    iput v0, p0, LX/Mmi;->$t:I

    .line 271003515
    iput-object p4, p0, LX/Mmi;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Mmi;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/Mmi;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/Mmi;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/Mmi;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/Mmi;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/Mmi;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Mmi;->A05:Ljava/lang/Object;

    iput-boolean p11, p0, LX/Mmi;->A0B:Z

    iput-object p2, p0, LX/Mmi;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget v0, p0, LX/Mmi;->$t:I

    move-object v10, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Mmi;->A01:Ljava/lang/Object;

    check-cast v4, LX/EF0;

    iget-object v3, p0, LX/Mmi;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Mmi;->A0A:Ljava/lang/String;

    iget-object v7, p0, LX/Mmi;->A07:Ljava/lang/String;

    iget-boolean v12, p0, LX/Mmi;->A0B:Z

    iget-object v1, p0, LX/Mmi;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/Mmi;->A05:Ljava/lang/Object;

    check-cast v5, LX/2H1;

    iget-object v8, p0, LX/Mmi;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/Mmi;->A03:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v9, p0, LX/Mmi;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/Mmi;->A04:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    new-instance v0, LX/Mmi;

    invoke-direct/range {v0 .. v12}, LX/Mmi;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/EF0;LX/2H1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;Z)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/Mmi;->A04:Ljava/lang/Object;

    check-cast v4, LX/DmJ;

    iget-object v1, p0, LX/Mmi;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    iget-object v5, p0, LX/Mmi;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/Mmi;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/Mmi;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v7, p0, LX/Mmi;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/Mmi;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/Mmi;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v11, p0, LX/Mmi;->A0B:Z

    iget-object v2, p0, LX/Mmi;->A03:Ljava/lang/Object;

    check-cast v2, LX/VoS;

    new-instance v0, LX/Mmi;

    invoke-direct/range {v0 .. v11}, LX/Mmi;-><init>(Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;LX/VoS;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/DmJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mmi;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mmi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/Mmi;->$t:I

    if-eqz v1, :cond_6

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mmi;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/FgH;

    instance-of v1, v7, LX/DqR;

    if-eqz v1, :cond_4

    check-cast v7, LX/DqR;

    iget-object v9, v7, LX/DqR;->A00:LX/Niw;

    instance-of v1, v9, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    if-eqz v1, :cond_4

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.request.response.GroupLinkPreviewResponse.Success"

    invoke-static {v9, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v8, v0, LX/Mmi;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v5, v9, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0Q:Z

    iget-boolean v4, v9, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0H:Z

    iget-boolean v3, v9, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0L:Z

    iget-boolean v1, v9, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0P:Z

    iget-boolean v2, v9, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0M:Z

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v5, :cond_1

    if-nez v1, :cond_1

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    if-nez v2, :cond_3

    iget-object v11, v9, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    if-eqz v11, :cond_10

    invoke-static {v8}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v1

    sget-object v3, LX/3Tk;->A0V:LX/3Tk;

    iget-object v6, v0, LX/Mmi;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/Mmi;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/Mmi;->A03:Ljava/lang/Object;

    check-cast v7, LX/AHT;

    iget-object v12, v0, LX/Mmi;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/Mmi;->A05:Ljava/lang/Object;

    check-cast v9, LX/2H1;

    new-instance v5, LX/LJV;

    invoke-direct/range {v5 .. v12}, LX/LJV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2H1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v2, v8

    move-object v4, v5

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, LX/3Ti;->A04(Lcom/instagram/common/session/UserSession;LX/3Tk;LX/Tkl;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_3
    iget-object v11, v0, LX/Mmi;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/Mmi;->A07:Ljava/lang/String;

    sget-object v10, LX/V8l;->A09:LX/V8l;

    iget-boolean v13, v0, LX/Mmi;->A0B:Z

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LX/IVz;->A02(Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;LX/V8l;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Brt;

    move-result-object v2

    invoke-static {v8}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v9

    iput-object v2, v9, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v9}, LX/78Y;->A00()LX/78c;

    move-result-object v7

    iget-object v10, v0, LX/Mmi;->A04:Ljava/lang/Object;

    new-instance v5, LX/PfR;

    move v6, v14

    invoke-direct/range {v5 .. v10}, LX/PfR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v2, LX/Brt;->A0D:LX/Nod;

    iget-object v1, v0, LX/Mmi;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v7, v1, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, LX/Mmi;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_4
    iget-object v2, v0, LX/Mmi;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, LX/Mmi;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const-string v1, "general_error_try_again"

    const v0, 0x7f133a9b

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Mmi;->A01:Ljava/lang/Object;

    check-cast v1, LX/EF0;

    iget-object v4, v1, LX/EF0;->A05:LX/KZi;

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/28v;

    invoke-direct {v1, v2, v3}, LX/28v;-><init>(ILX/igO;)V

    invoke-static {v1, v4}, LX/3qp;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/3qc;

    move-result-object v1

    iput v6, v0, LX/Mmi;->A00:I

    invoke-static {v0, v1}, LX/3qr;->A04(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    return-object v5

    :cond_6
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mmi;->A00:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/Mmi;->A01:Ljava/lang/Object;

    check-cast v1, LX/2kZ;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/DmJ;

    instance-of v3, v7, LX/0QW;

    const v6, 0x387b1279

    if-eqz v3, :cond_8

    iget-object v4, v0, LX/Mmi;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    iget-object v0, v4, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A01:LX/Vad;

    invoke-virtual {v0, v6}, LX/Vad;->A01(I)V

    check-cast v7, LX/0QW;

    iget-object v5, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v3, v1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iput-object v5, v1, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    :goto_1
    iget-object v0, v4, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A02:LX/4ea;

    invoke-virtual {v0, v1, v2}, LX/4ea;->A0D(LX/2kZ;Z)V

    goto/16 :goto_0

    :cond_8
    instance-of v3, v7, LX/4pI;

    if-eqz v3, :cond_11

    invoke-static {v7}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v3, v0, LX/Mmi;->A03:Ljava/lang/Object;

    check-cast v3, LX/VoS;

    invoke-virtual {v3, v4}, LX/VoS;->A05(Ljava/lang/String;)V

    if-eqz v4, :cond_9

    iget-object v3, v0, LX/Mmi;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    iget-object v3, v3, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A01:LX/Vad;

    invoke-virtual {v3, v6, v4}, LX/Vad;->A02(ILjava/lang/String;)V

    :cond_9
    iget-object v4, v0, LX/Mmi;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    iget-object v0, v4, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A01:LX/Vad;

    invoke-virtual {v0, v6}, LX/Vad;->A00(I)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, LX/2kZ;->A0i(Z)V

    iget-object v3, v1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v7, Lcom/instagram/pendingmedia/model/ErrorType;->A0A:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_a
    const-string v9, ""

    :cond_b
    if-eqz v5, :cond_d

    invoke-virtual {v5}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    if-eqz v0, :cond_d

    iget v13, v0, LX/9p8;->A01:I

    :cond_c
    invoke-virtual {v5}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v12

    :goto_3
    new-instance v6, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v10, v8

    move-object v11, v8

    move v15, v14

    invoke-direct/range {v6 .. v15}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iput-object v6, v3, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    goto :goto_1

    :cond_d
    const/16 v13, 0x1f4

    if-nez v5, :cond_c

    move-object v12, v8

    goto :goto_3

    :cond_e
    move-object v4, v8

    goto :goto_2

    :cond_f
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Mmi;->A04:Ljava/lang/Object;

    check-cast v1, LX/DmJ;

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/2kZ;

    iget-object v4, v0, LX/Mmi;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    iget-object v3, v4, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A02:LX/4ea;

    invoke-virtual {v3, v1, v2}, LX/4ea;->A0D(LX/2kZ;Z)V

    iget-object v9, v4, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v11, v0, LX/Mmi;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/Mmi;->A08:Ljava/lang/String;

    iget-object v15, v0, LX/Mmi;->A02:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v13, v0, LX/Mmi;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/Mmi;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/Mmi;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v3, v0, LX/Mmi;->A0B:Z

    iput-object v1, v0, LX/Mmi;->A01:Ljava/lang/Object;

    iput v2, v0, LX/Mmi;->A00:I

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v17}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_7

    return-object v5

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
