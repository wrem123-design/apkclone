.class public final LX/6X5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6X5;->$t:I

    iput-object p1, p0, LX/6X5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/6X5;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6X5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tB;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2, v0}, LX/5tB;->A01(Landroid/view/ViewGroup;LX/5tB;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6X5;->A00:Ljava/lang/Object;

    check-cast v0, LX/KUA;

    const-string v1, "null cannot be cast to non-null type T of com.instagram.common.ui.widget.viewstubholder.ViewStubberImpl"

    if-eqz p2, :cond_1

    invoke-interface {v0, p2}, LX/KUA;->Elc(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
