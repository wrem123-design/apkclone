.class public final Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/Ze1;->A00(I)LX/Ze1;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    const/4 v3, 0x1

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v4, v2

    .line 268435461
    move v5, v3

    .line 268435462
    invoke-direct/range {v0 .. v5}, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;-><init>(Ljava/lang/String;ZZZZ)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A01:Z

    iput-object p1, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A00:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A04:Z

    iput-boolean p4, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A02:Z

    iput-boolean p5, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A03:Z

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

    instance-of v0, p1, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    iget-boolean v1, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A01:Z

    iget-boolean v0, p1, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A04:Z

    iget-boolean v0, p1, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A02:Z

    iget-boolean v0, p1, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A03:Z

    iget-boolean v0, p1, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A01:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A03:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAINuxUiConfig(forceDarkMode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nuxHeader="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowHeader="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEdgeToEdge="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowFooterText="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A03:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
