.class public final LX/Hxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku2;


# instance fields
.field public final synthetic A00:LX/CJo;


# direct methods
.method public constructor <init>(LX/CJo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Hxy;->A00:LX/CJo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AJ7(Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Be5()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic C7c()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic CsP()Landroid/util/Size;
    .locals 2

    const/16 v1, 0x2d0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final synthetic Cvp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic DiF(Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EYr(Landroid/graphics/Canvas;Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-virtual {p1, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final synthetic Fq3(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gea(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final synthetic detach()V
    .locals 0

    return-void
.end method
