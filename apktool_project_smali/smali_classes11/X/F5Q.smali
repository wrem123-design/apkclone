.class public final LX/F5Q;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/F5Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F5Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F5Q;->A00:LX/F5Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;)V
    .locals 6

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;->A00:LX/7jV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attachment_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;->A04:Ljava/util/List;

    if-eqz v1, :cond_6

    const-string v0, "blocks"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->ASn()LX/J0R;

    move-result-object v0

    iget-object v1, v0, LX/J0R;->A03:Ljava/util/List;

    iget-object v4, v0, LX/J0R;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v3, v0, LX/J0R;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/J0R;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_3

    const-string v0, "android_links"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/249;->A17(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "image_versions2"

    invoke-static {p0, v4, v0}, LX/249;->A0g(LX/I33;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0, v3}, LX/249;->A0z(LX/I33;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;->A02:LX/GxE;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data_source_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;->A01:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    if-eqz v1, :cond_a

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;->ASl()LX/HLh;

    move-result-object v1

    iget-object v0, v1, LX/HLh;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/HLh;->A00:LX/7jX;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "dwell_time_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_a
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;->A03:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;
    .locals 1

    sget-object v0, LX/F5Q;->A00:LX/F5Q;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
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

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v2

    :cond_0
    move-object v3, v2

    move-object v7, v2

    move-object v5, v2

    move-object v4, v2

    move-object v6, v2

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attachment_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7jV;->A09:LX/7jV;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/7jV;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "blocks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/DSJ;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDictImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v7, v2

    goto :goto_1

    :cond_5
    const-string v0, "data_source_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GxE;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GxE;

    if-nez v5, :cond_1

    sget-object v5, LX/GxE;->A08:LX/GxE;

    goto :goto_1

    :cond_6
    const-string v0, "metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/DRx;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;

    move-result-object v4

    goto :goto_1

    :cond_7
    const-string v0, "title"

    invoke-static {p1, v1, v0, v6}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_8
    new-instance v2, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;-><init>(LX/7jV;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;LX/GxE;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
