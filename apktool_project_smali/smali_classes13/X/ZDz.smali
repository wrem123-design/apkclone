.class public final LX/ZDz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/ZDz;->$t:I

    iput-object p1, p0, LX/ZDz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZDz;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/ZDz;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ZDz;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v0, p0, LX/ZDz;->$t:I

    iget-object v1, p0, LX/ZDz;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/ZDz;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ZDz;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/ZDz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/ZDz;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/ZDz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZDz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZDz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/ZDz;->$t:I

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ZDz;->A00:Ljava/lang/Object;

    check-cast v4, LX/RTL;

    iget-object v3, v4, LX/RTL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LX/ZDz;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v4, LX/RTL;->A02:LX/7Bd;

    invoke-static {v0, v2, v1}, LX/23x;->A00(LX/Lwq;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/HT6;->A01(Lcom/instagram/common/bloks/BloksParseResult;)LX/HT6;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v4, LX/RTL;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LX/ZDz;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v0, v4, LX/RTL;->A02:LX/7Bd;

    invoke-static {v0, v2, v1}, LX/23x;->A00(LX/Lwq;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/HT6;->A01(Lcom/instagram/common/bloks/BloksParseResult;)LX/HT6;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v4, LX/RTL;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LX/ZDz;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v0, v4, LX/RTL;->A02:LX/7Bd;

    invoke-static {v0, v2, v1}, LX/23x;->A00(LX/Lwq;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/HT6;->A01(Lcom/instagram/common/bloks/BloksParseResult;)LX/HT6;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const-string v3, "SubjectEffectViewModel"

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v6, p0, LX/ZDz;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/VkB;

    iget-object v2, p0, LX/ZDz;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/ZDz;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2, v11}, LX/VkB;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    invoke-virtual {v5, v2}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/P2A;->A00(LX/6Ft;)LX/P2A;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    invoke-static {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A00(LX/P2A;Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;)Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/mWj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXn;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/PXn;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/6Ft;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_6

    iget-object v13, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    goto :goto_1

    :cond_4
    move-object v10, v8

    goto :goto_0

    :cond_5
    move-object v10, v8

    :cond_6
    sget-object v13, LX/2bq;->A00:LX/2bq;

    :goto_1
    if-eqz v1, :cond_7

    iget-object v0, v1, LX/6Ft;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_7

    iget-object v8, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Integer;

    :cond_7
    iget-object v9, p0, LX/ZDz;->A01:Ljava/lang/String;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v7

    new-instance v6, Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/common/clips/model/SubjectEffectData;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v0

    iput-object v6, v0, LX/C5r;->A0E:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v4

    sget-object v1, LX/PDM;->A00:LX/PDM;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v4, v0, v0}, LX/Eb8;->Fq7(LX/C15;LX/6Ft;ZZ)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully saved complete subject effect data to segment for segmentId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", subjectCount: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find video segment for segmentId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to save complete subject effect data"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to save complete subject effect data to segment: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
