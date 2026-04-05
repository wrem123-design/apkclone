.class public final LX/IXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IXM;->$t:I

    iput-object p3, p0, LX/IXM;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/IXM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IXM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqV()V
    .locals 2

    iget v0, p0, LX/IXM;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IXM;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0n:LX/Fiz;

    iget-object v0, p0, LX/IXM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/Fiz;->A0p(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/IXM;->A00:Ljava/lang/Object;

    check-cast v0, LX/HYl;

    invoke-virtual {v0, p0}, LX/HYl;->FoV(LX/LcN;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/IXM;->A02:Ljava/lang/Object;

    check-cast v0, LX/Kp1;

    invoke-interface {v0, p0}, LX/Kp1;->FoV(LX/LcN;)V

    iget-object v1, p0, LX/IXM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/IXM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final F2a()V
    .locals 0

    return-void
.end method
