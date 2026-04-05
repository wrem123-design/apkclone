.class public final LX/QdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LX/QdO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, v1, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/QdO;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/QdO;->$t:I

    .line 268435458
    if-eqz p2, :cond_0

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, LX/QdO;->A00:Ljava/lang/Object;

    .line 268435465
    return-void

    .line 268435466
    :cond_0
    iput-object p1, p0, LX/QdO;->A00:Ljava/lang/Object;

    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final BCe()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/QdO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final DUh()V
    .locals 0

    return-void
.end method

.method public final GPj()Z
    .locals 1

    iget v0, p0, LX/QdO;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GSh()V
    .locals 0

    return-void
.end method
