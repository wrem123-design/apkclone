.class public final LX/Qof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic A01:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/ShapeDrawable;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p2, p0, LX/Qof;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LX/Qof;->A00:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Qof;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Qof;->A00:Landroid/graphics/drawable/ShapeDrawable;

    const v0, 0x289d47b7

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
