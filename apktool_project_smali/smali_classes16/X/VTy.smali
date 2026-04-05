.class public final LX/VTy;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/VTy;->$t:I

    iput-object p3, p0, LX/VTy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/VTy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/VTy;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/VTy;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 6

    iget v1, p0, LX/VTy;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/VTy;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/VTy;->A01:Ljava/lang/Object;

    check-cast v0, LX/VSP;

    iget-object v1, v0, LX/VSP;->A01:LX/neZ;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/VTy;->A01:Ljava/lang/Object;

    check-cast v0, LX/VOt;

    iget-object v1, v0, LX/VOt;->A00:LX/neZ;

    :goto_0
    iget-object v0, p0, LX/VTy;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6T;

    invoke-interface {v1, v0}, LX/neZ;->F6H(LX/F6T;)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/VTy;->A01:Ljava/lang/Object;

    check-cast v0, LX/P5V;

    iget-object v2, v0, LX/P5V;->A0C:LX/LEN;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/VTy;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/P5V;->A08:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    const/4 v4, 0x1

    return v4

    :cond_6
    iget-object v5, p0, LX/VTy;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bkq;

    iget-boolean v0, v5, LX/Bkq;->A0D:Z

    const/4 v4, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/VTy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, -0x9

    const v0, 0x7f133797

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    iget-object v0, v5, LX/Bkq;->A1H:LX/Blt;

    invoke-virtual {v0, v1}, LX/Blt;->EvD(LX/iuP;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/mediapicker/Folder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Bkq;->G5r(Ljava/lang/String;)V

    iput-boolean v4, v5, LX/Bkq;->A0D:Z

    return v4

    :cond_7
    iget-object v3, v5, LX/Bkq;->A1H:LX/Blt;

    iget-object v0, p0, LX/VTy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    const v0, 0x7f13379d

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Blt;->EvD(LX/iuP;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Bkq;->A0D:Z

    return v4
.end method
