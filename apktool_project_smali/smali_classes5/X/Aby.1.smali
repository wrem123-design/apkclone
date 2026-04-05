.class public final LX/Aby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ck;


# instance fields
.field public final A00:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aby;->A00:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final BWt()Ljava/lang/String;
    .locals 1

    const-string v0, "MatrixScaleType"

    return-object v0
.end method

.method public final D9e(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)V
    .locals 1

    iget-object v0, p0, LX/Aby;->A00:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method
