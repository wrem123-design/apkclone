.class public final LX/gfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbz;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;F)V
    .locals 0

    iput-object p1, p0, LX/gfk;->A01:Landroid/widget/FrameLayout;

    iput p2, p0, LX/gfk;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 3

    iget-object v2, p0, LX/gfk;->A01:Landroid/widget/FrameLayout;

    iget v1, p0, LX/gfk;->A00:F

    const v0, -0x7978660e

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    return-void
.end method
