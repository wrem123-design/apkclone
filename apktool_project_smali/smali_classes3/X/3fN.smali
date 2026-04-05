.class public final LX/3fN;
.super LX/1pA;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/3Qy;


# direct methods
.method public constructor <init>(LX/3Qy;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3fN;->A02:LX/3Qy;

    const v2, 0x6a974e41

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    iput-object p2, p0, LX/3fN;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/3fN;->A01:Ljava/util/List;

    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;I)V
    .locals 5

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/3fN;->A02:LX/3Qy;

    iget-object v1, v3, LX/3Qy;->A03:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/3fH;

    invoke-direct {v2}, LX/3fH;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/3fH;

    iget-object v1, p0, LX/3fN;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/3Qy;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding view holder for view type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3fH;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, v3, LX/3Qy;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/3fN;->A00:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, LX/3fN;->A00(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/3fN;->A02:LX/3Qy;

    const-string v1, "MessageThreadViewHolderPreloader.preload"

    const v0, 0x4db44da2    # 3.7812333E8f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    iget-object v5, v6, LX/3Qy;->A02:LX/2Ci;

    iget-object v0, v5, LX/2Ci;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v0, v6, LX/3Qy;->A00:Landroid/content/Context;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/3fN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v6, LX/3Qy;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-direct {p0, v4, v0, v2}, LX/3fN;->A00(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/2Ci;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    const v0, -0x20cd1495

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void
.end method
