.class public final LX/52N;
.super LX/ABK;
.source ""


# instance fields
.field public A00:LX/UA8;

.field public A01:LX/Fxv;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/52Y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52N;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/52N;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/52N;->A03:LX/AHT;

    new-instance v1, LX/52Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/52Y;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/52N;->A05:LX/52Y;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f0e02b6

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget-object v5, LX/Fxv;->A05:[I

    const/4 v2, 0x4

    const/4 v1, 0x0

    :cond_0
    aget v0, v5, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    new-instance v5, LX/Fxv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Fxv;->A00:Landroid/view/View;

    const v0, 0x7f0b42c7

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/Fxv;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b26dc

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/Fxv;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1441

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, LX/Fxv;->A01:Landroid/widget/ImageView;

    const v1, 0x7f0b0872

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v5, LX/Fxv;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x39e40be2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x800013

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, v5, LX/Fxv;->A03:Landroid/widget/TextView;

    const v0, 0x7f137140

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v5, LX/Fxv;->A02:Landroid/widget/TextView;

    const v0, 0x7f13713f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v5, LX/Fxv;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1330dc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x1c

    new-instance v0, LX/HTn;

    invoke-direct {v0, p0, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v0, 0x1b

    new-instance v7, LX/HTn;

    invoke-direct {v7, p0, v0}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f13713e

    const v2, 0x7f0e07e1

    iget-object v1, v5, LX/Fxv;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2f45

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x693bb1ee

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v7, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v5, LX/Fxv;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x2594f711

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, v5, LX/Fxv;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/52N;->A01:LX/Fxv;

    iget-object v0, v5, LX/Fxv;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/52N;->A00:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/52N;->A05:LX/52Y;

    const/4 v3, 0x0

    const-string v1, "tags_cn_nudge_render_success"

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v1, v0, v4}, LX/52Y;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x68578717

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/7K5;

    invoke-direct {v1, p0, v4, v3, v0}, LX/7K5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/Kab;->GQJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/52N;->A05:LX/52Y;

    invoke-interface {p3}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, LX/Kab;->GQJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "read_value"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "tags_cn_thread_read_success"

    invoke-virtual {v4, v0, v1, v3}, LX/52Y;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object p3, p0, LX/52N;->A00:LX/UA8;

    invoke-interface {p2, p0}, LX/Ki3;->FN2(LX/ABK;)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/Ki3;->onFailure()V

    return-void
.end method
