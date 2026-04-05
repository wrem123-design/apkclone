.class public final LX/3ET;
.super LX/Fa8;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/StoryLinkInfoDict;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/StoryLinkInfoDict;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ET;->A00:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3ET;->A00:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/7Ui;->A06:LX/7Ui;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/7Ui;

    sget-object v0, LX/5SP;->A16:LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    iget v0, p0, LX/Fa8;->A00:I

    iput v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A00:I

    return-object v1
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A0f:LX/Dfq;

    return-object v0
.end method
