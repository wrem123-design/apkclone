.class public final LX/26E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcW;
.implements LX/Lb0;


# static fields
.field public static final A0Q:Ljava/lang/Integer;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public final A0B:I

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:LX/0cl;

.field public final A0F:LX/LCj;

.field public final A0G:LX/LlV;

.field public final A0H:LX/3wd;

.field public final A0I:LX/2nx;

.field public final A0J:LX/Km4;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Landroid/view/ViewStub;

.field public final A0P:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    sput-object v0, LX/26E;->A0Q:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/LlV;Lcom/instagram/common/session/UserSession;LX/Km4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/26E;->A0P:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/26E;->A0C:Landroid/view/View;

    iput-object p2, p0, LX/26E;->A0G:LX/LlV;

    iput-object p4, p0, LX/26E;->A0J:LX/Km4;

    invoke-static {p3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/26E;->A0H:LX/3wd;

    const v0, 0x7f0b032d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/26E;->A0O:Landroid/view/ViewStub;

    const v0, 0x7f0b032b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/26E;->A0D:Landroid/view/ViewStub;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/26E;->A0N:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/26E;->A0B:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/26E;->A0M:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/26E;->A00:F

    const/4 v1, 0x6

    new-instance v0, LX/Hd0;

    invoke-direct {v0, p0, v1}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/26E;->A0E:LX/0cl;

    new-instance v0, LX/26F;

    invoke-direct {v0, p0}, LX/26F;-><init>(LX/26E;)V

    iput-object v0, p0, LX/26E;->A0L:Ljava/lang/Runnable;

    new-instance v0, LX/26G;

    invoke-direct {v0, p0}, LX/26G;-><init>(LX/26E;)V

    iput-object v0, p0, LX/26E;->A0K:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v0, LX/7G5;

    invoke-direct {v0, p0, v1}, LX/7G5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/26E;->A0I:LX/2nx;

    const/4 v1, 0x1

    new-instance v0, LX/Hgx;

    invoke-direct {v0, p0, v1}, LX/Hgx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/26E;->A0F:LX/LCj;

    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/26E;->A00()V

    :cond_0
    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v1, p0, LX/26E;->A0J:LX/Km4;

    iget-object v0, p0, LX/26E;->A0E:LX/0cl;

    invoke-interface {v1, v0}, LX/Km4;->ABI(LX/0cl;)V

    invoke-interface {v1}, LX/Km4;->C6k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/26E;->A0N:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(LX/26E;)V
    .locals 5

    iget-object v4, p0, LX/26E;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget v0, p0, LX/26E;->A06:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    invoke-static {v0, v1}, LX/09V;->A07(II)I

    move-result v3

    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowDx()F

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowDy()F

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/26E;)V
    .locals 6

    iget-object v3, p0, LX/26E;->A0M:Ljava/util/List;

    iget-object v5, p0, LX/26E;->A02:Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    iget-boolean v0, p0, LX/26E;->A05:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput v4, p0, LX/26E;->A01:I

    :cond_0
    return-void

    :cond_1
    monitor-enter v3

    :try_start_0
    iget v0, p0, LX/26E;->A01:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/26E;->A0Q:Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    iget-object v1, p0, LX/26E;->A0D:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    const v0, 0x53510d26

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7452b0c3

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0xa47d845

    invoke-static {v5, v4, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, p0, LX/26E;->A02:Landroid/widget/ImageView;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0G(FF)V

    new-instance v0, LX/7K1;

    invoke-direct {v0, v4, v3, p0}, LX/7K1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v2}, LX/2z0;->A0A()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A03(LX/26E;)V
    .locals 5

    iget-object v0, p0, LX/26E;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/26E;->A0O:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    :goto_0
    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iput-object v4, p0, LX/26E;->A03:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/26E;->A06:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, LX/26E;->A0B:I

    add-int/2addr v0, v1

    iput v0, p0, LX/26E;->A08:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, LX/26E;->A0A:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/26E;->A09:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iput v3, p0, LX/26E;->A07:I

    iget v2, p0, LX/26E;->A08:I

    iget v1, p0, LX/26E;->A0A:I

    iget v0, p0, LX/26E;->A09:I

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/26E;->A0C:Landroid/view/View;

    const v0, 0x7f0b032c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_0
.end method

