.class public final LX/AyA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MwC;

.field public final A01:LX/MwC;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, LX/MwC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MwC;->A00:Landroid/graphics/RectF;

    iput-object v0, v1, LX/MwC;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/AyA;->A01:LX/MwC;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, LX/MwC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MwC;->A00:Landroid/graphics/RectF;

    iput-object v0, v1, LX/MwC;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/AyA;->A00:LX/MwC;

    return-void
.end method
