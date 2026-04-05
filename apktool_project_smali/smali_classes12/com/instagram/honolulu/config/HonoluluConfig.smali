.class public Lcom/instagram/honolulu/config/HonoluluConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    invoke-static {v0}, LX/WtA;->A00(I)LX/WtA;

    move-result-object v0

    sput-object v0, Lcom/instagram/honolulu/config/HonoluluConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/honolulu/config/HonoluluConfig;->A01:Z

    iput-boolean v0, p0, Lcom/instagram/honolulu/config/HonoluluConfig;->A03:Z

    iput-boolean v0, p0, Lcom/instagram/honolulu/config/HonoluluConfig;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/honolulu/config/HonoluluConfig;->A00:Z

    iput-boolean v0, p0, Lcom/instagram/honolulu/config/HonoluluConfig;->A04:Z

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

    iget-boolean v0, p0, Lcom/instagram/honolulu/config/HonoluluConfig;->A01:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/honolulu/config/HonoluluConfig;->A03:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/honolulu/config/HonoluluConfig;->A02:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/honolulu/config/HonoluluConfig;->A00:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/honolulu/config/HonoluluConfig;->A04:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
