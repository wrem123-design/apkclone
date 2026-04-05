.class public final LX/Ral;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p4, p0, LX/Ral;->$t:I

    iput-object p1, p0, LX/Ral;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ral;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/Ral;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/Ral;->$t:I

    iget-object v2, p0, LX/Ral;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Ral;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/Ral;->A03:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v5, 0x3

    :goto_0
    new-instance v1, LX/Ral;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/Ral;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    return-object v1

    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Ral;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Ral;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    iget v1, p0, LX/Ral;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Ral;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/3SA;->A01:LX/3Sz;

    iget-object v5, p0, LX/Ral;->A01:Ljava/lang/Object;

    check-cast v5, LX/BM9;

    iget-object v2, v5, LX/BM9;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Bk8;->A00:LX/Bk8;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iget-object v6, p0, LX/Ral;->A02:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "direct_v2/threads/%s/toggle_in_thread_translation/"

    invoke-virtual {v4, v1, v2}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v9, p0, LX/Ral;->A03:Z

    const-string v1, "enable_in_thread_translation"

    invoke-virtual {v4, v1, v9}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const v1, 0x6abdb543

    invoke-virtual {v2, v1}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v1

    const/4 v8, 0x3

    new-instance v4, LX/G6b;

    invoke-direct/range {v4 .. v9}, LX/G6b;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v4, v1}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iput v3, p0, LX/Ral;->A00:I

    invoke-static {p0, v1}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_4

    return-object v0

    :cond_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Ral;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ral;->A01:Ljava/lang/Object;

    check-cast v4, LX/BVr;

    invoke-static {v4}, LX/BVr;->A00(LX/BVr;)LX/UA8;

    move-result-object v6

    iget-boolean v3, p0, LX/Ral;->A03:Z

    const/4 v2, 0x5

    new-instance v1, LX/Zvi;

    invoke-direct {v1, v2, v4, v3}, LX/Zvi;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, v1}, LX/BVr;->A02(LX/UA8;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v4, LX/BVr;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v7, v4, LX/BVr;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, p0, LX/Ral;->A02:Ljava/lang/String;

    iget-object v9, v4, LX/BVr;->A0D:Ljava/lang/String;

    iget-object v1, v4, LX/BVr;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v1

    iget v12, v1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A00:I

    const/16 v1, 0x13

    new-instance v11, LX/mAb;

    invoke-direct {v11, v1, v4, v3}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    iput v5, p0, LX/Ral;->A00:I

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Ral;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ral;->A01:Ljava/lang/Object;

    check-cast v4, LX/BVr;

    invoke-static {v4}, LX/BVr;->A00(LX/BVr;)LX/UA8;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v1, LX/B77;

    invoke-direct {v1, v4, v2}, LX/B77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/BVr;->A02(LX/UA8;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v4, LX/BVr;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v7, p0, LX/Ral;->A02:Ljava/lang/String;

    iget-object v8, v4, LX/BVr;->A0D:Ljava/lang/String;

    iget-object v9, v4, LX/BVr;->A0F:Ljava/lang/String;

    iget-boolean v11, p0, LX/Ral;->A03:Z

    iput v5, p0, LX/Ral;->A00:I

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Ral;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ral;->A01:Ljava/lang/Object;

    check-cast v1, LX/HX8;

    iget-object v1, v1, LX/HX8;->A02:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v3, p0, LX/Ral;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/Ral;->A03:Z

    iput v4, p0, LX/Ral;->A00:I

    iget-object v1, v1, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    invoke-virtual {v1, v3, p0, v2}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0F(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
