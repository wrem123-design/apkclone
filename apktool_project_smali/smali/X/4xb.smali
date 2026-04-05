.class public final LX/4xb;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4xb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4xb;->A00:LX/4xb;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/5AN;
    .locals 1

    .line 0
    sget-object v0, LX/4xb;->A00:LX/4xb;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5AN;

    .line 8
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

    .line 0
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v4

    .line 13
    :cond_0
    move-object v3, v4

    .line 14
    move-object v2, v4

    .line 15
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 21
    if-eq v1, v0, :cond_4

    .line 23
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 30
    const-string v0, "music_info"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-static {p1}, LX/4xh;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MusicInfoImpl;

    .line 41
    move-result-object v4

    .line 42
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "original_sound_info"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-static {p1}, LX/5A9;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OriginalSoundData;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string/jumbo v0, "pinned_media_ids"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v0, LX/5AN;

    .line 79
    invoke-direct {v0, v4, v3, v2}, LX/5AN;-><init>(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/util/List;)V

    .line 82
    return-object v0
.end method
