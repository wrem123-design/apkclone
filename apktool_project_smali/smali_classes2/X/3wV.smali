.class public final LX/3wV;
.super LX/C4c;
.source ""

# interfaces
.implements LX/Aml;


# instance fields
.field public A00:LX/Csm;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3jW;

.field public final A05:LX/9ib;

.field public final A06:LX/0eK;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/3wY;

.field public final A0A:LX/3wX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bbi;)V
    .locals 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    move-object v1, p2

    .line 268435460
    iput-object p2, p0, LX/3wV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 268435462
    move-object v4, p4

    .line 268435463
    iput-object p4, p0, LX/3wV;->A03:Lcom/instagram/common/session/UserSession;

    .line 268435465
    move-object v3, p3

    .line 268435466
    iput-object p3, p0, LX/3wV;->A02:LX/AHT;

    .line 268435468
    invoke-static {p4}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    .line 268435471
    move-result-object v6

    .line 268435472
    iput-object v6, p0, LX/3wV;->A06:LX/0eK;

    .line 268435474
    invoke-static {p4}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/3wV;->A04:LX/3jW;

    .line 268435480
    move-object v2, p1

    .line 268435481
    invoke-static {p1}, LX/3wW;->A00(LX/00V;)LX/3wX;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, LX/3wV;->A0A:LX/3wX;

    .line 268435487
    invoke-interface {p5}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 268435490
    move-result-object v5

    .line 268435491
    check-cast v5, LX/8aV;

    .line 268435493
    new-instance v0, LX/3wY;

    .line 268435495
    invoke-direct/range {v0 .. v6}, LX/3wY;-><init>(Landroid/app/Activity;LX/00V;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/0eK;)V

    .line 268435498
    iput-object v0, p0, LX/3wV;->A09:LX/3wY;

    .line 268435500
    iget-object v0, v0, LX/3wY;->A06:LX/Bbi;

    .line 268435502
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 268435505
    move-result-object v0

    .line 268435506
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435509
    check-cast v0, LX/9ib;

    .line 268435511
    iput-object v0, p0, LX/3wV;->A05:LX/9ib;

    .line 268435513
    const/16 v1, 0x30

    .line 268435515
    new-instance v0, LX/9df;

    .line 268435517
    invoke-direct {v0, p0, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    .line 268435520
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435523
    move-result-object v0

    .line 268435524
    iput-object v0, p0, LX/3wV;->A08:LX/Bbi;

    .line 268435526
    const/16 v1, 0x2f

    .line 268435528
    new-instance v0, LX/9df;

    .line 268435530
    invoke-direct {v0, p0, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    .line 268435533
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435536
    move-result-object v0

    .line 268435537
    iput-object v0, p0, LX/3wV;->A07:LX/Bbi;

    .line 268435539
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v7, p2

    const v0, 0x75500492

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x1850b8ba

    const-string v0, "MainFeedStoryTrayBinderGroup.bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/4Ac;->A04:LX/4Ac;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move/from16 v1, p1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3wV;->A00:LX/Csm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Csm;->DAB()LX/Pzq;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "MainFeedStoryTrayBinderGroup"

    const-string v0, "Tray delegate is null at bind time"

    invoke-static {v1, v0}, LX/Bik;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v8, p0, LX/3wV;->A05:LX/9ib;

    check-cast v7, Lcom/facebook/litho/LithoView;

    const-string/jumbo v9, "litho_main_feed_stories_tray"

    const/16 v0, 0x11

    new-instance v10, LX/Gx1;

    invoke-direct {v10, v0}, LX/Gx1;-><init>(I)V

    const/4 v0, 0x6

    new-instance v11, LX/ARL;

    invoke-direct {v11, p0, v0}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v12, LX/Gx1;

    invoke-direct {v12, v0}, LX/Gx1;-><init>(I)V

    const/16 v13, 0xe0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, LX/9ib;->A01(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3wV;->A00:LX/Csm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Csm;->Cxd()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5WA;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v1, v4}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v1, 0x0

    const v0, 0x1cc1ba47

    invoke-static {v4, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_3
    if-eqz v3, :cond_4

    iget-object v1, v3, LX/5WA;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x452f077e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    const v0, 0x47262060    # 42528.375f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x78f3a5b8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4d257761

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    const v0, -0x296a9a79

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v4, p2

    check-cast v4, LX/Csm;

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6cf7e4b0

    const-string v0, "MainFeedStoryTrayBinderGroup.buildRowViewTypes"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iput-object v4, p0, LX/3wV;->A00:LX/Csm;

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/3wV;->A06:LX/0eK;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0eK;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4Ac;->A04:LX/4Ac;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x4fb46bf2

    const-string v0, "MainFeedStoryTrayBinderGroup.prepareView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v4, p0, LX/3wV;->A05:LX/9ib;

    const-string/jumbo v6, "litho_main_feed_stories_tray"

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x13

    new-instance v8, LX/Gx1;

    invoke-direct {v8, v0}, LX/Gx1;-><init>(I)V

    const/4 v0, 0x7

    new-instance v9, LX/ARL;

    invoke-direct {v9, p0, v0}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v10, LX/Gx1;

    invoke-direct {v10, v0}, LX/Gx1;-><init>(I)V

    const/16 v0, 0x2e

    new-instance v11, LX/9dx;

    invoke-direct {v11, v4, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v12, LX/9dx;

    invoke-direct {v12, v4, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-virtual/range {v4 .. v13}, LX/9ib;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x64a3db81

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3eb2dd74

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1

    :cond_3
    sget-object v0, LX/4Ac;->A03:LX/4Ac;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3af0c19a    # -2291.9f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x43900feb

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x1066940

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/4Ac;->A03:LX/4Ac;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, LX/4Ac;->A04:LX/4Ac;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_0

    const-string/jumbo v0, "View type unhandled"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x5070c81f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/3wV;->A00:LX/Csm;

    if-nez v0, :cond_1

    const-string v2, "MainFeedStoryTrayBinderGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Model is null in createView for viewType = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and parent = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Bik;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/4Ac;->A04:LX/4Ac;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/3wV;->A05:LX/9ib;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v5

    iget-object v0, p0, LX/3wV;->A0A:LX/3wX;

    iput-object v5, v0, LX/3wX;->A00:Lcom/facebook/litho/LithoView;

    :cond_2
    :goto_0
    const v0, 0x78480deb

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-object v5

    :cond_3
    iget-object v1, p0, LX/3wV;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/3wV;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16b8

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v5, :cond_4

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    check-cast v5, Landroid/view/ViewGroup;

    new-instance v0, LX/5WA;

    invoke-direct {v0, v5}, LX/5WA;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v3}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820958003b1626L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-lez v1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/5Wz;->A00(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    sget-object v0, LX/4Ac;->A00:[LX/4Ac;

    array-length v0, v0

    return v0
.end method
