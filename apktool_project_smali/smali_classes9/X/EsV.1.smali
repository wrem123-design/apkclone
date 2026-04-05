.class public final LX/EsV;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/EsV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EsV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EsV;->A00:LX/EsV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/CpV;
    .locals 1

    sget-object v0, LX/EsV;->A00:LX/EsV;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CpV;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v13, LX/CpV;

    invoke-direct {v13}, LX/9p8;-><init>()V

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

    if-eq v1, v0, :cond_f

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/CpV;->A03:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "disclaimer_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/CpV;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "disclaimer_text_tokens"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/Eq8;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/DisclaimerTextTokenImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v2, v13, LX/CpV;->A0A:Ljava/util/List;

    goto :goto_1

    :cond_5
    const-string v0, "follow_ranking_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/CpV;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "media_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v13, LX/CpV;->A02:Lcom/instagram/feed/media/Media;

    goto :goto_1

    :cond_7
    const-string v0, "play_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/CpV;->A04:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const/16 v0, 0x17f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/CpV;->A05:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    const-string v0, "special_empty_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/Eqy;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/GraphGuardianContentImpl;

    move-result-object v0

    iput-object v0, v13, LX/CpV;->A00:Lcom/instagram/api/schemas/GraphGuardianContent;

    goto/16 :goto_1

    :cond_a
    const-string v0, "th_like_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/CpV;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    const-string v0, "user_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/CpV;->A07:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    const-string v0, "users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_d

    invoke-static {p1, v2}, LX/121;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_d
    iput-object v2, v13, LX/CpV;->A0B:Ljava/util/List;

    goto/16 :goto_1

    :cond_e
    invoke-static {p1, v13, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    iget-object v12, v13, LX/CpV;->A03:Ljava/lang/Integer;

    iget-object v11, v13, LX/CpV;->A08:Ljava/lang/String;

    iget-object v10, v13, LX/CpV;->A0A:Ljava/util/List;

    iget-object v9, v13, LX/CpV;->A09:Ljava/lang/String;

    iget-object v8, v13, LX/CpV;->A02:Lcom/instagram/feed/media/Media;

    iget-object v7, v13, LX/CpV;->A04:Ljava/lang/Integer;

    iget-object v6, v13, LX/CpV;->A05:Ljava/lang/Integer;

    iget-object v5, v13, LX/CpV;->A00:Lcom/instagram/api/schemas/GraphGuardianContent;

    iget-object v4, v13, LX/CpV;->A06:Ljava/lang/Integer;

    iget-object v3, v13, LX/CpV;->A07:Ljava/lang/Integer;

    iget-object v2, v13, LX/CpV;->A0B:Ljava/util/List;

    const-string v0, "XDTLikersListDict"

    new-instance v1, LX/COU;

    invoke-direct {v1, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object v12, v1, LX/COU;->A02:Ljava/lang/Integer;

    iput-object v11, v1, LX/COU;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/COU;->A09:Ljava/util/List;

    iput-object v9, v1, LX/COU;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/COU;->A01:Lcom/instagram/feed/media/Media;

    iput-object v7, v1, LX/COU;->A03:Ljava/lang/Integer;

    iput-object v6, v1, LX/COU;->A04:Ljava/lang/Integer;

    iput-object v5, v1, LX/COU;->A00:Lcom/instagram/api/schemas/GraphGuardianContent;

    iput-object v4, v1, LX/COU;->A05:Ljava/lang/Integer;

    iput-object v3, v1, LX/COU;->A06:Ljava/lang/Integer;

    iput-object v2, v1, LX/COU;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/CpV;->A01:LX/Qai;

    return-object v13
.end method
