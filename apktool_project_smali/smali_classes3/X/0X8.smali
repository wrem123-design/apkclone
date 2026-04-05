.class public final LX/0X8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Landroid/os/Handler;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0X9;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:J

.field public final A05:LX/0XU;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/0X8;->A0D:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0X8;->A09:Landroid/content/Context;

    iput-object v0, p0, LX/0X8;->A00:Landroid/view/View;

    const/4 v6, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/0X8;->A0B:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/0X8;->A0A:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0X8;->A07:Ljava/util/ArrayList;

    const/4 v1, -0x2

    new-instance v0, LX/0X9;

    invoke-direct {v0, v1}, LX/0X9;-><init>(I)V

    iput-object v0, p0, LX/0X8;->A01:LX/0X9;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/0X8;->A03:Ljava/util/List;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200e70009040cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8100e700080279L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8100e700130283L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0X8;->A08:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0XU;

    invoke-direct {v0, p2, v1}, LX/0XU;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LX/0X8;->A05:LX/0XU;

    if-nez v6, :cond_1

    const-wide/16 v2, 0xc8

    :cond_1
    iput-wide v2, p0, LX/0X8;->A04:J

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100e700050277L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0X8;->A0C:Z

    new-instance v0, LX/0Y0;

    invoke-direct {v0, p0}, LX/0Y0;-><init>(LX/0X8;)V

    iput-object v0, p0, LX/0X8;->A06:Ljava/lang/Runnable;

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0X8;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jnp;

    invoke-interface {v0}, LX/Jnp;->DGo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0X8;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0X8;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_1
    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_0
    const-string v0, "clips_viewer_homecoming_fyp"

    goto :goto_4

    :sswitch_1
    const-string v0, "explore_popular"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "clips_viewer_feed_timeline"

    goto :goto_4

    :sswitch_3
    const-string v0, "clips_viewer_clips_tab"

    goto :goto_4

    :sswitch_4
    const-string v0, "igtv_viewer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v2, v1, [Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a8b

    goto :goto_3

    :sswitch_5
    const-string v0, "feed_timeline"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v2, v1, [Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00c0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b131c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b011f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_5

    :sswitch_6
    const/16 v0, 0x253

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :sswitch_7
    const/16 v0, 0x716

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :sswitch_8
    const-string v0, "explore_event_viewer"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b131c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b011f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/view/View;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    iput-object v4, p0, LX/0X8;->A03:Ljava/util/List;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x790a0e7d -> :sswitch_8
        -0x627cb6a4 -> :sswitch_7
        -0x3b9c858c -> :sswitch_6
        -0x3a2c6e3e -> :sswitch_5
        -0x231600ef -> :sswitch_4
        -0x1ecefd8 -> :sswitch_3
        0x2dfac5f1 -> :sswitch_2
        0x37be512d -> :sswitch_1
        0x3f758b4f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01()V
    .locals 13

    iget-object v1, p0, LX/0X8;->A00:Landroid/view/View;

    if-eqz v1, :cond_f

    iget-object v6, p0, LX/0X8;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v5, p0, LX/0X8;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, LX/0X8;->A0C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/0X8;->A00(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0X8;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    filled-new-array {v6}, [Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    iget v1, v10, Landroid/graphics/Rect;->top:I

    if-le v2, v1, :cond_2

    iget v7, v9, Landroid/graphics/Rect;->top:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v0, :cond_2

    if-gt v7, v1, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    if-lt v2, v0, :cond_4

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_4
    iput v7, v10, Landroid/graphics/Rect;->bottom:I

    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    iget v1, v10, Landroid/graphics/Rect;->right:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v2, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/4 v0, 0x0

    const/4 v2, -0x2

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_8

    const/4 v2, 0x0

    :cond_7
    :goto_2
    new-instance v1, LX/0X9;

    invoke-direct {v1, v2}, LX/0X9;-><init>(I)V

    iget-object v0, p0, LX/0X8;->A01:LX/0X9;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v1, p0, LX/0X8;->A01:LX/0X9;

    iget-object v0, p0, LX/0X8;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jnp;

    invoke-interface {v0}, LX/Jnp;->FZy()V

    goto :goto_3

    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_9

    const/16 v2, 0x19

    goto :goto_2

    :cond_9
    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_a

    const/16 v2, 0x32

    goto :goto_2

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_b

    const/16 v2, 0x4b

    goto :goto_2

    :cond_b
    cmpg-float v0, v4, v1

    if-nez v0, :cond_7

    const/16 v2, 0x64

    goto :goto_2

    :cond_c
    iget-object v2, p0, LX/0X8;->A05:LX/0XU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0X8;->A01:LX/0X9;

    iget v0, v0, LX/0X9;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " %"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/0XU;->A04:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/0XU;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, v2, LX/0XU;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, v2, LX/0XU;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method public final A02(LX/Jnp;)V
    .locals 4

    sget-object v3, LX/0X8;->A0D:Landroid/os/Handler;

    iget-object v2, p0, LX/0X8;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0X8;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/0X8;->A01()V

    iget-wide v0, p0, LX/0X8;->A04:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0X8;->A00:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_1
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0X8;->A05:LX/0XU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0X8;->A01:LX/0X9;

    iget v0, v0, LX/0X9;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " %"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0XU;->A00(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
