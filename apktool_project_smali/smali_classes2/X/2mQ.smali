.class public abstract LX/2mQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/muF;

.field public static final A01:LX/0ZM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2mR;->A00:LX/2mR;

    sput-object v0, LX/2mQ;->A01:LX/0ZM;

    new-instance v0, LX/2mS;

    invoke-direct {v0}, LX/2mS;-><init>()V

    sput-object v0, LX/2mQ;->A00:LX/muF;

    return-void
.end method

.method public static final A00(Landroid/view/ViewStub;)LX/2mT;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2mT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/2mT;->A01:Landroid/widget/FrameLayout;

    iput-object v1, v0, LX/2mT;->A05:Landroid/widget/LinearLayout;

    iput-object v1, v0, LX/2mT;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v1, v0, LX/2mT;->A08:Landroid/widget/TextView;

    iput-object v1, v0, LX/2mT;->A07:Landroid/widget/TextView;

    iput-object v1, v0, LX/2mT;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, v0, LX/2mT;->A02:Landroid/widget/ImageView;

    iput-object v1, v0, LX/2mT;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, v0, LX/2mT;->A04:Landroid/widget/LinearLayout;

    iput-object v1, v0, LX/2mT;->A03:Landroid/widget/ImageView;

    iput-object v1, v0, LX/2mT;->A06:Landroid/widget/TextView;

    iput-object p0, v0, LX/2mT;->A00:Landroid/view/ViewStub;

    return-object v0
.end method

