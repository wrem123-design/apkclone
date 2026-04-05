.class public final LX/lNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfO;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/avw;

.field public A03:LX/fez;

.field public A04:LX/SWB;

.field public A05:LX/akd;

.field public A06:LX/XLk;

.field public A07:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final Fa1(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentContainerView;LX/nbM;LX/nbN;)V
    .locals 7

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/lNi;->A06:LX/XLk;

    invoke-virtual {v0}, LX/XLk;->A00()LX/3cU;

    move-result-object v3

    iput-object v3, p0, LX/lNi;->A01:Landroidx/fragment/app/Fragment;

    move-object v4, p2

    invoke-static {p2}, LX/BUd;->A0F(Landroidx/fragment/app/FragmentActivity;)LX/0bm;

    move-result-object v2

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "x_and_y_bottom_sheet_content_fragment"

    invoke-virtual {v2, v3, v0, v1}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bm;->A05()V

    new-instance v2, LX/lMx;

    invoke-direct/range {v2 .. v7}, LX/lMx;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/nbM;LX/nbN;LX/lNi;)V

    new-instance v6, LX/avw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/avw;->A00:LX/nbM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/lNi;->A02:LX/avw;

    new-instance v4, LX/akd;

    invoke-direct {v4, p3}, LX/akd;-><init>(Landroidx/fragment/app/FragmentContainerView;)V

    iput-object v4, p0, LX/lNi;->A05:LX/akd;

    iget-object v3, p0, LX/lNi;->A04:LX/SWB;

    sget-wide v0, LX/fez;->A0G:D

    const/4 v2, 0x0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/fez;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/fez;->A08:LX/akd;

    iput-object v3, v5, LX/fez;->A07:LX/SWB;

    iput-object v6, v5, LX/fez;->A06:LX/avw;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v0, v5, LX/fez;->A04:Landroid/view/GestureDetector;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v0

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0de;->A06:Z

    iput-object v0, v5, LX/fez;->A05:LX/0de;

    invoke-static {v1}, LX/AqC;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v5, LX/fez;->A03:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/fez;->A09:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v1

    iget-object v0, v5, LX/fez;->A05:LX/0de;

    invoke-virtual {v0, v1}, LX/0de;->A0A(LX/08Z;)V

    iput-object v5, p0, LX/lNi;->A03:LX/fez;

    iput-object v5, v6, LX/avw;->A01:LX/fez;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, v5, LX/fez;->A05:LX/0de;

    invoke-virtual {v2, v5}, LX/0de;->A0B(LX/Com;)V

    invoke-virtual {v2}, LX/0de;->A03()V

    invoke-static {v5}, LX/fez;->A00(LX/fez;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/fez;->A03(LX/fez;Ljava/lang/Integer;)V

    iput-boolean v4, v5, LX/fez;->A0B:Z

    :goto_0
    iput-object p1, p0, LX/lNi;->A00:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, LX/lNi;->A03:LX/fez;

    if-eqz v2, :cond_2

    const/4 v1, 0x5

    new-instance v0, LX/fdq;

    invoke-direct {v0, v1, v2, p0}, LX/fdq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xd

    invoke-static {p3, v5, v0}, LX/fby;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to add BottomSheet fragment to fragmentContainer"

    const-string v0, "BottomSheetViewCreator"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FaW(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/lNi;->A03:LX/fez;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/fez;->A05:LX/0de;

    iget-object v0, v0, LX/0de;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/fez;->A03(LX/fez;Ljava/lang/Integer;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/lNi;->A03:LX/fez;

    iput-object v1, p0, LX/lNi;->A05:LX/akd;

    iget-object v0, p0, LX/lNi;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iput-object v1, p0, LX/lNi;->A00:Landroid/view/View;

    iget-object v0, p0, LX/lNi;->A02:LX/avw;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/avw;->A01:LX/fez;

    :cond_2
    iput-object v1, p0, LX/lNi;->A02:LX/avw;

    iput-object v1, p0, LX/lNi;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    const-string v0, "x_and_y_bottom_sheet_content_fragment"

    invoke-virtual {v2, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A05()V

    :cond_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to remove BottomSheet fragment"

    const-string v0, "BottomSheetViewCreator"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
