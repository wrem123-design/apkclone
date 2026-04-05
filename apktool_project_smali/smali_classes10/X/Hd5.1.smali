.class public final LX/Hd5;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Hd5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hd5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hd5;->A00:LX/Hd5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/229;->A1F(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "ranges"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A02:Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    if-eqz v0, :cond_2

    const-string v0, "entity"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A02:Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2
    const-string v1, "offset"

    iget v0, v2, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "length"

    iget v0, v2, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/Hd5;->A00:LX/Hd5;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

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

    new-instance v3, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    invoke-direct {v3}, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "ranges"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/H10;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iput-object v2, v3, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A01:Ljava/util/List;

    goto :goto_1

    :cond_5
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    return-object v3
.end method
