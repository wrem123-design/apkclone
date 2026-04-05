.class public final LX/B6k;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/B7N;

.field public final A02:LX/LEN;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/LEL;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/LEL;LX/LEN;ZZZ)V
    .locals 3

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p1, p0, LX/B6k;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/B6k;->A00:Ljava/util/List;

    iput-boolean p5, p0, LX/B6k;->A06:Z

    iput-boolean p6, p0, LX/B6k;->A05:Z

    iput-boolean p7, p0, LX/B6k;->A07:Z

    iput-object p3, p0, LX/B6k;->A04:LX/LEL;

    iput-object p4, p0, LX/B6k;->A02:LX/LEN;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/B7M;

    invoke-direct {v1, p0}, LX/B7M;-><init>(LX/B6k;)V

    new-instance v0, LX/B7N;

    invoke-direct {v0, v2, v1}, LX/B7N;-><init>(Landroid/os/Handler;LX/BaO;)V

    iput-object v0, p0, LX/B6k;->A01:LX/B7N;

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 14

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/B6k;->A07:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7, p1}, LX/Hys;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/B8n;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B6k;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-boolean v3, p0, LX/B6k;->A06:Z

    iget-boolean v6, p0, LX/B6k;->A05:Z

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e079d

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070006

    const v1, 0x7f070006

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v3, :cond_5

    if-eqz v6, :cond_4

    const-wide/high16 v12, 0x400e000000000000L    # 3.75

    :goto_0
    invoke-static {v7}, LX/1qh;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_1
    float-to-int v1, v0

    :goto_2
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f07016e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/B8n;

    invoke-direct {v0, v5, v8}, LX/B8n;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    sub-int/2addr v0, v2

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    int-to-double v0, v11

    mul-double/2addr v9, v0

    sub-double/2addr v2, v9

    div-double/2addr v2, v12

    double-to-float v0, v2

    goto :goto_1

    :cond_4
    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v11, 0x2

    mul-int/2addr v0, v9

    sub-int/2addr v1, v0

    div-int/2addr v1, v9

    goto :goto_2
.end method

.method public final A0U(LX/7v9;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/B6k;->A00:Ljava/util/List;

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B3o;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/B3o;->A02:LX/B3n;

    iget-object v3, v0, LX/B3n;->A00:LX/31h;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/B6k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v7, v0, LX/6cb;->A0Q:LX/6iz;

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v1

    sget-object v6, LX/31h;->A1p:LX/31h;

    if-ne v3, v6, :cond_2

    iget-object v0, p0, LX/B6k;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    :goto_0
    iget-object v0, v7, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-virtual {v7}, LX/BWf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/6iz;->A00:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v4, v7}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    invoke-virtual {v7}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A17(LX/6em;)V

    sget-object v0, LX/3DT;->A0D:LX/3DT;

    invoke-virtual {v4, v0}, LX/3jz;->A1B(LX/3DT;)V

    sget-object v0, LX/7Xq;->A0B:LX/7Xq;

    invoke-virtual {v4, v0}, LX/3jz;->A1A(LX/7Xq;)V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v4, v0}, LX/3jz;->A18(LX/6cs;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/3jz;->A10(I)V

    iget-object v0, v7, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const-string v0, "MODIFY"

    invoke-virtual {v4, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v4, v0}, LX/3jz;->A19(LX/6en;)V

    invoke-virtual {v7}, LX/BWf;->A0P()LX/Dij;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A16(LX/Dij;)V

    iget-object v0, v7, LX/BWH;->A00:LX/1tz;

    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    if-ne v3, v6, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_drafts"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {v4}, LX/3jz;->DvY()V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final A0W(LX/7v9;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, LX/B8n;

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/B8n;->A00:LX/ERE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ERE;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/B8n;->A00:LX/ERE;

    iget-object v2, p1, LX/B8n;->A04:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x0

    const v0, 0x3c898872

    invoke-static {v2, v1, v0}, LX/08R;->A0H(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p1, LX/B8n;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p1, LX/B8n;->A05:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p1, LX/B8n;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p1, LX/B8n;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p1, LX/B8n;->A01:F

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p1, LX/B8n;->A0A:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x7f080163

    const v0, -0x57503acb

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final A0X(LX/7v9;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v1, p1

    check-cast v1, LX/B8n;

    iget-object v0, p0, LX/B6k;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B3o;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/B3o;->A00(LX/B8n;)V

    iget-object v2, v1, LX/B8n;->A04:Landroid/view/View;

    new-instance v1, LX/5b7;

    invoke-direct {v1, v2}, LX/5b7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/E9V;

    invoke-direct {v0, v4, p1, p0}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    iput-boolean v3, v1, LX/5b7;->A07:Z

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x5ab7b68d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/B6k;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x60e34351

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
