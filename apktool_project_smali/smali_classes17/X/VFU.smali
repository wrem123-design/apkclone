.class public final LX/VFU;
.super LX/9p8;
.source ""

# interfaces
.implements LX/LhK;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9p8;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/VFU;->A00:I

    return-void
.end method


# virtual methods
.method public final BLY()I
    .locals 1

    iget v0, p0, LX/VFU;->A00:I

    return v0
.end method

.method public final BVc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VFU;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VFU;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CnI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VFU;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final D1Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VFU;->A06:Ljava/lang/String;

    return-object v0
.end method
