.class public final LX/9VQ;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/1oH;

.field public final A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

.field public final A02:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1oH;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p4}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9VQ;->A00:LX/1oH;

    iput-object p5, p0, LX/9VQ;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/9VQ;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/9VQ;->A0I:Ljava/lang/String;

    iput-object p8, p0, LX/9VQ;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/9VQ;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iput-object p9, p0, LX/9VQ;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/9VQ;->A06:Ljava/lang/String;

    iput-object p11, p0, LX/9VQ;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/9VQ;->A03:Ljava/lang/String;

    iput-object p13, p0, LX/9VQ;->A04:Ljava/lang/String;

    iput-object p14, p0, LX/9VQ;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/9VQ;->A0H:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9VQ;->A0E:Ljava/lang/String;

    iput-object p3, p0, LX/9VQ;->A02:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9VQ;->A07:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9VQ;->A0D:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/9VQ;->A0G:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/9VQ;->A0F:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9VQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9VQ;

    iget-object v1, p0, LX/9VQ;->A00:LX/1oH;

    iget-object v0, p1, LX/9VQ;->A00:LX/1oH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9VQ;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/9VQ;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VQ;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/9VQ;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VQ;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/9VQ;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VQ;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/9VQ;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VQ;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iget-object v0, p1, LX/9VQ;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VQ;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/9VQ;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VQ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/9VQ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VQ;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/9VQ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VQ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9VQ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VQ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9VQ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VQ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/9VQ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VQ;->A0H:Ljava/lang/Integer;

    iget-object v0, p1, LX/9VQ;->A0H:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9VQ;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/9VQ;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VQ;->A02:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iget-object v0, p1, LX/9VQ;->A02:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VQ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/9VQ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VQ;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/9VQ;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VQ;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/9VQ;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VQ;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/9VQ;->A0F:Ljava/util/List;

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

    iget-object v0, p0, LX/9VQ;->A00:LX/1oH;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/9VQ;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9VQ;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9VQ;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9VQ;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9VQ;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9VQ;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9VQ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9VQ;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9VQ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9VQ;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9VQ;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/9VQ;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "IMAGINE_NATIVE"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9VQ;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9VQ;->A02:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9VQ;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9VQ;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9VQ;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9VQ;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "IMAGE_TO_VIDEO"

    goto :goto_0

    :cond_1
    const-string v0, "V2V_RESTYLE"

    goto :goto_0

    :cond_2
    const-string v0, "META_INTENTS"

    goto :goto_0

    :cond_3
    const-string v0, "CONTEXTUAL_BACKGROUND"

    goto :goto_0
.end method
