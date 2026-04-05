.class public final LX/NzL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;

.field public A07:Z

.field public A08:I

.field public A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/widget/FrameLayout;

.field public final A0E:LX/AHT;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/Tlk;

.field public final A0H:LX/M1s;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlk;LX/M1s;Z)V
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p4

    invoke-static {v0, v5, v4}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/NzL;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/NzL;->A0B:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/NzL;->A0G:LX/Tlk;

    move-object/from16 v1, p6

    iput-object v1, v3, LX/NzL;->A0H:LX/M1s;

    iput-object v4, v3, LX/NzL;->A0C:Landroid/view/ViewGroup;

    iput-object v2, v3, LX/NzL;->A0E:LX/AHT;

    move/from16 v0, p7

    iput-boolean v0, v3, LX/NzL;->A0J:Z

    iget-object v0, v1, LX/M1s;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/NzL;->A0I:Ljava/util/List;

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v3, LX/NzL;->A0A:I

    iget-object v8, v3, LX/NzL;->A0B:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0e059a

    iget-object v0, v3, LX/NzL;->A0C:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x7f0b15f9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;

    iput-object v0, v3, LX/NzL;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;

    const v0, 0x7f0b15fd

    invoke-static {v2, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    const v0, 0x7f0b15fa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0x44

    invoke-static {v4, v3, v0}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v9, v3, LX/NzL;->A0H:LX/M1s;

    iget-object v0, v9, LX/M1s;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    const/4 v10, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v10, v0, :cond_5

    iget-object v0, v9, LX/M1s;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f0e0598

    invoke-virtual {v5, v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/FrameLayout;

    const v13, 0x7f0b1ff3

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    invoke-virtual {v0, v14}, LX/Acw;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v3, LX/NzL;->A0E:LX/AHT;

    invoke-virtual {v12, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v15, v3, LX/NzL;->A0B:Landroid/content/Context;

    const v0, 0x7f136042

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/OPz;

    invoke-direct {v0, v3, v10, v1}, LX/OPz;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x3feccccd    # 1.85f

    invoke-direct {v3, v5, v12, v4, v0}, LX/NzL;->A00(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/LinearLayout;F)V

    iget-object v0, v9, LX/M1s;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    iget-boolean v0, v9, LX/M1s;->A05:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/OYA;

    invoke-direct {v0, v3}, LX/OYA;-><init>(LX/NzL;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    new-instance v0, LX/Ob2;

    invoke-direct {v0, v10, v6, v12, v3}, LX/Ob2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    if-eqz v15, :cond_3

    const v0, 0x7f0805d5

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x140e2df1

    invoke-static {v1, v11, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v0, 0x51

    invoke-virtual {v11, v0}, Landroid/view/View;->setForegroundGravity(I)V

    :cond_3
    iget-object v12, v3, LX/NzL;->A0I:Ljava/util/List;

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Lw0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Lw0;->A00:Landroid/widget/FrameLayout;

    iput-object v14, v1, LX/Lw0;->A03:Ljava/lang/String;

    invoke-static {v11, v13}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, v1, LX/Lw0;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f0b2c23

    invoke-static {v11, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, v1, LX/Lw0;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v11}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x1

    new-instance v0, LX/Ob0;

    invoke-direct {v0, v3, v1}, LX/Ob0;-><init>(LX/NzL;I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/NzL;->A01(LX/NzL;)V

    iget-boolean v0, v9, LX/M1s;->A06:Z

    if-nez v0, :cond_a

    iget-boolean v0, v9, LX/M1s;->A07:Z

    if-nez v0, :cond_a

    :cond_6
    :goto_2
    iget-boolean v0, v9, LX/M1s;->A03:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v9, LX/M1s;->A04:Z

    if-nez v0, :cond_9

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v11, v3, LX/NzL;->A0G:LX/Tlk;

    const v0, 0x7f0e137d

    invoke-virtual {v5, v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    invoke-static {v6}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v10

    check-cast v9, Landroid/widget/ImageView;

    iget-object v0, v3, LX/NzL;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810f0f003f5a2cL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f081fe7

    if-eqz v1, :cond_7

    const v0, 0x7f08267b

    :cond_7
    invoke-static {v8, v9, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f04063b

    invoke-static {v8, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v9, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f132c66

    invoke-static {v8, v9, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x15

    invoke-static {v9, v0, v11, v3}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v3, LX/NzL;->A04:Landroid/view/View;

    invoke-static {v7, v10}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v7, v3, LX/NzL;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;

    if-eqz v7, :cond_8

    iget-object v0, v3, LX/NzL;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81070800012681L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x5

    new-instance v0, LX/ObB;

    invoke-direct {v0, v3, v1}, LX/ObB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->DWr(Landroid/view/View$OnTouchListener;)V

    :cond_8
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v3, LX/NzL;->A04:Landroid/view/View;

    const v0, 0x3fc66666    # 1.55f

    invoke-direct {v3, v5, v1, v4, v0}, LX/NzL;->A00(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/LinearLayout;F)V

    :cond_9
    const/4 v1, 0x2

    new-instance v0, LX/Ob0;

    invoke-direct {v0, v3, v1}, LX/Ob0;-><init>(LX/NzL;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v2, v3, LX/NzL;->A0D:Landroid/widget/FrameLayout;

    return-void

    :cond_a
    const v0, 0x7f0b2527

    invoke-static {v2, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v3, LX/NzL;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, v9, LX/M1s;->A07:Z

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    const v0, 0x7f132d5b

    invoke-static {v8, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_b
    iget-object v1, v3, LX/NzL;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_6

    const v0, 0x6b1d76aa

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2
.end method

.method private final A00(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/LinearLayout;F)V
    .locals 5

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/NzL;->A0J:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e137b

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/NzL;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NzL;->A0B:Landroid/content/Context;

    new-instance v1, LX/OWe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OWe;->A01:Landroid/content/Context;

    iput-object p2, v1, LX/OWe;->A02:Landroid/view/View;

    iput p4, v1, LX/OWe;->A00:F

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/OWe;->A03:LX/0AA;

    invoke-static {v4}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/OWe;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-static {p3, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_0
    const v0, -0x188116ae

    invoke-static {p3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/NzL;)V
    .locals 7

    iget-object v4, p0, LX/NzL;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/021;->A01(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    if-ge v3, v2, :cond_0

    const v0, 0x7f070015

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v5, p0, LX/NzL;->A0I:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lw0;

    iget-object v2, v0, LX/Lw0;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/16 v1, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(LX/NzL;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LX/NzL;->A0I:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lw0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v4, LX/Lw0;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/Lw0;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    invoke-virtual {v0, p1}, LX/Acw;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/NzL;->A0E:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, p0, LX/NzL;->A0H:LX/M1s;

    iget-object v0, v0, LX/M1s;->A02:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v2, v4, LX/Lw0;->A00:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/NzL;->A0B:Landroid/content/Context;

    const v0, 0x7f0805d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x136c32b

    invoke-static {v1, v2, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v0, 0x51

    invoke-virtual {v2, v0}, Landroid/view/View;->setForegroundGravity(I)V

    return-void

    :cond_1
    iget-object v1, v4, LX/Lw0;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7bdf8017

    invoke-static {v3, v1, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/NzL;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lw0;

    iget-object v0, v0, LX/Lw0;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A04()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/NzL;->A03:I

    iget-object v0, p0, LX/NzL;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lw0;

    iget-object v1, v0, LX/Lw0;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, -0x1ea7b7d1

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(F)V
    .locals 4

    iget v2, p0, LX/NzL;->A08:I

    if-nez v2, :cond_0

    iget-object v0, p0, LX/NzL;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, LX/NzL;->A08:I

    int-to-float v1, v2

    const v0, 0x3f5b6db7

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/NzL;->A09:I

    :cond_0
    iget v0, p0, LX/NzL;->A09:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget-object v3, p0, LX/NzL;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p0, LX/NzL;->A09:I

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, LX/NzL;->A04:Landroid/view/View;

    if-eqz v1, :cond_2

    iget v0, p0, LX/NzL;->A01:I

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/NzL;->A01:I

    :cond_1
    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    invoke-static {v3}, LX/0XY;->A01(Landroid/view/View;)V

    return-void
.end method

.method public final A06(I)V
    .locals 6

    iput p1, p0, LX/NzL;->A03:I

    iget-object v5, p0, LX/NzL;->A0I:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lw0;

    iget-object v2, v0, LX/Lw0;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v1, 0x3e99999a    # 0.3f

    if-ne v3, p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const v0, -0x16f7bc5d

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NzL;->A0I:Ljava/util/List;

    iget v0, p0, LX/NzL;->A03:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lw0;

    invoke-virtual {p0}, LX/NzL;->A03()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/NzL;->A03:I

    if-eq v1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/Lw0;->A03:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/NzL;->A02(LX/NzL;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v4, LX/Lw0;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v3

    invoke-virtual {v3}, LX/2z0;->A09()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0O(FFF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, LX/2z0;->A04(J)LX/2z0;

    move-result-object v1

    new-instance v0, LX/QfE;

    invoke-direct {v0, v4, p0, p1}, LX/QfE;-><init>(LX/Lw0;LX/NzL;Ljava/lang/String;)V

    iput-object v0, v1, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v1}, LX/2z0;->A0A()V

    return-void
.end method
