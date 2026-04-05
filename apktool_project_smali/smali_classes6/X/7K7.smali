.class public final LX/7K7;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V
    .locals 1

    iput p5, p0, LX/7K7;->$t:I

    iput-object p3, p0, LX/7K7;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7K7;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7K7;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/7K7;->A04:Z

    iput-boolean p7, p0, LX/7K7;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/7K7;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v4, p0, LX/7K7;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/7K7;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/7K7;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/7K7;->A04:Z

    iget-boolean v8, p0, LX/7K7;->A05:Z

    if-eq v1, v0, :cond_0

    const/4 v6, 0x2

    :goto_0
    new-instance v1, LX/7K7;

    invoke-direct/range {v1 .. v8}, LX/7K7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V

    return-object v1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v8, p0, LX/7K7;->A05:Z

    iget-object v4, p0, LX/7K7;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/7K7;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/7K7;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/7K7;->A04:Z

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/7K7;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7K7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget v4, p0, LX/7K7;->$t:I

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/7K7;->A00:I

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v4, v1, :cond_0

    if-nez v3, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7K7;->A03:Ljava/lang/Object;

    check-cast v1, LX/44l;

    iget-object v4, v1, LX/44l;->A00:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iget-object v6, p0, LX/7K7;->A01:Ljava/lang/Object;

    check-cast v6, LX/7DV;

    iget-object v5, p0, LX/7K7;->A02:Ljava/lang/Object;

    check-cast v5, LX/7DT;

    iget-boolean v8, p0, LX/7K7;->A04:Z

    iget-boolean v9, p0, LX/7K7;->A05:Z

    iput v0, p0, LX/7K7;->A00:I

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05(LX/7DT;LX/7DV;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_5

    return-object v2

    :cond_0
    if-nez v3, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7K7;->A03:Ljava/lang/Object;

    check-cast v1, LX/44l;

    iget-object v4, v1, LX/44l;->A00:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iget-object v6, p0, LX/7K7;->A01:Ljava/lang/Object;

    check-cast v6, LX/7DV;

    iget-object v5, p0, LX/7K7;->A02:Ljava/lang/Object;

    check-cast v5, LX/7DT;

    iget-boolean v8, p0, LX/7K7;->A04:Z

    iget-boolean v9, p0, LX/7K7;->A05:Z

    iput v0, p0, LX/7K7;->A00:I

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04(LX/7DT;LX/7DV;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v1, 0x1

    if-nez v3, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7K7;->A05:Z

    iget-object v5, p0, LX/7K7;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v4, p0, LX/7K7;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Po;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7K7;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput v1, p0, LX/7K7;->A00:I

    invoke-static {v5, v0, v4, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ZQ;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget v1, v3, LX/6ZQ;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CW;

    iget-object v0, v0, LX/1CW;->A0b:LX/6Po;

    if-eq v0, v4, :cond_5

    :cond_4
    iget-boolean v1, p0, LX/7K7;->A04:Z

    iget-object v0, p0, LX/7K7;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v1, :cond_6

    invoke-static {v5, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;)Ljava/lang/String;

    :cond_5
    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_6
    iput v6, p0, LX/7K7;->A00:I

    invoke-static {v5, v0, v4, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
