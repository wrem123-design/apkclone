.class public final LX/1QB;
.super LX/9is;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Ljava/lang/Integer;

.field public A04:F

.field public final A05:LX/0AA;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/1QB;->A05:LX/0AA;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/1QB;->A06:Ljava/util/Set;

    const/4 v1, -0x1

    iput v1, p0, LX/1QB;->A00:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/1QB;->A04:F

    iput v1, p0, LX/1QB;->A01:I

    return-void
.end method

.method public static final A00(LX/1QB;I)V
    .locals 3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    iget v0, p0, LX/1QB;->A00:I

    if-eq v0, v1, :cond_3

    if-le p1, v0, :cond_0

    iget-object v0, p0, LX/1QB;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lyd;

    invoke-interface {v0, p1}, LX/Lyd;->FPD(I)V

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/1QB;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lyd;

    invoke-interface {v0, p1}, LX/Lyd;->FPF(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/1QB;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lyd;

    iget v0, p0, LX/1QB;->A00:I

    invoke-interface {v1, p1, v0}, LX/Lyd;->F0E(II)V

    goto :goto_2

    :cond_2
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsViewPagerImpl"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "message"

    const-string v0, "onPageSelected called with position = -1"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_3
    iget-object v0, p0, LX/1QB;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lyd;

    iget v0, p0, LX/1QB;->A00:I

    invoke-interface {v1, p1, v0}, LX/Lyd;->F0G(II)V

    goto :goto_3

    :cond_4
    iget v0, p0, LX/1QB;->A01:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1QB;->A01:I

    iput p1, p0, LX/1QB;->A00:I

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/1QB;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lyd;

    invoke-interface {v0, v2}, LX/Lyd;->FEN(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A02(I)V
    .locals 4

    iget-object v3, p0, LX/1QB;->A02:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1QB;->A05:LX/0AA;

    const-wide v0, 0x81112d0000621fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/2QH;

    invoke-direct {v0, p0, p1}, LX/2QH;-><init>(LX/1QB;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/1QB;->A00(LX/1QB;I)V

    return-void
.end method

.method public final A03(IFI)V
    .locals 8

    iget-object v0, p0, LX/1QB;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float v4, p1

    add-float/2addr v4, p2

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_8

    iget v0, p0, LX/1QB;->A04:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/1QB;->A06:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lyd;

    iget v0, p0, LX/1QB;->A04:F

    invoke-interface {v1, v4, v0, p3}, LX/Lyd;->FE5(FFI)V

    goto :goto_0

    :cond_1
    iget v7, p0, LX/1QB;->A04:F

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    float-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/high16 v3, 0x3f800000    # 1.0f

    rem-float/2addr v7, v3

    const/4 v2, 0x0

    cmpg-float v0, v7, v2

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    float-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    rem-float v0, v4, v3

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lyd;

    invoke-interface {v0, v2}, LX/Lyd;->Ezz(I)V

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/1QB;->A05:LX/0AA;

    const-wide v0, 0x810de20009531aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, LX/1QB;->A01:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1QB;->A01:I

    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lyd;

    invoke-interface {v0, v3}, LX/Lyd;->Ezw(I)V

    goto :goto_2

    :cond_8
    cmpg-float v0, v4, v1

    if-nez v0, :cond_9

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsViewPagerImpl"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "message"

    const-string v0, "onPageScrolled called with positionOffset = -1"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_9
    iput v4, p0, LX/1QB;->A04:F

    return-void
.end method
