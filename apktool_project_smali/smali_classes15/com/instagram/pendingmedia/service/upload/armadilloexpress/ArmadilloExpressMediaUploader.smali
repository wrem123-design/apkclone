.class public final Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;->A00:Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/PGO;LX/igO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p1

    const/16 v3, 0xd

    move-object/from16 v4, p2

    instance-of v0, v4, LX/klj;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/klj;

    iget v1, v0, LX/klj;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/klj;

    iget v2, v5, LX/klj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/klj;->A00:I

    :goto_0
    iget-object v4, v5, LX/klj;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/klj;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/klj;

    invoke-direct {v5, v6, v4, v3}, LX/klj;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v9, v5, LX/klj;->A02:Ljava/lang/Object;

    check-cast v9, LX/PGO;

    goto/16 :goto_3

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/PGO;->A07:LX/2kZ;

    iget-object v8, v3, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v7, v8, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v0, 0x455

    invoke-static {v4, v12, v7, v0}, LX/aG0;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v0, LX/48g;->A00:LX/48h;

    invoke-virtual {v0, v4, v1}, LX/48h;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v7, LX/5PD;->A05:LX/5PD;

    const/16 v0, 0xb8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/OBe;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/NeI;->A01(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/JiJ;

    :cond_5
    iget-object v0, v3, LX/2kZ;->A0y:LX/5er;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x0

    if-eq v7, v0, :cond_a

    if-eq v7, v1, :cond_9

    const/4 v0, 0x7

    if-eq v7, v0, :cond_8

    const/16 v0, 0x1e

    if-eq v7, v0, :cond_7

    const/16 v0, 0x1f

    if-ne v7, v0, :cond_a

    sget-object v10, LX/009;->A0j:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const-string v7, "Required value was null."

    if-eq v10, v0, :cond_6

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v10, v0, :cond_6

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v10, v0, :cond_b

    :cond_6
    invoke-virtual {v3}, LX/2kZ;->A0n()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v11, v3, LX/2kZ;->A4q:Ljava/lang/String;

    if-nez v11, :cond_d

    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v10, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v10, v0, :cond_c

    iget-object v11, v3, LX/2kZ;->A58:Ljava/lang/String;

    if-eqz v11, :cond_c

    goto :goto_2

    :cond_c
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_f

    iget-object v0, v3, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_f

    iget-object v11, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    if-eqz v11, :cond_f

    :cond_d
    :goto_2
    :try_start_0
    new-instance v7, LX/knu;

    invoke-direct/range {v7 .. v12}, LX/knu;-><init>(Lcom/instagram/pendingmedia/model/IGDirectParams;LX/PGO;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)V

    invoke-static {v6, v9, v8, v5, v1}, LX/klj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klj;I)V

    invoke-static {v5, v7}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :goto_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Armadillo Express media upload success with preview: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v12

    iget-object v4, v9, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v11, v9, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v11, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v0, 0x456

    invoke-static {v4, v2, v3, v0}, LX/aG0;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v10, v9, LX/PGO;->A08:LX/mTf;

    const-wide/16 v13, -0x1

    move-wide v15, v13

    invoke-interface/range {v10 .. v16}, LX/mTg;->Fqm(LX/2kZ;Ljava/util/Map;JJ)V

    iget-object v2, v11, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    sget-object v2, LX/Ol7;->A00:LX/Ol7;

    return-object v2
    :try_end_0
    .catch LX/klK; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot process upload attempt of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2kZ;->A0y:LX/5er;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0X:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Armadillo express media upload error:"

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v6, v2, v0}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    const/16 v1, 0x66

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v5, v0, LX/klK;->A00:Lcom/facebook/msys/mcf/MsysError;

    iget-boolean v4, v0, LX/klK;->A01:Z

    iget-object v3, v9, LX/PGO;->A05:Landroid/content/Context;

    new-instance v0, LX/2qq;

    invoke-direct {v0, v3}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/2qq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A02:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_4
    if-eqz v5, :cond_10

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    const-string v0, "unknown upload error"

    :cond_11
    new-instance v6, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v6, v1, v0}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    new-instance v0, LX/2qq;

    invoke-direct {v0, v3}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/2qq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x65

    :goto_6
    sget-object v0, LX/aG0;->A07:Ljava/lang/String;

    iget-object v4, v9, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/PGO;->A07:LX/2kZ;

    :goto_7
    iget-object v0, v3, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x457

    invoke-static {v4, v1, v2, v0}, LX/aG0;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v9, LX/PGO;->A08:LX/mTf;

    invoke-interface {v0, v6, v3}, LX/mTg;->Fqk(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V

    new-instance v0, LX/Ol5;

    invoke-direct {v0, v6}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0

    :cond_12
    if-nez v4, :cond_13

    const/16 v1, 0x64

    goto :goto_6

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v1

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    goto :goto_6

    :cond_15
    if-eqz v4, :cond_16

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v2

    if-eq v2, v1, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1a

    const/16 v0, 0xc

    if-eq v2, v0, :cond_19

    const/16 v0, 0xe

    if-eq v2, v0, :cond_19

    const/16 v0, 0x16

    if-eq v2, v0, :cond_1b

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_18

    const/16 v0, 0x22

    if-eq v2, v0, :cond_17

    const/16 v0, 0x10

    if-eq v2, v0, :cond_19

    const/16 v0, 0x11

    if-eq v2, v0, :cond_19

    const/16 v0, 0x12

    if-eq v2, v0, :cond_19

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_17

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_18

    :cond_16
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A18:Lcom/instagram/pendingmedia/model/ErrorType;

    goto/16 :goto_4

    :cond_17
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A17:Lcom/instagram/pendingmedia/model/ErrorType;

    goto/16 :goto_5

    :cond_18
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A1E:Lcom/instagram/pendingmedia/model/ErrorType;

    goto/16 :goto_5

    :cond_19
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0Y:Lcom/instagram/pendingmedia/model/ErrorType;

    goto/16 :goto_5

    :cond_1a
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A09:Lcom/instagram/pendingmedia/model/ErrorType;

    goto/16 :goto_5

    :cond_1b
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0U:Lcom/instagram/pendingmedia/model/ErrorType;

    goto/16 :goto_5
.end method
