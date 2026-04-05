.class public final LX/FOc;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FOc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FOc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FOc;->A00:LX/FOc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/MYU;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/MYU;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "original_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "original_media_duration"

    iget v0, p1, LX/MYU;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "original_media_is_shared_to_facebook"

    iget-boolean v0, p1, LX/MYU;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/MYU;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "are_remixes_crosspostable"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, LX/MYU;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    if-eqz v0, :cond_2

    const-string v0, "original_source_media_downstream_xpost_meta_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/MYU;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    invoke-static {p0, v0}, LX/5aP;->A00(LX/I33;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;)V

    :cond_2
    iget-object v0, p1, LX/MYU;->A04:LX/GbE;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/GbE;->A00:Ljava/lang/String;

    const-string v0, "source_media_creation_state"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "original_media_is_photo"

    iget-boolean v0, p1, LX/MYU;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/MYU;->A03:LX/Dc9;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Dc9;->A00:Ljava/lang/String;

    const/16 v0, 0x4ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/MYU;
    .locals 1

    sget-object v0, LX/FOc;->A00:LX/FOc;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MYU;

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

    new-instance v3, LX/MYU;

    invoke-direct {v3}, LX/MYU;-><init>()V

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

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/MYU;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "original_media_duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v3, LX/MYU;->A00:I

    goto :goto_1

    :cond_2
    const-string v0, "original_media_is_shared_to_facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/MYU;->A07:Z

    goto :goto_1

    :cond_3
    const-string v0, "are_remixes_crosspostable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/MYU;->A05:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v0, "original_source_media_downstream_xpost_meta_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/5aP;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    move-result-object v0

    iput-object v0, v3, LX/MYU;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    goto :goto_1

    :cond_5
    const-string v0, "source_media_creation_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GbE;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GbE;

    if-nez v0, :cond_6

    sget-object v0, LX/GbE;->A05:LX/GbE;

    :cond_6
    iput-object v0, v3, LX/MYU;->A04:LX/GbE;

    goto :goto_1

    :cond_7
    const-string v0, "original_media_is_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v3, LX/MYU;->A08:Z

    goto :goto_1

    :cond_8
    const/16 v0, 0x4ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Dc9;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dc9;

    if-eqz v0, :cond_a

    iput-object v0, v3, LX/MYU;->A03:LX/Dc9;

    goto/16 :goto_1

    :cond_9
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-object v3
.end method
