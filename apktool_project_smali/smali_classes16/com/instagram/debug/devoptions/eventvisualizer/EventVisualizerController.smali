.class public final Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/Q6w;

.field public A02:LX/P3s;

.field public A03:LX/RL6;

.field public A04:LX/P4m;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A06:Z

    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A05:Z

    sget-object v0, LX/RL6;->A06:LX/RL6;

    if-nez v0, :cond_0

    new-instance v0, LX/RL6;

    invoke-direct {v0}, LX/RL6;-><init>()V

    sput-object v0, LX/RL6;->A06:LX/RL6;

    :cond_0
    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A03:LX/RL6;

    new-instance v0, LX/Q6w;

    invoke-direct {v0}, LX/Q6w;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A01:LX/Q6w;

    return-void
.end method

.method public static getInstance()Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A07:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A07:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onEventVisualizerDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A02:LX/P3s;

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v2, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A05:Z

    :cond_0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:LX/P4m;

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v2, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A03:LX/RL6;

    const/4 v1, 0x0

    iput-object v1, v0, LX/RL6;->A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A01:LX/Q6w;

    iput-object v1, v0, LX/Q6w;->A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    return-void
.end method

.method public onEventVisualizerShow(Landroid/app/Activity;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A03:LX/RL6;

    iput-object p0, v0, LX/RL6;->A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    iget-object v3, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A01:LX/Q6w;

    iput-object p0, v3, LX/Q6w;->A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    new-instance v4, LX/P4m;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, LX/P4m;->A04:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0e05b9

    invoke-static {v7, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b33e6

    invoke-static {v4, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    iput-object v6, v4, LX/P4m;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QC6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/QC6;->A00:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/QC6;->A01:I

    invoke-static {v7, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/QC6;->A02:I

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v2, LX/QC6;->A03:Landroid/graphics/Paint;

    const v0, 0x7f0600b0

    invoke-static {v7, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, -0x1

    invoke-virtual {v6, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    const v0, 0x7f0b21d6

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, LX/P4m;->A01:Landroid/view/View;

    const/16 v1, 0x15

    new-instance v0, LX/fWO;

    invoke-direct {v0, v4, v1}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b18b6

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, LX/P4m;->A00:Landroid/view/View;

    const/16 v1, 0x16

    new-instance v0, LX/fWO;

    invoke-direct {v0, v4, v1}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/P4m;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v4, LX/P4m;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x9

    invoke-static {v1, v4, v0}, LX/I7f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:LX/P4m;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/P4m;->A02:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:LX/P4m;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/P4m;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:LX/P4m;

    invoke-virtual {v0, v3}, LX/P4m;->setAdapter(LX/9hw;)V

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:LX/P4m;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
