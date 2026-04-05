.class public final LX/2e1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BXD;)V
    .locals 10

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/2e1;->A00:LX/BXD;

    sget-object v1, LX/2e2;->A00:LX/A3b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2e2;->A01:LX/A3b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2e2;->A02:LX/A3b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2e2;->A03:LX/A3b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2e2;->A04:LX/A3b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2e2;->A05:LX/A3b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v7, LX/1rm;

    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2e2;->A06:LX/A3b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v8, LX/1rm;

    invoke-direct {v8, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2e2;->A07:LX/A3b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v9, LX/1rm;

    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v9}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2e1;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/A3b;LX/2e1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    new-instance v3, LX/3rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/3i0;->A00:LX/3i0;

    iget-object v0, p1, LX/2e1;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/Dll;

    invoke-direct {v0, p2, v3}, LX/Dll;-><init>(Lkotlin/jvm/functions/Function1;LX/3rc;)V

    invoke-virtual {v2, p0, v0, v1}, LX/8iS;->A04(LX/A3b;LX/Lke;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3rc;->A00:Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const v0, 0x53bbc347

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v5

    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2e1;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b4227

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :cond_0
    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b1282

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    const/16 v0, 0x3c

    new-instance v1, LX/8My;

    invoke-direct {v1, p0, v0}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const-string v0, "text"

    new-instance v7, LX/IEb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/IEb;->A00:Ljava/lang/String;

    iput-object v1, v7, LX/IEb;->A01:LX/LEL;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3b

    new-instance v1, LX/8My;

    invoke-direct {v1, p0, v0}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const-string v0, "photo"

    new-instance v3, LX/IEb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/IEb;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/IEb;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3a

    new-instance v2, LX/8My;

    invoke-direct {v2, p0, v0}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const-string v0, "close"

    new-instance v1, LX/IEb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IEb;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/IEb;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v7, v3, v1}, [LX/IEb;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/AUF;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v0, v1, LX/AUF;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_1
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x50

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v6, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v0, p0, LX/2e1;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3b;

    const/16 v1, 0x43

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    invoke-static {v2, p0, v0}, LX/2e1;->A00(LX/A3b;LX/2e1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const v0, 0x66ddecd5

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    const v0, 0x70cffb6c

    goto :goto_2

    :cond_4
    const v0, 0x7665ec72

    goto :goto_2

    :cond_5
    const v0, -0x4ff66511

    goto :goto_2

    :cond_6
    const v0, 0x1c4861b4

    :goto_2
    invoke-static {v0, v5, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
