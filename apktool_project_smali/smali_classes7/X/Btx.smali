.class public final LX/Btx;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Btx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Btx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Btx;->A00:LX/Btx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Ada;
    .locals 1

    sget-object v0, LX/Btx;->A00:LX/Btx;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ada;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 11
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

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v10

    :cond_0
    move-object v9, v10

    move-object v8, v10

    move-object v2, v10

    move-object v5, v10

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v7

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v6, "duration"

    const-string v4, "daily_budget"

    const-string v3, "conversion"

    const-string v0, "SimilarAdvertiserBudgetRecommendationImpl"

    if-eq v7, v1, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "conversion_duration_pairs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/Bk3;->parseFromJson(LX/HTD;)LX/AWJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v5, v10

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_6
    invoke-static {p1, v2, v1, v6}, LX/031;->A0U(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_7
    if-nez v9, :cond_8

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    if-nez v8, :cond_9

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-nez v2, :cond_a

    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "XDTSimilarAdvertiserBudgetRecommendation"

    new-instance v1, LX/Ada;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput v4, v1, LX/Ada;->A00:I

    iput-object v5, v1, LX/Ada;->A03:Ljava/util/List;

    iput v3, v1, LX/Ada;->A01:I

    iput v2, v1, LX/Ada;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
