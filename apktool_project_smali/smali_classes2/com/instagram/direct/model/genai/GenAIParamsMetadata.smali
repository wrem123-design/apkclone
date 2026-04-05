.class public final Lcom/instagram/direct/model/genai/GenAIParamsMetadata;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x46

    new-instance v0, LX/6W7;

    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A03:Ljava/lang/String;

    .line 268435461
    iput-object p2, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A00:Ljava/lang/String;

    .line 268435463
    iput-object p3, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A01:Ljava/lang/String;

    .line 268435465
    iput-object p4, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A02:Ljava/lang/String;

    .line 268435467
    iput-object p6, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A06:Ljava/util/List;

    .line 268435469
    iput-object p7, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A05:Ljava/util/List;

    .line 268435471
    iput-object p5, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A04:Ljava/lang/String;

    .line 268435473
    sget-object v2, LX/7t0;->A03:LX/7t0;

    .line 268435475
    const/16 v1, 0x34

    .line 268435477
    new-instance v0, LX/9dl;

    .line 268435479
    invoke-direct {v0, p0, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    .line 268435482
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A07:LX/Bbi;

    .line 268435488
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    iget-object v1, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A06:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A04:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A06:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A05:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A06:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A05:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
