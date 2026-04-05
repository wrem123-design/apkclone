.class public final Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/1kF;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/2gL;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    invoke-static {v0}, LX/aaK;->A00(I)LX/aaK;

    move-result-object v0

    sput-object v0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/2gL;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A01:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A03:Z

    iput-boolean p4, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A02:Z

    iput-object p1, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A00:LX/2gL;

    return-void
.end method


# virtual methods
.method public final DlV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A02:Z

    return v0
.end method

.method public final DqO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A03:Z

    return v0
.end method

.method public final FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    return-object v0
.end method

.method public final FhQ(Ljava/util/HashMap;)LX/2gL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A00:LX/2gL;

    if-nez v0, :cond_0

    new-instance v0, LX/2gL;

    invoke-direct {v0}, LX/2gL;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A00:LX/2gL;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
