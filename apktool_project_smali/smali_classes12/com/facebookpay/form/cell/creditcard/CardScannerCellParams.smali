.class public final Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;
.super Lcom/facebookpay/form/cell/CellParams;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/Wtl;->A00(I)LX/Wtl;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;-><init>(IZ)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    iput p1, p0, Lcom/facebookpay/form/cell/CellParams;->A01:I

    iput-boolean v2, p0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    iput-boolean v1, p0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A00:F

    iput-object v3, p0, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p1, p0, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;->A01:I

    iput-boolean p2, p0, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;->A00:Z

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

    iget v0, p0, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
