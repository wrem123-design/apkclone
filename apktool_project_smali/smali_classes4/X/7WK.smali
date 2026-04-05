.class public final LX/7WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crn;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7WK;->A01:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->D7O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7WK;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->BBa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7WK;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->Bsw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7WK;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->Ban()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/7WK;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->CBC()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/IgL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/IgL;->A00:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;

    invoke-interface {v3}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;->CB4()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;->CB4()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/IgL;->A01:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;->CCC()LX/GuE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;->CCC()LX/GuE;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/IgL;->A02:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;->CCQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/IgL;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iput-object v5, p0, LX/7WK;->A05:Ljava/util/List;

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DhD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/7WK;->A01:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
