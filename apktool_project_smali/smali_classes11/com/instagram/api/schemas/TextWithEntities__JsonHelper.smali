.class public final Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00:Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/TextWithEntities;)V
    .locals 8

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/TextWithEntities;->A01:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "entities"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextEntityRangeIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextEntityRangeIntf;->Ac5()LX/IYA;

    move-result-object v0

    iget-object v1, v0, LX/IYA;->A01:Lcom/instagram/api/schemas/TextEntityIntf;

    iget-object v6, v0, LX/IYA;->A02:Ljava/lang/Integer;

    iget v5, v0, LX/IYA;->A00:I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "entity"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextEntityIntf;->Ac4()LX/J51;

    move-result-object v0

    iget-object v4, v0, LX/J51;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/J51;->A00:LX/H06;

    iget-object v3, v0, LX/J51;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/J51;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "display_text"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const-string v0, "url"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0J()V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "length"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2
    const-string v0, "offset"

    invoke-virtual {p0, v0, v5}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/TextWithEntities;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A15(LX/I33;Ljava/lang/String;)V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TextWithEntities;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00:Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextWithEntities;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 7
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

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v6

    :cond_0
    move-object v5, v6

    move-object v4, v6

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v0, "TextWithEntities"

    const-string v2, "text"

    if-eq v3, v1, :cond_5

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/E5P;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TextEntityRange;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v4, v6

    goto :goto_2

    :cond_3
    invoke-static {p1, v1, v2, v5}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, Lcom/instagram/api/schemas/TextWithEntities;

    invoke-direct {v0, v4, v5}, Lcom/instagram/api/schemas/TextWithEntities;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
