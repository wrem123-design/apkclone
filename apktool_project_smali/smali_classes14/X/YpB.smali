.class public final LX/YpB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/SZN;

.field public final A03:LX/Sua;

.field public final A04:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

.field public final A05:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/SZN;LX/Sua;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 1

    invoke-static {p5, p6, p7, p8}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p11}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/YpB;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/YpB;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/YpB;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/YpB;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/YpB;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/YpB;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/YpB;->A02:LX/SZN;

    move/from16 v0, p17

    iput v0, p0, LX/YpB;->A01:I

    move/from16 v0, p18

    iput v0, p0, LX/YpB;->A00:I

    iput-object p2, p0, LX/YpB;->A03:LX/Sua;

    iput-object p11, p0, LX/YpB;->A0H:Ljava/lang/String;

    iput-object p12, p0, LX/YpB;->A0I:Ljava/lang/String;

    iput-object p13, p0, LX/YpB;->A0E:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/YpB;->A0F:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/YpB;->A0J:Z

    iput-object p3, p0, LX/YpB;->A04:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iput-object p4, p0, LX/YpB;->A05:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iput-object p14, p0, LX/YpB;->A0B:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/YpB;->A06:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/YpB;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/YpB;Ljava/lang/String;)LX/5SQ;
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p0, LX/YpB;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/YpB;->A09:Ljava/lang/String;

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/YpB;->A01:I

    int-to-float v3, v0

    iget v0, p0, LX/YpB;->A00:I

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/5SQ;

    invoke-direct {v0}, LX/5SQ;-><init>()V

    iput-object p1, v0, LX/5SQ;->A0U:Ljava/lang/String;

    iput-object v5, v0, LX/5SQ;->A0W:Ljava/lang/String;

    iput-object v4, v0, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    iput v3, v0, LX/5SQ;->A01:F

    iput v2, v0, LX/5SQ;->A00:F

    iput v1, v0, LX/5SQ;->A02:F

    iput v6, v0, LX/5SQ;->A09:I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YpB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YpB;

    iget-object v1, p0, LX/YpB;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/YpB;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YpB;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/YpB;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YpB;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/YpB;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YpB;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/YpB;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YpB;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/YpB;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YpB;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/YpB;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YpB;->A02:LX/SZN;

    iget-object v0, p1, LX/YpB;->A02:LX/SZN;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/YpB;->A01:I

    iget v0, p1, LX/YpB;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/YpB;->A00:I

    iget v0, p1, LX/YpB;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YpB;->A03:LX/Sua;

    iget-object v0, p1, LX/YpB;->A03:LX/Sua;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YpB;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/YpB;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YpB;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/YpB;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YpB;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/YpB;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YpB;->A0F:Z

    iget-boolean v0, p1, LX/YpB;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YpB;->A0J:Z

    iget-boolean v0, p1, LX/YpB;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YpB;->A04:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iget-object v0, p1, LX/YpB;->A04:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YpB;->A05:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iget-object v0, p1, LX/YpB;->A05:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YpB;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/YpB;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YpB;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/YpB;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YpB;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/YpB;->A0G:Ljava/lang/String;

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

    iget-object v0, p0, LX/YpB;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/YpB;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/YpB;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/YpB;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/YpB;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YpB;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YpB;->A02:LX/SZN;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/YpB;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/YpB;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YpB;->A03:LX/Sua;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/YpB;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/YpB;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YpB;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/YpB;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YpB;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/YpB;->A04:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YpB;->A05:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YpB;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YpB;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YpB;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineCreateImage(imageId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpB;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B99;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/YpB;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", imageRemoteUrl="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpB;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B99;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/YpB;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B99;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/YpB;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B99;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/YpB;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B99;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/YpB;->A02:LX/SZN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaWidth="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/YpB;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaHeight="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/YpB;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imagineType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpB;->A03:LX/Sua;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomsheetSessionId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpB;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/031;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/YpB;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", userInteractionInfoId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpB;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", hasBeenEdited="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpB;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasBeenRegenerated="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/YpB;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", promptSummaryData="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpB;->A04:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyPromptMetadata="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpB;->A05:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recipeCaption="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpB;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", ifyContentId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpB;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YpB;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
