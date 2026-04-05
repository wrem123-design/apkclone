.class public final LX/MwC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/MwC;->A00:Landroid/graphics/RectF;

    iput-object v0, p0, LX/MwC;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
