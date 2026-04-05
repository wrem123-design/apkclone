.class public abstract LX/aTs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Z0i;

.field public static final A01:Landroid/graphics/Paint;

.field public static final A02:Landroid/graphics/Path;

.field public static final A03:Landroid/graphics/Path;

.field public static final A04:Landroid/graphics/RectF;

.field public static final A05:Landroid/graphics/RectF;

.field public static final A06:Landroid/graphics/RectF;

.field public static final A07:Landroid/graphics/RectF;

.field public static final A08:LX/bDP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, LX/aTs;->A01:Landroid/graphics/Paint;

    sget-object v1, LX/I9G;->A00:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sput-object v0, LX/aTs;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/aTs;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/aTs;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, LX/aTs;->A03:Landroid/graphics/Path;

    new-instance v0, LX/bDP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aTs;->A08:LX/bDP;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/aTs;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, LX/aTs;->A02:Landroid/graphics/Path;

    return-void
.end method