.method public static final A01(LX/2kN;LX/0ZL;LX/2mT;[IZ)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/2mT;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v2, :cond_0

    const/16 v0, 0x7f

    const/4 v4, 0x0

    const/4 v11, 0x0

    new-instance v1, LX/4Yd;

    invoke-direct {v1, v4, v0}, LX/4Yd;-><init>(LX/2kN;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v0}, LX/4Yd;->A04(LX/2kN;Ljava/lang/Integer;)Z

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    move-object v9, p3

    if-eqz p4, :cond_1

    if-eqz p3, :cond_3

    array-length v1, p3

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    const/high16 v10, 0x44400000    # 768.0f

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v8

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-static/range {v4 .. v11}, LX/3Mj;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFF)LX/AER;

    :goto_0
    const v0, 0x62ae54f9

    invoke-static {v7, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Skn;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_3

    :cond_2
    invoke-static {p3, v3}, LX/1sb;->A0O([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v1

    invoke-static {v7, v1, v0}, LX/3Mj;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060051

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method public static final A02(LX/AHT;LX/P8h;LX/2mT;[F)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move p0, v5

    move p1, v5

    move p2, v5

    invoke-static/range {v0 .. v8}, LX/2mQ;->A03(LX/AHT;LX/P8h;LX/2mT;[FZZZZZ)V

    return-void
.end method

.method public static final A03(LX/AHT;LX/P8h;LX/2mT;[FZZZZZ)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xfa712a7

    const-string v0, "MediaOverlayBlurredCoverViewBinder.bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez p1, :cond_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x53ac3963

    :goto_0
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v4, p2, LX/2mT;->A00:Landroid/view/ViewStub;

    if-eqz v4, :cond_4

    iget-object v0, p2, LX/2mT;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    if-eqz p5, :cond_3

    const v0, 0x7f0e0ff1

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_3
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz p5, :cond_8

    const v0, 0x7f0e0ff1

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const v0, 0x7f0b1e03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, LX/2mT;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b2d53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, LX/2mT;->A08:Landroid/widget/TextView;

    :goto_1
    iput-object v1, p2, LX/2mT;->A01:Landroid/widget/FrameLayout;

    :cond_4
    iget-object v5, p2, LX/2mT;->A07:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/os/CountDownTimer;

    if-eqz v1, :cond_5

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    iget-object v1, p2, LX/2mT;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v0, -0x2bf216f3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v1, p2, LX/2mT;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v0, -0x2110da91

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_2

    :cond_8
    const v0, 0x7f0b20bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, LX/2mT;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0647

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p2, LX/2mT;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b368a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, LX/2mT;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b3689

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, LX/2mT;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0a50

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, p2, LX/2mT;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b1e03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, LX/2mT;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b069c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, p2, LX/2mT;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b0a46

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, LX/2mT;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b43bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, LX/2mT;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b25f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, LX/2mT;->A06:Landroid/widget/TextView;

    goto/16 :goto_1

    :cond_9
    :goto_3
    const/4 v7, 0x0

    if-eqz p5, :cond_12

    iget-object v1, p2, LX/2mT;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, -0x15ba89d6

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    iget-object v3, p2, LX/2mT;->A02:Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    iget-object v0, p2, LX/2mT;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p1, LX/P8h;->A00:LX/lMM;

    invoke-static {v0}, LX/ADj;->A00(LX/lMM;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_b
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-boolean v0, p1, LX/P8h;->A0C:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, LX/P8h;->A0B:Z

    if-nez v0, :cond_f

    iget-object v1, p2, LX/2mT;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    const v0, -0x7620f7a8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d
    :goto_4
    iget-object v0, p2, LX/2mT;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/aJU;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_e
    iget-object v1, p1, LX/P8h;->A05:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, p2, LX/2mT;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :cond_f
    iget-object v1, p2, LX/2mT;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    const v0, -0x49d8b258

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4

    :cond_10
    iget-object v1, p2, LX/2mT;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    const v0, -0x3708d0a2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_11
    iget-object v1, p2, LX/2mT;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_48

    const v0, 0x105fc6ec

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_13

    :cond_12
    iget-object v4, p2, LX/2mT;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v4, :cond_49

    const v0, 0x312af03b

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, p2, LX/2mT;->A08:Landroid/widget/TextView;

    if-eqz v5, :cond_14

    const/4 v1, 0x0

    if-eqz p7, :cond_13

    const/16 v1, 0x8

    :cond_13
    const v0, -0xb4f7914

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_14
    iget-object v5, p2, LX/2mT;->A07:Landroid/widget/TextView;

    if-eqz v5, :cond_16

    const/4 v1, 0x0

    if-eqz p7, :cond_15

    const/16 v1, 0x8

    :cond_15
    const v0, -0x69ad82a5

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_16
    iget-object v1, p2, LX/2mT;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_17

    const v0, -0x49e7adbe

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_17
    iget-object v1, p2, LX/2mT;->A05:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_18

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_18
    iget-object v0, p2, LX/2mT;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_19

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_19
    iget-object v0, p2, LX/2mT;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1b

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_6

    :cond_1a
    move-object v1, v7

    goto :goto_5

    :cond_1b
    move-object v1, v7

    :goto_6
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1c

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_1c
    if-eqz p6, :cond_1e

    iget-object v0, p2, LX/2mT;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1d
    iget-object v1, p2, LX/2mT;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1e
    iget-boolean v0, p1, LX/P8h;->A0B:Z

    iget-object v3, p2, LX/2mT;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v6, v0

    iget-object v3, p2, LX/2mT;->A08:Landroid/widget/TextView;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v6, v1, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1f
    iget-object v3, p2, LX/2mT;->A07:Landroid/widget/TextView;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v6, v1, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    :cond_20
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_21
    iget-object v3, p2, LX/2mT;->A07:Landroid/widget/TextView;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_22
    :goto_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v8, p1, LX/P8h;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, p1, LX/P8h;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, p1, LX/P8h;->A0A:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_23

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f040803

    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v0, -0x67cf2f16

    invoke-static {v8, v6, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {v4, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    goto/16 :goto_8

    :cond_23
    iget-boolean v0, p1, LX/P8h;->A0C:Z

    if-nez v0, :cond_24

    iget-boolean v0, p1, LX/P8h;->A0B:Z

    if-nez v0, :cond_24

    if-eqz v8, :cond_25

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    const v0, 0x7f060055

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    sget-object v0, LX/aJU;->A00:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v6, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    invoke-virtual {v4, v8, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_8

    :cond_24
    if-eqz v8, :cond_25

    invoke-virtual {v4, v8, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    sget-object v0, LX/2mQ;->A01:LX/0ZM;

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Skn;)V

    goto :goto_8

    :cond_25
    if-eqz v9, :cond_27

    if-eqz p6, :cond_27

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v6, v0, :cond_26

    invoke-virtual {v4, v9, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    sget-object v6, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v0, v6}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v0, 0x7f0600bc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, -0x7220c209

    invoke-static {v6, v4, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_8

    :cond_26
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v0, 0x7f060051

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, -0x578c1334

    invoke-static {v6, v4, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_8

    :cond_27
    invoke-virtual {v4, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    :goto_8
    if-eqz p8, :cond_28

    iget-object v8, p2, LX/2mT;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p1, LX/P8h;->A03:LX/P5I;

    iget-object v6, v0, LX/P5I;->A01:LX/LEN;

    if-eqz v6, :cond_28

    if-eqz v8, :cond_28

    iget-object v4, p2, LX/2mT;->A01:Landroid/widget/FrameLayout;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_28
    iget-object v6, p2, LX/2mT;->A02:Landroid/widget/ImageView;

    if-eqz v6, :cond_29

    iget-object v0, p2, LX/2mT;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-object v0, p1, LX/P8h;->A00:LX/lMM;

    invoke-static {v0}, LX/ADj;->A00(LX/lMM;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_9
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_29
    iget-object v6, p2, LX/2mT;->A03:Landroid/widget/ImageView;

    if-eqz v6, :cond_2b

    iget-object v0, p2, LX/2mT;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2a

    iget-object v0, p1, LX/P8h;->A00:LX/lMM;

    invoke-static {v0}, LX/ADj;->A00(LX/lMM;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_2a
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    iget-boolean v9, p1, LX/P8h;->A0C:Z

    if-nez v9, :cond_2c

    iget-boolean v0, p1, LX/P8h;->A0B:Z

    if-nez v0, :cond_2c

    iget-object v0, p1, LX/P8h;->A00:LX/lMM;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/lMM;->BvU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2e

    :cond_2c
    iget-object v1, p2, LX/2mT;->A02:Landroid/widget/ImageView;

    goto :goto_a

    :cond_2d
    move-object v0, v7

    goto :goto_9

    :goto_a
    if-eqz v1, :cond_2f

    goto :goto_b

    :cond_2e
    iget-object v1, p2, LX/2mT;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_2f

    const v0, 0x6d05de5d

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_c

    :goto_b
    const v0, -0x70aff909

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2f
    :goto_c
    iget-object v0, p2, LX/2mT;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_30

    sget-object v0, LX/aJU;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_30
    iget-object v1, p1, LX/P8h;->A05:Ljava/lang/String;

    if-eqz v1, :cond_38

    iget-object v0, p2, LX/2mT;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    :goto_d
    iget-object v7, p1, LX/P8h;->A03:LX/P5I;

    iget-object v1, v7, LX/P5I;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2mT;->A01:Landroid/widget/FrameLayout;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v3, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p1, LX/P8h;->A08:Z

    if-eqz v0, :cond_33

    iget-object v1, p2, LX/2mT;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_32

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_32
    iget-object v0, p2, LX/2mT;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_33
    iget-object v8, p2, LX/2mT;->A07:Landroid/widget/TextView;

    if-eqz v8, :cond_34

    iget-boolean v0, p1, LX/P8h;->A0B:Z

    if-eqz v0, :cond_36

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_36

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2WN;->A00(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-lez v0, :cond_35

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2WN;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/2WN;->A01(Landroid/content/Context;J)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/I3r;

    invoke-direct {v0, v8, v10, v3, v4}, LX/I3r;-><init>(Landroid/widget/TextView;Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_34
    :goto_e
    iget-object v0, p2, LX/2mT;->A07:Landroid/widget/TextView;

    goto :goto_10

    :cond_35
    const/4 v0, 0x0

    goto :goto_f

    :cond_36
    if-eqz v9, :cond_37

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_37

    const v1, 0x7f13677c

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_37
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_38
    iget-object v1, p2, LX/2mT;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_31

    const v0, 0x4a6c1d51    # 3868500.2f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_d

    :goto_10
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3a

    :cond_39
    iget-object v1, p2, LX/2mT;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_3a

    const v0, 0x78993bfc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3a
    iget-boolean v0, p1, LX/P8h;->A07:Z

    if-eqz v0, :cond_47

    iget-object v4, p2, LX/2mT;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v3, p1, LX/P8h;->A04:Ljava/lang/String;

    iget-object v1, v7, LX/P5I;->A00:LX/LEN;

    iget-object v0, p2, LX/2mT;->A01:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_3b

    const v0, 0x315f12dd

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-static {v1, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3b
    :goto_11
    iget-boolean v0, p1, LX/P8h;->A09:Z

    if-eqz v0, :cond_46

    iget-object v4, p2, LX/2mT;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v3, p1, LX/P8h;->A06:Ljava/lang/String;

    iget-object v1, v7, LX/P5I;->A02:LX/LEN;

    iget-object v0, p2, LX/2mT;->A01:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_3c

    const v0, 0x315f12dd

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-static {v1, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3c
    iget-boolean v0, p1, LX/P8h;->A0C:Z

    if-eqz v0, :cond_43

    iget-object v1, p2, LX/2mT;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_3d

    sget-object v0, LX/28e;->A0J:LX/28e;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    :cond_3d
    iget-object v0, p2, LX/2mT;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3e

    const/16 v0, 0x118

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    iget-object v0, p2, LX/2mT;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_3e

    invoke-static {v0, v1}, LX/42h;->A00(Landroid/view/View;I)V

    :cond_3e
    new-instance v4, LX/2AO;

    invoke-direct {v4}, LX/2AO;-><init>()V

    iget-object v3, v4, LX/9jr;->A00:LX/2AQ;

    iput v2, v3, LX/2AQ;->A06:I

    const-wide/16 v0, 0xfa0

    invoke-virtual {v4, v0, v1}, LX/9jr;->A09(J)V

    const/4 v0, 0x3

    iput v0, v3, LX/2AQ;->A0A:I

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v0}, LX/9jr;->A04(F)V

    invoke-virtual {v4, v5}, LX/9jr;->A01(F)V

    const/4 v0, 0x0

    iput v0, v3, LX/2AQ;->A03:F

    invoke-virtual {v4}, LX/9jr;->A00()LX/2AQ;

    move-result-object v1

    iget-object v0, p2, LX/2mT;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_3f

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setTextShimmer(LX/2AQ;)V

    :cond_3f
    iget-object v1, p2, LX/2mT;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_40

    const v0, 0x7f0823fb

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setIconOutsideOfLabel(I)V

    :cond_40
    iget-object v3, p2, LX/2mT;->A07:Landroid/widget/TextView;

    if-eqz v3, :cond_41

    const/high16 v1, 0x3f400000    # 0.75f

    const v0, 0x6e05ae1c

    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_41
    :goto_12
    iget-object v1, p2, LX/2mT;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_42

    const v0, 0x1aa065c9

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_42
    iget-object v1, p2, LX/2mT;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_48

    const v0, 0x4ae79f72    # 7589817.0f

    invoke-static {v1, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_13

    :cond_43
    iget-boolean v0, p1, LX/P8h;->A0B:Z

    if-eqz v0, :cond_41

    iget-object v1, p2, LX/2mT;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_44

    sget-object v0, LX/28e;->A0E:LX/28e;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    :cond_44
    iget-object v0, p2, LX/2mT;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_41

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v3

    iget-object v1, p2, LX/2mT;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_45

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/42h;->A00(Landroid/view/View;I)V

    :cond_45
    iget-object v0, p2, LX/2mT;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_12

    :cond_46
    iget-object v1, p2, LX/2mT;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_41

    const v0, -0x38486890    # -93998.875f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_12

    :cond_47
    iget-object v1, p2, LX/2mT;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_3b

    const v0, 0x45765708

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_48
    :goto_13
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4bcd32b5

    goto/16 :goto_0

    :cond_49
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x71759f00

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, 0x7202c646

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4a
    throw v1
.end method

.method public static final A04(LX/2mT;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2mT;->A01:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const v0, 0x7e3770c4

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
