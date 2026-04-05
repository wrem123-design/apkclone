.class public final LX/A7J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0S8;

.field public A02:LX/Lrr;

.field public A03:LX/8lN;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/6if;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6if;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A7J;->A07:LX/6if;

    iput-object p1, p0, LX/A7J;->A06:Landroid/content/Context;

    sget-object v0, LX/0S8;->A06:LX/0S8;

    iput-object v0, p0, LX/A7J;->A01:LX/0S8;

    const-string v0, "unknown"

    iput-object v0, p0, LX/A7J;->A04:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    if-eqz v1, :cond_0

    const/16 v0, 0x12a

    invoke-virtual {v1, v0}, LX/8BH;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/zero/main/IgZeroMain;->isSplitFupReachedPlaceholderEnabled:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/A7J;->A08:Z

    const v1, 0x7f0e187e

    if-eqz v0, :cond_2

    const v1, 0x7f0e1873

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/A7J;->A00:Landroid/view/View;

    return-void
.end method

.method public static final A00(LX/A7J;)V
    .locals 4

    iget-object v0, p0, LX/A7J;->A02:LX/Lrr;

    const-string v3, ""

    move-object v2, v3

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lrr;->Dsu()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/A7J;->A02:LX/Lrr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lrr;->DGn()LX/8fl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8fl;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v0, p0, LX/A7J;->A06:Landroid/content/Context;

    const-string v1, "unknown"

    :try_start_0
    invoke-static {v0}, LX/2BG;->A01(Landroid/content/Context;)LX/AHT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v3, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/A7J;->A03:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v2

    const/16 v0, 0x3e

    new-instance v1, LX/20t;

    invoke-direct {v1, p0, v3, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/A7J;->A03:LX/8lN;

    invoke-virtual {p0}, LX/A7J;->A02()V

    return-void
.end method

.method public final A02()V
    .locals 8

    iget-boolean v0, p0, LX/A7J;->A05:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/A7J;->A01:LX/0S8;

    sget-object v0, LX/0S8;->A03:LX/0S8;

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0J()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/A7J;->A04:Ljava/lang/String;

    const-string v0, "clips_tab"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/A7J;->A04:Ljava/lang/String;

    const/16 v0, 0x652

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/A7J;->A04:Ljava/lang/String;

    const-string v0, "reel"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0N()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0F()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/A7J;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/A7J;->A02:LX/Lrr;

    const-string v6, ""

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Lrr;->Dsu()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    iget-object v0, p0, LX/A7J;->A02:LX/Lrr;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Lrr;->DGn()LX/8fl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/8fl;->A0H:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v6

    :cond_7
    iget-object v0, p0, LX/A7J;->A01:LX/0S8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/A7J;->A06:Landroid/content/Context;

    const-string v5, "unknown"

    :try_start_0
    invoke-static {v0}, LX/2BG;->A01(Landroid/content/Context;)LX/AHT;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v5, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    const-string v3, "placeholder_displayed"

    sget-object v7, LX/BT6;->A00:LX/BT6;

    invoke-static/range {v2 .. v7}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, LX/A7J;->A07:LX/6if;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_9
    invoke-virtual {p0}, LX/A7J;->A04()Z

    return-void
.end method

.method public final A03(LX/AHT;LX/0S8;LX/Lrr;)V
    .locals 5

    :try_start_0
    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A7J;->A04:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, p2

    sget-object v0, LX/0S8;->A06:LX/0S8;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0S8;->A03:LX/0S8;

    :cond_0
    iput-object v2, p0, LX/A7J;->A01:LX/0S8;

    iput-object p3, p0, LX/A7J;->A02:LX/Lrr;

    sget-object v4, LX/0S8;->A02:LX/0S8;

    if-ne p2, v4, :cond_2

    iget-object v2, p0, LX/A7J;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-boolean v1, p0, LX/A7J;->A08:Z

    const v0, 0x7f0b4858

    if-eqz v1, :cond_1

    const v0, 0x7f0b4849

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x14043c1f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/A7J;->A01:LX/0S8;

    sget-object v3, LX/0S8;->A03:LX/0S8;

    if-ne v0, v3, :cond_3

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0E()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v1, p0, LX/A7J;->A01:LX/0S8;

    sget-object v0, LX/0S8;->A05:LX/0S8;

    if-eq v1, v0, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_5

    iget-object v2, p0, LX/A7J;->A00:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v1, p0, LX/A7J;->A08:Z

    const v0, 0x7f0b4869

    if-eqz v1, :cond_4

    const v0, 0x7f0b484a

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x15

    :goto_0
    new-instance v0, LX/GC9;

    invoke-direct {v0, p0, v1}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    invoke-interface {p3}, LX/Lrr;->Dsu()Z

    move-result v0

    iput-boolean v0, p0, LX/A7J;->A05:Z

    iget-object v0, p0, LX/A7J;->A01:LX/0S8;

    if-ne v0, v3, :cond_8

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_6
    iget-object v2, p0, LX/A7J;->A00:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v1, p0, LX/A7J;->A08:Z

    const v0, 0x7f0b4858

    if-eqz v1, :cond_7

    const v0, 0x7f0b4849

    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x16

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/A7J;->A02()V

    return-void
.end method

.method public final A04()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/A7J;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/A7J;->A07:LX/6if;

    invoke-virtual {v1, v0, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
