.class public final LX/kgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/UGC;

.field public final synthetic A04:LX/ATm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/UGC;LX/ATm;)V
    .locals 0

    iput-object p5, p0, LX/kgw;->A04:LX/ATm;

    iput-object p1, p0, LX/kgw;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/kgw;->A03:LX/UGC;

    iput-object p2, p0, LX/kgw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/kgw;->A02:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v7, p0, LX/kgw;->A04:LX/ATm;

    iget-object v0, v7, LX/ATm;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, p0, LX/kgw;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/kgw;->A03:LX/UGC;

    invoke-static {v1, v0, v6, v5}, LX/aCE;->A01(Landroid/content/Context;LX/UGC;II)V

    iget-object v10, p0, LX/kgw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/kgw;->A02:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x6004dbc6

    invoke-static {v0}, LX/011;->A0a(I)V

    move v12, v6

    move v11, v5

    invoke-static {v9, v8}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v10, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x84014300a00026L    # 3.5609954981826E-306

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v13

    cmpg-double v0, v2, v13

    if-gtz v0, :cond_1

    invoke-static {v10, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81014300a30427L

    invoke-static {v4, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81014300a20426L

    invoke-static {v4, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-double v0, v6

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v12, v0

    :cond_0
    :goto_0
    invoke-static {v12, v11}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v8

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v4

    if-ne v6, v8, :cond_2

    if-ne v5, v4, :cond_2

    return-void

    :cond_1
    invoke-static {v9, v8}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v10, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x84014300700025L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v13

    cmpl-double v0, v2, v13

    if-ltz v0, :cond_0

    int-to-float v1, v5

    invoke-static {v9, v8}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v11, v1

    goto :goto_0

    :cond_2
    iget-object v3, v7, LX/ATm;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v7, LX/ATm;->A0U:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
