.class public final LX/DYc;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/DYc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DYc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DYc;->A00:LX/DYc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Asc;
    .locals 1

    sget-object v0, LX/DYc;->A00:LX/DYc;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asc;

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

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v6

    :cond_0
    move-object v5, v6

    move-object v2, v6

    move-object v4, v6

    move-object v3, v6

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_yours_prompt_infos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/FKS;->parseFromJson(LX/HTD;)LX/AxC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v5, v6

    goto :goto_2

    :cond_3
    const-string v0, "card_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3xu;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xu;

    if-nez v2, :cond_4

    sget-object v2, LX/3xu;->A06:LX/3xu;

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_5
    const-string v0, "last_seen_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v0, "position"

    invoke-static {p1, v3, v1, v0}, LX/031;->A0U(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_7
    const-string v0, "XDTSchoolStoryCard"

    new-instance v1, LX/Asc;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/Asc;->A03:Ljava/util/List;

    iput-object v2, v1, LX/Asc;->A00:LX/3xu;

    iput-object v4, v1, LX/Asc;->A02:Ljava/lang/Long;

    iput-object v3, v1, LX/Asc;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
