.class public final LX/FHC;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FHC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FHC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FHC;->A00:LX/FHC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/StoryGroupMentionTappableData;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A14(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A16(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;->A04:Ljava/util/List;

    const-string v0, "mentioned_users"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/249;->A18(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0m(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;->A03:Ljava/lang/String;

    invoke-static {p0, v0}, LX/229;->A1F(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryGroupMentionTappableData;
    .locals 1

    sget-object v0, LX/FHC;->A00:LX/FHC;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v5

    :cond_0
    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v6, v5

    move-object v9, v5

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v4

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v3, "mentioned_users"

    const-string v2, "id"

    const-string v0, "StoryGroupMentionTappableData"

    if-eq v4, v1, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/249;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1, v10}, LX/121;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    move-object v10, v5

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/249;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_6
    const-string v0, "text"

    invoke-static {p1, v1, v0, v9}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_7
    if-nez v8, :cond_8

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    if-nez v10, :cond_9

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance v5, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v5
.end method
