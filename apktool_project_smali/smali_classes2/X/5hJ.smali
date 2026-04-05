.class public final LX/5hJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Qek;

.field public A06:LX/6Aa;

.field public A07:LX/A0z;

.field public A08:LX/7hr;

.field public A09:Ljava/lang/Runnable;

.field public final A0A:F

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:LX/AHT;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/AHT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hJ;->A0C:Landroid/view/ViewStub;

    iput-object p2, p0, LX/5hJ;->A0D:LX/AHT;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5hJ;->A0B:Landroid/os/Handler;

    iget-object v0, p0, LX/5hJ;->A07:LX/A0z;

    if-eqz v0, :cond_0

    iget v0, v0, LX/A0z;->A00:I

    int-to-float v0, v0

    :goto_0
    iput v0, p0, LX/5hJ;->A0A:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 9

    iget-object v2, p0, LX/5hJ;->A03:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/5hJ;->A0C:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, p0, LX/5hJ;->A03:Landroid/view/View;

    :cond_0
    iget-object v7, p0, LX/5hJ;->A01:Landroid/view/View$OnClickListener;

    iget-object v8, p0, LX/5hJ;->A02:Landroid/view/View$OnClickListener;

    iget-object v3, p0, LX/5hJ;->A07:LX/A0z;

    if-nez v3, :cond_1

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    const v0, 0x7f0b376a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/ViewStub;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v3, LX/A0z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/A0z;->A06:Landroid/view/ViewStub;

    iput-object v7, v3, LX/A0z;->A02:Landroid/view/View$OnClickListener;

    iput-object v8, v3, LX/A0z;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0400be

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x550909ab

    invoke-static {v5, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-static {v8, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v5, v3, LX/A0z;->A05:Landroid/view/View;

    const v0, 0x7f0b4252

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v1, LX/4c3;->A02:LX/4c3;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    iput-object v0, v3, LX/A0z;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b3a34

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    iput-object v0, v3, LX/A0z;->A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b413f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    iput-object v0, v3, LX/A0z;->A0C:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b42e6

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/A0z;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b3f78    # 1.8509224E38f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/A0z;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b10a3

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v7, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v1, v3, LX/A0z;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3a33

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/A0z;->A03:Landroid/view/View;

    const v0, 0x7f0b413e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/A0z;->A04:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070117

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/A0z;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/5hJ;->A07:LX/A0z;

    :cond_1
    iget-object v0, p0, LX/5hJ;->A08:LX/7hr;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v0, LX/7hr;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, LX/A0z;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v3, LX/A0z;->A09:Landroid/widget/TextView;

    const v0, 0x7f1365e0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/A0z;->A08:Landroid/widget/TextView;

    const v0, -0x245e9f70

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/A0z;->A07:Landroid/widget/TextView;

    const v0, 0x7f1365e1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-object v2

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(I)V
    .locals 2

    iget-object v0, p0, LX/5hJ;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5hJ;->A07:LX/A0z;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/A0z;->A05:Landroid/view/View;

    const v0, -0x38fff189

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final Eta(LX/6Aa;I)V
    .locals 3

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/5hJ;->A06:LX/6Aa;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Aa;->A3T:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5hJ;->A0D:LX/AHT;

    iget-object v1, p0, LX/5hJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5hJ;->A00:Landroid/app/Activity;

    invoke-static {v0, v2, v1, p0}, LX/4i7;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5hJ;)V

    :cond_0
    return-void
.end method
