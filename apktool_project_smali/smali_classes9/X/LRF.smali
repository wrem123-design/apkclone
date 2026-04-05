.class public abstract LX/LRF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LRF;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b4241

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/LRF;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b04fd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/LRF;->A00:Landroid/view/View;

    return-void
.end method
