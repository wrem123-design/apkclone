.class public final Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final extensions:Ljava/util/List;

.field public final flags:I

.field public final mimetypes:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 536870912
    const/4 v4, 0x7

    .line 536870913
    const/4 v1, 0x0

    .line 536870914
    const/4 v3, 0x0

    .line 536870915
    move-object v0, p0

    .line 536870916
    move-object v2, v1

    .line 536870917
    move-object v5, v1

    .line 536870918
    invoke-direct/range {v0 .. v5}, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;->extensions:Ljava/util/List;

    iput-object p2, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;->mimetypes:Ljava/util/List;

    iput p3, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;->flags:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x1

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435463
    move-result-object p1

    .line 268435464
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 268435466
    if-eqz v0, :cond_1

    .line 268435468
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435471
    move-result-object p2

    .line 268435472
    :cond_1
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 268435475
    move-result v0

    .line 268435476
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 268435479
    return-void
.end method


# virtual methods
.method public final extensions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public final flags()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;->flags:I

    return v0
.end method

.method public final mimetypes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;->mimetypes:Ljava/util/List;

    return-object v0
.end method
