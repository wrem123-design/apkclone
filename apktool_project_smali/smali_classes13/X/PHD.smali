.class public final LX/PHD;
.super LX/PHE;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QQM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p5, p0, LX/PHE;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/PHD;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/PHD;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/PHD;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/PHD;->A02:Ljava/lang/Integer;

    iput-object p7, p0, LX/PHD;->A09:Ljava/lang/String;

    iput-boolean p11, p0, LX/PHD;->A0A:Z

    iput-object p8, p0, LX/PHD;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/PHD;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/PHD;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iput-boolean p12, p0, LX/PHD;->A0B:Z

    iput-object p3, p0, LX/PHD;->A01:Ljava/lang/Integer;

    iput-object p10, p0, LX/PHD;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PHD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PHD;

    iget-object v1, p0, LX/PHD;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/PHD;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PHD;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/PHD;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PHD;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/PHD;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PHD;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/PHD;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PHD;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/PHD;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PHD;->A0A:Z

    iget-boolean v0, p1, LX/PHD;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PHD;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/PHD;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PHD;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/PHD;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PHD;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iget-object v0, p1, LX/PHD;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PHD;->A0B:Z

    iget-boolean v0, p1, LX/PHD;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PHD;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/PHD;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PHD;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/PHD;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/PHD;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/PHD;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PHD;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PHD;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PHD;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PHD;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PHD;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PHD;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PHD;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PHD;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/PHD;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/PHD;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const v1, 0x6c36833e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method
