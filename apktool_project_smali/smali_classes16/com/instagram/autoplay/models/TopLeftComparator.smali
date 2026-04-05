.class public final Lcom/instagram/autoplay/models/TopLeftComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final Companion:Lcom/instagram/autoplay/models/TopLeftComparator$Companion;

.field public static final instance:Lcom/instagram/autoplay/models/TopLeftComparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/autoplay/models/TopLeftComparator$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/autoplay/models/TopLeftComparator;->Companion:Lcom/instagram/autoplay/models/TopLeftComparator$Companion;

    new-instance v0, Lcom/instagram/autoplay/models/TopLeftComparator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/autoplay/models/TopLeftComparator;->instance:Lcom/instagram/autoplay/models/TopLeftComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/instagram/autoplay/models/TopLeftComparator;
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/TopLeftComparator;->instance:Lcom/instagram/autoplay/models/TopLeftComparator;

    return-object v0
.end method

.method private final compareCoordinates(IIII)I
    .locals 1

    const/4 v0, -0x1

    if-lt p1, p2, :cond_0

    if-gt p1, p2, :cond_1

    if-lt p3, p4, :cond_0

    if-gt p3, p4, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public compare(Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;)I
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->getOnScreenMetadata()Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->getOnScreenMetadata()Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->getOnScreenMetadata()Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->getOnScreenMetadata()Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, v1, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->y:I

    iget v2, v0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->y:I

    iget v1, v1, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->x:I

    iget v0, v0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->x:I

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/instagram/autoplay/models/TopLeftComparator;->compareCoordinates(IIII)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 268435456
    check-cast p1, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    .line 268435458
    check-cast p2, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/instagram/autoplay/models/TopLeftComparator;->compare(Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;)I

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method
