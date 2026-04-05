.class public final LX/64f;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;)LX/KyW;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/6Cz;->A0Q:LX/6Cz;

    invoke-static {v0, v1}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, LX/64g;->A00:LX/64g;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v0

    new-instance v1, LX/64j;

    invoke-direct {v1, v2, v0}, LX/64j;-><init>(Lcom/instagram/reels/interactive/Interactive;F)V

    return-object v1
.end method
