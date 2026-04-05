.class public final Lcom/instagram/direct/model/textformatting/FormattedText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/OPh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x54

    invoke-static {v0}, LX/OPh;->A00(I)LX/OPh;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/textformatting/FormattedText;->CREATOR:LX/OPh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/instagram/direct/model/textformatting/FormattedText;->A01:I

    iput v0, p0, Lcom/instagram/direct/model/textformatting/FormattedText;->A00:I

    iput v0, p0, Lcom/instagram/direct/model/textformatting/FormattedText;->A02:I

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

    iget v0, p0, Lcom/instagram/direct/model/textformatting/FormattedText;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/direct/model/textformatting/FormattedText;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/direct/model/textformatting/FormattedText;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
