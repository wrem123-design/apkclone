.class public final LX/N0N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/N0N;->A02:Landroid/graphics/RectF;

    iput-object v2, p0, LX/N0N;->A03:Landroid/graphics/RectF;

    iput-object v1, p0, LX/N0N;->A00:Landroid/graphics/RectF;

    iput-object v0, p0, LX/N0N;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
