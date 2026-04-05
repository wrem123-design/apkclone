.class public abstract LX/G81;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Paint;

.field public static final A01:Landroid/graphics/Path;

.field public static final A02:Landroid/graphics/RectF;

.field public static final A03:Landroid/graphics/RectF;

.field public static final A04:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, LX/G81;->A00:Landroid/graphics/Paint;

    sget-object v1, LX/D1S;->A00:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sput-object v0, LX/G81;->A03:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/G81;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/G81;->A02:Landroid/graphics/RectF;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, LX/G81;->A01:Landroid/graphics/Path;

    return-void
.end method
