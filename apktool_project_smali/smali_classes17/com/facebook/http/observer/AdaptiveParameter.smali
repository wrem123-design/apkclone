.class public Lcom/facebook/http/observer/AdaptiveParameter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/eCG;->A00(I)LX/eCG;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/observer/AdaptiveParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0B:Z

    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A05:I

    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A06:I

    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A07:I

    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A08:I

    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A04:I

    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A09:I

    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A02:I

    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A01:I

    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A00:I

    iput v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A03:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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

    iget-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0A:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0C:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A0B:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/http/observer/AdaptiveParameter;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
