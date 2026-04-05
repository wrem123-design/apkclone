.class public final LX/ajZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ajZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ajZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget v1, p0, LX/ajZ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/ajZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qu7;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/Qu7;->A0U(Landroid/view/View;LX/Qu7;Ljava/lang/Integer;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/ajZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;

    iget-object v0, v0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A00:LX/Lmh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Lmh;->EBJ(Z)V

    return v1

    :cond_2
    iget-object v0, p0, LX/ajZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;

    iget-object v0, v0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A00:LX/Lmh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Lmh;->Fgu(Z)V

    return v1

    :cond_3
    iget-object v0, p0, LX/ajZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method
