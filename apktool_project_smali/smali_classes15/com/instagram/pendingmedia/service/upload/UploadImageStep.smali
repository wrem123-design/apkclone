.class public final Lcom/instagram/pendingmedia/service/upload/UploadImageStep;
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

    const/16 v3, 0x16

    instance-of v0, p2, LX/D9t;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/D9t;

    iget v0, v4, LX/D9t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/D9t;->A00:I

    :goto_0
    iget-object v2, v4, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/D9t;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/D9t;

    invoke-direct {v4, p0, p2, v3}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A2i:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x129

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A18:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "Media creation failed during ingestion because of dev flag."

    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    new-instance v5, LX/Ol5;

    invoke-direct {v5, v0}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v5

    :cond_2
    iget-object v1, p1, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v2, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-static {v2, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    invoke-static {p1, v1, v4, v6}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    const/16 v0, 0x455

    invoke-static {p1, v0}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A02(LX/PGO;I)V

    const/4 v2, 0x0

    iget-object v0, v1, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {p1, v3, v0, v4, v2}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00(LX/PGO;Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v1, v4, LX/D9t;->A02:Ljava/lang/Object;

    check-cast v1, LX/2kZ;

    iget-object p1, v4, LX/D9t;->A01:Ljava/lang/Object;

    check-cast p1, LX/PGO;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v2, LX/Ol7;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/PGO;->A08:LX/mTf;

    invoke-interface {v0, v1}, LX/mTg;->Fr1(LX/2kZ;)V

    :cond_5
    return-object v2

    :cond_6
    sget-object v5, LX/Ol6;->A00:LX/Ol6;

    return-object v5
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadImage"

    return-object v0
.end method
