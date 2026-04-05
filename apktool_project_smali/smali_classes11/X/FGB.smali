.class public final LX/FGB;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FGB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FGB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FGB;->A00:LX/FGB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/BQ8;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/BQ8;->A02:Ljava/util/List;

    const-string v0, "media_ids"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, p1, LX/BQ8;->A03:Ljava/util/List;

    const-string v0, "sound_sync_trim_time_ranges"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NNs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NNs;->AZT()LX/HRv;

    move-result-object v0

    iget v2, v0, LX/HRv;->A00:I

    iget v1, v0, LX/HRv;->A01:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "end_time_ms"

    invoke-virtual {p0, v0, v2}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v0, "start_time_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, p1, LX/BQ8;->A01:Lcom/instagram/api/schemas/TrackData;

    const-string v0, "track_data"

    invoke-static {p0, v1, v0}, LX/256;->A0A(LX/I33;Lcom/instagram/api/schemas/TrackData;Ljava/lang/String;)V

    const-string v1, "track_start_time"

    iget v0, p1, LX/BQ8;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/BQ8;
    .locals 1

    sget-object v0, LX/FGB;->A00:LX/FGB;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQ8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 12
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

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v11

    :cond_0
    move-object v4, v11

    move-object v6, v11

    move-object v3, v11

    move-object v5, v11

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v10

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v9, "track_start_time"

    const-string v8, "track_data"

    const-string v7, "sound_sync_trim_time_ranges"

    const-string v2, "media_ids"

    const-string v0, "SoundSyncInfo"

    if-eq v10, v1, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/DvD;->parseFromJson(LX/HTD;)LX/BQS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, v11

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/4xk;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-static {p1, v5, v1, v9}, LX/031;->A0U(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    if-nez v6, :cond_9

    invoke-static {v7, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-nez v3, :cond_a

    invoke-static {v8, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-nez v5, :cond_b

    invoke-static {v9, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/BQ8;

    invoke-direct {v0, v3, v4, v6, v1}, LX/BQ8;-><init>(Lcom/instagram/api/schemas/TrackData;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method
