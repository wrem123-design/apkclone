.class public final Lcom/instagram/pendingmedia/service/upload/ArmadilloUploadCoverImageStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GZw(LX/PGO;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xb

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
    if-eqz v0, :cond_2

    move-object v11, v4

    check-cast v11, LX/klj;

    iget v2, v11, LX/klj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/klj;->A00:I

    :goto_0
    iget-object v2, v11, LX/klj;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/klj;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v11, LX/klj;

    invoke-direct {v11, p0, v4, v3}, LX/klj;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v11, LX/klj;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object p1, v11, LX/klj;->A02:Ljava/lang/Object;

    check-cast p1, LX/PGO;

    goto/16 :goto_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/XlF;->A00:Ljava/util/EnumSet;

    iget-object v8, p1, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v8, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v4, LX/Ol6;->A00:LX/Ol6;

    return-object v4

    :cond_5
    :try_start_0
    iget-object v1, v8, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v0, v8, LX/2kZ;->A0y:LX/5er;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v3, :cond_8

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A02:Ljava/lang/String;

    :cond_6
    const-string v0, "once"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "replayable"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v9, v8, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v9, :cond_8

    const-string v0, "content://"

    invoke-static {v9, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p1, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    iget v2, v8, LX/2kZ;->A0K:I

    iget v0, v8, LX/2kZ;->A0J:I

    invoke-static {v5, v2, v0}, LX/aG0;->A02(Lcom/instagram/common/session/UserSession;II)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v7

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v6

    iput v7, v8, LX/2kZ;->A0M:I

    iput v6, v8, LX/2kZ;->A0L:I

    iget-object v0, v8, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    const v0, 0x1fffffe

    new-instance v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v2, v5, v0}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    iget-object v0, p1, LX/PGO;->A05:Landroid/content/Context;

    invoke-static {v0, v2, v9, v7, v6}, LX/aEY;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    :cond_7
    if-eqz v9, :cond_8

    sget-object v0, LX/aG0;->A07:Ljava/lang/String;

    iget-object v6, p1, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v12

    iget-object v10, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    invoke-static {p0, p1, v1, v11, v3}, LX/klj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klj;I)V

    invoke-static/range {v6 .. v13}, LX/aG0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Ljava/lang/String;

    :cond_a
    :goto_2
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Armadillo Express media preview uploaded: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/PGO;->A07:LX/2kZ;

    iget-object v1, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, p1, LX/PGO;->A08:LX/mTf;

    invoke-interface {v0, v2}, LX/mTg;->Fr1(LX/2kZ;)V

    sget-object v4, LX/Ol7;->A00:LX/Ol7;

    return-object v4
    :try_end_0
    .catch LX/klK; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0S:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fbupload:Photo upload error:"

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/a17;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A03(Lcom/instagram/pendingmedia/model/CreationFailure;LX/PGO;)V

    new-instance v0, LX/Ol5;

    invoke-direct {v0, v1}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ArmadilloUploadCoverImageStep"

    return-object v0
.end method
