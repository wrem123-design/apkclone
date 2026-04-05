.class public final LX/AgG;
.super LX/9hw;
.source ""

# interfaces
.implements LX/2nx;
.implements LX/00D;


# instance fields
.field public A00:I

.field public A01:LX/0jg;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

.field public A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# direct methods
.method public static A00(LX/AgG;)V
    .locals 5

    iget-object v0, p0, LX/AgG;->A04:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AgG;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    :goto_0
    iget v2, p0, LX/AgG;->A00:I

    iget-object v1, p0, LX/AgG;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v2, p0, LX/AgG;->A04:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/IuA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IuA;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    iput-object v0, v1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/KL8;->A00(LX/IuA;)LX/Iu3;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/AgG;->A04:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CG2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    :cond_1
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/Iu3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Iu3;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Iu3;->A00:LX/IuA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 5

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x623

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e132f

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/B2T;

    invoke-direct {v3, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/B2T;->A01:Landroid/view/View;

    const v0, 0x7f0b3246

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/B2T;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3244

    invoke-static {v4, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/B2T;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v2, LX/5b7;

    invoke-direct {v2, v4}, LX/5b7;-><init>(Landroid/view/View;)V

    const/16 v1, 0xb

    new-instance v0, LX/Fz4;

    invoke-direct {v0, v3, v1}, LX/Fz4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5b7;->A07:Z

    iput-boolean v0, v2, LX/5b7;->A0D:Z

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iput-object v0, v3, LX/B2T;->A03:LX/5bD;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e132a

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/O5p;

    invoke-direct {v3, v0}, LX/O5p;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_2
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e132a

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/B4c;

    invoke-direct {v3, v0}, LX/B4c;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_3
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e132a

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/B4Y;

    invoke-direct {v3, v0}, LX/B4Y;-><init>(Landroid/view/View;)V

    return-object v3
.end method

.method public final A0X(LX/7v9;I)V
    .locals 10

    move v9, p2

    move-object v7, p1

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast v7, LX/B2T;

    iget-object v5, p0, LX/AgG;->A04:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AgG;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v7, LX/B2T;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v5}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->B8r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1tH;->A05(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-interface {v5}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->D45()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v7, LX/B2T;->A02:Landroid/widget/TextView;

    const v1, 0x7f136244

    invoke-interface {v5}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->Ca3()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/B2T;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v7, LX/B2T;->A03:LX/5bD;

    invoke-virtual {v0}, LX/5bD;->A02()V

    const/4 v0, 0x3

    invoke-static {v4, v5, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    iput-object v0, v7, LX/B2T;->A00:Landroid/view/View$OnClickListener;

    return-void

    :cond_0
    iget-object v0, p0, LX/AgG;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iu3;

    invoke-virtual {v0}, LX/Iu3;->A00()LX/IuA;

    move-result-object v5

    check-cast v7, LX/O5p;

    iget-object v6, p0, LX/AgG;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v4, p0, LX/AgG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/AgG;->A06:Ljava/lang/Integer;

    iget-object v3, p0, LX/AgG;->A02:LX/AHT;

    invoke-static/range {v3 .. v9}, LX/XIG;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/IuA;LX/luZ;LX/O5p;Ljava/lang/Integer;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/AgG;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iu3;

    invoke-virtual {v0}, LX/Iu3;->A00()LX/IuA;

    move-result-object v5

    check-cast v7, LX/B4c;

    iget-object v6, p0, LX/AgG;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v4, p0, LX/AgG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/AgG;->A06:Ljava/lang/Integer;

    invoke-static/range {v4 .. v9}, LX/KLF;->A00(Lcom/instagram/common/session/UserSession;LX/IuA;LX/luZ;LX/B4c;Ljava/lang/Integer;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/AgG;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iu3;

    invoke-virtual {v0}, LX/Iu3;->A00()LX/IuA;

    move-result-object v5

    check-cast v7, LX/B4Y;

    iget-object v6, p0, LX/AgG;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v4, p0, LX/AgG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/AgG;->A06:Ljava/lang/Integer;

    invoke-static/range {v4 .. v9}, LX/KLO;->A00(Lcom/instagram/common/session/UserSession;LX/IuA;LX/luZ;LX/B4Y;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, 0x5e212217

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/Ncm;

    const v0, 0x162ea5d3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/AgG;->A08:Ljava/util/List;

    iget-object v0, p1, LX/Ncm;->A00:LX/IuA;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/AgG;->A00(LX/AgG;)V

    const v0, -0x10f1986c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x4d2ef9a5    # 1.8347477E8f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x51115351

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AgG;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7e7da383

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0xdc60404

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/AgG;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iu3;

    iget-object v0, v0, LX/Iu3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const-string v0, "Unexpected QuestionResponseCardViewModel type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x631310d4

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    const/4 v1, 0x2

    const v0, -0x638ace92

    goto :goto_0

    :cond_1
    const v0, 0x66276771

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const v0, -0x56386405

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v1

    :cond_3
    const v0, 0x4bca7184    # 2.6534664E7f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const/4 v1, 0x0

    return v1
.end method

.method public removeEventListener()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0jd;->ON_DESTROY:LX/0jd;
    .end annotation

    iget-object v0, p0, LX/AgG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/Ncm;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/AgG;->A01:LX/0jg;

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    return-void
.end method
