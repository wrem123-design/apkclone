.class public final Lcom/facebookpay/form/cell/text/TextValidatorParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, LX/WtA;->A00(I)LX/WtA;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A02:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A03:Ljava/lang/String;

    iput p3, p0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A01:I

    iput p4, p0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 2

    .line 268435456
    const-string v1, ""

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p3, p0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A02:Ljava/lang/Integer;

    .line 268435467
    iput-object v1, p0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A04:Ljava/lang/String;

    .line 268435469
    iput-object p1, p0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A03:Ljava/lang/String;

    .line 268435471
    iput v0, p0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A01:I

    .line 268435473
    iput p2, p0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A00:I

    .line 268435475
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435477
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

    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Uoi;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
