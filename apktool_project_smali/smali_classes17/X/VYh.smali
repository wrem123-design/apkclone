.class public final LX/VYh;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VYh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VYh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VYh;->A00:LX/VYh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;)V
    .locals 5

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/C2b;->A17(LX/I33;Ljava/lang/Number;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;->A00:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    if-eqz v1, :cond_0

    const-string v0, "creator_profile"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->AVj()LX/aig;

    move-result-object v0

    iget-object v4, v0, LX/aig;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/aig;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/aig;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/aig;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/VYx;->A00(LX/I33;Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "order"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "playlist_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;->A01:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    if-eqz v1, :cond_4

    const-string v0, "series_profile"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->AVj()LX/aig;

    move-result-object v0

    iget-object v4, v0, LX/aig;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/aig;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/aig;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/aig;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/VYx;->A00(LX/I33;Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;
    .locals 1

    sget-object v0, LX/VYh;->A00:LX/VYh;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 9
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
    move-object v2, v4

    move-object v6, v4

    move-object v5, v4

    move-object v7, v4

    move-object v3, v4

    move-object v8, v4

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "creator_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/VYx;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v0, "description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "playlist_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    const-string v0, "series_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/VYx;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v0, "title"

    invoke-static {p1, v1, v0, v8}, LX/023;->A0P(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;-><init>(Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
