.class public final LX/Kji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;LX/3SH;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Kji;->$t:I

    if-eqz p5, :cond_0

    iput-object p3, p0, LX/Kji;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Kji;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/Kji;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Kji;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Kji;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Kji;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget v0, p0, LX/Kji;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Kji;->A02:Ljava/lang/Object;

    check-cast v3, LX/3SH;

    iget-object v0, v3, LX/3SH;->A0G:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/Kji;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/Kji;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/Kji;->A03:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, LX/3SH;->A00(Landroid/app/Activity;Landroid/widget/FrameLayout;LX/3SH;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Kji;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/Kji;->A02:Ljava/lang/Object;

    check-cast v2, LX/3SH;

    iget-object v1, p0, LX/Kji;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/Kji;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, LX/3SH;->A00(Landroid/app/Activity;Landroid/widget/FrameLayout;LX/3SH;Ljava/lang/String;)V

    return-void
.end method
