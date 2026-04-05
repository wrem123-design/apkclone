.class public final Lcom/instagram/ui/widget/gallery/GalleryView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/loader/app/LoaderManager;

.field public A06:LX/28J;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/Atp;

.field public A09:LX/bit;

.field public A0A:LX/I8f;

.field public A0B:LX/K68;

.field public A0C:LX/mIm;

.field public A0D:LX/leQ;

.field public A0E:LX/lzX;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A0V:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A0W:LX/KaG;

.field public final A0X:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

.field public final A0Y:LX/YKN;

.field public final A0Z:Ljava/util/LinkedHashSet;

.field public final A0a:Landroid/widget/TextView;

.field public final A0b:LX/nRg;

.field public final A0c:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741832
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 805306368
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 542358990
    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 542358991
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 542358992
    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    .line 542358993
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 542358994
    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Z:Ljava/util/LinkedHashSet;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 542358995
    iput v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:F

    .line 542358996
    iput-boolean v2, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Q:Z

    const/16 v0, 0x5a

    .line 542358997
    iput v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:I

    .line 542358998
    iput-boolean v2, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0P:Z

    .line 542358999
    const/4 v5, 0x2

    new-instance v0, LX/I8T;

    invoke-direct {v0, p0, v5}, LX/I8T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0b:LX/nRg;

    .line 542359000
    new-instance v0, LX/YKN;

    invoke-direct {v0, p2, p0}, LX/YKN;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gallery/GalleryView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Y:LX/YKN;

    .line 542359001
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0ta;->A0v:[I

    const/4 v4, 0x0

    invoke-virtual {v1, p3, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 542359002
    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0T:Z

    .line 542359003
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0S:Z

    .line 542359004
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Z

    .line 542359005
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 542359006
    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0R:Z

    .line 542359007
    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 542359008
    iput v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    .line 542359009
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 542359010
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542359011
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 542359012
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02b3

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 542359013
    const v0, 0x7f0b20ef

    .line 542359014
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 542359015
    check-cast v0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    .line 542359016
    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0X:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    .line 542359017
    const v0, 0x7f0b20c4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0V:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 542359018
    const v0, 0x7f0b249e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0c:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 542359019
    const v0, 0x7f0b25bd

    .line 542359020
    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    .line 542359021
    iput-object v3, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0a:Landroid/widget/TextView;

    .line 542359022
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136834

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    .line 542359023
    invoke-static {v2, v0, v1}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    .line 542359024
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542359025
    const v0, 0x7f0b20ee

    .line 542359026
    invoke-static {p0, v0, v4}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    .line 542359027
    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0W:LX/KaG;

    .line 542359028
    const v0, 0x7f0b1b79

    .line 542359029
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 542359030
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 542359031
    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0U:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 542359032
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 542359033
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/ui/widget/gallery/GalleryView;)Landroid/app/Activity;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getRootActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/gallery/GalleryView;Ljava/lang/Integer;)V
    .locals 9

    iget-object v4, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Z:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v8

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/16 v1, 0x100

    const/16 v0, 0x6a

    invoke-static {v1, v0, v5}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-boolean v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/mIm;->ALF(I)V

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_0
    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    iget-boolean v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0S:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v1, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0X:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-boolean v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0R:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0a:Landroid/widget/TextView;

    if-nez v8, :cond_5

    const/16 v5, 0x8

    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/mIm;->GHf(Ljava/util/Collection;)V

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_8

    if-eqz v7, :cond_0

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    if-le v1, v3, :cond_a

    invoke-static {v0}, LX/XCu;->A00(Lcom/instagram/common/session/UserSession;)LX/Yk2;

    move-result-object v1

    sget-object v0, LX/SsB;->A00:LX/SsB;

    :goto_2
    invoke-static {v1, v0}, LX/BRD;->A1K(LX/Yk2;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/lzX;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, v0, v3}, LX/lzX;->Evt(II)V

    return-void

    :cond_a
    if-ge v1, v3, :cond_9

    invoke-static {v0}, LX/XCu;->A00(Lcom/instagram/common/session/UserSession;)LX/Yk2;

    move-result-object v1

    sget-object v0, LX/SsQ;->A00:LX/SsQ;

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-eqz v0, :cond_1d

    const/16 v0, 0xa8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0E:LX/0de;

    iget v0, v1, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A00:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    goto :goto_1

    :cond_c
    iget v1, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-eqz v1, :cond_19

    if-eq v1, v2, :cond_19

    const/4 v7, 0x0

    :cond_d
    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_f
    :goto_4
    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-eqz v0, :cond_10

    if-nez v8, :cond_3

    :cond_10
    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-eqz v0, :cond_14

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    :cond_11
    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:I

    if-ge v2, v0, :cond_14

    :goto_5
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/AuE;->A0W(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_13

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_15
    invoke-static {p0, p1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A08(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/gallery/GalleryView;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137b9a

    invoke-static {v1, v0}, LX/22R;->A06(Landroid/content/Context;I)V

    goto :goto_3

    :cond_16
    iget-object v6, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_18

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f137976

    const-string v0, "attempted to load gallery media with null file path"

    invoke-static {v6, v0, v1, v2}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_3

    :cond_18
    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    goto :goto_4

    :cond_19
    invoke-static {v4}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_1a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v1}, LX/mIm;->C2E(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1}, LX/mIm;->ALF(I)V

    :cond_1b
    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-ne v0, v2, :cond_1c

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v8

    :cond_1c
    const/4 v7, 0x1

    goto :goto_6

    :cond_1d
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 43

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    const v3, 0x7f070010

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/2addr v3, v4

    sub-int/2addr v5, v3

    iget v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    div-int/2addr v5, v3

    int-to-float v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget-object v6, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_3

    iget-object v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/K68;

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0P:Z

    if-eqz v3, :cond_3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x81032100030c90L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v5, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0P:Z

    new-instance v7, LX/K68;

    invoke-direct {v7}, LX/0ev;-><init>()V

    invoke-static {v6}, LX/Bkz;->A00(Lcom/instagram/common/session/UserSession;)LX/Bl2;

    move-result-object v4

    iput-object v4, v7, LX/K68;->A02:LX/Bl2;

    const/4 v10, 0x0

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    iput-object v9, v7, LX/K68;->A04:LX/LEo;

    invoke-static {v9}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v7, LX/K68;->A06:LX/mWj;

    invoke-static {v5}, LX/B6D;->A11(Z)LX/1G8;

    move-result-object v8

    iput-object v8, v7, LX/K68;->A05:LX/LEo;

    iget-object v6, v4, LX/Bl2;->A03:LX/mWj;

    iget-object v5, v4, LX/Bl2;->A05:LX/mWj;

    const/4 v4, 0x2

    new-instance v3, LX/ZdL;

    invoke-direct {v3, v1, v7, v10, v4}, LX/ZdL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v6, v5, v9, v8}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v3

    iput-object v3, v7, LX/K68;->A03:LX/KZi;

    sget-object v6, LX/1yz;->A00:LX/1yz;

    invoke-static {v6, v3}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    iput-object v3, v7, LX/K68;->A00:LX/0ic;

    filled-new-array {v9}, [LX/KZi;

    move-result-object v5

    const/16 v4, 0xe

    new-instance v3, LX/D88;

    invoke-direct {v3, v4, v7, v5}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    iput-object v3, v7, LX/K68;->A01:LX/0ic;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/K68;

    iget-boolean v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Z

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v0}, LX/0en;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00V;

    goto :goto_0

    :cond_0
    const-class v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00V;

    :goto_0
    if-eqz v6, :cond_2

    iget-object v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/K68;

    if-eqz v3, :cond_1

    iget-object v5, v3, LX/K68;->A01:LX/0ic;

    if-eqz v5, :cond_1

    const/16 v3, 0xf

    new-instance v4, LX/ltC;

    invoke-direct {v4, v0, v3}, LX/ltC;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x38

    invoke-static {v6, v5, v4, v3}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    iget-object v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/K68;

    if-eqz v3, :cond_2

    iget-object v5, v3, LX/K68;->A00:LX/0ic;

    if-eqz v5, :cond_2

    const/16 v3, 0x10

    new-instance v4, LX/ltC;

    invoke-direct {v4, v0, v3}, LX/ltC;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x38

    invoke-static {v6, v5, v4, v3}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    iget-object v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/K68;

    if-eqz v3, :cond_3

    iget-object v4, v3, LX/K68;->A02:LX/Bl2;

    const-string v3, "direct"

    invoke-virtual {v4, v3}, LX/Bl2;->A03(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x8109cc00003b52L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v3, v2, :cond_7

    invoke-direct {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getRootActivity()Landroid/app/Activity;

    move-result-object v22

    if-eqz v22, :cond_4

    iget-object v5, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Y:LX/YKN;

    const/4 v12, 0x0

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/hAq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/hAq;->A01:Landroid/view/ViewGroup;

    iput v11, v4, LX/hAq;->A00:I

    iput-object v5, v4, LX/hAq;->A06:LX/YKN;

    const v3, 0x7f0b1b83

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v20, 0x0

    invoke-static {v3, v12}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v3

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, v4, LX/hAq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iput-object v3, v4, LX/hAq;->A09:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v10, v5, LX/YKN;->A00:Landroid/content/Context;

    iget-object v9, v5, LX/YKN;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget v3, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v7, v10, v3, v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v7, v4, LX/hAq;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v6, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_e

    new-instance v3, LX/2Ml;

    invoke-direct {v3, v6}, LX/2Ml;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/Bky;

    invoke-direct {v5, v6, v3, v11}, LX/Bky;-><init>(Lcom/instagram/common/session/UserSession;LX/LmM;I)V

    iput-object v5, v4, LX/hAq;->A08:LX/Bky;

    const/16 v13, 0xe

    new-instance v19, LX/liM;

    move-object/from16 v3, v19

    invoke-direct {v3, v4, v13}, LX/liM;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xf

    new-instance v18, LX/liM;

    move-object/from16 v13, v18

    invoke-direct {v13, v4, v3}, LX/liM;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x10

    new-instance v17, LX/liM;

    move-object/from16 v13, v17

    invoke-direct {v13, v4, v14}, LX/liM;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x11

    new-instance v16, LX/liM;

    move-object/from16 v13, v16

    invoke-direct {v13, v4, v14}, LX/liM;-><init>(Ljava/lang/Object;I)V

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    new-instance v25, LX/146;

    move-object/from16 v26, v10

    move-object/from16 v27, v20

    move-object/from16 v28, v6

    move-object/from16 v29, v15

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v12

    invoke-direct/range {v25 .. v32}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    const-string v13, "GalleryRecyclerView"

    invoke-static {v13}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v23

    new-instance v24, LX/Blz;

    invoke-direct/range {v24 .. v24}, LX/Blz;-><init>()V

    invoke-static {}, LX/8tR;->A00()Z

    move-result v42

    iget-boolean v13, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A0M:Z

    if-eqz v13, :cond_6

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x12

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x14

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Bnj;

    move-object/from16 v28, v4

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v15

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v17

    move-object/from16 v41, v16

    move/from16 p0, v12

    move-object/from16 v21, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v29, v20

    move-object/from16 v30, v5

    invoke-direct/range {v21 .. v43}, LX/Bnj;-><init>(Landroid/app/Activity;LX/AHT;LX/Blz;LX/146;Lcom/instagram/common/session/UserSession;LX/LhS;LX/mFi;LX/6Po;LX/Bky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZ)V

    iget-object v6, v3, LX/Bnj;->A06:LX/4Sx;

    invoke-virtual {v6, v2}, LX/9hw;->A0Q(Z)V

    iget v13, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    new-instance v5, LX/Byt;

    invoke-direct {v5, v6, v13}, LX/Byt;-><init>(LX/9hw;I)V

    iput-object v5, v7, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    iget v5, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    invoke-static {v5}, LX/020;->A1W(I)Z

    move-result v5

    invoke-virtual {v3, v5, v5}, LX/Bnj;->A07(ZZ)V

    iput-object v3, v4, LX/hAq;->A07:LX/Bnj;

    move-object/from16 v3, v20

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const/4 v3, 0x2

    invoke-virtual {v8, v3}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-static {v10, v3}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v16

    new-instance v13, LX/Byx;

    move v14, v12

    move v15, v12

    move/from16 v17, v16

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/Byx;-><init>(ZIIII)V

    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :goto_2
    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    :cond_4
    iget-boolean v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0K:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/mIm;->G5B()V

    :cond_5
    iget-boolean v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Z

    if-eqz v3, :cond_9

    goto/16 :goto_4

    :cond_6
    move-object v14, v15

    goto/16 :goto_1

    :cond_7
    iget-object v8, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Y:LX/YKN;

    const/4 v6, 0x0

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/gzz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/gzz;->A01:Landroid/view/ViewGroup;

    iput v11, v4, LX/gzz;->A00:I

    iput-object v8, v4, LX/gzz;->A06:LX/YKN;

    new-instance v9, LX/YFD;

    invoke-direct {v9, v4}, LX/YFD;-><init>(LX/gzz;)V

    iput-object v9, v4, LX/gzz;->A05:LX/YFD;

    const v3, 0x7f0b1b32

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/GridView;

    iput-object v5, v4, LX/gzz;->A02:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v7, v8, LX/YKN;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v3, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v13, v8, LX/YKN;->A00:Landroid/content/Context;

    const/4 v14, 0x0

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    new-instance v12, LX/146;

    move-object v15, v3

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v6

    invoke-direct/range {v12 .. v19}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v8, LX/J8d;

    invoke-direct {v8}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v12, v8, LX/J8d;->A01:LX/146;

    iput-object v9, v8, LX/J8d;->A03:LX/YFD;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v8, LX/J8d;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v8, LX/J8d;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v8, LX/J8d;->A06:Ljava/util/List;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v3

    iput-object v3, v8, LX/J8d;->A07:Ljava/util/Set;

    const-string v3, "DirectGalleryGridAdapter"

    invoke-static {v3}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v3

    iput-object v3, v8, LX/J8d;->A00:LX/AHT;

    iget-object v3, v9, LX/YFD;->A00:LX/gzz;

    iget-object v3, v3, LX/gzz;->A06:LX/YKN;

    iget-object v3, v3, LX/YKN;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v3, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_8

    invoke-static {}, LX/8tR;->A00()Z

    move-result v3

    :goto_3
    iput-boolean v3, v8, LX/J8d;->A09:Z

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v8, LX/J8d;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v4, LX/gzz;->A04:LX/J8d;

    invoke-virtual {v5, v8}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v3, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    invoke-virtual {v5, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    const v3, -0x87449d4

    invoke-static {v5, v6, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-static {v0}, LX/0en;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-class v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00V;

    goto :goto_5

    :cond_9
    const-class v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00V;

    :goto_5
    iget-object v7, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_c

    if-eqz v7, :cond_c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v10

    iget-object v6, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/28J;

    iget-object v5, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/Atp;

    iget-object v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/mIm;->CBX()LX/Kn9;

    move-result-object v14

    :goto_6
    const/16 v16, 0x0

    new-instance v8, LX/bit;

    move-object v12, v7

    move-object v13, v5

    move/from16 v17, v2

    move-object v9, v1

    move-object v11, v6

    invoke-direct/range {v8 .. v17}, LX/bit;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/28J;Lcom/instagram/common/session/UserSession;LX/Atp;LX/Kn9;Ljava/lang/Integer;ZZ)V

    iput-object v8, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/bit;

    iget-boolean v1, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0P:Z

    if-eqz v1, :cond_a

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81032100030c90L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iput-boolean v1, v8, LX/bit;->A03:Z

    iget-object v3, v8, LX/bit;->A04:LX/0ik;

    const/4 v2, 0x2

    new-instance v1, LX/G1F;

    invoke-direct {v1, v0, v2}, LX/G1F;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    invoke-static {v4, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_c
    return-void

    :cond_d
    const/4 v14, 0x0

    goto :goto_6

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:LX/I8f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I8f;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:LX/I8f;

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/bit;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A02(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/bit;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/bit;->A03()V

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A()V

    return-void
.end method

.method public static final A04(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 4

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v3

    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getPermissionEmptyStateController()LX/I8f;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1329aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I8f;->A06(Ljava/lang/String;)V

    const v0, 0x7f1329a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I8f;->A05(Ljava/lang/String;)V

    const v0, 0x7f1329ab

    invoke-virtual {v2, v0}, LX/I8f;->A02(I)V

    invoke-virtual {v2, v3}, LX/I8f;->A04(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "InlineGalleryView"

    const-string v0, "galleryLoad.requesting storage permissions"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0b:LX/nRg;

    invoke-static {v2, v0}, LX/2fY;->A01(Landroid/app/Activity;LX/nRg;)V

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0V:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/K68;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K68;->A01:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static final A07(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIm;->CAV()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    check-cast v0, LX/0pv;

    iget-object v0, v0, LX/0pv;->A01:LX/0pu;

    iget-object v5, v0, LX/0pu;->A00:LX/0Ct;

    invoke-virtual {v5}, LX/0Ct;->A00()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {v5, v2}, LX/0Ct;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ps;

    iget v0, v1, LX/0ic;->A00:I

    if-lez v0, :cond_2

    iget-object v0, v1, LX/0ps;->A01:LX/0pt;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0pt;->A00:Z

    if-nez v0, :cond_2

    :goto_1
    const/16 v2, 0x8

    if-eqz v6, :cond_5

    if-eqz v7, :cond_6

    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0c:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0W:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/bit;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/bit;->A01:Z

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/K68;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/K68;->A01:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0W:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0c:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0W:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    div-int/2addr v1, v0

    invoke-static {v2, v1}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_9
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0W:LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    goto :goto_2
.end method

.method public static final A08(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/gallery/GalleryView;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    :goto_0
    iget-boolean v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0N:Z

    if-nez v0, :cond_3

    int-to-long v3, v1

    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:I

    invoke-static {v0}, LX/B6D;->A0H(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final getPermissionEmptyStateController()LX/I8f;
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:LX/I8f;

    if-nez v1, :cond_0

    const v0, 0x7f0e07c2

    new-instance v1, LX/I8f;

    invoke-direct {v1, p0, v0}, LX/I8f;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:LX/I8f;

    :cond_0
    return-object v1
.end method

.method private final getRootActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A09()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Z:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIm;->ALE()V

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0X:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/lzX;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/lzX;->Evt(II)V

    :cond_1
    return-void
.end method

.method public final A0A()V
    .locals 10

    const-string v0, "galleryLoad.showGalleryGrid"

    const-string v4, "InlineGalleryView"

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A09()V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A02(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    :cond_0
    iget-object v5, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_7

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, LX/CBW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    new-instance v1, LX/FWE;

    invoke-direct {v1, v3}, LX/FWE;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v3, v5, v1, v0, v2}, LX/FXG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FWE;ZZ)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0U:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_0
    iget-object v9, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0V:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const/4 v6, 0x1

    sget-object v0, LX/Xod;->A00:LX/ZqG;

    invoke-virtual {v0, v7, v9}, LX/ZqG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f133a02

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8304600000018eL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v5, v3, v0}, LX/ZqG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f0b414b

    invoke-static {v8, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v0, v1}, LX/AuE;->A1I(Landroid/widget/TextView;Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A06(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "galleryLoad.hasPermissions.loadingMedia"

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/bit;

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A02(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/bit;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/bit;->A03()V

    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mIm;->getView()Landroid/view/View;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0L:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/B6D;->A0g(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v3

    invoke-static {v1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v2

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    add-float/2addr v0, v1

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/2z0;->A0M(FF)V

    const/4 v0, 0x0

    iput v0, v3, LX/2z0;->A09:I

    invoke-virtual {v3}, LX/2z0;->A0A()V

    :cond_5
    iput-boolean v4, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0L:Z

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0U:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "galleryLoad.noStoragePermissions"

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A05(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    return-void
.end method

.method public final getLoaderManager()Landroidx/loader/app/LoaderManager;
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:Landroidx/loader/app/LoaderManager;

    if-nez v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0en;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:Landroidx/loader/app/LoaderManager;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "galleryLoad.loaderManager error "

    const-string v0, "InlineGalleryView"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:Landroidx/loader/app/LoaderManager;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/ComponentActivity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:Landroidx/loader/app/LoaderManager;

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:Landroidx/loader/app/LoaderManager;

    return-object v0
.end method

.method public final getMaxMultiSelectCount()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    return v0
.end method

.method public final getMaxMultiVideoCount()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:I

    return v0
.end method

.method public final getSelectedItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Z:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0T:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/K2i;->A00(II)I

    move-result p1

    move p2, p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:F

    return-void
.end method

.method public final setColumnCount(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    return-void
.end method

.method public final setFastScrollerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0K:Z

    return-void
.end method

.method public final setGalleryDataLoadedListener(LX/leQ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0D:LX/leQ;

    return-void
.end method

.method public final setGalleryLoadCallback(LX/Atp;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/Atp;

    return-void
.end method

.method public final setIsCaptureButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    return-void
.end method

.method public final setIsCheckmarksEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0J:Z

    return-void
.end method

.method public final setIsImagineButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    return-void
.end method

.method public final setIsPrismDesignEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0M:Z

    return-void
.end method

.method public final setIsSkipVideoDurationCheckEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0N:Z

    return-void
.end method

.method public final setKeepSelectionOnFolderChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0O:Z

    return-void
.end method

.method public final setLeftAlignCheckBoxes(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIm;->Fn3()V

    :cond_0
    return-void
.end method

.method public final setLoaderManager(Landroidx/loader/app/LoaderManager;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:Landroidx/loader/app/LoaderManager;

    return-void
.end method

.method public final setMaxMultiSelectCount(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    iget-object v2, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136834

    invoke-static {v1, p1, v0}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIm;->Fn3()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setMaxMultiVideoCount(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:I

    iget-object v2, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13683b

    invoke-static {v1, p1, v0}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIm;->Fn3()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setMode(LX/28J;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/28J;

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mIm;->GCB(Z)V

    :cond_0
    return-void
.end method

.method public final setRemoteMediaEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0P:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/K68;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K68;->A05:LX/LEo;

    invoke-static {v0, p1}, LX/132;->A1a(LX/LEo;Z)V

    :cond_0
    return-void
.end method

.method public final setShouldUnselectItemOnReclick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Q:Z

    return-void
.end method

.method public final setUserActionListener(LX/lzX;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/lzX;

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8100a500050195L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100a5001601a5L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Z

    return-void
.end method

.method public final setVideoImportDurationLimit(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:I

    :cond_0
    return-void
.end method
