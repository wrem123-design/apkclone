.class public final LX/Hpg;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Hpg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hpg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hpg;->A00:LX/Hpg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "sticker_fbid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "source_media_fbid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "source_media_igid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "source_media_owner_fbid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "source_media_owner_igid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "source_media_owner_username"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "source_media_owner_profile_uri"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "source_media_deeplink"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A07:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "source_media_icon_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;
    .locals 1

    sget-object v0, LX/Hpg;->A00:LX/Hpg;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 14
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

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v10

    :cond_0
    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    move-object v2, v10

    move-object v1, v10

    move-object v9, v10

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v13

    sget-object v8, LX/2aW;->A09:LX/2aW;

    const-string v11, "source_media_icon_type"

    const-string v12, "sticker_fbid"

    const-string v0, "IGDirectAttributionMetadata"

    if-eq v13, v8, :cond_9

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "source_media_fbid"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v0, "source_media_igid"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "source_media_owner_fbid"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "source_media_owner_igid"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v0, "source_media_owner_username"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v0, "source_media_owner_profile_uri"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const-string v0, "source_media_deeplink"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-static {p1, v8, v11, v9}, LX/023;->A0P(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_9
    if-nez v10, :cond_a

    invoke-static {v12, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-nez v9, :cond_b

    invoke-static {v11, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    new-instance v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A08:Ljava/lang/String;

    iput-object v7, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A01:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A02:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A03:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A04:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A06:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A05:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A00:Ljava/lang/String;

    iput-object v9, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A07:Ljava/lang/String;

    return-object v0
.end method
