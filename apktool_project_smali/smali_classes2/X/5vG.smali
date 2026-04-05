.class public final LX/5vG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/Ca3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Ca3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vG;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/5vG;->A03:LX/Ca3;

    invoke-direct {p0}, LX/5vG;->A00()I

    move-result v0

    iput v0, p0, LX/5vG;->A00:I

    return-void
.end method

.method private final A00()I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, LX/5vG;->A02:Landroid/app/Activity;

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/5vG;->A01:Z

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    return v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5vG;->A01:Z

    iget-object v3, p0, LX/5vG;->A02:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v3, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    instance-of v0, v3, LX/Lqe;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/Lqe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lqe;->D2L()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d33

    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    :cond_1
    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XL;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {}, LX/0XL;->A00()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    return v2

    :cond_2
    invoke-static {v3}, LX/6eb;->A0E(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3}, LX/6eb;->A0B(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IIIZZZZ)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5vG;->A01:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/5vG;->A00()I

    move-result v0

    iput v0, p0, LX/5vG;->A00:I

    :cond_0
    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/7ua;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5vG;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/1qh;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/5vG;->A00:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, LX/5vG;->A03:LX/Ca3;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/Ca3;->Azv(Z)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0QL;->A0V:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81132a0002680eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    :goto_0
    add-int/2addr v4, v3

    if-eqz p7, :cond_3

    if-nez p8, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    iget v0, p0, LX/5vG;->A00:I

    sub-int/2addr v0, v4

    if-eqz p9, :cond_4

    if-lez p4, :cond_4

    add-int/2addr v0, p4

    div-int/lit8 v0, v0, 0x2

    :cond_4
    if-nez p6, :cond_5

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_5
    sub-int/2addr v0, p5

    return v0

    :cond_6
    iget-object v0, p0, LX/5vG;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v3

    goto :goto_0
.end method
