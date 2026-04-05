.class public final LX/F5i;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/F5i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F5i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F5i;->A00:LX/F5i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;)V
    .locals 8

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;->A00:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "below_caption_attachments"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->ASk()LX/J9j;

    move-result-object v0

    iget-object v3, v0, LX/J9j;->A00:LX/7jV;

    iget-object v7, v0, LX/J9j;->A04:Ljava/util/List;

    iget-object v5, v0, LX/J9j;->A02:LX/GxE;

    iget-object v4, v0, LX/J9j;->A01:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    iget-object v6, v0, LX/J9j;->A03:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;-><init>(LX/7jV;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;LX/GxE;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v2}, LX/F5Q;->A00(LX/I33;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;->A01:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v0, "story_second_card_attachments"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->ASk()LX/J9j;

    move-result-object v0

    iget-object v3, v0, LX/J9j;->A00:LX/7jV;

    iget-object v7, v0, LX/J9j;->A04:Ljava/util/List;

    iget-object v5, v0, LX/J9j;->A02:LX/GxE;

    iget-object v4, v0, LX/J9j;->A01:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    iget-object v6, v0, LX/J9j;->A03:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;-><init>(LX/7jV;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;LX/GxE;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v2}, LX/F5Q;->A00(LX/I33;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;
    .locals 1

    sget-object v0, LX/F5i;->A00:LX/F5i;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 5
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

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object v3, v4

    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "below_caption_attachments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/F5Q;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_3

    :cond_3
    const-string v0, "story_second_card_attachments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/F5Q;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_6
    move-object v2, v4

    :cond_7
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_8
    new-instance v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;

    invoke-direct {v0, v3, v2}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
