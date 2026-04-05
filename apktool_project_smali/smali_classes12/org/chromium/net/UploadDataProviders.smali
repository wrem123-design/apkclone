.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    new-instance v2, LX/ixo;

    invoke-direct {v2, p0}, LX/ixo;-><init>(Landroid/os/ParcelFileDescriptor;)V

    new-instance v1, LX/lim;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/lim;->A00:Ljava/lang/Object;

    iput-object v2, v1, LX/lim;->A01:LX/mce;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 268435456
    new-instance v2, LX/ixn;

    .line 268435458
    invoke-direct {v2, p0}, LX/ixn;-><init>(Ljava/io/File;)V

    .line 268435461
    new-instance v1, LX/lim;

    .line 268435463
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435466
    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, v1, LX/lim;->A00:Ljava/lang/Object;

    .line 268435472
    iput-object v2, v1, LX/lim;->A01:LX/mce;

    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435477
    return-object v1
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 805306368
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 805306371
    move-result-object v0

    .line 805306372
    new-instance p0, LX/lil;

    .line 805306374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306377
    iput-object v0, p0, LX/lil;->A00:Ljava/nio/ByteBuffer;

    .line 805306379
    const/4 v0, 0x0

    .line 805306380
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 805306382
    return-object p0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    array-length v0, p0

    .line 1073741826
    invoke-static {p0, v1, v0}, Lorg/chromium/net/UploadDataProviders;->create([BII)Lorg/chromium/net/UploadDataProvider;

    .line 1073741829
    move-result-object v0

    .line 1073741830
    return-object v0
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 0

    .line 536870912
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 536870915
    move-result-object p0

    .line 536870916
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 536870919
    move-result-object p0

    .line 536870920
    new-instance p1, LX/lil;

    .line 536870922
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 536870925
    iput-object p0, p1, LX/lil;->A00:Ljava/nio/ByteBuffer;

    .line 536870927
    const/4 p0, 0x0

    .line 536870928
    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870930
    return-object p1
.end method
