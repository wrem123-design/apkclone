.class public final LX/K47;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

.field public final A01:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/K47;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/K47;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/K47;->A00:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iput-object p5, p0, LX/K47;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/K47;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/K47;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/K47;->A01:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iput-object p8, p0, LX/K47;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K47;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K47;

    iget-object v1, p0, LX/K47;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/K47;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K47;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/K47;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K47;->A00:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iget-object v0, p1, LX/K47;->A00:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K47;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K47;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K47;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/K47;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K47;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K47;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K47;->A01:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iget-object v0, p1, LX/K47;->A01:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K47;->A07:Ljava/util/List;

    iget-object v0, p1, LX/K47;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/K47;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/K47;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v0, "USER_ENTERED_FULL_PROMPT"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/K47;->A00:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A0F(II)I

    move-result v1

    iget-object v0, p0, LX/K47;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K47;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K47;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K47;->A01:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K47;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_1
    const/16 v0, 0xcb

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "CONTEXTUAL_BACKGROUND"

    goto :goto_0

    :cond_3
    const-string v0, "MIMICRY"

    goto :goto_0

    :cond_4
    const-string v0, "USER_ENTERED_FLASH_PROMPT"

    goto :goto_0

    :cond_5
    const-string v0, "SUGGESTION"

    goto :goto_0
.end method
