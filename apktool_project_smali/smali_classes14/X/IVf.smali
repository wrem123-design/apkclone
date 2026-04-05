.class public final LX/IVf;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da1;
.implements LX/kxZ;


# instance fields
.field public A00:LX/dEl;

.field public A01:LX/Lvl;

.field public A02:LX/5tY;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/koF;


# direct methods
.method private final A00()V
    .locals 9

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-nez v0, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x1963c96

    const-string v0, "onPlaced called when not attached"

    invoke-virtual {v2, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/YyP;->A00:LX/8w9;

    invoke-static {v5, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tf2;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/IVf;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Tf2;->A00:LX/5uC;

    invoke-virtual {v0, v4, v1}, LX/5uC;->A00(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    iput-object v4, p0, LX/IVf;->A00:LX/dEl;

    iget-object v0, p0, LX/IVf;->A06:LX/koF;

    if-eqz v0, :cond_0

    new-instance v8, LX/dEl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v8, LX/dEl;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/IVf;->A00:LX/dEl;

    sget-object v0, LX/6Zc;->A00:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/IVf;->A05:Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v0, p0, LX/IVf;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/IVf;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/IVf;->A02:LX/5tY;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/dBm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/dBm;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/dBm;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/dBm;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/dBm;->A00:LX/5tY;

    invoke-static {v8}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/dBm;->A04:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v3, LX/Cvn;

    invoke-static {v5, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tf2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IVf;->A01:LX/Lvl;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Tf2;->A00:LX/5uC;

    invoke-virtual {v0, v4, v1, v3}, LX/5uC;->A01(LX/19X;LX/Lvl;LX/Cvn;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/IVf;->A02:LX/5tY;

    iget-object v0, p0, LX/IVf;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/IVf;->A04:Ljava/lang/String;

    invoke-static {v2, v7, v0}, LX/Apb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/dCk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/dCk;->A00:LX/5tY;

    iput-object v1, v3, LX/dCk;->A03:Ljava/lang/String;

    iput-object v7, v3, LX/dCk;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/dCk;->A01:Ljava/lang/String;

    iput-object v6, v3, LX/dCk;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/dCk;->A05:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    sget-object v0, LX/YyP;->A00:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tf2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IVf;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Tf2;->A00:LX/5uC;

    invoke-virtual {v0, v2, v1}, LX/5uC;->A00(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    iput-object v2, p0, LX/IVf;->A00:LX/dEl;

    iput-object v2, p0, LX/IVf;->A06:LX/koF;

    return-void
.end method

.method public final A0S(LX/Lvl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IVf;->A04:Ljava/lang/String;

    invoke-static {v0, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IVf;->A05:Ljava/lang/String;

    invoke-static {v0, p4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IVf;->A03:Ljava/lang/Integer;

    if-eq v0, p2, :cond_2

    :cond_0
    if-eqz p5, :cond_1

    sget-object v0, LX/YyP;->A00:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tf2;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/IVf;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Tf2;->A00:LX/5uC;

    invoke-virtual {v0, v1, v2}, LX/5uC;->A00(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    iput-object p3, p0, LX/IVf;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/IVf;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/IVf;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/IVf;->A01:LX/Lvl;

    invoke-direct {p0}, LX/IVf;->A00()V

    :cond_2
    return-void
.end method

.method public final F1z(LX/koF;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IVf;->A06:LX/koF;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/IVf;->A06:LX/koF;

    invoke-direct {p0}, LX/IVf;->A00()V

    :cond_0
    return-void
.end method

.method public final synthetic F91(J)V
    .locals 0

    return-void
.end method
