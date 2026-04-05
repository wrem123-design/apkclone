.class public final LX/ZkV;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 1

    iput p1, p0, LX/ZkV;->A02:I

    iput p2, p0, LX/ZkV;->A01:I

    iput p3, p0, LX/ZkV;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v3, p0, LX/ZkV;->A02:I

    iget v2, p0, LX/ZkV;->A01:I

    iget v1, p0, LX/ZkV;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v4
.end method
