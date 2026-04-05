.class public final Lcom/facebook/profilo/ipc/TraceContext;
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

.field public A05:J

.field public A06:J

.field public A07:LX/mme;

.field public A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

.field public A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

.field public volatile A0G:LX/C8i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/778;

    invoke-direct {v0, v1}, LX/778;-><init>(I)V

    sput-object v0, Lcom/facebook/profilo/ipc/TraceContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 19

    .line 268435456
    move-object/from16 v15, p1

    .line 268435458
    iget-wide v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 268435460
    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 268435462
    move-object/from16 v18, v0

    .line 268435464
    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/mme;

    .line 268435466
    move-object/from16 v17, v0

    .line 268435468
    iget v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 268435470
    move/from16 v16, v0

    .line 268435472
    iget-object v14, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 268435474
    iget-object v13, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 268435476
    iget-wide v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 268435478
    iget v12, v15, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 268435480
    iget v11, v15, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 268435482
    iget v10, v15, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 268435484
    iget v9, v15, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    .line 268435486
    iget-object v8, v15, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 268435488
    iget-object v3, v15, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 268435490
    iget-object v2, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 268435492
    iget-object v1, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 268435494
    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    .line 268435496
    move-object/from16 v15, p0

    .line 268435498
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 268435501
    iput-wide v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 268435503
    move-object/from16 v6, v18

    .line 268435505
    iput-object v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 268435507
    move-object/from16 v6, v17

    .line 268435509
    iput-object v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/mme;

    .line 268435511
    move/from16 v6, v16

    .line 268435513
    iput v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 268435515
    iput-object v14, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 268435517
    iput-object v13, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 268435519
    iput-wide v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 268435521
    iput v12, v15, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 268435523
    iput v11, v15, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 268435525
    iput v10, v15, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 268435527
    iput v9, v15, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    .line 268435529
    iput-object v8, v15, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 268435531
    iput-object v3, v15, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 268435533
    iput-object v2, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 268435535
    iput-object v1, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 268435537
    iput-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    .line 268435539
    return-void
.end method

.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 18

    move-object/from16 v15, p1

    iget-wide v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/mme;

    move-object/from16 v16, v0

    iget v14, v15, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    iget-object v13, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    iget-object v12, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    iget-wide v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    iget v11, v15, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    iget v10, v15, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    iget v9, v15, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    iget-object v8, v15, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    iget-object v3, v15, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-object v2, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-object v1, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    move-object/from16 v6, v17

    iput-object v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    move-object/from16 v6, v16

    iput-object v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/mme;

    iput v14, v15, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    iput-object v13, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    iput-object v12, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    iput-wide v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    iput v11, v15, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    iput v10, v15, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    move/from16 v4, p2

    iput v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    iput v9, v15, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    iput-object v8, v15, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    iput-object v3, v15, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iput-object v2, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iput-object v1, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    iput-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
