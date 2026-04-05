.class public final LX/35Y;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/35Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/35Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/35Y;->A00:LX/35Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/8VG;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/8VG;->A00:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "edges"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LZt;->AQ8()LX/Dux;

    move-result-object v0

    iget-object v1, v0, LX/Dux;->A00:Lcom/instagram/api/schemas/CarreraTopicMetadata;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_1

    const-string v0, "node"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->AQ6()LX/FDA;

    move-result-object v0

    invoke-virtual {v0}, LX/FDA;->A00()Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/CYL;->A00(LX/I33;Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;)V

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/8VG;
    .locals 1

    sget-object v0, LX/35Y;->A00:LX/35Y;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8VG;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
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

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v3

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "edges"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/Bhh;->parseFromJson(LX/HTD;)LX/AUb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_5
    new-instance v0, LX/8VG;

    invoke-direct {v0, v2}, LX/8VG;-><init>(Ljava/util/List;)V

    return-object v0
.end method