.method public static final A04(LX/26E;Ljava/lang/String;IZ)V
    .locals 7

    invoke-static {p0}, LX/26E;->A03(LX/26E;)V

    iget-object v4, p0, LX/26E;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, p0, LX/26E;->A08:I

    add-int/2addr v3, p2

    iget v2, p0, LX/26E;->A0A:I

    iget v1, p0, LX/26E;->A09:I

    add-int/2addr v1, p2

    iget v0, p0, LX/26E;->A07:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/26E;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2O7;

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v0, v1, LX/2O7;->A04:LX/35C;

    iget-object v1, v0, LX/35C;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2z0;->A0C(F)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget v1, p0, LX/26E;->A00:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v2, v1, v5

    iget-object v0, p0, LX/26E;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v6

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    iget v1, p0, LX/26E;->A00:F

    const v0, -0x616773

    invoke-static {v4, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget v1, p0, LX/26E;->A00:F

    const v0, -0x7b70e180

    invoke-static {v4, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_2
    const v0, -0x4e03feba

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/26E;->A0Q:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    if-eqz p3, :cond_5

    iget-object v0, p0, LX/26E;->A03:Landroid/widget/TextView;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/78C;

    invoke-direct {v0, p0, v1}, LX/78C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0B:LX/JcA;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, LX/2z0;->A0G(FF)V

    invoke-virtual {v2}, LX/2z0;->A0A()V

    return-void

    :cond_3
    int-to-double v2, v1

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-int v0, v2

    int-to-float v0, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const v0, 0x42b4c8c0

    invoke-static {v4, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-static {p0}, LX/26E;->A01(LX/26E;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/26E;->A05:Z

    iget-object v1, p0, LX/26E;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v0, LX/26E;->A0Q:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    :cond_0
    iget-object v1, p0, LX/26E;->A0D:Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    const v0, 0x73e34519

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/26E;->A08(Z)V

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/26E;->A0H:LX/3wd;

    const-class v1, LX/2U9;

    iget-object v0, p0, LX/26E;->A0I:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, p0, LX/26E;->A0G:LX/LlV;

    iget-object v0, p0, LX/26E;->A0F:LX/LCj;

    invoke-interface {v1, v0}, LX/LlV;->Foo(LX/LCj;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;J)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, LX/26E;->A04(LX/26E;Ljava/lang/String;IZ)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/26E;->A0C:Landroid/view/View;

    iget-object v0, p0, LX/26E;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A08(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/26E;->A05:Z

    iget-object v1, p0, LX/26E;->A0C:Landroid/view/View;

    iget-object v0, p0, LX/26E;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/26E;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v0, LX/26E;->A0Q:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2z0;->A0C(F)V

    const/4 v1, 0x2

    new-instance v0, LX/7J3;

    invoke-direct {v0, p0, v1}, LX/7J3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v2}, LX/2z0;->A0A()V

    :cond_0
    return-void

    :cond_1
    const v0, -0x61850748

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public final A09(Z)V
    .locals 3

    iget-object v1, p0, LX/26E;->A0C:Landroid/view/View;

    iget-object v0, p0, LX/26E;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/26E;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v0, LX/26E;->A0Q:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/78C;

    invoke-direct {v0, p0, v1}, LX/78C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0B:LX/JcA;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2z0;->A0C(F)V

    const/4 v1, 0x3

    new-instance v0, LX/7J3;

    invoke-direct {v0, p0, v1}, LX/7J3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v2}, LX/2z0;->A0A()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/26E;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2O7;

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v0, v1, LX/2O7;->A04:LX/35C;

    iget-object v1, v0, LX/35C;->A05:Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/2z0;->A0C(F)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    goto :goto_1

    :cond_1
    const v0, 0x102f09bd

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final bridge synthetic A8l(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;->A00:F

    iput v0, p0, LX/26E;->A00:F

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;->A02:Z

    iput-boolean v0, p0, LX/26E;->A05:Z

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;->A01:I

    iput v0, p0, LX/26E;->A01:I

    :cond_0
    invoke-direct {p0}, LX/26E;->A00()V

    return-void
.end method

.method public final bridge synthetic AlH()Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/26E;->A00:F

    iget-boolean v1, p0, LX/26E;->A05:Z

    iget v0, p0, LX/26E;->A01:I

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;->A00:F

    iput-boolean v1, v3, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;->A02:Z

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/26E;->A0J:LX/Km4;

    iget-object v0, p0, LX/26E;->A0E:LX/0cl;

    invoke-interface {v1, v0}, LX/Km4;->Foh(LX/0cl;)V

    invoke-interface {v1}, LX/Km4;->C6k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/26E;->A0N:Ljava/util/Set;

    invoke-static {v0}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/EDk;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/26E;->A06()V

    return-void

    :cond_1
    iget-object v2, p0, LX/26E;->A0H:LX/3wd;

    const-class v1, LX/2U9;

    iget-object v0, p0, LX/26E;->A0I:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, p0, LX/26E;->A0G:LX/LlV;

    iget-object v0, p0, LX/26E;->A0F:LX/LCj;

    invoke-interface {v1, v0}, LX/LlV;->ABP(LX/LCj;)V

    return-void
.end method
