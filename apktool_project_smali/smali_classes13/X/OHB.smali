.class public final LX/OHB;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/OHB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OHB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OHB;->A00:LX/OHB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/music/common/model/MusicAssetBeatInfo;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "time_in_ms"

    iget v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "is_strong"

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_downbeat"

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_phrase"

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_twobar"

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "intensity"

    iget v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/music/common/model/MusicAssetBeatInfo;
    .locals 1

    sget-object v0, LX/OHB;->A00:LX/OHB;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    invoke-direct {v1}, Lcom/instagram/music/common/model/MusicAssetBeatInfo;-><init>()V

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

    if-eq v2, v0, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "time_in_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "is_strong"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    goto :goto_1

    :cond_2
    const-string v0, "is_downbeat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    goto :goto_1

    :cond_3
    const-string v0, "is_phrase"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    goto :goto_1

    :cond_4
    const-string v0, "is_twobar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    goto :goto_1

    :cond_5
    const-string v0, "intensity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

    goto :goto_1

    :cond_6
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    return-object v1
.end method
