.class public final LX/2Ow;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Ow;

.field public static final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/2Ow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Ow;->A00:LX/2Ow;

    const/16 v1, 0x16

    new-instance v0, LX/CSa;

    invoke-direct {v0, v1}, LX/CSa;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/2Ow;->A01:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/0XJ;->A0B:LX/0XL;

    new-instance v0, LX/5XK;

    invoke-direct {v0, p0, p1}, LX/5XK;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1, p0, v0}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_5

    const v0, 0x7f06006f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    if-eqz p1, :cond_0

    const v0, 0x7f0b2a4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0b2a4a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    :cond_1
    const v0, 0x7f0b2a49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f0b2a49

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f040176

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;IZZZ)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2}, LX/2Ow;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/2Ow;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b0

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v4

    if-eqz p4, :cond_1

    const v0, 0x7f040713

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0407d7

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, p2, v1, v0}, LX/09Y;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;II)V

    sget-object v0, LX/09Y;->A00:LX/09Y;

    invoke-virtual {v0, p0, p2, p3}, LX/09Y;->A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v0, p0, p2, p3}, LX/09Y;->A0A(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    :cond_1
    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v6, v5}, LX/2Ow;->A01(Landroid/app/Activity;Landroid/view/View;Z)V

    invoke-static {p0, v4}, LX/1fM;->A04(Landroid/app/Activity;I)V

    invoke-static {p0, v3}, LX/1fM;->A06(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, p2}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_2
    invoke-static {p0}, LX/2Ow;->A09(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x92e8ab6

    invoke-static {v1, v4, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-static {p0, p2, v4}, LX/2Ow;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0, v4}, LX/2Ow;->A00(Landroid/app/Activity;I)V

    :cond_4
    if-eqz p5, :cond_5

    invoke-static {v1, v2, v3}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    return-void

    :cond_5
    invoke-static {v1, v2}, LX/1fJ;->A09(Landroid/view/View;Landroid/view/Window;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v2, v5}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    :cond_6
    if-nez p6, :cond_7

    invoke-static {p0, v4}, LX/1fJ;->A04(Landroid/app/Activity;I)V

    :cond_7
    invoke-static {p0, v3}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 7

    invoke-static {p3}, LX/2Ow;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, LX/2Ow;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/2Ow;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_6

    sget-object v3, LX/09Y;->A00:LX/09Y;

    const v0, 0x7f0b40a8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2533

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_2

    invoke-static {p1}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v1

    const v0, 0x724c7545

    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {p1}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v1

    const v0, -0x677be29f

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_3
    const v0, 0x7f0b40a9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2534

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_4

    const v0, 0x7f0407f4

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x132aed06

    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_4
    invoke-static {p3}, LX/7ua;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    const v0, 0x7f0407f4

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x3465763c

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_5
    invoke-virtual {v3, p1, p3}, LX/09Y;->A09(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, p1, p3, v0}, LX/09Y;->A0A(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    :cond_6
    invoke-static {p1}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {p1, v5}, LX/1fM;->A04(Landroid/app/Activity;I)V

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/1fM;->A06(Landroid/app/Activity;Z)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/2Ow;->A01(Landroid/app/Activity;Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208112ed000d6740L    # 4.074981724163554E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2Ow;->A09(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1377a806

    invoke-static {v3, v5, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-static {p1, p3, v5}, LX/2Ow;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    :cond_7
    invoke-static {p1, v5}, LX/2Ow;->A00(Landroid/app/Activity;I)V

    :cond_8
    if-eqz p5, :cond_9

    invoke-static {v3, v4, v6}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    new-instance v0, LX/Kjc;

    invoke-direct {v0, p1, v3, v5}, LX/Kjc;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void

    :cond_9
    invoke-static {p1}, LX/2Ow;->A09(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xbc91124

    invoke-static {v3, v5, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-static {p1, p3, v5}, LX/2Ow;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {p1, v5}, LX/2Ow;->A00(Landroid/app/Activity;I)V

    :cond_b
    invoke-static {p1, v5}, LX/1fJ;->A04(Landroid/app/Activity;I)V

    invoke-static {p1, v6}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    return-void

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x2

    move-object v3, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f040714

    move-object v1, p0

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    move-object v2, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v7}, LX/2Ow;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;IZZZ)V

    return-void
.end method

.method public static final A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v1}, LX/2Ow;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public static final A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x7ff859fd

    invoke-static {p0, p2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static final A07(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/2Ow;->A00:LX/2Ow;

    const/4 v2, 0x0

    move p0, p2

    invoke-virtual/range {v0 .. v5}, LX/2Ow;->A0D(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public static final A08(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, p2}, LX/2Ow;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public static final A09(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {}, LX/3hp;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b4071

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_0

    const-wide v1, 0x810e1600005471L

    move-object v0, v3

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x810e1600015472L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0B(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/2Ow;->A0D(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public final A0C(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;FIIZZ)V
    .locals 6

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/2Ow;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, LX/2Ow;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p4, p5, p6}, LX/1tH;->A02(FII)I

    move-result v2

    invoke-static {p4, p6, p5}, LX/1tH;->A02(FII)I

    move-result v5

    sget-object v4, LX/09Y;->A00:LX/09Y;

    const v0, 0x7f0b40a8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2533

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_1

    const v0, -0x69568974

    invoke-static {v3, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    if-eqz v1, :cond_2

    const v0, -0x71b737fc

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f0b40a9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2534

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_3

    const v0, -0x77273b52

    invoke-static {v3, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_3
    invoke-static {p3}, LX/7ua;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    const v0, -0x58c6b0e0

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_4
    const/16 v1, 0x34

    new-instance v0, LX/34W;

    invoke-direct {v0, v1}, LX/34W;-><init>(I)V

    invoke-static {p1, v0}, LX/09Y;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07F;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/07F;->A0C(ILjava/lang/Integer;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_6

    invoke-virtual {v4, p1, p3, v2}, LX/09Y;->A0A(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    :cond_6
    invoke-static {p1, v2}, LX/1fM;->A04(Landroid/app/Activity;I)V

    invoke-static {p1, p7}, LX/1fM;->A06(Landroid/app/Activity;Z)V

    invoke-static {p1}, LX/2Ow;->A09(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7ec86fbb

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {p1, v2}, LX/2Ow;->A00(Landroid/app/Activity;I)V

    :cond_8
    if-nez p8, :cond_a

    const/4 v0, 0x0

    cmpl-float v1, p4, v0

    const/4 v0, 0x0

    if-lez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {p1, v2}, LX/1fJ;->A04(Landroid/app/Activity;I)V

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    :cond_a
    return-void

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p5}, LX/2Ow;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method
