.class public final Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/Ze1;->A00(I)LX/Ze1;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A04:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A00:Ljava/lang/Long;

    iput-object v2, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A02:Ljava/lang/String;

    iput-object v2, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A05:Ljava/lang/String;

    iput-object v2, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A01:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A06:Z

    iput-object v2, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;
    .locals 8

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v5

    iget-boolean v7, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A06:Z

    iget-object v4, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A03:Ljava/lang/String;

    new-instance v0, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-direct/range {v0 .. v7}, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A00:Ljava/lang/Long;

    iget-object v0, p1, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A00:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A06:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A03:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SuggestionsPromptMetadata(id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A00:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x95

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestionPromptSummary="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", attributionPromptSummaryText="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x96

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x97

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A00:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/464;->A18(Landroid/os/Parcel;Ljava/lang/Number;I)V

    goto :goto_0
.end method
