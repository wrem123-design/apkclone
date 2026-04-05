.class public final LX/FRs;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FRs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FRs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRs;->A00:LX/FRs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:LX/V8z;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "highlight_bar_display_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "highlight_bar_prefix"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "is_auto_tagged"

    iget-boolean v0, p1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;
    .locals 1

    sget-object v0, LX/FRs;->A00:LX/FRs;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v1

    :cond_0
    move-object v8, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v6

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v3, "is_auto_tagged"

    const-string v5, "collection_type"

    const-string v4, "collection_id"

    const-string v0, "ProductCollectionFeedTaggingMeta"

    if-eq v6, v2, :cond_6

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WQN;->A00(Ljava/lang/String;)LX/V8z;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v0, "highlight_bar_display_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    const-string v0, "highlight_bar_prefix"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v0, "merchant_id"

    invoke-static {p1, v2, v0, v11}, LX/023;->A0P(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_6
    if-nez v8, :cond_7

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    if-nez v7, :cond_8

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v6, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;-><init>(LX/V8z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method
