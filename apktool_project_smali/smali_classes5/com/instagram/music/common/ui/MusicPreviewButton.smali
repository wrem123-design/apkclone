.class public final Lcom/instagram/music/common/ui/MusicPreviewButton;
.super Lcom/instagram/common/ui/base/IgSimpleImageView;
.source ""


# instance fields
.field public A00:LX/9SU;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/instagram/music/common/ui/MusicPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/music/common/ui/MusicPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/music/common/ui/MusicPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 538910756
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    if-eqz p2, :cond_0

    .line 538910757
    sget-object v0, LX/0ta;->A1q:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 538910758
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A03:Z

    .line 538910759
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 538910760
    iput-boolean v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A01:Z

    .line 538910761
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 538910762
    iput-boolean v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A02:Z

    .line 538910763
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 538910764
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A01:Z

    .line 538910765
    new-instance v3, LX/9SQ;

    if-eqz v0, :cond_2

    .line 538910766
    invoke-direct {v3, p1}, LX/9SQ;-><init>(Landroid/content/Context;)V

    .line 538910767
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070044

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 538910768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/9SQ;->A03:Ljava/lang/Integer;

    .line 538910769
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 538910770
    const v0, 0x7f070049

    .line 538910771
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 538910772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/9SQ;->A0A:Ljava/lang/Integer;

    .line 538910773
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070034

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 538910774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/9SQ;->A09:Ljava/lang/Integer;

    .line 538910775
    const v0, 0x7f060059

    .line 538910776
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 538910777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 538910778
    iput-object v0, v3, LX/9SQ;->A02:Ljava/lang/Integer;

    .line 538910779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 538910780
    iput-object v0, v3, LX/9SQ;->A05:Ljava/lang/Integer;

    .line 538910781
    const v0, 0x7f0407cd

    .line 538910782
    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    .line 538910783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 538910784
    iput-object v0, v3, LX/9SQ;->A0B:Ljava/lang/Integer;

    .line 538910785
    const v2, 0x7f0407f5

    .line 538910786
    invoke-static {p1, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    .line 538910787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 538910788
    iput-object v0, v3, LX/9SQ;->A07:Ljava/lang/Integer;

    .line 538910789
    const v0, 0x7f08254b

    .line 538910790
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 538910791
    iput-object v0, v3, LX/9SQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 538910792
    const v0, 0x7f082680

    .line 538910793
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 538910794
    iput-object v0, v3, LX/9SQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 538910795
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 538910796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/9SQ;->A06:Ljava/lang/Integer;

    .line 538910797
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070048

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 538910798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/9SQ;->A0C:Ljava/lang/Integer;

    .line 538910799
    invoke-static {p1, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    .line 538910800
    invoke-virtual {v3, v0}, LX/9SQ;->A03(I)V

    .line 538910801
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A02:Z

    if-eqz v0, :cond_1

    .line 538910802
    const/4 v0, 0x1

    .line 538910803
    iput-boolean v0, v3, LX/9SQ;->A0E:Z

    .line 538910804
    const v0, 0x7f082a64

    .line 538910805
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 538910806
    iput-object v0, v3, LX/9SQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 538910807
    :cond_1
    invoke-virtual {v3}, LX/9SQ;->A00()LX/9SU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9SU;

    .line 538910808
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 538910809
    :cond_2
    invoke-direct {v3, p1}, LX/9SQ;-><init>(Landroid/content/Context;)V

    .line 538910810
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070049

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 538910811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/9SQ;->A0A:Ljava/lang/Integer;

    .line 538910812
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/9SQ;->A09:Ljava/lang/Integer;

    .line 538910813
    const v0, 0x7f070017

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/9SQ;->A04(I)V

    .line 538910814
    iput-object v1, v3, LX/9SQ;->A05:Ljava/lang/Integer;

    .line 538910815
    const v0, 0x7f082546

    .line 538910816
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 538910817
    iput-object v0, v3, LX/9SQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 538910818
    const v0, 0x7f082680

    .line 538910819
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 538910820
    iput-object v0, v3, LX/9SQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 538910821
    goto :goto_0

    .line 538910822
    :cond_3
    sget-object v0, LX/9SU;->A0j:LX/9SV;

    invoke-virtual {v0, p1}, LX/9SV;->A01(Landroid/content/Context;)LX/9SQ;

    move-result-object v3

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1075766356
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/music/common/ui/MusicPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9SU;

    invoke-virtual {v0, p1}, LX/9SU;->A03(F)V

    return-void
.end method
