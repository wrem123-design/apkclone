.class public Lcom/facebook/fbservice/results/DataFetchDisposition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/common/util/TriState;

.field public A02:Lcom/facebook/common/util/TriState;

.field public A03:Lcom/facebook/common/util/TriState;

.field public A04:Lcom/facebook/common/util/TriState;

.field public A05:Lcom/facebook/common/util/TriState;

.field public A06:Lcom/facebook/common/util/TriState;

.field public A07:LX/X2J;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    sget-object v7, LX/X2J;->A04:LX/X2J;

    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    sget-object v4, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    const/4 v8, 0x2

    new-instance v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/X2J;I)V

    sget-object v12, LX/X2J;->A01:LX/X2J;

    const/4 v13, 0x0

    new-instance v5, Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-object v6, v1

    move-object v7, v4

    move-object v8, v1

    move-object v9, v4

    move-object v10, v1

    move-object v11, v4

    invoke-direct/range {v5 .. v13}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/X2J;I)V

    new-instance v5, Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-object v9, v2

    invoke-direct/range {v5 .. v13}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/X2J;I)V

    sget-object v12, LX/X2J;->A02:LX/X2J;

    const/4 v13, 0x1

    new-instance v5, Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-object v9, v4

    invoke-direct/range {v5 .. v13}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/X2J;I)V

    new-instance v5, Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-object v8, v2

    invoke-direct/range {v5 .. v13}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/X2J;I)V

    new-instance v5, Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-object v8, v1

    move-object v9, v2

    invoke-direct/range {v5 .. v13}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/X2J;I)V

    sget-object v12, LX/X2J;->A03:LX/X2J;

    new-instance v5, Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-object v9, v4

    invoke-direct/range {v5 .. v13}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/X2J;I)V

    new-instance v5, Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-object v9, v2

    invoke-direct/range {v5 .. v13}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/X2J;I)V

    new-instance v5, Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-object v6, v2

    invoke-direct/range {v5 .. v13}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/X2J;I)V

    new-instance v5, Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-object v6, v1

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v5 .. v13}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/X2J;I)V

    sget-object v12, LX/X2J;->A05:LX/X2J;

    new-instance v5, Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-object v7, v2

    move-object v8, v1

    move-object v9, v4

    invoke-direct/range {v5 .. v13}, Lcom/facebook/fbservice/results/DataFetchDisposition;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/X2J;I)V

    const/16 v0, 0x36

    invoke-static {v0}, LX/eCG;->A00(I)LX/eCG;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A08:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A07:LX/X2J;

    .line 268435464
    .line 268435465
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A02:Lcom/facebook/common/util/TriState;

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A04:Lcom/facebook/common/util/TriState;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A03:Lcom/facebook/common/util/TriState;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A01:Lcom/facebook/common/util/TriState;

    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A05:Lcom/facebook/common/util/TriState;

    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A06:Lcom/facebook/common/util/TriState;

    .line 268435478
    .line 268435479
    const/4 v0, -0x1

    .line 268435480
    iput v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A00:I

    .line 268435481
    .line 268435482
    const/4 v0, 0x0

    .line 268435483
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435484
    .line 268435485
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/X2J;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A08:Z

    iput-object p7, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A07:LX/X2J;

    iput-object p2, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A02:Lcom/facebook/common/util/TriState;

    iput-object p4, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A04:Lcom/facebook/common/util/TriState;

    iput-object p3, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A03:Lcom/facebook/common/util/TriState;

    iput-object p1, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A01:Lcom/facebook/common/util/TriState;

    iput-object p5, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A05:Lcom/facebook/common/util/TriState;

    iput-object p6, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A06:Lcom/facebook/common/util/TriState;

    iput p8, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/O21;->A00(Ljava/lang/Object;)LX/76Y;

    move-result-object v2

    const-string v1, "dataSource"

    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A07:LX/X2J;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fromAuthoritativeData"

    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A02:Lcom/facebook/common/util/TriState;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isStaleData"

    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A04:Lcom/facebook/common/util/TriState;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isIncompleteData"

    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A03:Lcom/facebook/common/util/TriState;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fellbackToCachedDataAfterFailedToHitServer"

    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A01:Lcom/facebook/common/util/TriState;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "needsInitialFetch"

    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A05:Lcom/facebook/common/util/TriState;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wasFetchSynchronous"

    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A06:Lcom/facebook/common/util/TriState;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "performanceCategory"

    iget v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A00:I

    invoke-virtual {v2, v1, v0}, LX/76Y;->A02(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A07:LX/X2J;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A02:Lcom/facebook/common/util/TriState;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A04:Lcom/facebook/common/util/TriState;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A03:Lcom/facebook/common/util/TriState;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A01:Lcom/facebook/common/util/TriState;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A05:Lcom/facebook/common/util/TriState;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A06:Lcom/facebook/common/util/TriState;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/facebook/fbservice/results/DataFetchDisposition;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
