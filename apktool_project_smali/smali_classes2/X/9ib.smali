.class public abstract LX/9ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00V;

.field public final A03:LX/1br;

.field public final A04:LX/BA1;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/1tN;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/BA1;Lcom/instagram/common/session/UserSession;LX/1tN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    invoke-static {p3}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ib;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/9ib;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9ib;->A02:LX/00V;

    iput-object p6, p0, LX/9ib;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/9ib;->A0A:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, LX/9ib;->A0B:Z

    iput-object p3, p0, LX/9ib;->A04:LX/BA1;

    iput-object p5, p0, LX/9ib;->A06:LX/1tN;

    const/16 v1, 0x76

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9ib;->A09:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/Zoc;

    invoke-direct {v0, p0, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9ib;->A08:LX/Bbi;

    instance-of v0, p2, Landroid/app/Fragment;

    if-nez v0, :cond_0

    instance-of v0, p2, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LifecycleOwner is not a fragment: "

    invoke-static {p2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LithoBinder"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    const v1, 0x30c0074b

    const-string v0, "LithoBinderLifecycleOwner"

    invoke-interface {v2, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "lifecycle_owner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    new-instance v2, LX/1tT;

    invoke-direct {v2, p0}, LX/1tT;-><init>(LX/9ib;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0jg;->A08(LX/00D;)V

    :goto_0
    const/16 v1, 0x23

    new-instance v0, LX/Zoc;

    invoke-direct {v0, p0, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9ib;->A07:LX/Bbi;

    iget-boolean v0, p5, LX/1tN;->A0A:Z

    iput-boolean v0, p0, LX/9ib;->A0D:Z

    iget v1, p5, LX/1tN;->A01:I

    iget v0, p5, LX/1tN;->A00:I

    add-int/2addr v1, v0

    iget-boolean v0, p5, LX/1tN;->A06:Z

    iput-boolean v0, p0, LX/9ib;->A0C:Z

    div-int/lit8 v0, v1, 0x2

    if-gtz v0, :cond_1

    const/16 v1, 0x28

    :cond_1
    new-instance v0, LX/1tU;

    invoke-direct {v0, p0, v1}, LX/1tU;-><init>(LX/9ib;I)V

    iput-object v0, p0, LX/9ib;->A03:LX/1br;

    return-void

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Gno;

    invoke-direct {v0, v2, p0}, LX/Gno;-><init>(LX/1tT;LX/9ib;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v6, 0xe0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, LX/9ib;->A01(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IZ)V

    return-void
.end method

.method public static synthetic A01(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IZ)V
    .locals 10

    move/from16 v9, p7

    const/16 v0, 0x21

    new-instance v7, LX/Zoc;

    move-object v1, p1

    invoke-direct {v7, p1, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v8, LX/Zoc;

    invoke-direct {v8, p1, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, p6

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v9}, LX/9ib;->A07(Lcom/facebook/litho/LithoView;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    sget v0, LX/1tV;->A00:I

    return v0
.end method

.method public A03()I
    .locals 1

    instance-of v0, p0, LX/3wZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3wZ;

    iget-object v0, v0, LX/3wZ;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    sget v0, LX/1tV;->A00:I

    return v0
.end method

.method public A04(LX/LEL;LX/LEL;)LX/9ig;
    .locals 24

    move-object/from16 v1, p0

    check-cast v1, LX/3wZ;

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3wZ;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4eH;

    iget-object v0, v1, LX/3wZ;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5b1;

    iget-object v3, v1, LX/3wZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3wZ;->A01:LX/AHT;

    iget-object v14, v1, LX/3wZ;->A00:Landroid/app/Activity;

    const/16 v16, 0x0

    const v23, 0x1682560

    new-instance v5, LX/1zD;

    move-object v13, v5

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    invoke-direct/range {v13 .. v23}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V

    iget-object v7, v1, LX/3wZ;->A05:LX/3jW;

    iget-object v6, v1, LX/3wZ;->A04:LX/3tM;

    iget-object v4, v1, LX/3wZ;->A03:LX/8aV;

    iget-object v9, v1, LX/3wZ;->A06:LX/3wX;

    iget-object v11, v1, LX/3wZ;->A07:Ljava/lang/Float;

    new-instance v1, LX/4s1;

    invoke-direct/range {v1 .. v12}, LX/4s1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/1zD;LX/3tM;LX/3jW;LX/5b1;LX/3wX;LX/4eH;Ljava/lang/Float;LX/LEL;)V

    return-object v1
.end method

.method public A05()Lcom/facebook/litho/LithoView;
    .locals 5

    iget-object v1, p0, LX/9ib;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/litho/LithoView;

    invoke-direct {v4, v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, LX/9ib;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/5sL;

    invoke-direct {v0, v4}, LX/5sL;-><init>(Lcom/facebook/litho/LithoView;)V

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_ITEM_VIEW_TYPE_STORIES_TRAY"

    return-object v0
.end method

.method public final A07(Lcom/facebook/litho/LithoView;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/9A2;->A00()V

    move-object v4, p0

    iget-object v3, p0, LX/9ib;->A03:LX/1br;

    invoke-virtual {v3, v6}, LX/1br;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6gL;

    move-object/from16 v8, p3

    if-eqz p8, :cond_3

    invoke-interface {v8}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz v2, :cond_0

    iget v0, v2, LX/6gL;->A00:I

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/9ib;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v2

    const v1, 0x30c00621

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gt;->A00()V

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/9ib;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/BIND_VIEW/BIND_FALLBACK"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v4 .. v13}, LX/9ib;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V

    invoke-virtual {v3, v6}, LX/1br;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6gL;

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v2, LX/6gL;->A01:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    :cond_2
    return-void

    :cond_3
    if-nez v2, :cond_1

    goto :goto_0
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V
    .locals 15

    move-object/from16 v2, p3

    const/4 v0, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {p4 .. p4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v9, p0, LX/9ib;->A03:LX/1br;

    invoke-virtual {v9, v6}, LX/1br;->A08(Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, p0, LX/9ib;->A01:Landroid/content/Context;

    invoke-virtual {v9, v6}, LX/1br;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6gL;

    if-nez v3, :cond_0

    iget-boolean v0, p0, LX/9ib;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/9ib;->A02:LX/00V;

    :goto_0
    iget-object v0, p0, LX/9ib;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7hx;

    iget-boolean v0, p0, LX/9ib;->A0C:Z

    new-instance v3, LX/6gL;

    invoke-direct {v3, v7, v5, v1, v0}, LX/6gL;-><init>(Landroid/content/Context;LX/00V;LX/7hx;Z)V

    invoke-virtual {v9, v6, v3}, LX/1br;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget v1, v3, LX/6gL;->A00:I

    const/4 v0, 0x0

    if-eq v4, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v8, :cond_2

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-nez p3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/9ib;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, LX/6fQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/UNKNOWN"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v3, :cond_d

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LithoBinder#prepareLithoComponent_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9ib;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x5f1dd944

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_0
    move-object/from16 v1, p5

    move-object/from16 v0, p6

    invoke-virtual {p0, v1, v0}, LX/9ib;->A04(LX/LEL;LX/LEL;)LX/9ig;

    move-result-object v7

    iget-object v0, p0, LX/9ib;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9ig;

    :cond_6
    invoke-interface/range {p7 .. p7}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface/range {p8 .. p8}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x185e01a2

    const-string v0, "LithoPreparable#prepare"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    :try_start_1
    iput v4, v3, LX/6gL;->A00:I

    iget-object v8, v3, LX/6gL;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v8, :cond_9

    iput-object v2, v8, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/lang/String;

    if-eqz p9, :cond_8

    invoke-virtual {v8, v7, v11, v12}, Lcom/facebook/litho/ComponentTree;->A0J(LX/9ig;II)V

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v10, v9

    move v14, v13

    invoke-static/range {v7 .. v14}, Lcom/facebook/litho/ComponentTree;->A01(LX/9ig;Lcom/facebook/litho/ComponentTree;LX/7uz;LX/9A1;IIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x63bc339

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :try_start_3
    const-string v1, "The ComponentTree should not be null when we attempt to prepare "

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6d526292

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x5ecef0c1

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    throw v1

    :cond_c
    :goto_3
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0xd4a1b8b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ib;->A03:LX/1br;

    invoke-virtual {v0, p1}, LX/1br;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
