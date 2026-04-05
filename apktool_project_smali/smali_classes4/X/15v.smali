.class public final LX/15v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvc;
.implements LX/Lyd;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/Handler;

.field public A03:LX/0AA;

.field public A04:LX/BaP;

.field public A05:LX/0i9;

.field public A06:LX/Lze;

.field public A07:LX/15B;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:LX/5Gm;

.field public volatile A0E:LX/LEL;


# direct methods
.method private final A00(I)V
    .locals 2

    iget-object v1, p0, LX/15v;->A06:LX/Lze;

    invoke-interface {v1}, LX/Lze;->BT8()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/15v;->A05:LX/0i9;

    iget-object v0, v0, LX/0i9;->A0j:LX/1Pv;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1Pv;->A0O()V

    iget-object v1, p0, LX/15v;->A00:Landroid/content/Context;

    const-string v0, "ghost_clips"

    invoke-static {v1, v0, p1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private final A01(Z)V
    .locals 4

    iget-object v3, p0, LX/15v;->A05:LX/0i9;

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    const-string v2, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/18D;->A0v(Z)V

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/18D;->A0w(Z)V

    return-void

    :cond_0
    iget-object v1, v3, LX/0i9;->A0Q:LX/18D;

    if-nez v1, :cond_2

    const-string v2, "clipsViewerFragmentViewModel"

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/18D;->A0w(Z)V

    return-void
.end method


# virtual methods
.method public final EQ0(LX/9gS;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9gS;->A01:LX/F8C;

    invoke-virtual {v1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v7, v0, Ljava/io/IOException;

    iget-object v6, p0, LX/15v;->A07:LX/15B;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, p1, v5}, LX/15B;->A02(LX/A18;Ljava/lang/Integer;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llr;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v11

    :cond_1
    :goto_0
    iget v0, p0, LX/15v;->A0A:I

    int-to-long v2, v0

    iget-object v8, p0, LX/15v;->A03:LX/0AA;

    const-wide v0, 0x8213060015215dL

    move-object v4, v8

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-gez v0, :cond_2

    iget v0, p0, LX/15v;->A0A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/15v;->A0A:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, p1, v0, v1}, LX/15B;->A03(LX/A18;Ljava/lang/Integer;I)V

    :goto_1
    iget-boolean v0, p1, LX/9gS;->A02:Z

    invoke-direct {p0, v0}, LX/15v;->A01(Z)V

    return-void

    :cond_2
    const-string v0, "no_media_ids_after_materialization"

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/15v;->A0C:I

    int-to-long v3, v0

    const-wide v0, 0x82130600012158L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    iget v0, p0, LX/15v;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/15v;->A0C:I

    invoke-virtual {v6, p1, v5, v0}, LX/15B;->A03(LX/A18;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    const/16 v1, 0x24

    new-instance v0, LX/20v;

    invoke-direct {v0, v1, p1, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/15v;->A0E:LX/LEL;

    return-void

    :cond_5
    iget-object v1, p0, LX/15v;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const v0, 0x7f131575

    invoke-direct {p0, v0}, LX/15v;->A00(I)V

    return-void

    :cond_6
    iput-object v5, p0, LX/15v;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public final EQ1()V
    .locals 3

    iget-object v2, p0, LX/15v;->A0D:LX/5Gm;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/15v;->A07:LX/15B;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/15B;->A02(LX/A18;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/15v;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public final EQ2(LX/5Gm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/15v;->A0D:LX/5Gm;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/15v;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/15v;->A0E:LX/LEL;

    return-void
.end method

.method public final EQ3(LX/5Jx;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/15v;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/15v;->A0E:LX/LEL;

    iput v2, p0, LX/15v;->A0C:I

    iput v2, p0, LX/15v;->A0A:I

    iget-object v5, p0, LX/15v;->A07:LX/15B;

    invoke-virtual {v5, p1, v1}, LX/15B;->A02(LX/A18;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/5Jx;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/15v;->A03:LX/0AA;

    const-wide v1, 0x811306000d67aaL

    move-object v0, v6

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/15v;->A0B:I

    int-to-long v3, v0

    const-wide v0, 0x821306000c215bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget v0, p0, LX/15v;->A0B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/15v;->A0B:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, p1, v0, v1}, LX/15B;->A03(LX/A18;Ljava/lang/Integer;I)V

    iget-boolean v0, p1, LX/5Jx;->A0F:Z

    invoke-direct {p0, v0}, LX/15v;->A01(Z)V

    return-void

    :cond_0
    const v0, 0x7f131576

    invoke-direct {p0, v0}, LX/15v;->A00(I)V

    return-void

    :cond_1
    iput v2, p0, LX/15v;->A0B:I

    return-void
.end method

.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F0E(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final FEN(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/15v;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/15v;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v0, 0x7f131575

    invoke-direct {p0, v0}, LX/15v;->A00(I)V

    :cond_0
    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method
