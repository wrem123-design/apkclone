.class public final Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressUploadMediaStep;
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
    .locals 7

    const/16 v3, 0x18

    instance-of v0, p2, LX/D9t;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/D9t;

    iget v0, v6, LX/D9t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/D9t;->A00:I

    :goto_0
    iget-object v2, v6, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/D9t;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/D9t;

    invoke-direct {v6, p0, p2, v3}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v2, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-static {v2, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;->A00:Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;

    invoke-static {p1, v1, v6, v4}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-virtual {v0, p1, v6}, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;->A00(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v1, v6, LX/D9t;->A02:Ljava/lang/Object;

    check-cast v1, LX/2kZ;

    iget-object p1, v6, LX/D9t;->A01:Ljava/lang/Object;

    check-cast p1, LX/PGO;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/Ol7;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/PGO;->A08:LX/mTf;

    invoke-interface {v0, v1}, LX/mTg;->Fr1(LX/2kZ;)V

    :cond_4
    return-object v2

    :cond_5
    sget-object v5, LX/Ol6;->A00:LX/Ol6;

    return-object v5
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadArmadilloExpressMedia"

    return-object v0
.end method
