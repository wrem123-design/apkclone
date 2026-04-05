.class public final LX/AgB;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/LFm;

.field public A01:LX/C4P;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9hw;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AgB;->A02:Ljava/util/List;

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnP()Z

    move-result v0

    iput-boolean v0, p0, LX/AgB;->A03:Z

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/AgB;->A03:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AgB;->A01:LX/C4P;

    if-eqz v0, :cond_0

    iget v1, v0, LX/C4P;->A02:I

    iget v0, v0, LX/C4P;->A03:I

    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private final A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    iget-boolean v0, p0, LX/AgB;->A03:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AgB;->A01:LX/C4P;

    if-eqz v0, :cond_0

    iget v1, v0, LX/C4P;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0051

    :goto_0
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :cond_0
    :goto_1
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/AlB;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e015b

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/AgB;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/I0o;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0o;

    iget-object v3, v0, LX/I0o;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0052

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Awq;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0f54

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/Awq;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0f53

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/Awq;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2a2a

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/Awq;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14f1

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/AwW;

    invoke-direct {v2, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b387d

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/AwW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b37ad

    invoke-static {v4, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/AwW;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b387a

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, v2, LX/AwW;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3876

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x6c49191

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b372a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x439dd8bf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x41a9c629

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v1, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTextCellView()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v2, LX/AqJ;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/AqJ;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0053

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Au7;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0f54

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/Au7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0efe

    invoke-static {v1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/Au7;->A00:Landroid/view/ViewStub;

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0050

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b37ce

    invoke-static {v3, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v3, v0}, LX/KFS;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    new-instance v2, LX/B1S;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0f54

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/B1S;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0f53

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/B1S;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v2, LX/B1S;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b2a2a

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/B1S;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_3

    :pswitch_7
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0055

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/AwT;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0f54

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/AwT;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2e65

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/AwT;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29cd

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/AwT;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_3

    :pswitch_8
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0054

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/AwR;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0f54

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/AwR;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0f53

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/AwR;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3cba

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v2, LX/AwR;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method

.method public final A0X(LX/7v9;I)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    iget-object v4, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v8, p0, LX/AgB;->A03:Z

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/AgB;->A01:LX/C4P;

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v6, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v6}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v3

    invoke-static {v6}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/C4P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/C4P;->A01:I

    iput v5, v1, LX/C4P;->A02:I

    iput v3, v1, LX/C4P;->A03:I

    iput v0, v1, LX/C4P;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/AgB;->A01:LX/C4P;

    :cond_0
    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v0

    const/4 v5, 0x1

    const-string v9, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonItem"

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AgB;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.overflowsheet.AiDisclosureItem"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/I0Z;

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, LX/I0Z;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-direct {p0, v6, v4}, LX/AgB;->A00(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    :pswitch_1
    return-void

    :pswitch_2
    move-object v3, v4

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, LX/AgB;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/418;

    iget v0, v2, LX/418;->A03:I

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget v0, v2, LX/418;->A05:I

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    :cond_2
    iget v0, v2, LX/418;->A04:I

    invoke-static {v6, v3, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-direct {p0, v6, v4}, LX/AgB;->A00(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_3

    invoke-static {v6}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v1

    :cond_3
    invoke-static {v3, v1}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-object v0, p0, LX/AgB;->A00:LX/LFm;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/166;->A18(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-static {v3, p0, p2, v0}, LX/MoB;->A01(Landroid/view/View;Ljava/lang/Object;II)V

    return-void

    :cond_4
    iget-object v0, v2, LX/418;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/AgB;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.IgdsListCellItem"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/LVh;

    check-cast p1, LX/AqJ;

    iget-object v3, p1, LX/AqJ;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, v4, LX/LVh;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/LVh;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v4, LX/LVh;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    :cond_6
    iget-object v1, v4, LX/LVh;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/LVh;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(II)V

    :cond_7
    iget-object v1, v4, LX/LVh;->A0A:Ljava/lang/Integer;

    iget-object v0, v4, LX/LVh;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A(II)V

    :cond_8
    iget-object v1, v4, LX/LVh;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    :cond_9
    iget-object v0, v4, LX/LVh;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/166;->A18(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/MoE;

    invoke-direct {v0, p2, v1, v4, p0}, LX/MoE;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v1, v4, LX/LVh;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_b

    sget-object v0, LX/FJY;->A05:LX/FJY;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iput-object v1, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/View$OnClickListener;

    :cond_b
    if-eqz v8, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTextCellView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p0, v6, v1}, LX/AgB;->A00(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0b1f05

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    const v0, 0x7f0b1ef9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_d

    invoke-direct {p0, v6, v0}, LX/AgB;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_d
    const v0, 0x7f0b41bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    const v0, 0x800005

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_a

    :pswitch_4
    invoke-static {v4, v3, v5}, LX/203;->A1G(Landroid/view/View;II)V

    if-eqz v8, :cond_1

    if-eqz v6, :cond_1

    iget-object v2, p0, LX/AgB;->A01:LX/C4P;

    if-eqz v2, :cond_1

    if-nez p2, :cond_21

    const v0, -0x6bcffa6e

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/AgB;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/418;

    check-cast p1, LX/Awq;

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v8

    iget v0, v1, LX/418;->A03:I

    iget-object v9, p1, LX/Awq;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_12

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, LX/418;->A05:I

    if-eqz v0, :cond_e

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    :cond_e
    iget v0, v1, LX/418;->A04:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v6, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_f

    iget v4, v1, LX/418;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v5, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :cond_f
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v5, p1, LX/Awq;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget v4, v1, LX/418;->A00:F

    const v0, 0x6e6f5ff6

    invoke-static {v5, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/AgB;->A00:LX/LFm;

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/166;->A18(Landroid/view/View;)V

    iget-boolean v0, v1, LX/418;->A09:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x3

    invoke-static {v8, p0, p2, v0}, LX/MoB;->A01(Landroid/view/View;Ljava/lang/Object;II)V

    :cond_10
    invoke-direct {p0, v6, v8}, LX/AgB;->A00(Landroid/content/Context;Landroid/view/View;)V

    iget v0, v1, LX/418;->A01:I

    if-eq v0, v3, :cond_11

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x5365e1a6

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-direct {p0, v6, v5}, LX/AgB;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :goto_2
    iget-boolean v0, v1, LX/418;->A0A:Z

    iget-object v1, p1, LX/Awq;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_13

    const v0, 0x33904d6d

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_11
    const v0, -0x69521698

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_12
    iget-object v0, v1, LX/418;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_13
    const v0, -0x875a1bd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/AgB;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ArrowItem"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Mbu;

    check-cast p1, LX/AwW;

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v3

    iget v0, v4, LX/Mbu;->A06:I

    iget-object v7, p1, LX/AwW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_17

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    iget v1, v4, LX/Mbu;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/AgB;->A00:LX/LFm;

    if-eqz v0, :cond_14

    invoke-static {v7}, LX/166;->A18(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-static {v3, p0, p2, v0}, LX/MoB;->A01(Landroid/view/View;Ljava/lang/Object;II)V

    :cond_14
    iget v1, v4, LX/Mbu;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_16

    if-eqz v1, :cond_16

    iget-object v5, p1, LX/AwW;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v5, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget v1, v4, LX/Mbu;->A00:F

    const v0, -0x1c297b3b

    invoke-static {v5, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x703a29d1

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v8, :cond_15

    const v0, 0x7f0b3743

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, v2}, LX/20q;->A17(Landroid/view/View;I)V

    :cond_15
    invoke-direct {p0, v6, v5}, LX/AgB;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :goto_4
    iget-object v4, v4, LX/Mbu;->A0B:Ljava/lang/String;

    iget-object v1, p1, LX/AwW;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_18

    const v0, -0x3d77bb39

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_16
    iget-object v1, p1, LX/AwW;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x18cafdc7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4

    :cond_17
    iget-object v0, v4, LX/Mbu;->A0A:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_18
    const v0, -0x56d2ab42

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_9

    :pswitch_7
    iget-object v0, p0, LX/AgB;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0xff

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Ogf;

    check-cast p1, LX/B1S;

    iget v1, v4, LX/Ogf;->A05:I

    if-eqz v1, :cond_19

    iget-object v0, p1, LX/B1S;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v6, v0, v1}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_19
    iget-object v0, p0, LX/AgB;->A00:LX/LFm;

    if-eqz v0, :cond_1a

    iget-object v1, p1, LX/B1S;->A01:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1a
    iget v0, v4, LX/Ogf;->A04:I

    iget-object v1, p1, LX/B1S;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eq v0, v3, :cond_1c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x64a578a2

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-direct {p0, v6, v1}, LX/AgB;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :goto_5
    iget-boolean v0, v4, LX/Ogf;->A0G:Z

    iget-object v1, p1, LX/B1S;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1b

    const v0, -0x12840d9a

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_6
    iget-object v1, p1, LX/B1S;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, p1, LX/B1S;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v4, LX/Ogf;->A0D:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/MqC;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    goto/16 :goto_8

    :cond_1b
    const v0, -0x52b4eb5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_6

    :cond_1c
    const v0, 0x5ae510fc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_5

    :pswitch_8
    iget-object v0, p0, LX/AgB;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SurveyItem"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Igb;

    check-cast p1, LX/AwT;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v1, p1, LX/AwT;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/Igb;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/AwT;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v4, LX/Igb;->A01:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p1, LX/AwT;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v4, LX/Igb;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x5

    invoke-static {v2, p0, p2, v0}, LX/MoB;->A01(Landroid/view/View;Ljava/lang/Object;II)V

    const/4 v0, 0x6

    invoke-static {v1, p0, p2, v0}, LX/MoB;->A01(Landroid/view/View;Ljava/lang/Object;II)V

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    goto :goto_8

    :pswitch_9
    iget-object v0, p0, LX/AgB;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SlidingSelectorItem"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/bJj;

    check-cast p1, LX/AwR;

    iget-object v1, v5, LX/bJj;->A02:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1d

    iget-object v0, p1, LX/AwR;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget v0, v5, LX/bJj;->A00:I

    iget-object v1, p1, LX/AwR;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_20

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x55c5b028

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-direct {p0, v6, v1}, LX/AgB;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :goto_7
    iget-object v8, p1, LX/AwR;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v2, 0x7f0b3cba

    invoke-virtual {v8, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/Fxf;

    if-eqz v0, :cond_1e

    check-cast v4, LX/Fxf;

    if-nez v4, :cond_1f

    :cond_1e
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v4, LX/Fxf;

    invoke-direct {v4, v6}, LX/Fxf;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v0, v8}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {v8, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1f
    iget-object v3, v5, LX/bJj;->A03:Ljava/util/List;

    iget v2, v5, LX/bJj;->A01:I

    const/16 v1, 0x2f

    new-instance v0, LX/aLM;

    invoke-direct {v0, v5, v1}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3, v0}, LX/Fxf;->A02(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    :goto_9
    invoke-direct {p0, v6, v3}, LX/AgB;->A00(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_20
    const v0, 0x1b36628a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_7

    :cond_21
    const v0, 0x7f040752

    invoke-static {v6, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x5a9adcd0

    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget v0, v2, LX/C4P;->A00:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_a
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x52bcfcdf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AgB;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x264119c2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x245d7161

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/AgB;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/I0o;

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    :cond_0
    :goto_0
    const v0, 0x4e54929d    # 8.9159456E8f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v2

    :cond_1
    instance-of v0, v1, LX/I0Z;

    if-eqz v0, :cond_2

    const/16 v2, 0xa

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/LvN;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Mbu;

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/LVh;

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/Ogf;

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/Igb;

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/bJj;

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/418;

    if-eqz v0, :cond_9

    check-cast v1, LX/418;

    iget v1, v1, LX/418;->A01:I

    const/4 v0, -0x1

    const/4 v2, 0x2

    if-ne v1, v0, :cond_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method
