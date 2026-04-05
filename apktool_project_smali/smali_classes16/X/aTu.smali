.class public abstract LX/aTu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Paint;

.field public static final A01:Landroid/graphics/Paint;

.field public static final A02:Landroid/graphics/Path;

.field public static final A03:Landroid/graphics/Path;

.field public static final A04:Landroid/graphics/RectF;

.field public static final A05:Landroid/graphics/RectF;

.field public static final A06:Landroid/graphics/RectF;

.field public static final A07:Landroid/graphics/RectF;

.field public static final A08:LX/bDi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, LX/aTu;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, LX/aTu;->A01:Landroid/graphics/Paint;

    new-instance v0, LX/bDi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aTu;->A08:LX/bDi;

    const/high16 v3, 0x42340000    # 45.0f

    const/high16 v2, 0x42500000    # 52.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, LX/aTu;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/aTu;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/aTu;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, LX/aTu;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/aTu;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, LX/aTu;->A03:Landroid/graphics/Path;

    return-void
.end method
