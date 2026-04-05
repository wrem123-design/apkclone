.class public final LX/SxU;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/SxU;->A00:I

    iput-object p4, p0, LX/SxU;->A06:Ljava/lang/String;

    iput p7, p0, LX/SxU;->A02:I

    iput-object p3, p0, LX/SxU;->A05:Ljava/lang/Long;

    iput-object p1, p0, LX/SxU;->A03:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    iput p8, p0, LX/SxU;->A01:I

    iput-object p5, p0, LX/SxU;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/SxU;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SxU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SxU;

    iget v1, p0, LX/SxU;->A00:I

    iget v0, p1, LX/SxU;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SxU;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/SxU;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/SxU;->A02:I

    iget v0, p1, LX/SxU;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SxU;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/SxU;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SxU;->A03:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    iget-object v0, p1, LX/SxU;->A03:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/SxU;->A01:I

    iget v0, p1, LX/SxU;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SxU;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/SxU;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SxU;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/SxU;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/SxU;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/SxU;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/SxU;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SxU;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SxU;->A03:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/SxU;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SxU;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SxU;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A0F(II)I

    move-result v0

    return v0
.end method
