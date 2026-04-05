.class public final LX/87l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/LfQ;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/media/Media;LX/LfQ;IIZ)V
    .locals 0

    iput-object p3, p0, LX/87l;->A04:LX/LfQ;

    iput-object p2, p0, LX/87l;->A03:Lcom/instagram/feed/media/Media;

    iput p4, p0, LX/87l;->A01:I

    iput p5, p0, LX/87l;->A00:I

    iput-boolean p6, p0, LX/87l;->A05:Z

    iput-object p1, p0, LX/87l;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edf(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/87l;->A04:LX/LfQ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/87l;->A03:Lcom/instagram/feed/media/Media;

    iget v0, p0, LX/87l;->A01:I

    invoke-interface {v2, v1, p2, p1, v0}, LX/LfQ;->Et3(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 14

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/87l;->A04:LX/LfQ;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/87l;->A03:Lcom/instagram/feed/media/Media;

    iget v1, p0, LX/87l;->A01:I

    iget v0, p0, LX/87l;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/LfQ;->Et5(Lcom/instagram/feed/media/Media;II)V

    :cond_0
    iget-boolean v1, p0, LX/87l;->A05:Z

    if-nez v1, :cond_3

    iget-object v2, p0, LX/87l;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5cM;->A00:LX/5cL;

    iget v6, v0, LX/5cL;->A05:I

    iget v8, v0, LX/5cL;->A02:I

    iget-object v7, p0, LX/87l;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x6347db0

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const v0, 0x17094472

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, LX/Ig0;

    invoke-direct {v5, v1, v0}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v1, v5, LX/7tX;->A01:LX/mQj;

    const v0, 0x56d0b3ad

    invoke-interface {v1, v0}, LX/mQj;->Cfe(I)D

    move-result-wide v3

    const v0, 0x4d1cb856

    invoke-interface {v1, v0}, LX/mQj;->Cfe(I)D

    move-result-wide v0

    sub-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    if-lez v6, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, LX/D3V;

    invoke-direct/range {v4 .. v9}, LX/D3V;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    iget-object v3, p0, LX/87l;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/5cM;->A00:LX/5cL;

    iget v10, v0, LX/5cL;->A05:I

    iget v12, v0, LX/5cL;->A02:I

    iget-object v11, p0, LX/87l;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CXJ()LX/7Mk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    if-eq v1, v9, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    :cond_4
    :goto_0
    const/4 v4, 0x1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/7Mk;->A06:LX/7Mk;

    const v0, 0x4c21b6bb    # 4.23923E7f

    invoke-static {v3, v1, v0}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/7Mk;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    return-void

    :cond_5
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CAZ()LX/mPl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mPl;->D66()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CAZ()LX/mPl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mPl;->Bmg()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v9

    if-eqz v9, :cond_4

    :cond_7
    invoke-interface {v9}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRe()D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpg-double v0, v1, v4

    if-nez v0, :cond_8

    invoke-interface {v9}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRc()D

    move-result-wide v1

    cmpg-double v0, v1, v4

    if-nez v0, :cond_8

    invoke-interface {v9}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRf()D

    move-result-wide v1

    cmpg-double v0, v1, v4

    if-nez v0, :cond_8

    invoke-interface {v9}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRY()D

    move-result-wide v1

    cmpg-double v0, v1, v4

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    if-lez v10, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v13, 0x1

    new-instance v8, LX/D3V;

    invoke-direct/range {v8 .. v13}, LX/D3V;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_9
    sget-object v0, LX/7Mk;->A03:LX/7Mk;

    const v1, 0x7f082ad5

    if-ne v2, v0, :cond_a

    const v1, 0x7f082ad4

    :cond_a
    const v0, 0x4855b695

    invoke-static {v11, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
