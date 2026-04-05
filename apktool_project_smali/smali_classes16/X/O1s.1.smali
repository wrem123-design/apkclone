.class public final LX/O1s;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LX/mJp;

    invoke-direct {v0, p0}, LX/mJp;-><init>(LX/O1s;)V

    iput-object v0, p0, LX/O1s;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v4, p0, LX/O1s;->A00:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x32

    add-long/2addr v2, v0

    invoke-virtual {p0, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
