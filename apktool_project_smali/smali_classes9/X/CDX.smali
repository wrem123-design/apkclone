.class public final LX/CDX;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/C6M;

.field public A02:LX/LiC;

.field public A03:LX/Pmz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CDX;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, p0, LX/CDX;->A03:LX/Pmz;

    iput-object v0, p0, LX/CDX;->A02:LX/LiC;

    iput-object v0, p0, LX/CDX;->A01:LX/C6M;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CDX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CDX;

    iget-object v1, p0, LX/CDX;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/CDX;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CDX;->A03:LX/Pmz;

    iget-object v0, p1, LX/CDX;->A03:LX/Pmz;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CDX;->A02:LX/LiC;

    iget-object v0, p1, LX/CDX;->A02:LX/LiC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CDX;->A01:LX/C6M;

    iget-object v0, p1, LX/CDX;->A01:LX/C6M;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CDX;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CDX;->A03:LX/Pmz;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CDX;->A02:LX/LiC;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CDX;->A01:LX/C6M;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
