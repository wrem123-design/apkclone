.class public final LX/FME;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FME;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FME;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FME;->A00:LX/FME;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/BTV;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/BTV;->A01:Lcom/instagram/api/schemas/TrackMetadata;

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackMetadata;->AcZ()LX/JQ9;

    move-result-object v0

    invoke-virtual {v0}, LX/JQ9;->A00()Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/744;->A00(LX/I33;Lcom/instagram/api/schemas/TrackMetadataImpl;)V

    iget-object v1, p1, LX/BTV;->A00:Lcom/instagram/api/schemas/TrackData;

    const-string v0, "track"

    invoke-static {p0, v1, v0}, LX/256;->A0A(LX/I33;Lcom/instagram/api/schemas/TrackData;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/BTV;
    .locals 1

    sget-object v0, LX/FME;->A00:LX/FME;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BTV;

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

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v1

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v5

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v4, "track"

    const-string v3, "metadata"

    const-string v0, "TrackSchemaImpl"

    if-eq v5, v2, :cond_3

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/744;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/4xk;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    if-nez v6, :cond_5

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v0, LX/BTV;

    invoke-direct {v0, v6, v1}, LX/BTV;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    return-object v0
.end method
