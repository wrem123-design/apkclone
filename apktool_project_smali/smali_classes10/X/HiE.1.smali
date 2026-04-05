.class public final LX/HiE;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/HiE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HiE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HiE;->A00:LX/HiE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/NRc;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/NRc;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "reply"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/NRc;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/MTj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reply_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/NRc;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "reaction"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/NRc;->A00:LX/Ly8;

    if-eqz v0, :cond_8

    const-string v0, "status"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/NRc;->A00:LX/Ly8;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/Ly8;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "emoji"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/Ly8;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/229;->A1F(LX/I33;Ljava/lang/String;)V

    iget-object v1, v2, LX/Ly8;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/Ly8;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "status_key"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/Ly8;->A00:Lcom/instagram/api/schemas/StatusStyleResponseInfoImpl;

    if-eqz v1, :cond_7

    const-string v0, "style_response_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v1, Lcom/instagram/api/schemas/StatusStyleResponseInfoImpl;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    if-eqz v1, :cond_6

    const-string v0, "music_response_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->AWp()LX/N3z;

    move-result-object v0

    iget-object v3, v0, LX/N3z;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/N3z;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/N3z;->A02:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;

    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;->A00:Ljava/lang/String;

    const-string v0, "audio_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;->A01:Ljava/lang/String;

    const-string v0, "display_artist"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;->A02:Ljava/lang/String;

    const-string v0, "music_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_8
    iget-object v0, p1, LX/NRc;->A02:LX/7Fe;

    if-eqz v0, :cond_9

    const-string v0, "animated_media"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/NRc;->A02:LX/7Fe;

    invoke-static {p0, v0}, LX/7Em;->A00(LX/I33;LX/7Fe;)V

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/NRc;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/HiE;->A00:LX/HiE;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NRc;

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

    new-instance v4, LX/NRc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

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

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/NRc;->A05:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "reply_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    aget-object v1, v5, v2

    invoke-static {v1}, LX/MTj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v4, LX/NRc;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "reaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/NRc;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/H3P;->parseFromJson(LX/HTD;)LX/Ly8;

    move-result-object v0

    iput-object v0, v4, LX/NRc;->A00:LX/Ly8;

    goto :goto_1

    :cond_5
    const-string v0, "animated_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/7Em;->parseFromJson(LX/HTD;)LX/7Fe;

    move-result-object v0

    iput-object v0, v4, LX/NRc;->A02:LX/7Fe;

    goto :goto_1

    :cond_6
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid server value for reply_type: "

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v4
.end method
