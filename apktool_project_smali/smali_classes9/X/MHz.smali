.class public final LX/MHz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/MWf;


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MWf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MHz;->A04:LX/MWf;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, p0, LX/MHz;->A01:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/MHz;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-boolean p3, p0, LX/MHz;->A03:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/MHz;->A00:F

    return-void
.end method
