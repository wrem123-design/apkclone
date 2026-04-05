.class public final synthetic LX/kMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fiQ;

.field public final synthetic A01:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(LX/fiQ;LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/kMo;->A01:LX/Fiv;

    iput-object p1, p0, LX/kMo;->A00:LX/fiQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v11, p0, LX/kMo;->A01:LX/Fiv;

    iget-object v10, p0, LX/kMo;->A00:LX/fiQ;

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    const-string v8, "message_share_sticker_id"

    sget-object v0, LX/5SR;->A17:LX/5SR;

    invoke-static {v0, v8}, LX/5SS;->A05(LX/5SR;Ljava/lang/String;)LX/5SP;

    move-result-object v9

    invoke-static {}, LX/121;->A0g()LX/JyP;

    move-result-object v6

    const/4 v7, 0x0

    iput-boolean v7, v6, LX/JyP;->A0S:Z

    iput-boolean v7, v6, LX/JyP;->A0H:Z

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/Fhy;

    invoke-direct {v0, v1, v1}, LX/Fhy;-><init>(FF)V

    iput-object v0, v6, LX/JyP;->A06:LX/ENp;

    iget-boolean v0, v10, LX/fiQ;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/S7j;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v2, LX/S7j;->A00:Landroid/content/Context;

    iput-object v10, v2, LX/S7j;->A01:LX/fiQ;

    const/16 v0, 0x34

    invoke-static {v2, v0}, LX/lB4;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/S7j;->A0I:LX/Bbi;

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/lB4;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/S7j;->A0C:LX/Bbi;

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/lB4;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/S7j;->A0A:LX/Bbi;

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/lB4;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/S7j;->A03:LX/Bbi;

    const/16 v0, 0x33

    invoke-static {v2, v0}, LX/lB4;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/S7j;->A0H:LX/Bbi;

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/lB4;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/S7j;->A06:LX/Bbi;

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/lB4;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/S7j;->A08:LX/Bbi;

    const/16 v0, 0x32

    invoke-static {v2, v0}, LX/lB4;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/S7j;->A0G:LX/Bbi;

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/lB4;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/S7j;->A0F:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/lAW;

    invoke-direct {v0, v2, v1}, LX/lAW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/S7j;->A0D:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/Zoc;

    invoke-direct {v0, v2, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/S7j;->A09:LX/Bbi;

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/lB4;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/S7j;->A04:LX/Bbi;

    const/16 v4, 0x9

    new-instance v0, LX/kwo;

    invoke-direct {v0, v2, v4}, LX/kwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/S7j;->A02:LX/Bbi;

    const/16 v3, 0xa

    new-instance v0, LX/kwA;

    invoke-direct {v0, v2, v3}, LX/kwA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/S7j;->A0B:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/kwo;

    invoke-direct {v0, v2, v1}, LX/kwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/S7j;->A0E:LX/Bbi;

    new-instance v0, LX/kwA;

    invoke-direct {v0, v2, v4}, LX/kwA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/S7j;->A05:LX/Bbi;

    new-instance v0, LX/kwo;

    invoke-direct {v0, v2, v3}, LX/kwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/S7j;->A07:LX/Bbi;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, v2, v9, v6}, LX/LnP;->ACI(Landroid/graphics/drawable/Drawable;LX/5SP;LX/JyP;)V

    return-void

    :cond_0
    iget-object v5, v10, LX/fiQ;->A08:Ljava/lang/String;

    iget-object v4, v11, LX/Fiv;->A0y:Landroid/app/Activity;

    iget-object v0, v11, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v11, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, LX/Fiv;->A13:LX/AHT;

    new-instance v0, LX/YPl;

    invoke-direct {v0, v9, v6, v11, v5}, LX/YPl;-><init>(LX/5SP;LX/JyP;LX/Fiv;Ljava/lang/String;)V

    invoke-static {v7, v4, v3, v2, v1}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/J3c;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v6, LX/J3c;->A02:Landroid/app/Activity;

    iput-object v3, v6, LX/J3c;->A03:Landroid/content/Context;

    iput-object v2, v6, LX/J3c;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/J3c;->A05:LX/AHT;

    iput-object v10, v6, LX/J3c;->A07:LX/fiQ;

    iput-object v0, v6, LX/J3c;->A08:LX/YPl;

    invoke-static {v3}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, v6, LX/J3c;->A01:I

    invoke-static {v3}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v6, LX/J3c;->A00:I

    invoke-virtual {v10}, LX/fiQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_13

    const v2, 0x7f0e0084

    iget-object v0, v6, LX/J3c;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2737

    invoke-static {v5, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iget-object v4, v6, LX/J3c;->A07:LX/fiQ;

    iget-object v1, v4, LX/fiQ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/J3c;->A05:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    const v0, 0x7f0b273e

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v4, LX/fiQ;->A01:LX/2ci;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/fiQ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v6, LX/J3c;->A03:Landroid/content/Context;

    iget-object v9, v6, LX/J3c;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x7f0b273d

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v12, v4, LX/fiQ;->A06:Ljava/lang/String;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/UzY;->A06:LX/UzY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/fiQ;->A0B:Ljava/lang/String;

    invoke-static {v1, v0, v10}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810675004b2343L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x7f1304a1

    :cond_3
    :goto_1
    invoke-static {v2, v12, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_4
    sget-object v0, LX/2ci;->A08:LX/2ci;

    if-eq v3, v0, :cond_5

    sget-object v1, LX/2ci;->A05:LX/2ci;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    if-eqz v0, :cond_d

    const-wide v0, 0x810728000b2717L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_7

    const v0, 0x7f0b273b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x6aa7f8d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    :cond_7
    :goto_6
    sget-object v0, LX/2ci;->A06:LX/2ci;

    if-eq v3, v0, :cond_8

    const v0, 0x7f0b1462

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x675db061

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    :goto_7
    const v0, 0x7f0b273c

    invoke-static {v5, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v4, LX/fiQ;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v2}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v2, v6, LX/J3c;->A02:Landroid/app/Activity;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z

    const/4 v0, 0x3

    new-instance v1, LX/ams;

    invoke-direct {v1, v0, v6, v5}, LX/ams;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v5, v6, LX/J3c;->A04:Landroid/view/View;

    const/16 v1, 0x10

    new-instance v0, LX/kxM;

    invoke-direct {v0, v6, v1}, LX/kxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/J3c;->A0A:LX/Bbi;

    const/4 v0, 0x2

    invoke-static {v0}, LX/BQb;->A0n(I)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/J3c;->A0B:LX/Bbi;

    iput-object v8, v6, LX/J3c;->A09:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_9
    const v0, 0x7f0b276f

    invoke-static {v5, v0, v7}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, v4, LX/fiQ;->A05:LX/8vg;

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    if-ne v1, v0, :cond_b

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8106a00001243fL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f134856

    :goto_8
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_a
    invoke-static {v10}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/kez;

    invoke-direct {v0, v1, v5, v10, v4}, LX/kez;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/igds/components/button/IgdsButton;LX/fiQ;)V

    goto :goto_9

    :cond_b
    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8106a000022440L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f134855

    goto :goto_8

    :cond_c
    const v0, 0x7f0b44fd

    invoke-static {v5, v0, v7}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134854

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    sget-object v0, LX/4Rf;->A05:LX/4Rf;

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    iget-object v9, v10, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b1

    invoke-static {v1, v9, v0}, LX/229;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    new-instance v0, LX/kez;

    invoke-direct {v0, v2, v5, v10, v4}, LX/kez;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/igds/components/button/IgdsButton;LX/fiQ;)V

    :goto_9
    invoke-static {v5, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_d
    const-wide v0, 0x8106a00000243eL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_5

    :cond_e
    sget-object v0, LX/L3Q;->A04:LX/L3Q;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/fiQ;->A0A:Ljava/lang/String;

    invoke-static {v1, v0, v10}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const v1, 0x7f13049f

    if-eqz v0, :cond_3

    const v1, 0x7f1304a2

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f13049e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    if-eqz v11, :cond_4

    const v0, -0x468b6c6e

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_11
    const v0, 0x7f1304a0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v4}, LX/fiQ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v9, v0, v10}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, v6, LX/J3c;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e021c

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2737

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v4, v6, LX/J3c;->A07:LX/fiQ;

    invoke-virtual {v4}, LX/fiQ;->A01()LX/VAr;

    move-result-object v0

    sget-object v2, LX/VAr;->A05:LX/VAr;

    if-ne v0, v2, :cond_18

    iget-object v1, v4, LX/fiQ;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_14

    iget-object v1, v4, LX/fiQ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_a
    if-eqz v1, :cond_15

    :cond_14
    iget-object v0, v6, LX/J3c;->A05:LX/AHT;

    invoke-virtual {v3, v0, v1, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :cond_15
    const v0, 0x7f0b273e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v4}, LX/fiQ;->A01()LX/VAr;

    move-result-object v0

    if-ne v0, v2, :cond_17

    invoke-virtual {v4}, LX/fiQ;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_17

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/fiQ;->A02()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/EGR;

    invoke-direct {v0, v1}, LX/EGR;-><init>(Ljava/lang/Integer;)V

    invoke-static {v3, v0, v2, v7, v7}, LX/3Wc;->A01(Landroid/widget/TextView;LX/EGR;Ljava/lang/String;ZZ)V

    :goto_b
    const v0, 0x7f0b273d

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v6, LX/J3c;->A03:Landroid/content/Context;

    iget-object v0, v4, LX/fiQ;->A0I:LX/mNg;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/mNg;->CCd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/BWu;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2738

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v6, LX/J3c;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f13131f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/kcx;

    invoke-direct {v0, v5, v1, v6}, LX/kcx;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/J3c;)V

    invoke-static {v5, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    :cond_17
    invoke-virtual {v4}, LX/fiQ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_18
    iget-object v1, v4, LX/fiQ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_a
.end method
