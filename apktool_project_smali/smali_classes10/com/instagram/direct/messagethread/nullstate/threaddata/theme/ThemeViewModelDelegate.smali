.class public final Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/1Sz;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:[I

.field public final A0D:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/OPh;->A00(I)LX/OPh;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIII)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    iput p10, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A04:I

    iput-object p3, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0B:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A05:LX/1Sz;

    iput p11, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A03:I

    iput p12, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A01:I

    iput-object p8, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0D:[I

    iput-object p9, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0C:[I

    iput p13, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A02:I

    iput p14, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A00:I

    iput-object p4, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A09:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A07:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A08:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A06:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A04:I

    iget v0, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A05:LX/1Sz;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A05:LX/1Sz;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A03:I

    iget v0, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A01:I

    iget v0, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0D:[I

    iget-object v0, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0D:[I

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0C:[I

    iget-object v0, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0C:[I

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A02:I

    iget v0, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A00:I

    iget v0, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A06:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A05:LX/1Sz;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0D:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0C:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A05:LX/1Sz;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0D:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0C:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_0
.end method
