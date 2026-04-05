.class public final LX/1Pa;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/1Pa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Pa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Pa;->A00:LX/1Pa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/1Tj;
    .locals 1

    sget-object v0, LX/1Pa;->A00:LX/1Pa;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tj;

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
    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    move-object v7, v11

    move-object v6, v11

    move-object v5, v11

    move-object v4, v11

    move-object v3, v11

    move-object v2, v11

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "global_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "item_client_gap_rules"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5og;->parseFromJson(LX/HTD;)LX/5oh;

    move-result-object v10

    goto :goto_1

    :cond_2
    const-string v0, "upsell_add_school_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/CYz;->parseFromJson(LX/HTD;)LX/9J4;

    move-result-object v9

    goto :goto_1

    :cond_3
    const-string v0, "upsell_ci_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/CYz;->parseFromJson(LX/HTD;)LX/9J4;

    move-result-object v8

    goto :goto_1

    :cond_4
    const-string v0, "upsell_complete_profile_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/CYz;->parseFromJson(LX/HTD;)LX/9J4;

    move-result-object v7

    goto :goto_1

    :cond_5
    const-string v0, "upsell_fbc_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/CYz;->parseFromJson(LX/HTD;)LX/9J4;

    move-result-object v6

    goto :goto_1

    :cond_6
    const-string v0, "upsell_invite_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/CYz;->parseFromJson(LX/HTD;)LX/9J4;

    move-result-object v5

    goto :goto_1

    :cond_7
    const-string v0, "upsell_search_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/CYz;->parseFromJson(LX/HTD;)LX/9J4;

    move-result-object v4

    goto :goto_1

    :cond_8
    const-string v0, "upsell_see_all_su_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/CYz;->parseFromJson(LX/HTD;)LX/9J4;

    move-result-object v3

    goto :goto_1

    :cond_9
    const-string v0, "user_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/1Qg;->parseFromJson(LX/HTD;)LX/1Uj;

    move-result-object v2

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_b
    const-string v0, "XDTSuggestionCard"

    new-instance v1, LX/1Tj;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v11, v1, LX/1Tj;->A09:Ljava/lang/Integer;

    iput-object v10, v1, LX/1Tj;->A07:LX/Ma6;

    iput-object v9, v1, LX/1Tj;->A00:LX/LNv;

    iput-object v8, v1, LX/1Tj;->A01:LX/LNv;

    iput-object v7, v1, LX/1Tj;->A02:LX/LNv;

    iput-object v6, v1, LX/1Tj;->A03:LX/LNv;

    iput-object v5, v1, LX/1Tj;->A04:LX/LNv;

    iput-object v4, v1, LX/1Tj;->A05:LX/LNv;

    iput-object v3, v1, LX/1Tj;->A06:LX/LNv;

    iput-object v2, v1, LX/1Tj;->A08:LX/Kcg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
