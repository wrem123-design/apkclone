.class public final LX/jOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/jOO;->$t:I

    iput-object p3, p0, LX/jOO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/jOO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Edf(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    iget v1, p0, LX/jOO;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/jOO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/jOO;->A01:Ljava/lang/Object;

    check-cast v7, LX/nOb;

    iget-object v8, p0, LX/jOO;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    const-string v1, "Failed to load for unknown reasons"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-instance v1, LX/TSa;

    invoke-direct {v1, v5, v6}, LX/eC8;-><init>(II)V

    iput v0, v1, LX/TSa;->A00:I

    iput-object v2, v1, LX/TSa;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/TSa;->A04:Ljava/lang/String;

    iput v3, v1, LX/TSa;->A02:I

    iput v3, v1, LX/TSa;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/nOb;->Anw(LX/eC8;)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v0, 0x3

    new-instance v1, LX/TSa;

    invoke-direct {v1, v5, v2}, LX/eC8;-><init>(II)V

    iput v0, v1, LX/TSa;->A00:I

    iput-object v4, v1, LX/TSa;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/TSa;->A04:Ljava/lang/String;

    iput v3, v1, LX/TSa;->A02:I

    iput v3, v1, LX/TSa;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/nOb;->Anw(LX/eC8;)V

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 11

    iget v0, p0, LX/jOO;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5cM;->A00:LX/5cL;

    iget v1, v0, LX/5cL;->A02:I

    if-eqz v1, :cond_0

    iget v0, v0, LX/5cL;->A05:I

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/jOO;->A01:Ljava/lang/Object;

    check-cast v6, LX/24S;

    iget-object v5, p0, LX/jOO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v4, 0x7f070041

    int-to-float v3, v1

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    div-float v2, v1, v3

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v6, LX/24S;->A0S:Landroid/content/Context;

    invoke-static {v0, v4}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jOO;->A01:Ljava/lang/Object;

    check-cast v0, LX/jJO;

    iget-object v0, v0, LX/jJO;->A01:LX/Yqt;

    iget-object v1, v0, LX/Yqt;->A09:LX/LEN;

    iget-object v0, p0, LX/jOO;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v1, p0, LX/jOO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v0, p0, LX/jOO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V

    return-void

    :pswitch_3
    iget-object v10, p0, LX/jOO;->A00:Ljava/lang/Object;

    check-cast v10, LX/VUP;

    iget-object v0, v10, LX/VUP;->A01:Landroid/net/Uri;

    if-nez v0, :cond_2

    const/4 v9, 0x0

    :goto_0
    iget-object v0, p1, LX/5cM;->A00:LX/5cL;

    iget v8, v0, LX/5cL;->A05:I

    iget v7, v0, LX/5cL;->A02:I

    iget-object v6, p0, LX/jOO;->A01:Ljava/lang/Object;

    check-cast v6, LX/nOb;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-instance v1, LX/TSa;

    invoke-direct {v1, v5, v2}, LX/eC8;-><init>(II)V

    iput v0, v1, LX/TSa;->A00:I

    iput-object v4, v1, LX/TSa;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/TSa;->A04:Ljava/lang/String;

    iput v8, v1, LX/TSa;->A02:I

    iput v7, v1, LX/TSa;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/nOb;->Anw(LX/eC8;)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v0, 0x3

    new-instance v1, LX/TSa;

    invoke-direct {v1, v5, v2}, LX/eC8;-><init>(II)V

    iput v0, v1, LX/TSa;->A00:I

    iput-object v4, v1, LX/TSa;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/TSa;->A04:Ljava/lang/String;

    iput v3, v1, LX/TSa;->A02:I

    iput v3, v1, LX/TSa;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/nOb;->Anw(LX/eC8;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/jOO;->A01:Ljava/lang/Object;

    check-cast v6, LX/24S;

    iget-object v0, p1, LX/5cM;->A00:LX/5cL;

    iget v1, v0, LX/5cL;->A02:I

    iget v0, v0, LX/5cL;->A05:I

    iget-object v5, p0, LX/jOO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v4, 0x7f07004e

    int-to-float v3, v1

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_3

    div-float v2, v1, v3

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v6, LX/24S;->A0S:Landroid/content/Context;

    invoke-static {v0, v4}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/jOO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    const v0, 0x2b602a2c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/jOO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x47d3a101

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :pswitch_6
    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v5

    iget-object v4, p0, LX/jOO;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/jOO;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/G9c;

    invoke-direct {v0, v4, v3, v2, v1}, LX/G9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/jOO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v0, p0, LX/jOO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
