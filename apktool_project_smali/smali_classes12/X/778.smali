.class public final LX/778;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/778;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/778;->$t:I

    if-eqz v0, :cond_0

    new-instance v2, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    iput-object v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    sget-object v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    iput-object v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    return-object v2

    :cond_0
    new-instance v2, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    invoke-direct {v2, p1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>(Landroid/os/Parcel;)V

    return-object v2
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/778;->$t:I

    if-eqz v0, :cond_0

    new-array v0, p1, [Lcom/facebook/profilo/ipc/TraceContext;

    return-object v0

    :cond_0
    new-array v0, p1, [Lcom/facebook/profilo/ipc/TraceConfigExtras;

    return-object v0
.end method
