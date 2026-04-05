.class public final Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/PGO;LX/igO;LX/Kn2;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p1

    const/4 v3, 0x4

    move-object/from16 v5, p2

    instance-of v0, v5, LX/lbC;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/lbC;

    iget v1, v0, LX/lbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/lbC;

    iget v2, v4, LX/lbC;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/lbC;->A01:I

    :goto_0
    iget-object v5, v4, LX/lbC;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/lbC;->A01:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/lbC;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v3}, LX/lbC;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v11

    iget-object v14, v9, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v14, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_8

    invoke-virtual {v14}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A18:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v0, "Missing assets and clips for Reels Template"

    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v2, v1, v0}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance v3, LX/Ol5;

    invoke-direct {v3, v2}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v3

    :cond_5
    :try_start_0
    const/4 v10, 0x0

    iget-object v1, v14, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0B:LX/5er;

    if-ne v1, v0, :cond_6

    invoke-virtual {v14}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2kZ;

    invoke-virtual {v7}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v14}, LX/2G3;->A02(LX/2kZ;)LX/2kZ;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x0

    new-instance v6, LX/kne;

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v12}, LX/kne;-><init>(LX/2kZ;LX/2kZ;LX/PGO;LX/igO;LX/3br;LX/Kn2;)V

    iput-object v9, v4, LX/lbC;->A02:Ljava/lang/Object;

    iput-object v11, v4, LX/lbC;->A03:Ljava/lang/Object;

    iput-object v14, v4, LX/lbC;->A04:Ljava/lang/Object;

    iput v2, v4, LX/lbC;->A00:I

    iput v2, v4, LX/lbC;->A01:I

    invoke-static {v4, v6}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :catch_0
    move-exception v8

    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->A18:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v6, 0x0

    const-string v4, "Missing Original Reel for Reels Template"

    goto :goto_3

    :cond_6
    :try_start_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x11c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/2kZ;->A0y:LX/5er;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PendingMedia index 0 is not CLIPS_REUSABLE_TEMPLATE_ASSETS: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v8

    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->A18:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v6, 0x0

    const-string v4, "Missing assets and clips for Reels Template"

    :goto_3
    const/4 v9, -0x1

    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v5, v4

    move-object v7, v6

    move v11, v10

    invoke-direct/range {v2 .. v11}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    iget v2, v4, LX/lbC;->A00:I

    iget-object v14, v4, LX/lbC;->A04:Ljava/lang/Object;

    check-cast v14, LX/2kZ;

    iget-object v11, v4, LX/lbC;->A03:Ljava/lang/Object;

    check-cast v11, LX/3br;

    iget-object v9, v4, LX/lbC;->A02:Ljava/lang/Object;

    check-cast v9, LX/PGO;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    if-nez v2, :cond_b

    iget-object v12, v9, LX/PGO;->A08:LX/mTf;

    sget-object v15, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clips Template state machine error "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x0

    move-object/from16 v17, v13

    invoke-interface/range {v12 .. v17}, LX/mTf;->E16(Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    iget-object v2, v11, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    if-nez v2, :cond_4

    sget-object v3, LX/Ol7;->A00:LX/Ol7;

    return-object v3
.end method
