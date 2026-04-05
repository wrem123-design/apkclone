.class public LX/Dxa;
.super LX/C49;
.source ""

# interfaces
.implements LX/Pwf;


# instance fields
.field public A00:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Ljava/util/List;

.field public final A08:LX/AHT;

.field public final A09:LX/1G1;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;LX/1G1;)V
    .locals 1

    invoke-direct {p0}, LX/C49;-><init>()V

    iput-object p1, p0, LX/Dxa;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/Dxa;->A09:LX/1G1;

    iput-object p2, p0, LX/Dxa;->A08:LX/AHT;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dxa;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dxa;->A0A:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/Dxa;)Landroid/view/LayoutInflater;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Dxa;->A06:Landroid/content/Context;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method private final A01(I)LX/LTh;
    .locals 8

    const/4 v1, 0x1

    invoke-static {p1}, LX/121;->A1W(I)Z

    move-result v2

    invoke-virtual {p0}, LX/C49;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    iget-boolean v0, p0, LX/Dxa;->A04:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, p0, LX/Dxa;->A03:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-boolean v5, p0, LX/Dxa;->A05:Z

    iget-boolean v6, p0, LX/Dxa;->A02:Z

    iget-boolean v0, p0, LX/Dxa;->A01:Z

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    new-instance v2, LX/LTh;

    invoke-direct/range {v2 .. v7}, LX/LTh;-><init>(ZZZZZ)V

    return-object v2
.end method


