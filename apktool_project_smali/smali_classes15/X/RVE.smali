.class public final LX/RVE;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RVE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RVE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RVE;->A00:LX/RVE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/YON;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "branded_content_tags"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/YON;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/Cne;->A00(LX/I33;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/YON;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v0, :cond_2

    const-string v0, "media_gating_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/YON;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {p0, v0}, LX/F0F;->A00(LX/I33;Lcom/instagram/api/schemas/BrandedContentGatingInfo;)V

    :cond_2
    const-string v1, "is_paid_partnership"

    iget-boolean v0, p1, LX/YON;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/YON;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v0, :cond_3

    const-string v0, "branded_content_project_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/YON;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-static {p0, v0}, LX/CmA;->A00(LX/I33;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;)V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/YON;
    .locals 1

    sget-object v0, LX/RVE;->A00:LX/RVE;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YON;

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

    new-instance v3, LX/YON;

    invoke-direct {v3}, LX/YON;-><init>()V

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

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "branded_content_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/Cne;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "media_gating_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/F0F;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-result-object v0

    iput-object v0, v3, LX/YON;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    goto :goto_2

    :cond_3
    const-string v0, "is_paid_partnership"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/YON;->A03:Z

    goto :goto_2

    :cond_4
    const-string v0, "branded_content_project_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/CmA;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-result-object v0

    iput-object v0, v3, LX/YON;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    goto :goto_2

    :cond_5
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v3, LX/YON;->A02:Ljava/util/List;

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_8
    return-object v3
.end method
