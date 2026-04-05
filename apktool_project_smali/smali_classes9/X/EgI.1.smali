.class public final LX/EgI;
.super LX/A9S;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1sq;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/EgI;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x7ded341

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v0, LX/EgI;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/KO0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_0
    const v0, 0x27b2854b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, 0x62b64a5a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    sget-object v3, LX/6ja;->A01:LX/6ja;

    iget-object v1, p0, LX/EgI;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, LX/Nbi;

    invoke-direct {v0, v1, v2, v2}, LX/Nbi;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6ja;->A00(LX/lUm;)V

    iget-boolean v0, p0, LX/EgI;->A04:Z

    const-string v3, "request_failed"

    iget-object v1, p0, LX/EgI;->A01:LX/1sq;

    if-eqz v0, :cond_0

    sget-object v0, LX/5zv;->A1F:LX/5zv;

    invoke-virtual {v0, v1}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v1, LX/HkB;->A0V:LX/HkB;

    sget-object v0, LX/Hi7;->A08:LX/Hi7;

    invoke-static {v2, v0, v1}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v0, v3}, LX/MVA;->A02(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, -0x3e1c3468

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/5zv;->A0G:LX/5zv;

    invoke-virtual {v0, v1}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    sget-object v0, LX/Hi7;->A08:LX/Hi7;

    invoke-static {v1, v0, v2}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v0, v3}, LX/MVA;->A02(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x4a04663e    # 2169231.5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Cx8;

    const v0, 0x6af86016

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-boolean v0, p1, LX/Cx8;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EgI;->A04:Z

    iget-object v1, p0, LX/EgI;->A01:LX/1sq;

    if-nez v0, :cond_0

    sget-object v0, LX/5zv;->A0I:LX/5zv;

    :goto_0
    invoke-virtual {v0, v1}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v1, LX/Hi7;->A08:LX/Hi7;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v2

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-static {v2, v0, v1}, LX/MVA;->A02(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/6ja;->A01:LX/6ja;

    iget-object v2, p0, LX/EgI;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/EgI;->A02:Ljava/lang/String;

    new-instance v0, LX/Nbj;

    invoke-direct {v0, p1, v2, v1}, LX/Nbj;-><init>(LX/Cx8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/6ja;->A00(LX/lUm;)V

    sget-object v1, LX/Mcl;->A03:LX/Mcl;

    iget-object v0, p0, LX/EgI;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/Mcl;->A05(Landroid/content/Context;)V

    :goto_1
    const v0, -0x1152b34b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x3aa70a85

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/5zv;->A10:LX/5zv;

    goto :goto_0

    :cond_1
    sget-object v6, LX/6ja;->A01:LX/6ja;

    iget-object v5, p0, LX/EgI;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/Cx8;->A01:Ljava/lang/String;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    new-instance v0, LX/Nbi;

    invoke-direct {v0, v5, v1, v2}, LX/Nbi;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/6ja;->A00(LX/lUm;)V

    iget-boolean v0, p0, LX/EgI;->A04:Z

    const-string v5, "validation_failed"

    iget-object v1, p0, LX/EgI;->A01:LX/1sq;

    if-eqz v0, :cond_2

    sget-object v0, LX/5zv;->A1F:LX/5zv;

    invoke-virtual {v0, v1}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v1, LX/HkB;->A0V:LX/HkB;

    sget-object v0, LX/Hi7;->A08:LX/Hi7;

    invoke-static {v2, v0, v1}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v0, v5}, LX/MVA;->A02(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/5zv;->A0G:LX/5zv;

    invoke-virtual {v0, v1}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v1, LX/Hi7;->A08:LX/Hi7;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v0, v5}, LX/MVA;->A02(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x76470657

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v0, LX/EgI;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/6ja;->A01:LX/6ja;

    iget-object v0, p0, LX/EgI;->A02:Ljava/lang/String;

    new-instance v1, LX/Nav;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nav;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6ja;->A00(LX/lUm;)V

    :cond_0
    const v0, 0x9ff438a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
