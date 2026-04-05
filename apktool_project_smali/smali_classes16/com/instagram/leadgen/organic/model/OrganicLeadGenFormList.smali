.class public final Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/XLg;

.field public A01:Lcom/instagram/leadgen/core/api/LeadForm;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4f

    invoke-static {v0}, LX/f1l;->A00(I)LX/f1l;

    move-result-object v0

    sput-object v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435460
    move-result-object v5

    .line 268435461
    const/4 v6, 0x0

    .line 268435462
    const-string v4, ""

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v3, v1

    .line 268435467
    invoke-direct/range {v0 .. v6}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;-><init>(LX/XLg;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/XLg;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A00:LX/XLg;

    iput-object p2, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    iput-object p5, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A04:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A02:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A05:Z

    iput-object p4, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A03:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A00:LX/XLg;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A00:LX/XLg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A03:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A00:LX/XLg;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A00:LX/XLg;

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A04:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p2}, LX/122;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
