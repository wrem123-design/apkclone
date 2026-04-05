.class public final LX/36B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/2W9;

.field public A03:LX/35N;

.field public A04:LX/7Q1;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>(LX/35N;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iget-object v2, p1, LX/35N;->A0k:Ljava/lang/String;

    .line 805306369
    .line 805306370
    const/4 v1, 0x0

    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    invoke-direct {p0, v1, p1, v2, v0}, LX/36B;-><init>(Landroid/graphics/Bitmap;LX/35N;Ljava/lang/String;Z)V

    .line 805306373
    .line 805306374
    .line 805306375
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 805306376
    .line 805306377
    return-void
.end method

.method public constructor <init>(LX/7Q1;)V
    .locals 1

    invoke-virtual {p1}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/36B;-><init>(LX/7Q1;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(LX/7Q1;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, LX/36B;->A06:Z

    .line 536870917
    .line 536870918
    sget-object v0, LX/2W9;->A07:LX/2W9;

    .line 536870919
    .line 536870920
    iput-object v0, p0, LX/36B;->A02:LX/2W9;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/36B;->A04:LX/7Q1;

    .line 536870923
    .line 536870924
    iput-object p2, p0, LX/36B;->A05:Ljava/lang/String;

    .line 536870925
    .line 536870926
    const/4 v0, 0x0

    .line 536870927
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/35N;Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/36B;->A06:Z

    .line 268435461
    .line 268435462
    sget-object v0, LX/2W9;->A04:LX/2W9;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/36B;->A02:LX/2W9;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/36B;->A03:LX/35N;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/36B;->A05:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/36B;->A01:Landroid/graphics/Bitmap;

    .line 268435471
    .line 268435472
    iput-boolean p4, p0, LX/36B;->A06:Z

    .line 268435473
    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435476
    .line 268435477
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/gallery/Medium;
    .locals 2

    iget-object v0, p0, LX/36B;->A02:LX/2W9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/36B;->A04:LX/7Q1;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7Q1;->A0R:Lcom/instagram/common/gallery/Medium;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/36B;->A03:LX/35N;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    return-object v0
.end method

.method public final A01()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 2

    iget-object v0, p0, LX/36B;->A02:LX/2W9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/36B;->A04:LX/7Q1;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7Q1;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/36B;->A03:LX/35N;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/35N;->A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/36B;->A02:LX/2W9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/36B;->A04:LX/7Q1;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7Q1;->A0j:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/36B;->A03:LX/35N;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/36B;->A02:LX/2W9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/36B;->A04:LX/7Q1;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7Q1;->A0m:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/36B;->A03:LX/35N;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/36B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/36B;

    iget-object v1, p0, LX/36B;->A02:LX/2W9;

    iget-object v0, p1, LX/36B;->A02:LX/2W9;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/36B;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/36B;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/36B;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
