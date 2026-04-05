.class public final LX/3e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/3e2;

.field public A02:LX/8lN;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/3e1;

.field public final A06:LX/3d9;

.field public final A07:LX/jAX;


# direct methods
.method public constructor <init>(LX/3d9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3e0;->A06:LX/3d9;

    new-instance v0, LX/3e1;

    invoke-direct {v0, p1}, LX/3e1;-><init>(LX/3d9;)V

    iput-object v0, p0, LX/3e0;->A05:LX/3e1;

    const/4 v0, 0x0

    new-instance v1, LX/3px;

    invoke-direct {v1, v0}, LX/2fv;-><init>(LX/8lN;)V

    sget-object v0, LX/1xv;->A01:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/3e0;->A07:LX/jAX;

    sget-object v0, LX/3e2;->A08:LX/3e2;

    iput-object v0, p0, LX/3e0;->A01:LX/3e2;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, LX/3e0;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3e0;->A00:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/3e0;->A06:LX/3d9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "detachPlayerView() - viewGroup: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3d9;->A01:LX/Vwz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Vwz;->A04()V

    :cond_0
    iget-object v0, v2, LX/3d9;->A01:LX/Vwz;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Vwz;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A01(LX/3e2;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3e0;->A03:Z

    if-nez v0, :cond_0

    sget-object v0, LX/3e2;->A05:LX/3e2;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3e0;->A03:Z

    :cond_0
    iget-object v1, p0, LX/3e0;->A01:LX/3e2;

    sget-object v0, LX/3e2;->A05:LX/3e2;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/3e2;->A07:LX/3e2;

    if-eq p1, v0, :cond_3

    :cond_1
    if-ne v1, p1, :cond_4

    sget-object v0, LX/3e2;->A06:LX/3e2;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/3e0;->A02:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v2, p0, LX/3e0;->A07:LX/jAX;

    const/4 v0, 0x1

    new-instance v1, LX/376;

    invoke-direct {v1, p0, v3, v0}, LX/376;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/3e0;->A02:LX/8lN;

    :goto_0
    iput-object p1, p0, LX/3e0;->A01:LX/3e2;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/3e0;->A05:LX/3e1;

    invoke-virtual {v0, p1}, LX/3e1;->A02(LX/3e2;)V

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    iget-boolean v0, p0, LX/3e0;->A03:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/3e2;->A04:LX/3e2;

    iput-object v3, p0, LX/3e0;->A01:LX/3e2;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/3e0;->A05:LX/3e1;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, p1, v1, v0}, LX/3e1;->A03(LX/3e2;Ljava/lang/Integer;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3e0;->A05:LX/3e1;

    invoke-virtual {v0, v3}, LX/3e1;->A02(LX/3e2;)V

    return-void
.end method
