.class public final LX/WGu;
.super LX/eWO;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2th;

.field public A03:LX/YzG;

.field public A04:LX/eC7;

.field public A05:LX/kjW;

.field public A06:LX/6Ol;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;


# virtual methods
.method public final A0M(LX/nDf;)V
    .locals 11

    const/4 v7, 0x0

    instance-of v0, p1, LX/kph;

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/WGu;->A02:LX/2th;

    sget-object v6, LX/aRi;->A00:LX/41q;

    sget-object v5, LX/aRi;->A01:[LX/lQb;

    invoke-static {v8, v6, v5, v7}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/WGu;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SSL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/WGu;->A03:LX/YzG;

    sget-object v0, LX/kg2;->A00:LX/kg2;

    invoke-virtual {v1, v0}, LX/YzG;->A00(LX/nCy;)V

    iget-object v9, p0, LX/WGu;->A04:LX/eC7;

    sget-object v3, LX/009;->A03:Ljava/lang/Integer;

    iget-object v10, p0, LX/WGu;->A05:LX/kjW;

    iget-object v0, p0, LX/WGu;->A00:Landroid/app/Activity;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f1366a2

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1366a1

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    iget-object v0, v10, LX/kjW;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081ee8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1366a0

    const/16 v0, 0x2d

    invoke-static {v2, v10, v0, v1}, LX/ekt;->A01(LX/24S;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/24S;->A04()V

    invoke-virtual {v2, v4}, LX/24S;->A0p(Z)V

    invoke-virtual {v2, v4}, LX/24S;->A0q(Z)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, LX/koQ;

    invoke-direct {v1, v0, v3}, LX/koQ;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {v9, v1}, LX/eC7;->A04(LX/nDf;)V

    invoke-static {v8, v6, v5, v7, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v0, p0, LX/WGu;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/WGu;->A03:LX/YzG;

    sget-object v0, LX/kg2;->A00:LX/kg2;

    invoke-virtual {v1, v0}, LX/YzG;->A00(LX/nCy;)V

    iget-object v9, p0, LX/WGu;->A04:LX/eC7;

    sget-object v3, LX/009;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/WGu;->A05:LX/kjW;

    iget-object v0, v0, LX/kjW;->A02:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/koV;

    invoke-direct {v1, v2, v3, v0, v4}, LX/koV;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/WGu;->A04:LX/eC7;

    sget-object v0, LX/ktJ;->A00:LX/ktJ;

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/knK;

    if-eqz v0, :cond_4

    check-cast p1, LX/knK;

    iget v1, p1, LX/knK;->A00:I

    const v0, 0x1337feed

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/knK;->A01:I

    iget-object v4, p1, LX/knK;->A02:Landroid/content/Intent;

    if-eqz v4, :cond_8

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    iget-object v3, p0, LX/WGu;->A04:LX/eC7;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_7

    goto :goto_3

    :cond_4
    instance-of v0, p1, LX/kpO;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/koB;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/kpK;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/ko9;

    if-eqz v0, :cond_0

    :cond_5
    iget-object v1, p0, LX/WGu;->A04:LX/eC7;

    sget-object v0, LX/kt3;->A00:LX/kt3;

    :goto_1
    check-cast v0, LX/nDb;

    :goto_2
    invoke-virtual {v1, v0}, LX/eC7;->A02(LX/nDb;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/WGu;->A04:LX/eC7;

    sget-object v0, LX/kt2;->A00:LX/kt2;

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, LX/WGu;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-object v0, p0, LX/WGu;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/Atd;->A0I(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget-object v3, p0, LX/WGu;->A04:LX/eC7;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v4, 0x0

    goto :goto_5

    :catch_0
    move-exception v2

    const-string v1, "Error getting display from context"

    const-string v0, "RtcScreenSharePresenter"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/RjO;->A00()LX/RB6;

    move-result-object v1

    const-string v0, "RtcScreenSharePresenter: Error getting display"

    invoke-virtual {v1, v0, v2}, LX/RB6;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :cond_9
    :goto_5
    new-instance v1, LX/kt1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/kt1;->A00:Landroid/content/Intent;

    iput-object v2, v1, LX/kt1;->A01:Landroid/graphics/Point;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/eC7;->A02(LX/nDb;)V

    return-void
.end method

.method public final A0Q()V
    .locals 5

    iget-object v0, p0, LX/WGu;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/SSL;->A02:LX/SSL;

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/WGu;->A04:LX/eC7;

    sget-object v0, LX/kpG;->A00:LX/kpG;

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    :cond_0
    iget-object v1, p0, LX/WGu;->A04:LX/eC7;

    sget-object v0, LX/ktJ;->A00:LX/ktJ;

    invoke-virtual {v1, v0}, LX/eC7;->A02(LX/nDb;)V

    iget-object v0, p0, LX/WGu;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/WGu;->A03:LX/YzG;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/kfw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/XMS;->A1A:LX/XMS;

    iput-object v0, v2, LX/kfw;->A00:LX/XMS;

    const/16 v1, 0xe

    new-instance v0, LX/lsn;

    invoke-direct {v0, v4, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/kfw;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/YzG;->A00(LX/nCy;)V

    return-void

    :cond_1
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method
