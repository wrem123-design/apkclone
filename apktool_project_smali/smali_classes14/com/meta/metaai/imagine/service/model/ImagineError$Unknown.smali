.class public final Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;
.super Lcom/meta/metaai/imagine/service/model/ImagineError;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ze1;->A00(I)LX/Ze1;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A00:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A01:Z

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

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
