.class public final Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;
.super Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;
.source ""


# instance fields
.field public height:I

.field public percentageVisible:F

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;JIIIIF)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;-><init>(Lcom/instagram/feed/media/Media;J)V

    .line 268435463
    iput p4, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->x:I

    .line 268435465
    iput p5, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->y:I

    .line 268435467
    iput p6, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->width:I

    .line 268435469
    iput p7, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->height:I

    .line 268435471
    iput p8, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->percentageVisible:F

    .line 268435473
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/feed/media/Media;JIIIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 p8, 0x0

    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;-><init>(Lcom/instagram/feed/media/Media;JIIIIF)V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->height:I

    return v0
.end method

.method public final getPercentageVisible()F
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->percentageVisible:F

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->width:I

    return v0
.end method

.method public final getX()I
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->y:I

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->height:I

    return-void
.end method

.method public final setPercentageVisible(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->percentageVisible:F

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->width:I

    return-void
.end method

.method public final setX(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->x:I

    return-void
.end method

.method public final setY(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->y:I

    return-void
.end method