# virtual methods
.method public A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e155b

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/Axe;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1df6

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/Axe;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b414b

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/Axe;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f62

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/Axe;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14fa

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/Ar7;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1ff3

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/Ar7;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1503

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/Axd;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1df6

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/Axd;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b414b

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Axd;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b238b

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Axd;->A01:Landroid/widget/TextView;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e118d

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/B2X;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0443

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v3, LX/B2X;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b2f5b

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/B2X;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2f5d

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/B2X;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3a31

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/B2X;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b408d

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v3, LX/B2X;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e001b

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/Axb;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b42e6

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/Axb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0f1a

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/Axb;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2385

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/Axb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e001a

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/Au9;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0f1a

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/Au9;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2385

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/Au9;->A01:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Dxa;->A06:Landroid/content/Context;

    iget-object v2, p0, LX/Dxa;->A08:LX/AHT;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1501

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/B1f;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/B1f;->A02:LX/AHT;

    const v0, 0x7f0b2011

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/B1f;->A00:Landroid/view/View;

    const v0, 0x7f0b0af4

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, LX/B1f;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v3, LX/B1f;->A01:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/Dxa;->A06:Landroid/content/Context;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/LvQ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7v9;

    if-nez v2, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/Dxa;->A06:Landroid/content/Context;

    invoke-static {v0, p1}, LX/LvS;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/B2W;

    move-result-object v2

    iget-object v1, v2, LX/7v9;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-boolean v0, p0, LX/Dxa;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-object v2

    :pswitch_9
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17d1

    invoke-static {v1, p1, v0, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/AzF;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3846

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, v2, LX/AzF;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v2

    :pswitch_a
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15b6

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/AsW;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b145d

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/AsW;->A00:Landroid/view/View;

    return-object v2

    :pswitch_b
    iget-object v2, p0, LX/Dxa;->A06:Landroid/content/Context;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v0, v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/As4;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/As4;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/Dxa;->A06:Landroid/content/Context;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/90u;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14fe

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b387c

    invoke-static {v3, v1}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/90u;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3736

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/90u;->A00:Landroid/view/View;

    new-instance v2, LX/Auz;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/Auz;->A01:LX/90u;

    invoke-static {v3, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Auz;->A00:Landroid/widget/TextView;

    return-object v2

    :pswitch_d
    iget-object v0, p0, LX/Dxa;->A06:Landroid/content/Context;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Landroid/widget/RadioGroup;

    invoke-direct {v3, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v3, v1, v0}, LX/203;->A1G(Landroid/view/View;II)V

    new-instance v2, LX/AsU;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/AsU;->A00:Landroid/widget/RadioGroup;

    return-object v2

    :pswitch_e
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15bb

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/B1q;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b38d3

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/B1q;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b38ee

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/B1q;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b38dd

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/B1q;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b38dc

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/B1q;->A01:Landroid/widget/TextView;

    return-object v2

    :pswitch_f
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1510

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    new-instance v2, LX/Av3;

    invoke-direct {v2, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b374d

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, LX/Av3;->A00:Landroid/widget/EditText;

    goto/16 :goto_2

    :pswitch_10
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14e1

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    new-instance v2, LX/AuJ;

    invoke-direct {v2, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3724

    invoke-static {v6, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/AuJ;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b3725

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/AuJ;->A01:Landroid/widget/TextView;

    goto/16 :goto_2

    :pswitch_11
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11cc

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/An9;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_12
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15ac

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v2, LX/B4f;

    invoke-direct {v2, v1, v0}, LX/B4f;-><init>(Landroid/view/View;I)V

    return-object v2

    :pswitch_13
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e156c

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    new-instance v2, LX/Ayc;

    invoke-direct {v2, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b387c

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Ayc;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b374c

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Ayc;->A00:Landroid/view/View;

    const v0, 0x7f0b387b

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Ayc;->A01:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p0, LX/Dxa;->A06:Landroid/content/Context;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/910;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14ff

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3814

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/910;->A02:Landroid/widget/TextView;

    const v1, 0x7f0b3868

    invoke-static {v3, v1}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/910;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3736

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/910;->A00:Landroid/view/View;

    new-instance v2, LX/Ay9;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/Ay9;->A02:LX/910;

    const v0, 0x7f0b3814

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Ay9;->A01:Landroid/widget/TextView;

    invoke-static {v3, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Ay9;->A00:Landroid/widget/TextView;

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/Dxa;->A06:Landroid/content/Context;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/91Q;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1500

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3814

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/91Q;->A02:Landroid/widget/TextView;

    const v1, 0x7f0b3868

    invoke-static {v3, v1}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/91Q;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3737

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/91Q;->A00:Landroid/view/View;

    new-instance v2, LX/Ay7;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/Ay7;->A02:LX/91Q;

    const v0, 0x7f0b3814

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Ay7;->A01:Landroid/widget/TextView;

    invoke-static {v3, v1}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Ay7;->A00:Landroid/widget/TextView;

    return-object v2

    :pswitch_16
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15a4

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/AnD;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_17
    iget-object v0, p0, LX/Dxa;->A06:Landroid/content/Context;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e017d

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0760

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b075f

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    sget-object v0, LX/50a;->A00:LX/50a;

    invoke-virtual {v4, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, LX/50b;->A00:LX/50b;

    invoke-virtual {v4, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, LX/AmF;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_18
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e155a

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/AyJ;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2027

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/AyJ;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b2028

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/AyJ;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2026

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/AyJ;->A01:Landroid/widget/TextView;

    return-object v2

    :pswitch_19
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1567

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/As5;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1af8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v2, LX/As5;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    return-object v2

    :pswitch_1a
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02aa

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/B2w;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b009b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v2, LX/B2w;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b009c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v0, v2, LX/B2w;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x7f0b009f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/B2w;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b180b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v0, v2, LX/B2w;->A04:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x7f0b180c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/B2w;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0e2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/B2w;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v2

    :pswitch_1b
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02a9

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/B1g;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b009b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v2, LX/B1g;->A00:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b009c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/B1g;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b009a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/B1g;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b009d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/B1g;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    return-object v2

    :pswitch_1c
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1568

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Aya;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b387c

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Aya;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b374c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Aya;->A00:Landroid/view/View;

    const v0, 0x7f0b3879

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/Aya;->A01:Landroid/widget/ImageView;

    return-object v2

    :pswitch_1d
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14f7

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    new-instance v2, LX/AuX;

    invoke-direct {v2, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0865

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, LX/AuX;->A00:Landroid/widget/Button;

    const v0, 0x7f0b3876

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/AuX;->A01:Landroid/widget/TextView;

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e156b

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/AsJ;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2427

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/AsJ;->A00:Landroid/widget/TextView;

    return-object v2

    :pswitch_1f
    iget-object v1, p0, LX/Dxa;->A06:Landroid/content/Context;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v6, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v6, v1, v0, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/ArW;

    invoke-direct {v2, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v6, v2, LX/ArW;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    goto :goto_2

    :pswitch_20
    iget-object v1, p0, LX/Dxa;->A06:Landroid/content/Context;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v6, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/As6;

    invoke-direct {v2, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v6, v2, LX/As6;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto :goto_1

    :pswitch_21
    iget-object v7, p0, LX/Dxa;->A09:LX/1G1;

    iget-object v5, p0, LX/Dxa;->A06:Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00ef

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    new-instance v2, LX/Ay5;

    invoke-direct {v2, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0489

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v4, v2, LX/Ay5;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b4719

    invoke-static {v6, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/Ay5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4717

    invoke-static {v6, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/Ay5;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81057300001b0aL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f082090

    invoke-static {v5, v4, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :pswitch_22
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15ab

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/AzE;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b387c

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/AzE;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3cba

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v2, LX/AzE;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b374c

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/AzE;->A00:Landroid/view/View;

    return-object v2

    :pswitch_23
    iget-object v0, p0, LX/Dxa;->A06:Landroid/content/Context;

    invoke-static {v0, p1, v3}, LX/MZe;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/B3W;

    move-result-object v2

    return-object v2

    :pswitch_24
    iget-object v0, p0, LX/Dxa;->A06:Landroid/content/Context;

    invoke-static {v0, p1}, LX/LvX;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/AsX;

    move-result-object v2

    return-object v2

    :pswitch_25
    invoke-static {p0}, LX/Dxa;->A00(LX/Dxa;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15b0

    invoke-static {v1, p1, v0, v3}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/B4e;

    invoke-direct {v2, v1}, LX/B4e;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/B4e;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v1, v0}, LX/KFS;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    return-object v2

    :pswitch_26
    iget-object v0, p0, LX/Dxa;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14f6

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/ArX;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0865

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, LX/ArX;->A00:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :pswitch_27
    iget-object v0, p0, LX/Dxa;->A06:Landroid/content/Context;

    invoke-static {v0, p1}, LX/KS4;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/B1e;

    move-result-object v2

    return-object v2

    :pswitch_28
    iget-object v0, p0, LX/Dxa;->A06:Landroid/content/Context;

    invoke-static {v0, p1}, LX/LvR;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/Ayb;

    move-result-object v2

    return-object v2

    :pswitch_29
    iget-object v0, p0, LX/Dxa;->A06:Landroid/content/Context;

    invoke-static {v0, p1}, LX/LvO;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/B2U;

    move-result-object v2

    return-object v2

    :pswitch_2a
    iget-object v0, p0, LX/Dxa;->A06:Landroid/content/Context;

    invoke-static {v0, p1}, LX/LvM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/Axh;

    move-result-object v2

    return-object v2

    :pswitch_2b
    iget-object v0, p0, LX/Dxa;->A06:Landroid/content/Context;

    invoke-static {v0, p1}, LX/I7N;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/60r;

    move-result-object v2

    return-object v2

    :pswitch_2c
    iget-object v0, p0, LX/Dxa;->A06:Landroid/content/Context;

    invoke-static {v0, p1}, LX/LvP;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/Aus;

    move-result-object v2

    return-object v2

    :pswitch_2d
    iget-object v0, p0, LX/Dxa;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e9a

    invoke-static {v1, p1, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Aq4;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3891

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Aq4;->A00:Landroid/widget/TextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_23
        :pswitch_24
        :pswitch_a
        :pswitch_25
        :pswitch_c
        :pswitch_26
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_27
        :pswitch_28
        :pswitch_13
        :pswitch_2a
        :pswitch_29
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_9
        :pswitch_2b
        :pswitch_19
        :pswitch_1c
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2
        :pswitch_1a
        :pswitch_1b
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1f
        :pswitch_20
        :pswitch_6
        :pswitch_21
        :pswitch_2d
        :pswitch_22
    .end packed-switch
.end method

.method public A0X(LX/7v9;I)V
    .locals 18

    move-object/from16 v3, p1

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v7, p2

    move-object/from16 v5, p0

    invoke-virtual {v5, v7}, LX/9hw;->getItemViewType(I)I

    move-result v1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v4, "Required value was null."

    packed-switch v0, :pswitch_data_0

    move-object v2, v3

    check-cast v2, LX/B2W;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.MenuItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ogd;

    invoke-direct {v5, v7}, LX/Dxa;->A01(I)LX/LTh;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/LvS;->A01(LX/Ogd;LX/LTh;LX/B2W;)V

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QA8;

    if-eqz v0, :cond_24

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.Highlightable"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/QA8;

    invoke-static {v3}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/KRw;->A00(Landroid/view/View;LX/QA8;)V

    return-void

    :pswitch_1
    move-object v4, v3

    check-cast v4, LX/AzF;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.typeaheadheader.TypeaheadHeaderModel"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/LQB;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v6, LX/LQB;->A01:LX/PvA;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/AzF;->A01:LX/PvA;

    :cond_1
    iget-object v0, v6, LX/LQB;->A02:LX/Prr;

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/AzF;->A02:LX/Prr;

    :cond_2
    iget-object v8, v6, LX/LQB;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v8, :cond_4

    iget-object v1, v4, LX/AzF;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:LX/Pmv;

    if-eqz v0, :cond_3

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:LX/Pmv;

    :cond_3
    iget-boolean v0, v8, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iget-boolean v0, v8, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    iput-boolean v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    invoke-virtual {v8}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-boolean v0, v8, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    :cond_4
    iget-object v1, v4, LX/AzF;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/Ogv;

    invoke-direct {v0, v4, v6}, LX/Ogv;-><init>(LX/AzF;LX/LQB;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    new-instance v0, LX/Ogs;

    invoke-direct {v0, v4, v2}, LX/Ogs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/nbI;

    invoke-static {v1}, LX/Lw5;->A00(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/Lw5;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iget-object v0, v4, LX/AzF;->A01:LX/PvA;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/PvA;->Fm2(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :pswitch_2
    move-object v4, v3

    check-cast v4, LX/B3W;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/486;

    invoke-static {v1, v4, v2, v2}, LX/MZe;->A02(LX/486;LX/B3W;ZZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SeparatorItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    move-object v2, v3

    check-cast v2, LX/AsX;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2b3

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/MVg;

    invoke-static {v2, v1}, LX/LvX;->A01(LX/AsX;LX/MVg;)V

    goto/16 :goto_0

    :pswitch_5
    move-object v4, v3

    check-cast v4, LX/B4e;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xff

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Ogf;

    invoke-direct {v5, v7}, LX/Dxa;->A01(I)LX/LTh;

    move-result-object v1

    iget-object v0, v5, LX/Dxa;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-static {v0, v1, v4, v2}, LX/LvW;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;LX/LTh;LX/B4e;LX/Ogf;)V

    goto/16 :goto_0

    :pswitch_6
    move-object v6, v3

    check-cast v6, LX/As4;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.CheckboxItem"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Oge;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v6, LX/As4;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/FJY;->A03:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v0, v4, LX/Oge;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_5
    iget-boolean v0, v4, LX/Oge;->A02:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v0, v4, LX/Oge;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 v0, 0x27

    invoke-static {v6, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_7
    move-object v8, v3

    check-cast v8, LX/Auz;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.CheckItem"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/IVj;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v8, LX/Auz;->A00:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne v1, v0, :cond_28

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v0, v6, LX/IVj;->A00:I

    invoke-virtual {v4, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget v0, v6, LX/IVj;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v8, LX/Auz;->A01:LX/90u;

    iget-boolean v0, v6, LX/IVj;->A03:Z

    invoke-virtual {v1, v0}, LX/90u;->setChecked(Z)V

    iget-object v1, v8, LX/7v9;->A0I:Landroid/view/View;

    iget-object v0, v6, LX/IVj;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_7

    :pswitch_8
    move-object v2, v3

    check-cast v2, LX/ArX;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/418;

    invoke-static {v1, v2}, LX/KS5;->A00(LX/418;LX/ArX;)V

    goto/16 :goto_0

    :pswitch_9
    move-object v6, v3

    check-cast v6, LX/AsU;

    iget-object v0, v3, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.RadioGroupItem"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/MIG;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v11, v13, LX/MIG;->A03:Ljava/util/List;

    const/4 v4, -0x2

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, -0x1

    new-instance v10, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v10, v0, v4, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    iget-object v9, v6, LX/AsU;->A00:Landroid/widget/RadioGroup;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v6, v13, LX/MIG;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    const/4 v4, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v4, v0, :cond_d

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/LSn;

    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15a4

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xfd

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iget-object v0, v14, LX/LSn;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/LSn;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    if-nez v4, :cond_7

    iget-boolean v0, v13, LX/MIG;->A04:Z

    if-eqz v0, :cond_9

    :cond_7
    if-eqz v6, :cond_a

    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LSn;

    iget-object v0, v0, LX/LSn;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v1, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static/range {v17 .. v17}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/Oue;

    invoke-direct {v0, v1}, LX/Oue;-><init>(Lcom/instagram/igds/components/button/IgdsRadioButton;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-boolean v0, v13, LX/MIG;->A01:Z

    if-eqz v0, :cond_c

    const v0, 0x63b36f7e    # 6.620002E21f

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {v1, v12}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v9, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v14, LX/LSn;->A01:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15b3

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/0Sr;->A08(Landroid/view/View;)V

    sget-object v0, LX/3OU;->A00:LX/3OU;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v14, LX/LSn;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {v9, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_c
    const v15, 0x3e99999a    # 0.3f

    const v0, 0x73af5d6b

    invoke-static {v1, v15, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_2

    :cond_d
    iget-boolean v1, v13, LX/MIG;->A01:Z

    const v0, 0x31b5697f

    invoke-static {v9, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v13, LX/MIG;->A02:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v9, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto/16 :goto_0

    :pswitch_a
    move-object v6, v3

    check-cast v6, LX/Av3;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.EditTextItem"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/MlJ;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Av3;->A01:LX/MlJ;

    if-eqz v1, :cond_e

    iget-object v0, v6, LX/Av3;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_e
    iput-object v4, v6, LX/Av3;->A01:LX/MlJ;

    iget-object v1, v6, LX/Av3;->A00:Landroid/widget/EditText;

    iget-object v0, v4, LX/MlJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/MlJ;->A01:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v4, LX/MlJ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/MlJ;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v6, LX/Av3;->A01:LX/MlJ;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/MlJ;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-virtual {v0, v1}, LX/6eb;->A1F(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SpinnerItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HO1;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, v3, LX/7v9;->A0I:Landroid/view/View;

    iget-object v0, v1, LX/HO1;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v6}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x7f0b374c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x752c14ef

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_f
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :pswitch_c
    move-object v2, v3

    check-cast v2, LX/B1e;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.BadgeItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v1, v2, LX/B1e;->A00:Landroid/view/View;

    const v0, -0x7709740d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const-string v0, "getOnClickListener"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_d
    move-object v2, v3

    check-cast v2, LX/Ayb;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.MenuItemLink"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/MIj;

    invoke-direct {v5, v7}, LX/Dxa;->A01(I)LX/LTh;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/LvR;->A01(LX/MIj;LX/LTh;LX/Ayb;)V

    goto/16 :goto_0

    :pswitch_e
    move-object v2, v3

    check-cast v2, LX/B2U;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ArrowItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Mbu;

    invoke-static {v1, v2}, LX/LvO;->A01(LX/Mbu;LX/B2U;)V

    goto/16 :goto_0

    :pswitch_f
    move-object v9, v3

    check-cast v9, LX/Ayc;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.MetadataItem"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/MIi;

    invoke-direct {v5, v7}, LX/Dxa;->A01(I)LX/LTh;

    move-result-object v1

    invoke-static {v2, v9, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v9}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v10

    iget-object v0, v6, LX/MIi;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_15

    invoke-static {v0, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v10}, LX/166;->A18(Landroid/view/View;)V

    :goto_3
    iget-object v0, v6, LX/MIi;->A04:Ljava/lang/CharSequence;

    iget-object v4, v9, LX/Ayc;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, v6, LX/MIi;->A03:Ljava/lang/CharSequence;

    const/16 v8, 0x8

    iget-object v13, v9, LX/Ayc;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    const v0, -0x5e7aa172

    invoke-static {v13, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/MIi;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v6, LX/MIi;->A07:Z

    if-eqz v0, :cond_10

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v11}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, v6, LX/MIi;->A06:Z

    const v11, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_12

    const v0, 0x978a3ba

    invoke-static {v10, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, 0x65afd2cc

    invoke-static {v10, v11, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :goto_6
    iget-boolean v0, v6, LX/MIi;->A05:Z

    if-nez v0, :cond_11

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_11
    const v0, -0x24a014a0

    invoke-static {v4, v11, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-static {v10}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LX/KS9;->A00(Landroid/content/Context;LX/LTh;)I

    move-result v1

    const v0, 0x7705caeb

    invoke-static {v10, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-static {v2, v8}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v9, LX/Ayc;->A00:Landroid/view/View;

    const v0, 0x74cca7e5

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v1, v6, LX/MIi;->A00:F

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_0

    :cond_12
    const v0, -0x41276b0b

    invoke-static {v10, v0, v12}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, -0x5de0556

    invoke-static {v10, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    goto :goto_6

    :cond_13
    const v0, 0x45cc8571

    invoke-static {v13, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v13}, LX/154;->A1J(Landroid/widget/TextView;)V

    goto :goto_5

    :cond_14
    iget v0, v6, LX/MIi;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v10, v2}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_3

    :pswitch_10
    move-object v2, v3

    check-cast v2, LX/Axh;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.MenuItemWithActionLabel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ogc;

    invoke-direct {v5, v7}, LX/Dxa;->A01(I)LX/LTh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/LvM;->A01(LX/LTh;LX/Ogc;LX/Axh;)V

    goto/16 :goto_0

    :pswitch_11
    move-object v8, v3

    check-cast v8, LX/Ay9;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.CheckWithSecondaryTextItem"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/IdS;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v8, LX/Ay9;->A01:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne v1, v0, :cond_29

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v0, v6, LX/IdS;->A00:I

    invoke-virtual {v4, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget v0, v6, LX/IdS;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v6, LX/IdS;->A03:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v0, v8, LX/Ay9;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v1, v8, LX/Ay9;->A02:LX/910;

    iget-boolean v0, v6, LX/IdS;->A04:Z

    invoke-virtual {v1, v0}, LX/910;->setChecked(Z)V

    iget-object v1, v8, LX/7v9;->A0I:Landroid/view/View;

    iget-object v0, v6, LX/IdS;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_7

    :pswitch_12
    move-object v8, v3

    check-cast v8, LX/Ay7;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.CheckWithSecondaryTextAndWhatsAppIconColorItem"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/IdH;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v8, LX/Ay7;->A01:Landroid/widget/TextView;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne v1, v0, :cond_2a

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v0, v6, LX/IdH;->A00:I

    invoke-virtual {v4, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget v0, v6, LX/IdH;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_17
    iget-object v1, v6, LX/IdH;->A03:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v0, v8, LX/Ay7;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v1, v8, LX/Ay7;->A02:LX/91Q;

    if-eqz v1, :cond_19

    iget-boolean v0, v6, LX/IdH;->A04:Z

    invoke-virtual {v1, v0}, LX/91Q;->setChecked(Z)V

    :cond_19
    iget-object v1, v8, LX/7v9;->A0I:Landroid/view/View;

    iget-object v0, v6, LX/IdH;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_7

    :pswitch_13
    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SelectionItem"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/IOS;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/IOS;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v0, v2, LX/IOS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v2, LX/IOS;->A02:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_0

    :pswitch_14
    move-object v2, v3

    check-cast v2, LX/60r;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.CustomTextItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Hn3;

    invoke-static {v1, v2}, LX/I7N;->A01(LX/Hn3;LX/60r;)V

    goto/16 :goto_0

    :pswitch_15
    move-object v4, v3

    check-cast v4, LX/As5;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.FxCalMenuItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/As5;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_0

    const-string v0, "getListener"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_16
    invoke-static {v3}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type com.instagram.ui.menu.LargeButtonItem"

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/LSm;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v6, v4, v0, v2, v2}, LX/LvQ;->A01(Landroid/view/View;LX/LSm;ZZZ)V

    goto/16 :goto_0

    :pswitch_17
    move-object v6, v3

    check-cast v6, LX/Axe;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.InfoItem"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/IVy;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/IVy;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1a

    iget-object v0, v6, LX/Axe;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    iget-object v1, v4, LX/IVy;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v0, v6, LX/Axe;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget v1, v4, LX/IVy;->A00:I

    if-eqz v1, :cond_1c

    iget-object v0, v6, LX/Axe;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_1c
    iget-object v1, v4, LX/IVy;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/Axe;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_18
    move-object v6, v3

    check-cast v6, LX/Ar7;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.HeaderImageItem"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Dwi;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v1, v4, LX/Dwi;->A00:I

    if-eqz v1, :cond_1d

    iget-object v0, v6, LX/Ar7;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_1d
    iget-object v1, v4, LX/Dwi;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/Ar7;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_19
    move-object v2, v3

    check-cast v2, LX/Aus;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonWithDescriptionItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Iga;

    invoke-static {v1, v2}, LX/LvP;->A01(LX/Iga;LX/Aus;)V

    goto/16 :goto_0

    :pswitch_1a
    move-object v4, v3

    check-cast v4, LX/AsJ;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.PrivacyCenterMenuItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/AsJ;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, "getListener"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1b
    move-object v6, v3

    check-cast v6, LX/Axd;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.CompoundItem"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/DyZ;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Axd;->A00:Landroid/widget/ImageView;

    iget v0, v4, LX/DyZ;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v6, LX/Axd;->A02:Landroid/widget/TextView;

    iget v0, v4, LX/DyZ;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v6, LX/Axd;->A01:Landroid/widget/TextView;

    iget-object v0, v4, LX/DyZ;->A02:Landroid/view/View$OnClickListener;

    :goto_7
    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_1c
    move-object v2, v3

    check-cast v2, LX/ArW;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.IgdsBannerItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CDt;

    invoke-static {v1, v2}, LX/KS3;->A00(LX/CDt;LX/ArW;)V

    goto/16 :goto_0

    :pswitch_1d
    move-object v2, v3

    check-cast v2, LX/As6;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.IgdsListCellItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/LVh;

    invoke-static {v1, v2}, LX/KS7;->A00(LX/LVh;LX/As6;)V

    goto/16 :goto_0

    :pswitch_1e
    move-object v1, v3

    check-cast v1, LX/Ay5;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type com.instagram.settings.common.avatars.AvatarOptionsMenuItem"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/GJv;

    invoke-static {v2, v1, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v1, LX/Ay5;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v9, v1, LX/Ay5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v12, v1, LX/Ay5;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v10, v0, v9, v12}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, LX/GJv;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v11, LX/GJv;->A05:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/GJv;->A00(Ljava/lang/String;)V

    iget-object v1, v11, LX/GJv;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_1e

    const/16 v0, 0x3f

    invoke-static {v1, v11, v0}, LX/Iz7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1e
    iget-object v8, v11, LX/GJv;->A01:Landroid/content/Context;

    iget-boolean v6, v11, LX/GJv;->A06:Z

    const v0, 0x7f130a52

    if-eqz v6, :cond_1f

    const v0, 0x7f130a10

    :cond_1f
    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130a54

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/180;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/39S;

    invoke-direct {v0, v11, v1}, LX/39S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v0, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v12}, LX/132;->A1J(Landroid/widget/TextView;)V

    const v0, 0x7f130a55

    if-eqz v6, :cond_20

    const v0, 0x7f130a12

    :cond_20
    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto/16 :goto_0

    :pswitch_1f
    move-object v2, v3

    check-cast v2, LX/Aq4;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.e2ee.ui.menu.SecureMessageBannerItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C4L;

    invoke-static {v1, v2}, LX/K5m;->A00(LX/C4L;LX/Aq4;)V

    goto/16 :goto_0

    :pswitch_20
    move-object v10, v3

    check-cast v10, LX/AzE;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SlidingSelectorItem"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/bJj;

    invoke-direct {v5, v7}, LX/Dxa;->A01(I)LX/LTh;

    move-result-object v0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, LX/KS9;->A00(Landroid/content/Context;LX/LTh;)I

    move-result v1

    const v0, -0x4fcbffc2

    invoke-static {v4, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v1, v9, LX/bJj;->A02:Ljava/lang/CharSequence;

    if-eqz v1, :cond_21

    iget-object v0, v10, LX/AzE;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    iget-object v8, v10, LX/AzE;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v4, 0x7f0b3cba

    invoke-virtual {v8, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/Fxf;

    if-eqz v0, :cond_22

    check-cast v6, LX/Fxf;

    if-nez v6, :cond_23

    :cond_22
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/Fxf;

    invoke-direct {v6, v2}, LX/Fxf;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v0, v8}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {v8, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_23
    iget-object v4, v9, LX/bJj;->A03:Ljava/util/List;

    iget v2, v9, LX/bJj;->A01:I

    const/16 v1, 0x34

    new-instance v0, LX/aLM;

    invoke-direct {v0, v9, v1}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v4, v0}, LX/Fxf;->A02(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v10, LX/AzE;->A00:Landroid/view/View;

    const v0, 0x69e06fd2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_24
    return-void

    :pswitch_21
    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.UserItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/Dxa;->A08:LX/AHT;

    if-eqz v0, :cond_25

    const-string v0, "getOnClickListener"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ActionItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "isEnabled"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_23
    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.BannerItemWithText"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getText"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_24
    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ImageItemViewModel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOnClickListener"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_25
    check-cast v3, LX/B2w;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.CompanyLayerSectionMenuItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v3, LX/B2w;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_26

    if-eqz v2, :cond_26

    const v0, 0x7f080496

    invoke-static {v2, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_26
    const-string v0, "showAccountsCenter"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_26
    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.CompanyLayerSectionAccountsCenterItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showAccountsCenter"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_27
    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.MenuItemLinkEndBadge"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOnClickListener"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_28
    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonPrimaryWrappedWithDescriptionItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mButtonResId"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_29
    check-cast v3, LX/B2X;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.PeopleCellWithSwitchItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/Dxa;->A08:LX/AHT;

    if-eqz v0, :cond_27

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/B2X;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06()V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    const-string v0, "getImageUrl"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.AcTransitionTopBannerMenuItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTitle"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2b
    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.AcTransitionSecondLevelTopBannerItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContent"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2c
    check-cast v3, LX/B1f;

    invoke-virtual {v5, v7}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.CircularImageItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/B1f;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407dc

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x65d27439

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    const-string v0, "getImageUrl"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_21
        :pswitch_a
        :pswitch_22
        :pswitch_23
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_24
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_27
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_28
        :pswitch_1a
        :pswitch_1b
        :pswitch_25
        :pswitch_26
        :pswitch_6
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public final A0Z(Ljava/util/Collection;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dxa;->A07:Ljava/util/List;

    invoke-static {p0, p1, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final A0a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/Dxa;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dxa;->A02:Z

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/Dxa;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, LX/Dxa;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x5a5e12cb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Dxa;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x796ba1d5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 2

    const v0, -0xe83fd79

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x21c61a32

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const v0, 0x7cba2bf0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-virtual {p0, p1}, LX/Dxa;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/LQB;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, -0x3576347c    # -4515266.0f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return v2

    :cond_0
    instance-of v0, v2, LX/486;

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/LvN;

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/MVg;

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/Ogf;

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/IdS;

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/IdH;

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/IVj;

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    instance-of v0, v2, LX/Oge;

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A0U:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    instance-of v0, v2, LX/418;

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    instance-of v0, v2, LX/MIG;

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    instance-of v0, v2, LX/MlJ;

    if-eqz v0, :cond_b

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :cond_b
    instance-of v0, v2, LX/KRq;

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_c
    instance-of v0, v2, LX/HO1;

    if-eqz v0, :cond_d

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_d
    instance-of v0, v2, LX/MIj;

    if-eqz v0, :cond_e

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_e
    instance-of v0, v2, LX/Mbu;

    if-eqz v0, :cond_f

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    goto :goto_0

    :cond_f
    instance-of v0, v2, LX/MIi;

    if-eqz v0, :cond_10

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    goto :goto_0

    :cond_10
    instance-of v0, v2, LX/Ogc;

    if-eqz v0, :cond_11

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    instance-of v0, v2, LX/IOS;

    if-eqz v0, :cond_12

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    instance-of v0, v2, LX/Hn3;

    if-eqz v0, :cond_13

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    instance-of v0, v2, LX/LSm;

    if-eqz v0, :cond_14

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    instance-of v0, v2, LX/IVy;

    if-eqz v0, :cond_15

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    instance-of v0, v2, LX/Dwi;

    if-eqz v0, :cond_16

    sget-object v0, LX/009;->A0M:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_16
    instance-of v0, v2, LX/Iga;

    if-eqz v0, :cond_17

    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_17
    instance-of v0, v2, LX/DyZ;

    if-eqz v0, :cond_18

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_18
    instance-of v0, v2, LX/CDt;

    if-eqz v0, :cond_19

    sget-object v0, LX/009;->A0Z:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_19
    instance-of v0, v2, LX/LVh;

    if-eqz v0, :cond_1a

    sget-object v0, LX/009;->A0a:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v2, LX/GJv;

    if-eqz v0, :cond_1b

    sget-object v0, LX/009;->A0c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v2, LX/C4L;

    if-eqz v0, :cond_1c

    sget-object v0, LX/009;->A0d:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v2, LX/bJj;

    if-eqz v0, :cond_1d

    sget-object v0, LX/009;->A0e:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1d
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/9hw;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, p3, v0}, LX/9hw;->A0T(Landroid/view/ViewGroup;I)LX/7v9;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/9hw;->A0X(LX/7v9;I)V

    invoke-static {v0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
