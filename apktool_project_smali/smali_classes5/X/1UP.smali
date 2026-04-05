.class public final LX/1UP;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/1UP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1UP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1UP;->A00:LX/1UP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/1UQ;
    .locals 1

    sget-object v0, LX/1UP;->A00:LX/1UP;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UQ;

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

    new-instance v1, LX/1UQ;

    invoke-direct {v1}, LX/1UQ;-><init>()V

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

    if-eq v2, v0, :cond_f

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "channel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/ENB;->parseFromJson(LX/HTD;)LX/MYY;

    move-result-object v0

    iput-object v0, v1, LX/1UQ;->A02:LX/MYY;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v1, LX/1UQ;->A0A:Lcom/instagram/feed/media/Media;

    goto :goto_1

    :cond_3
    const-string v0, "account_recs_3up"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/8r9;->parseFromJson(LX/HTD;)LX/1j6;

    move-result-object v0

    iput-object v0, v1, LX/1UQ;->A0C:LX/1j6;

    goto :goto_1

    :cond_4
    const-string v0, "account_rec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/EsK;->parseFromJson(LX/HTD;)LX/COS;

    move-result-object v0

    iput-object v0, v1, LX/1UQ;->A01:LX/COS;

    goto :goto_1

    :cond_5
    const-string v0, "igtv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/Ivs;->parseFromJson(LX/HTD;)LX/JeG;

    move-result-object v0

    iput-object v0, v1, LX/1UQ;->A05:LX/JeG;

    goto :goto_1

    :cond_6
    const-string v0, "shopping"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/VFw;->parseFromJson(LX/HTD;)LX/bJN;

    move-result-object v0

    iput-object v0, v1, LX/1UQ;->A09:LX/bJN;

    goto :goto_1

    :cond_7
    const-string v0, "rec_cover"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/CDi;->parseFromJson(LX/HTD;)LX/Ey2;

    move-result-object v0

    iput-object v0, v1, LX/1UQ;->A04:LX/Ey2;

    goto :goto_1

    :cond_8
    const-string v0, "media_location_map"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/F7N;->parseFromJson(LX/HTD;)LX/LJv;

    move-result-object v0

    iput-object v0, v1, LX/1UQ;->A08:LX/LJv;

    goto :goto_1

    :cond_9
    const-string v0, "clips"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/1US;->parseFromJson(LX/HTD;)LX/1UT;

    move-result-object v0

    iput-object v0, v1, LX/1UQ;->A03:LX/1UT;

    goto :goto_1

    :cond_a
    const-string v0, "media_or_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v1, LX/1UQ;->A0B:Lcom/instagram/feed/media/Media;

    goto/16 :goto_1

    :cond_b
    const-string v0, "interest_keyword_recommendation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/VFt;->parseFromJson(LX/HTD;)LX/bLj;

    move-result-object v0

    iput-object v0, v1, LX/1UQ;->A06:LX/bLj;

    goto/16 :goto_1

    :cond_c
    const-string v0, "interest_keyword_recommendations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/FEd;->parseFromJson(LX/HTD;)Lcom/instagram/model/keyword/KeywordRecommendations;

    move-result-object v0

    iput-object v0, v1, LX/1UQ;->A0D:Lcom/instagram/model/keyword/KeywordRecommendations;

    goto/16 :goto_1

    :cond_d
    const-string v0, "topic_tile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/EO4;->parseFromJson(LX/HTD;)LX/IMD;

    move-result-object v0

    iput-object v0, v1, LX/1UQ;->A07:LX/IMD;

    goto/16 :goto_1

    :cond_e
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v1}, LX/1UQ;->A01()V

    return-object v1
.end method
