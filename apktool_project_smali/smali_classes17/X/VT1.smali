.class public final LX/VT1;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VT1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VT1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VT1;->A00:LX/VT1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/UNF;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/UNF;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "comment_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p1, LX/UNF;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_1

    const-string v0, "comments_rate"

    invoke-static {p0, v1, v0}, LX/clr;->A00(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/UNF;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "like_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p1, LX/UNF;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_3

    const-string v0, "likes_rate"

    invoke-static {p0, v1, v0}, LX/clr;->A00(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/UNF;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "play_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p1, LX/UNF;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "repost_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p1, LX/UNF;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_6

    const-string v0, "reposts_rate"

    invoke-static {p0, v1, v0}, LX/clr;->A00(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/UNF;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reshare_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, p1, LX/UNF;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_8

    const-string v0, "reshares_rate"

    invoke-static {p0, v1, v0}, LX/clr;->A00(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, LX/UNF;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "save_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, p1, LX/UNF;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_a

    const-string v0, "saves_rate"

    invoke-static {p0, v1, v0}, LX/clr;->A00(LX/I33;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UNF;
    .locals 1

    sget-object v0, LX/VT1;->A00:LX/VT1;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UNF;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 13
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

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v7

    :cond_0
    move-object v2, v7

    move-object v8, v7

    move-object v3, v7

    move-object v9, v7

    move-object v10, v7

    move-object v4, v7

    move-object v11, v7

    move-object v5, v7

    move-object v12, v7

    move-object v6, v7

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_c

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "comments_rate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/VO2;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v0, "like_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_3
    const-string v0, "likes_rate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/VO2;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v0, "play_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_5
    const-string v0, "repost_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_6
    const-string v0, "reposts_rate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/VO2;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v4

    goto :goto_1

    :cond_7
    const-string v0, "reshare_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_8
    const-string v0, "reshares_rate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/VO2;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v5

    goto :goto_1

    :cond_9
    const-string v0, "save_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_a
    const-string v0, "saves_rate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/VO2;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v6

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_c
    new-instance v1, LX/UNF;

    invoke-direct/range {v1 .. v12}, LX/UNF;-><init>(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method
