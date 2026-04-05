.class public final LX/DG3;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/DG3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DG3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DG3;->A00:LX/DG3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Aqa;
    .locals 1

    sget-object v0, LX/DG3;->A00:LX/DG3;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aqa;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v12

    :cond_0
    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    move-object v3, v12

    move-object v2, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v15

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v13, "preview_media"

    const-string v14, "audio_cluster_id"

    const-string v0, "AcrMetadata"

    if-eq v15, v1, :cond_d

    invoke-static/range {p1 .. p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x169

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/DEE;->parseFromJson(LX/HTD;)LX/AqH;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "acr_collection_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6N0;->A00(Ljava/lang/String;)LX/8RB;

    move-result-object v11

    goto :goto_1

    :cond_3
    const-string v0, "acr_metadata_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_5
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    goto :goto_1

    :cond_6
    const-string v0, "preview_title_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    const/16 v0, 0x20f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_8
    const-string v0, "reels_collection_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_9
    const/16 v0, 0x210

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XQD;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XQD;

    if-nez v4, :cond_1

    sget-object v4, LX/XQD;->A1Z:LX/XQD;

    goto :goto_1

    :cond_a
    const-string v0, "reels_collection_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4iH;->A00(Ljava/lang/String;)LX/4iJ;

    move-result-object v3

    goto/16 :goto_1

    :cond_b
    const-string v0, "track_schema"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/FME;->parseFromJson(LX/HTD;)LX/BTV;

    move-result-object v2

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_d
    if-nez v9, :cond_e

    invoke-static {v14, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    if-nez v8, :cond_f

    invoke-static {v13, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v0, "XDTAcrMetadata"

    new-instance v1, LX/Aqa;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v12, v1, LX/Aqa;->A01:LX/N3e;

    iput-object v11, v1, LX/Aqa;->A02:LX/8RB;

    iput-object v10, v1, LX/Aqa;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/Aqa;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/Aqa;->A05:Lcom/instagram/feed/media/Media;

    iput-object v7, v1, LX/Aqa;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/Aqa;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/Aqa;->A0A:Ljava/lang/String;

    iput-object v4, v1, LX/Aqa;->A03:LX/XQD;

    iput-object v3, v1, LX/Aqa;->A00:LX/4iJ;

    iput-object v2, v1, LX/Aqa;->A04:LX/NOe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
