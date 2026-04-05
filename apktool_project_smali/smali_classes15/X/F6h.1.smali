.class public final LX/F6h;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/F6h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F6h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F6h;->A00:LX/F6h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/F6Y;
    .locals 1

    sget-object v0, LX/F6h;->A00:LX/F6h;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6Y;

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

    new-instance v1, LX/F6Y;

    invoke-direct {v1}, LX/F6Y;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_15

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const/16 v0, 0xf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/F6Y;->A08:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "is_music_page_restricted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/F6Y;->A0E:Z

    goto :goto_1

    :cond_3
    const-string v0, "music_page_restricted_context"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/RLK;->parseFromJson(LX/HTD;)LX/QI3;

    move-result-object v0

    iput-object v0, v1, LX/F6Y;->A04:LX/QI3;

    goto :goto_1

    :cond_4
    const-string v0, "spotify_track_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/RKq;->parseFromJson(LX/HTD;)LX/QI0;

    move-result-object v0

    iput-object v0, v1, LX/F6Y;->A00:LX/QI0;

    goto :goto_1

    :cond_5
    const-string v0, "audio_page_reporting_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/F6Y;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "music_canonical_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/F6Y;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "audio_page_segments"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_9

    invoke-static {p1}, LX/Bi6;->parseFromJson(LX/HTD;)LX/ARg;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v1, LX/F6Y;->A0B:Ljava/util/List;

    goto :goto_1

    :cond_a
    const-string v0, "audio_ranking_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/4ys;->parseFromJson(LX/HTD;)LX/4yw;

    move-result-object v0

    iput-object v0, v1, LX/F6Y;->A01:LX/4yw;

    goto/16 :goto_1

    :cond_b
    const-string v0, "metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/F7E;->parseFromJson(LX/HTD;)LX/YLi;

    move-result-object v0

    iput-object v0, v1, LX/F6Y;->A05:LX/YLi;

    goto/16 :goto_1

    :cond_c
    const-string v0, "available_tabs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/F6Y;->A0C:Ljava/util/List;

    goto/16 :goto_1

    :cond_d
    const-string v0, "auto_created_reels_preview_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_f

    invoke-static {p1}, LX/DwD;->parseFromJson(LX/HTD;)LX/AwB;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v1, LX/F6Y;->A0A:Ljava/util/List;

    goto/16 :goto_1

    :cond_10
    const-string v0, "media_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/F9W;->parseFromJson(LX/HTD;)LX/QI1;

    move-result-object v0

    iput-object v0, v1, LX/F6Y;->A02:LX/QI1;

    goto/16 :goto_1

    :cond_11
    const-string v0, "music_page_response"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/F6h;->parseFromJson(LX/HTD;)LX/F6Y;

    move-result-object v0

    iput-object v0, v1, LX/F6Y;->A06:LX/F6Y;

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x2fd

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/F6Y;->A0D:Z

    goto/16 :goto_1

    :cond_13
    const-string v0, "social_context"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/RLC;->parseFromJson(LX/HTD;)LX/QG3;

    move-result-object v0

    iput-object v0, v1, LX/F6Y;->A03:LX/QG3;

    goto/16 :goto_1

    :cond_14
    invoke-static {p1, v1, v2}, LX/2Ne;->A00(LX/HTD;LX/2i4;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_15
    return-object v1
.end method
