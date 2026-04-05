.class public final LX/ZIA;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p6, p0, LX/ZIA;->$t:I

    iput-object p3, p0, LX/ZIA;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ZIA;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ZIA;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/ZIA;->A05:Z

    iput-object p1, p0, LX/ZIA;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/ZIA;->$t:I

    iget-object v3, p0, LX/ZIA;->A03:Ljava/lang/Object;

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ZIA;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/ZIA;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/ZIA;->A05:Z

    iget-object v1, p0, LX/ZIA;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/ZIA;

    invoke-direct/range {v0 .. v7}, LX/ZIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/ZIA;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/ZIA;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ZIA;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/ZIA;->A05:Z

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZIA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZIA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    move-object v4, p1

    iget v0, p0, LX/ZIA;->$t:I

    if-eqz v0, :cond_5

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZIA;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, LX/ZIA;->A03:Ljava/lang/Object;

    check-cast v6, LX/QS3;

    iget-object v2, p0, LX/ZIA;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CW;

    iget-object v8, p0, LX/ZIA;->A04:Ljava/lang/String;

    iget-boolean v9, p0, LX/ZIA;->A05:Z

    iget-object v5, p0, LX/ZIA;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    invoke-static {v6}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v1, v0, LX/UJH;->A0D:LX/2kZ;

    if-eqz v1, :cond_8

    invoke-virtual {v6}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/aKy;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)I

    move-result v7

    iget-object v1, v2, LX/1CW;->A0W:LX/DWH;

    sget-object v0, LX/DWH;->A05:LX/DWH;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v4

    iget-object v3, v4, LX/Vd2;->A01:LX/0fY;

    iget-wide v0, v4, LX/Vd2;->A00:J

    const-string v2, "is_older_draft"

    invoke-virtual {v3, v0, v1, v2, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-wide v0, v4, LX/Vd2;->A00:J

    const/16 v2, 0x2d

    invoke-static {v2}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-wide v1, v4, LX/Vd2;->A00:J

    if-eqz v8, :cond_1

    sget-object v0, LX/3dc;->A0C:LX/Bbi;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    const-string v0, "has_caption"

    invoke-virtual {v3, v1, v2, v0, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-wide v1, v4, LX/Vd2;->A00:J

    const/16 v0, 0x30

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget-wide v1, v4, LX/Vd2;->A00:J

    const-string v0, "MEDIA_POSTED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v4, LX/Vd2;->A00:J

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-object v4, v6, LX/QS3;->A02:LX/GCk;

    if-nez v4, :cond_4

    const-string v0, "autoCreatedReelFlowsPerfLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZIA;->A03:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    invoke-virtual {v0}, LX/QS3;->A1S()V

    invoke-static {v0}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    iput v1, p0, LX/ZIA;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0o(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    iget-object v3, v4, LX/GCk;->A01:LX/0fY;

    iget-wide v1, v4, LX/GCk;->A00:J

    const-string v0, "REELS_SHARE_SHEET_SHARE_SUCCESS"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v4, LX/GCk;->A00:J

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/GCk;->A00:J

    const/16 v0, 0x25d3

    invoke-static {v5, v6, v0}, LX/QS3;->A0A(Landroid/content/Intent;LX/QS3;I)V

    goto :goto_2

    :cond_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZIA;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    iget-object v5, p0, LX/ZIA;->A03:Ljava/lang/Object;

    check-cast v5, LX/F92;

    iget-object v3, v5, LX/F92;->A0K:LX/LEo;

    :cond_7
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/K1s;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/K1s;->A04:Ljava/util/List;

    if-eqz v1, :cond_9

    move-object v0, v4

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/K3q;

    invoke-static {v0}, LX/VbR;->A01(LX/K3q;)LX/L9P;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_0
    iget-object v8, v2, LX/K1s;->A00:LX/I0C;

    iget-object v11, v2, LX/K1s;->A03:Ljava/util/List;

    iget-object v9, v2, LX/K1s;->A01:LX/hbn;

    iget-boolean v0, v2, LX/K1s;->A05:Z

    iget-object v10, v2, LX/K1s;->A02:Ljava/lang/String;

    move v13, v0

    invoke-static/range {v8 .. v13}, LX/K1s;->A00(LX/I0C;LX/hbn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/K1s;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/F92;->A08:LX/1U8;

    sget-object v0, LX/XDA;->A00:LX/XDA;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_9
    move-object v12, v7

    goto :goto_0

    :cond_a
    move-object v0, v7

    goto :goto_1

    :cond_b
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/ZIA;->A03:Ljava/lang/Object;

    check-cast v0, LX/F92;

    iget-object v3, v0, LX/F92;->A0I:LX/LEo;

    :cond_c
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M19;

    if-eqz v1, :cond_d

    iget-object v8, v1, LX/M19;->A00:LX/I0C;

    iget-object v9, v1, LX/M19;->A01:LX/L9P;

    iget-object v10, v1, LX/M19;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v12, 0x0

    iget-boolean v0, v1, LX/M19;->A04:Z

    iget-object v11, v1, LX/M19;->A03:LX/5wv;

    move v13, v0

    invoke-static/range {v8 .. v13}, LX/M19;->A00(LX/I0C;LX/L9P;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/5wv;ZZ)LX/M19;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_d
    move-object v0, v7

    goto :goto_3

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZIA;->A03:Ljava/lang/Object;

    check-cast v0, LX/F92;

    iget-object v4, v0, LX/F92;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v6, v0, LX/F92;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/ZIA;->A02:Ljava/lang/Object;

    check-cast v0, LX/L9P;

    iget-object v7, v0, LX/L9P;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/L9P;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HW3;

    iget-object v0, v0, LX/HW3;->A00:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    iget-object v8, p0, LX/ZIA;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ZIA;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v11, p0, LX/ZIA;->A05:Z

    iput v2, p0, LX/ZIA;->A00:I

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
