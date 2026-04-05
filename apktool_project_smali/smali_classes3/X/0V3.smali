.class public final LX/0V3;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0V3;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p2, p0, LX/0V3;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0V3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0V3;

    iget-object v1, p0, LX/0V3;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, p1, LX/0V3;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0V3;->A01:Ljava/util/List;

    iget-object v0, p1, LX/0V3;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0V3;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0V3;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
