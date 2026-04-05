.class public final LX/87a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/87a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/87a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/87a;->A00:LX/87a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I
    .locals 9

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v5

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CS4()Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BP7()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2y(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_0
    new-instance v0, LX/6gJ;

    invoke-direct {v0, p1}, LX/6gJ;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0o(LX/6gJ;)LX/6gK;

    move-result-object p0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1p(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1QK;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p5}, LX/1QK;->A01()LX/D76;

    move-result-object v0

    invoke-virtual {v0}, LX/D76;->A01()LX/BJu;

    move-result-object v0

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    move-object v4, v0

    :cond_0
    invoke-virtual {p5}, LX/1QK;->A01()LX/D76;

    move-result-object v0

    invoke-virtual {v0}, LX/D76;->A00()LX/RqF;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x20ef99e6

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v2, :cond_4

    if-eqz p4, :cond_1

    const v0, 0x6a3948a4

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz p2, :cond_3

    const v0, -0xfd6772a

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/2nJ;->A00:LX/2nJ;

    const v0, 0x5d50723d

    invoke-interface {v4, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, p2, v2, v0}, LX/2nJ;->A0H(Landroid/widget/TextView;IZ)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v0, LX/87m;->A00:LX/87m;

    iput-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    const v0, -0x711cecdb

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0xff

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0, p3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0, p2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    move-object v5, p2

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    sget-object v0, LX/2RD;->A00:LX/2RD;

    invoke-virtual {v0, p0, v1}, LX/2RD;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082585

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v3, LX/2DR;->A08:LX/2DR;

    const/4 v6, -0x1

    const/4 v4, 0x0

    move p0, v6

    move p1, v6

    move p2, v6

    move p3, v6

    invoke-static/range {v2 .. v10}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09(Landroid/graphics/drawable/Drawable;LX/2DR;LX/88g;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0r()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/88g;->A0R:LX/88g;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/88g;)V

    return-void

    :cond_2
    sget-object v0, LX/88g;->A0N:LX/88g;

    goto :goto_0
.end method

.method private final A04(Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/Lf8;Ljava/lang/Long;)V
    .locals 7

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p3}, LX/Lf8;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137768

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    invoke-direct {p0, p2, v5}, LX/87a;->A06(Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A05(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x63fdd52b

    invoke-static {p0, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final A06(Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082cc2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f140572

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f07000c

    const v6, 0x7f07000c

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v8, v0

    const v5, 0x7f070006

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v8, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, -0x2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const v0, -0x42efda63

    invoke-static {v4, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_0
    const v0, 0x7f082cc2

    iput-object p2, p1, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0F:Ljava/lang/String;

    iput v0, p1, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00:I

    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LfQ;LX/LdH;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/Lf8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;FIIIZZZZZZZZZZZ)V
    .locals 29

    const/4 v13, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p9

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    move-object/from16 v0, p6

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x16

    move-object/from16 v4, p3

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const v3, 0x5325779a

    const-string v2, "MediaGridItemViewBinder.bindMediaView"

    invoke-static {v2, v3}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v6, p8

    if-eqz p8, :cond_1

    :try_start_0
    const v5, -0x26d8b856

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2bz;

    invoke-direct {v2, v3, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v3, LX/87k;

    invoke-direct {v3, v2, v0}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v6, v4, v3}, LX/LdH;->Fm7(Landroid/view/View;LX/87k;)V

    :cond_1
    move/from16 v3, p16

    move/from16 v5, p15

    move-object/from16 v10, p5

    invoke-static {v4, v10, v0, v5, v3}, LX/7wM;->A03(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;II)V

    new-instance v2, LX/87l;

    move-object/from16 v12, p7

    move/from16 v22, p19

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move/from16 v20, v5

    move/from16 v21, v3

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/87l;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/media/Media;LX/LfQ;IIZ)V

    iput-object v2, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v1}, LX/87a;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    :cond_2
    move/from16 v2, p14

    iput v2, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v2, p17

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v6

    :goto_0
    invoke-static {v0}, LX/87x;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRe()D

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmpg-double v2, v3, v7

    if-nez v2, :cond_4

    invoke-interface {v5}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRc()D

    move-result-wide v3

    cmpg-double v2, v3, v7

    if-nez v2, :cond_4

    invoke-interface {v5}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRf()D

    move-result-wide v3

    cmpg-double v2, v3, v7

    if-nez v2, :cond_4

    invoke-interface {v5}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRY()D

    move-result-wide v3

    cmpg-double v2, v3, v7

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    move-object v6, v0

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->CXJ()LX/7Mk;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v11, :cond_6

    const/4 v2, 0x4

    if-eq v3, v2, :cond_6

    :cond_5
    const/4 v3, 0x1

    if-nez p19, :cond_7

    :cond_6
    :goto_1
    const/4 v3, 0x0

    :cond_7
    const/4 v2, 0x0

    move-object/from16 v24, p4

    if-eqz v3, :cond_a

    if-eqz v6, :cond_1c

    const v5, 0x3b683f70

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/2bz;

    invoke-direct {v3, v4, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v7, v3, 0x3

    const v3, 0x6347db0

    invoke-interface {v0, v3}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v4, :cond_9

    const v3, 0x64d90939

    invoke-interface {v4, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v3

    if-eqz v3, :cond_8

    const v4, 0x4d1cb856

    invoke-interface {v3, v4}, LX/mQj;->Cfe(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const v4, 0x56d0b3ad

    invoke-interface {v3, v4}, LX/mQj;->Cfe(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    iget-object v3, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v8, v8, v16

    div-double/2addr v3, v8

    double-to-float v5, v3

    :goto_3
    int-to-float v3, v7

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v6, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v23

    goto :goto_4

    :cond_8
    const v3, 0x2a658220

    invoke-interface {v4, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v4

    if-eqz v4, :cond_9

    const v3, 0x4d1cb856

    invoke-interface {v4, v3}, LX/mQj;->Cfe(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const v3, 0x56d0b3ad

    invoke-interface {v4, v3}, LX/mQj;->Cfe(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_1c

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v23

    :goto_4
    if-eqz v23, :cond_1c

    iget-object v3, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_b
    invoke-interface/range {v23 .. v23}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface/range {v23 .. v23}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageCacheKey;

    :cond_c
    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_d
    move-object v4, v2

    goto :goto_5

    :cond_e
    :goto_6
    const/4 v5, 0x1

    :cond_f
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v3, 0x810c7d00034d10L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface/range {v24 .. v24}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/AHT;

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_11

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-interface/range {v24 .. v24}, LX/AHT;->getModuleName()Ljava/lang/String;

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-interface/range {v24 .. v24}, LX/AHT;->getModuleName()Ljava/lang/String;

    sget-object v27, LX/4cb;->A04:LX/4cb;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    if-nez p19, :cond_14

    const v6, 0x4a970299    # 4948300.5f

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2bz;

    invoke-direct {v2, v3, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/5zh;

    invoke-direct {v2, v0}, LX/5zh;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/6AO;->A00(LX/5zh;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v2, LX/6LA;

    invoke-direct {v2, v0}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v2, LX/1rm;

    invoke-direct {v2, v4, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v3, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-object v2, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v3, :cond_12

    new-instance v2, LX/D3a;

    invoke-direct {v2, v3, v4}, LX/D3a;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Z)V

    :goto_a
    move/from16 v25, v13

    move/from16 v26, v13

    move-object/from16 v28, v2

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v28}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZZLX/4cb;LX/4ck;)V

    goto/16 :goto_c

    :cond_12
    if-eqz v4, :cond_13

    sget-object v2, LX/4ck;->A00:LX/4ck;

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    goto :goto_a

    :cond_14
    invoke-static {v0}, LX/87x;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->CXJ()LX/7Mk;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_1b

    const/4 v6, 0x4

    if-eq v2, v6, :cond_1b

    :cond_15
    if-eqz v3, :cond_16

    invoke-interface {v3}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRe()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v2, v6, v8

    if-nez v2, :cond_18

    invoke-interface {v3}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRc()D

    move-result-wide v6

    cmpg-double v2, v6, v8

    if-nez v2, :cond_18

    invoke-interface {v3}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRf()D

    move-result-wide v6

    cmpg-double v2, v6, v8

    if-nez v2, :cond_18

    invoke-interface {v3}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRY()D

    move-result-wide v6

    cmpg-double v2, v6, v8

    if-nez v2, :cond_18

    :cond_16
    new-instance v2, LX/1rm;

    invoke-direct {v2, v4, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CAZ()LX/mPl;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/mPl;->CvG()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v3

    :goto_b
    instance-of v2, v3, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v2, :cond_1a

    check-cast v3, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v3, :cond_1a

    iget-wide v6, v3, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    iget-wide v8, v3, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    sub-double/2addr v6, v8

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    if-lez v2, :cond_1a

    :cond_18
    new-instance v2, LX/1rm;

    invoke-direct {v2, v3, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_19
    move-object v3, v4

    goto :goto_b

    :cond_1a
    new-instance v2, LX/1rm;

    invoke-direct {v2, v4, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/1rm;

    invoke-direct {v2, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_c
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x42ea35ed

    goto :goto_e

    :cond_1c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x7e0df44c

    goto :goto_e

    :goto_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, -0x4fcad45e

    :goto_e
    invoke-static {v2}, LX/1fP;->A00(I)V

    :cond_1d
    move-object/from16 v2, p12

    if-nez p26, :cond_1e

    if-eqz p12, :cond_37

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A2y(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    if-eqz p24, :cond_37

    :cond_1e
    const/4 v8, 0x1

    :goto_f
    if-eqz p18, :cond_36

    new-instance v3, LX/6gJ;

    invoke-direct {v3, v0}, LX/6gJ;-><init>(LX/mQj;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0o(LX/6gJ;)LX/6gK;

    move-result-object v4

    sget-object v3, LX/6gK;->A06:LX/6gK;

    if-ne v4, v3, :cond_2c

    invoke-static {v10}, LX/3sR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v3, LX/88g;->A0F:LX/88g;

    :goto_10
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/88g;)V

    :cond_1f
    :goto_11
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v4

    sget-object v3, LX/2mG;->A05:LX/2mG;

    if-ne v4, v3, :cond_2a

    sget-object v3, LX/88g;->A0A:LX/88g;

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setSecondaryIcon(LX/88g;)V

    :goto_12
    if-eqz v8, :cond_29

    sget-object v3, LX/ICk;->A04:LX/ICk;

    :goto_13
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/ICk;)V

    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p13

    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, LX/ICk;->A05:LX/ICk;

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/ICk;)V

    :cond_20
    :goto_14
    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810df600045403L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz p21, :cond_21

    invoke-static {v0, v2}, LX/6jH;->A08(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A2z(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setUserInfo(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_21
    const/4 v5, 0x0

    iput-object v5, v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0I:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    if-eqz p7, :cond_22

    invoke-static {v10, v0}, LX/88h;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v10}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v3

    iget-object v3, v3, LX/6kC;->A01:LX/KaM;

    const-string v4, "is_content_preview_nux_in_own_profile_shown"

    invoke-interface {v3, v4, v13}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {v10}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v3

    iget-object v3, v3, LX/6kC;->A01:LX/KaM;

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    invoke-interface {v3, v4, v11}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    invoke-interface {v12, v1}, LX/LfQ;->GSa(Landroid/view/View;)V

    :cond_22
    const v6, -0x1cbf9586

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/2bz;

    invoke-direct {v3, v4, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v3, 0x19c96938

    invoke-static {v0, v3}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f0822aa

    invoke-virtual {v6, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v8, :cond_23

    if-eqz v7, :cond_23

    if-eqz p20, :cond_23

    iget-object v3, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x81096c00023911L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v10}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DIQ()LX/1wB;

    move-result-object v3

    :goto_15
    sget-object v2, LX/1wB;->A03:LX/1wB;

    if-eq v3, v2, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/1rm;

    invoke-direct {v5, v7, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    const/4 v2, 0x4

    iput-object v5, v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0J:LX/1rm;

    iput v2, v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    move-object/from16 v4, p0

    if-eqz p23, :cond_25

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f133800

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {v4, v1, v0}, LX/87a;->A06(Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/lang/String;)V

    :cond_24
    :goto_16
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_25
    if-eqz p25, :cond_24

    move-object/from16 v2, p11

    move-object/from16 v3, p10

    invoke-direct {v4, v0, v1, v3, v2}, LX/87a;->A04(Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/Lf8;Ljava/lang/Long;)V

    goto :goto_16

    :cond_26
    move-object v3, v5

    goto :goto_15

    :cond_27
    const/4 v6, 0x0

    const v5, -0x6b4936c1

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/2bz;

    invoke-direct {v3, v4, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v3, -0x2d46d47c

    invoke-interface {v0, v3}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {}, LX/Jlf;->A00()Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_28

    :goto_17
    invoke-virtual {v1, v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setUnseenPostNewStaticText(Z)V

    const v3, 0x36ebcb

    invoke-interface {v0, v3}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v4, :cond_20

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    if-eqz v7, :cond_20

    invoke-interface/range {v24 .. v24}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/8DQ;->A09:LX/8DQ;

    invoke-static {v3, v10, v4, v5, v6}, LX/2T4;->A01(LX/8DQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_28
    const/4 v7, 0x0

    goto :goto_17

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_2a
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A13()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x20810492002c1655L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_2b

    sget-object v3, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f070032

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v4, v3}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    new-instance v14, LX/3l7;

    invoke-direct {v14, v4, v3}, LX/3l7;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    const v3, 0x7f070017

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v14, v3}, LX/3l7;->A0W(F)V

    invoke-static {v4}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v14, v3}, LX/3l7;->A0a(I)V

    sget-object v15, LX/2DR;->A03:LX/2DR;

    const/16 v18, -0x1

    const/16 v16, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v22}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A(Landroid/graphics/drawable/Drawable;LX/2DR;LX/88g;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIIII)V

    goto/16 :goto_12

    :cond_2b
    invoke-virtual {v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0L()V

    goto/16 :goto_12

    :cond_2c
    sget-object v3, LX/87y;->A01:LX/87y;

    invoke-virtual {v3, v10}, LX/87y;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_2d

    sget-object v3, LX/88g;->A0L:LX/88g;

    goto/16 :goto_10

    :cond_2d
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A19()Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v3, LX/88g;->A0O:LX/88g;

    goto/16 :goto_10

    :cond_2e
    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->DcV()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v3, LX/88g;->A0E:LX/88g;

    goto/16 :goto_10

    :cond_2f
    if-eqz p12, :cond_30

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A2y(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    if-nez p28, :cond_1f

    sget-object v3, LX/88g;->A0M:LX/88g;

    goto/16 :goto_10

    :cond_30
    if-eqz p22, :cond_31

    invoke-static {v0, v2}, LX/88c;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v15, LX/2DR;->A06:LX/2DR;

    const v4, 0x7f0826ac

    :goto_18
    const/16 v18, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_1f

    const/16 v16, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v22}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09(Landroid/graphics/drawable/Drawable;LX/2DR;LX/88g;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIIII)V

    goto/16 :goto_11

    :cond_31
    invoke-static {v10, v0}, LX/7gE;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_32

    sget-object v3, LX/88g;->A0Q:LX/88g;

    goto/16 :goto_10

    :cond_32
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0k()Z

    move-result v3

    if-eqz v3, :cond_33

    if-nez p27, :cond_33

    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->BIA()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v11, :cond_1f

    sget-object v3, LX/88g;->A09:LX/88g;

    goto/16 :goto_10

    :cond_33
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {v10, v0, v1, v2}, LX/87a;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_34
    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bnn()LX/Kdo;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-interface {v3}, LX/Kdo;->Bnf()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    sget-object v15, LX/2DR;->A06:LX/2DR;

    const v4, 0x7f082253

    goto :goto_18

    :cond_35
    invoke-interface/range {v24 .. v24}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LX/9Ir;->A0K(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_36

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_36

    sget-object v3, LX/88g;->A0P:LX/88g;

    goto/16 :goto_10

    :cond_36
    invoke-virtual {v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0K()V

    goto/16 :goto_11

    :cond_37
    const/4 v8, 0x0

    goto/16 :goto_f

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x3778f773

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_38
    throw v1
.end method

.method public final A08(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LfQ;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZ)V
    .locals 29

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v18, p12

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v25, v17

    move/from16 v26, v17

    move/from16 v27, v17

    move/from16 v28, v17

    invoke-virtual/range {v0 .. v28}, LX/87a;->A07(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LfQ;LX/LdH;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/Lf8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;FIIIZZZZZZZZZZZ)V

    return-void
.end method
