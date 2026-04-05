.class public final LX/Gu0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/Path;

.field public A06:Landroid/graphics/RectF;

.field public A07:LX/GtQ;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Gu0;->A01:I

    iput v0, p0, LX/Gu0;->A02:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/Gu0;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gu0;->A08:Z

    iput-boolean v0, p0, LX/Gu0;->A09:Z

    return-void
.end method
