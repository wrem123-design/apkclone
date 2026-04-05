.class public final LX/AoE;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/QI5;

.field public A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v4, 0x0

    const-string v3, ""

    const/4 v6, 0x0

    new-instance v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    move-object v5, v4

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v2 .. v9}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {}, LX/I5j;->A00()LX/QI5;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/AoE;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iput-object v1, p0, LX/AoE;->A00:LX/QI5;

    iput-object v0, p0, LX/AoE;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AoE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AoE;

    iget-object v1, p0, LX/AoE;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-object v0, p1, LX/AoE;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AoE;->A00:LX/QI5;

    iget-object v0, p1, LX/AoE;->A00:LX/QI5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AoE;->A02:Ljava/util/List;

    iget-object v0, p1, LX/AoE;->A02:Ljava/util/List;

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

    iget-object v0, p0, LX/AoE;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/AoE;->A00:LX/QI5;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AoE;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
