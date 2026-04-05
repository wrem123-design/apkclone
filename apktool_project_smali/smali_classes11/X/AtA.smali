.class public final LX/AtA;
.super LX/281;
.source ""

# interfaces
.implements LX/mMd;


# instance fields
.field public final A00:LX/VAt;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/VAt;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTPlaylistData"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/AtA;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/AtA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/AtA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/AtA;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/AtA;->A00:LX/VAt;

    iput-object p8, p0, LX/AtA;->A07:Ljava/util/List;

    iput-object p6, p0, LX/AtA;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/AtA;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/AtA;->A00:LX/VAt;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/AtA;->A07:Ljava/util/List;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/AtA;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/AtA;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/AtA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, LX/AtA;->A03:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/AtA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :sswitch_7
    iget-object v1, p0, LX/AtA;->A05:Ljava/lang/String;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_7
        -0x57fcf462 -> :sswitch_6
        -0x2d2bebfb -> :sswitch_5
        -0x2bf6b357 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x298b3889 -> :sswitch_1
        0x30ad1987 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "alacorn_session_id"

    iget-object v0, p0, LX/AtA;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/AtA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_image"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/AtA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "icon_url"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "id"

    iget-object v0, p0, LX/AtA;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AtA;->A00:LX/VAt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playlist_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "preview_items"

    iget-object v0, p0, LX/AtA;->A07:Ljava/util/List;

    invoke-static {p1, v1, v0, v2}, LX/2eq;->A02(LX/2eo;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "subtitle"

    iget-object v0, p0, LX/AtA;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    iget-object v0, p0, LX/AtA;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AtA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AtA;

    iget-object v1, p0, LX/AtA;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/AtA;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AtA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/AtA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AtA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/AtA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AtA;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/AtA;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AtA;->A00:LX/VAt;

    iget-object v0, p1, LX/AtA;->A00:LX/VAt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AtA;->A07:Ljava/util/List;

    iget-object v0, p1, LX/AtA;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AtA;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/AtA;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AtA;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/AtA;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/AtA;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AtA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AtA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AtA;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/AtA;->A00:LX/VAt;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AtA;->A07:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AtA;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AtA;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
