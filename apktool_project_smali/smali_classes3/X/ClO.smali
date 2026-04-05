.class public final LX/ClO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ClO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ClO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ClO;->A00:LX/ClO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)Ljava/lang/Integer;
    .locals 5

    if-eqz p0, :cond_0

    const/4 v4, 0x2

    new-array v0, v4, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    new-array v0, v4, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/View;LX/1G1;)V
    .locals 5

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {p3, v0}, LX/6eb;->A0h(Landroid/view/View;I)V

    if-eqz p2, :cond_3

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    int-to-float v1, v0

    const v0, 0x3f1e353f    # 0.618f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    instance-of v0, p4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p4, Lcom/instagram/common/session/UserSession;

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, p4}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x820c7c00291b9dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_1
    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_0

    if-le v4, v0, :cond_0

    move v4, v0

    :cond_0
    invoke-static {p3, v4}, LX/6eb;->A0s(Landroid/view/View;I)V

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    :cond_1
    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-static {p3, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {p3, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method
