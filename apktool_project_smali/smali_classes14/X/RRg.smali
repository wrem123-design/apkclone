.class public final LX/RRg;
.super Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Caption$Companion;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Caption$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RRg;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Caption$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RRg;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/RRg;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/RRg;->A05:Z

    iput-boolean p4, p0, LX/RRg;->A02:Z

    iput-boolean p5, p0, LX/RRg;->A07:Z

    iput-boolean p6, p0, LX/RRg;->A03:Z

    iput-boolean p7, p0, LX/RRg;->A06:Z

    iput-boolean p8, p0, LX/RRg;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RRg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RRg;

    iget-object v1, p0, LX/RRg;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/RRg;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RRg;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/RRg;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/RRg;->A05:Z

    iget-boolean v0, p1, LX/RRg;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/RRg;->A02:Z

    iget-boolean v0, p1, LX/RRg;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/RRg;->A07:Z

    iget-boolean v0, p1, LX/RRg;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/RRg;->A03:Z

    iget-boolean v0, p1, LX/RRg;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/RRg;->A06:Z

    iget-boolean v0, p1, LX/RRg;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/RRg;->A04:Z

    iget-boolean v0, p1, LX/RRg;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/RRg;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RRg;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/RRg;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/RRg;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/RRg;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/RRg;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/RRg;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/RRg;->A04:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
