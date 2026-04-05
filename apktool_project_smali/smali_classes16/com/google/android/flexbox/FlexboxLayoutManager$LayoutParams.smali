.class public Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
.super LX/2kI;
.source ""

# interfaces
.implements Lcom/google/android/flexbox/FlexItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, LX/D54;->A00(I)LX/D54;

    move-result-object v0

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, LX/2kI;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A02:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A00:F

    const v0, 0xffffff

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A05:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A04:I

    return-void
.end method


# virtual methods
.method public final B36()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A03:I

    return v0
.end method

.method public final Bke()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A00:F

    return v0
.end method

.method public final Bkf()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A01:F

    return v0
.end method

.method public final Bkh()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A02:F

    return v0
.end method

.method public final C9V()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A04:I

    return v0
.end method

.method public final C9x()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A05:I

    return v0
.end method

.method public final CEh()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A06:I

    return v0
.end method

.method public final CEy()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A07:I

    return v0
.end method

.method public final DtU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A08:Z

    return v0
.end method

.method public final GB8(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minHeight"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A06:I

    return-void
.end method

.method public final GB9(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minWidth"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A07:I

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A08:Z

    invoke-static {p1, p0, v0}, LX/BZ6;->A0H(Landroid/os/Parcel;Landroid/view/ViewGroup$MarginLayoutParams;B)V

    return-void
.end method
