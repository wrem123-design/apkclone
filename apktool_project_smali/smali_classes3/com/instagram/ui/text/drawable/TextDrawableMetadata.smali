.class public final Lcom/instagram/ui/text/drawable/TextDrawableMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x13

    new-instance v0, LX/Ze3;

    invoke-direct {v0, v1}, LX/Ze3;-><init>(I)V

    sput-object v0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v7, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move-object v6, v1

    .line 268435464
    move v8, v7

    .line 268435465
    move v9, v7

    .line 268435466
    move v10, v7

    .line 268435467
    move v11, v7

    .line 268435468
    move v12, v7

    .line 268435469
    move v13, v7

    .line 268435470
    invoke-direct/range {v0 .. v13}, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFFFFF)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A02:F

    iput p8, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A05:F

    iput p9, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A06:F

    iput p10, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A03:F

    iput p11, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A00:F

    iput p12, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A01:F

    iput p13, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A04:F

    iput-object p1, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A09:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A0C:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A0B:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A07:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A08:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A05:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A06:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A03:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A04:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A0C:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A0B:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
