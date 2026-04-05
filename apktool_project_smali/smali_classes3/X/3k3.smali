.class public final LX/3k3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/3Lx;

.field public final A07:LX/3k4;

.field public final A08:LX/3n8;

.field public final A09:LX/3Nh;

.field public final A0A:LX/2KA;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:Z

.field public final A0G:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/3Lx;LX/3Nh;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3k3;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3k3;->A09:LX/3Nh;

    iput-object p2, p0, LX/3k3;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LX/3k3;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p4, p0, LX/3k3;->A06:LX/3Lx;

    iput-boolean p6, p0, LX/3k3;->A0F:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3k3;->A0G:Landroid/graphics/Rect;

    const/16 v1, 0x9

    new-instance v0, LX/22u;

    invoke-direct {v0, p0, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3k3;->A0C:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/22u;

    invoke-direct {v0, p0, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3k3;->A0D:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/22u;

    invoke-direct {v0, p0, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3k3;->A0E:LX/Bbi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3k3;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/3k3;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3k3;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/3k3;->A08:LX/3n8;

    new-instance v0, LX/2KA;

    invoke-direct {v0}, LX/2KA;-><init>()V

    iput-object v0, p0, LX/3k3;->A0A:LX/2KA;

    new-instance v0, LX/3k4;

    invoke-direct {v0, p0}, LX/3k4;-><init>(LX/3k3;)V

    iput-object v0, p0, LX/3k3;->A07:LX/3k4;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/3k3;->A0B:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v1, LX/Eoo;

    invoke-direct {v1, p0}, LX/Eoo;-><init>(LX/3k3;)V

    new-instance v0, LX/3n8;

    invoke-direct {v0, v1}, LX/3n8;-><init>(LX/Jkn;)V

    goto :goto_0
.end method

.method public static final A00(LX/3k3;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/3k3;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object p0, p0, LX/3k3;->A09:LX/3Nh;

    iput-object v0, p0, LX/3Nh;->A02:LX/KaN;

    iget-object v1, p0, LX/3Nh;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3Nh;->A01:LX/9uY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9uY;->A01:LX/KaN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaN;->GQ1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Nh;->A03(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/3k3;)Z
    .locals 4

    const v0, 0x7f0b25d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/3k3;->A0G:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A02(Z)V
    .locals 1

    iget-boolean v0, p0, LX/3k3;->A02:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/4Ae;

    invoke-direct {v0, p0, p1}, LX/4Ae;-><init>(LX/3k3;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
