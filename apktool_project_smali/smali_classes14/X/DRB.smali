.class public final LX/DRB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DRB;->$t:I

    iput-object p1, p0, LX/DRB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edf(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    iget v1, p0, LX/DRB;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DRB;->A00:Ljava/lang/Object;

    check-cast v1, LX/UEK;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/UEK;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v0, v1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0824c9

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/DRB;->A00:Ljava/lang/Object;

    check-cast v3, LX/N7L;

    invoke-virtual {v3}, LX/N7L;->A02()V

    iget-object v2, v3, LX/N7L;->A01:LX/UjZ;

    if-nez v2, :cond_2

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v3, LX/N7L;->A07:Ljava/lang/String;

    sget-object v0, LX/TDg;->A03:LX/TDg;

    invoke-virtual {v2, v0, v1}, LX/UjZ;->A04(LX/TDg;Ljava/lang/String;)V

    iget-object v0, v3, LX/N7L;->A02:LX/mtv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mtv;->FE1()V

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 8

    iget v1, p0, LX/DRB;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/DRB;->A00:Ljava/lang/Object;

    check-cast v2, LX/QGI;

    iget-object v0, v2, LX/QGI;->A01:LX/2Vv;

    iget-object v1, v0, LX/2Vv;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/QGI;->A00:LX/Loq;

    invoke-interface {v0, v1}, LX/Loq;->DNv(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DRB;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p1, LX/5cM;->A00:LX/5cL;

    iget v6, v0, LX/5cL;->A05:I

    iget v7, v0, LX/5cL;->A02:I

    const/4 v3, 0x0

    if-lez v6, :cond_2

    sub-float v0, v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, LX/D3e;->A00(Landroid/widget/ImageView;FFFII)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/DRB;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPD;

    iget-object v3, v0, LX/DPD;->A06:LX/C4T;

    iget-object v0, v3, LX/C4T;->A0E:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0WE;->A06:LX/0WG;

    iget-object v0, v3, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)LX/0WE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0WE;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/DRB;->A00:Ljava/lang/Object;

    check-cast v4, LX/N7L;

    iget-object v0, v4, LX/N7L;->A01:LX/UjZ;

    const-string v3, "logger"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/UjZ;->A03()V

    iget-object v2, p1, LX/5cM;->A04:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v0, "network"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/TDg;->A04:LX/TDg;

    :goto_0
    iget-object v1, v4, LX/N7L;->A01:LX/UjZ;

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/N7L;->A07:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/UjZ;->A04(LX/TDg;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "disk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "memory"

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v2, LX/TDg;->A02:LX/TDg;

    goto :goto_0

    :cond_8
    sget-object v2, LX/TDg;->A05:LX/TDg;

    goto :goto_0

    :cond_9
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
