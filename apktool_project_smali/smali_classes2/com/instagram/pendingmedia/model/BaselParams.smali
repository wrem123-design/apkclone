.class public final Lcom/instagram/pendingmedia/model/BaselParams;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# instance fields
.field public A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/2mB;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v3, 0x438

    const/16 v4, 0x780

    const/16 v5, 0x1e

    const v6, 0x17d7840

    sget-object v2, LX/2mB;->A03:LX/2mB;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/pendingmedia/model/BaselParams;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/2mB;IIIIZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/2mB;IIIIIZZ)V
    .locals 2

    .line 537397346
    const/4 v1, 0x0

    .line 537397347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537397348
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    const/4 p8, 0x1

    :cond_0
    iput-boolean p8, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A07:Z

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_5

    const/16 v0, 0x438

    iput v0, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A04:I

    :goto_1
    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_4

    const/16 v0, 0x780

    iput v0, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A03:I

    :goto_2
    and-int/lit8 v0, p3, 0x10

    if-nez v0, :cond_3

    const/16 v0, 0x1e

    iput v0, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A02:I

    :goto_3
    and-int/lit8 v0, p3, 0x20

    if-nez v0, :cond_2

    const v0, 0x17d7840

    iput v0, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A01:I

    :goto_4
    and-int/lit8 v0, p3, 0x40

    if-nez v0, :cond_1

    .line 537397349
    sget-object v0, LX/2mB;->A03:LX/2mB;

    .line 537397350
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A05:LX/2mB;

    :goto_5
    and-int/lit16 v0, p3, 0x80

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    return-void

    :cond_1
    iput-object p2, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A05:LX/2mB;

    goto :goto_5

    :cond_2
    iput p7, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A01:I

    goto :goto_4

    :cond_3
    iput p6, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A02:I

    goto :goto_3

    :cond_4
    iput p5, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A03:I

    goto :goto_2

    :cond_5
    iput p4, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A04:I

    goto :goto_1

    :cond_6
    iput-boolean p9, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A07:Z

    goto :goto_0

    :cond_7
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/2mB;IIIIZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-boolean p7, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    .line 268435461
    iput-boolean p8, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A07:Z

    .line 268435463
    iput p3, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A04:I

    .line 268435465
    iput p4, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A03:I

    .line 268435467
    iput p5, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A02:I

    .line 268435469
    iput p6, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A01:I

    .line 268435471
    iput-object p2, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A05:LX/2mB;

    .line 268435473
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    .line 268435475
    return-void
.end method
