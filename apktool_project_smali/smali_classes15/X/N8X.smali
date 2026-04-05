.class public final LX/N8X;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/YFo;

.field public A04:LX/YfB;

.field public A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9hw;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/N8X;->A06:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N8X;->A05:Z

    invoke-virtual {p0, v0}, LX/9hw;->A0Q(Z)V

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0090

    invoke-static {v1, p1, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b02a4

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/N8X;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/N8X;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, LX/NVO;

    invoke-direct {v0, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0W(LX/7v9;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/NVO;

    if-eqz v0, :cond_0

    check-cast p1, LX/NVO;

    iget-object v0, p1, LX/NVO;->A00:LX/mHh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHh;->cleanup()V

    :cond_0
    return-void
.end method

.method public final A0X(LX/7v9;I)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/NVO;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/N8X;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.album.listview.AlbumListContentType.ViewData"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UEP;

    iget-object v5, v1, LX/UEP;->A00:Lcom/instagram/creation/base/session/MediaSession;

    move-object v6, p1

    check-cast v6, LX/NVO;

    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v1, "renderControllerProvider"

    iget-object v0, p0, LX/N8X;->A04:LX/YfB;

    if-ne v3, v2, :cond_5

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/YfB;->A00:LX/UBW;

    iget-object v0, v1, LX/UBW;->A0G:LX/mLg;

    invoke-static {v5, v0}, LX/mLg;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/mLg;)LX/2kZ;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/BSH;->A0N(Lcom/instagram/creation/base/session/MediaSession;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AlbumRenderViewController"

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v6, LX/NVO;->A00:LX/mHh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHh;->cleanup()V

    :cond_0
    iput-object v1, v6, LX/NVO;->A00:LX/mHh;

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mHh;->DWM(Landroid/view/View;)V

    :cond_1
    iget-object v4, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b18b8

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x35

    invoke-static {v3, p1, v5, p0, v0}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v2, p0, LX/N8X;->A01:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-le v2, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0x519386cd

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/NVO;->A00:LX/mHh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mHh;->GC8()V

    invoke-interface {v0}, LX/mHh;->E5y()V

    :cond_3
    const/16 v0, 0x18

    invoke-static {v4, v0, v5, p0}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/akV;

    invoke-direct {v0, v1, p0, p1}, LX/akV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_4
    invoke-static {v5, v0, v1}, LX/UBW;->A01(Lcom/instagram/creation/base/session/MediaSession;LX/2kZ;LX/UBW;)LX/UER;

    move-result-object v1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/YfB;->A00(Lcom/instagram/creation/base/session/MediaSession;)LX/UEQ;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x19

    invoke-static {v1, v0, p1, p0}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x22ff1185

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N8X;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x55dbd610

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x41bd5c3c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/N8X;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.album.listview.AlbumListContentType.ViewData"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UEP;

    iget-object v0, v1, LX/UEP;->A00:Lcom/instagram/creation/base/session/MediaSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x5f469bb3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x3902ed1c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N8X;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.album.listview.AlbumListContentType.ViewData"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UEP;

    iget-object v0, v1, LX/UEP;->A00:Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x1a245e3a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
