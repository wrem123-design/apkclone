.class public final LX/IVg;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da1;
.implements LX/kxZ;


# instance fields
.field public A00:LX/BaQ;

.field public A01:Ljava/lang/String;

.field public A02:LX/koF;

.field public A03:LX/dEl;


# direct methods
.method private final A00()V
    .locals 2

    sget-object v0, LX/DSB;->A00:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IVg;->A03:LX/dEl;

    iget-object v0, v0, LX/8aV;->A02:LX/2nt;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2nt;->A01:LX/0TW;

    invoke-virtual {v0, v1}, LX/0TW;->A03(LX/2ny;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/IVg;->A03:LX/dEl;

    return-void
.end method

.method public static final A01(LX/IVg;)V
    .locals 4

    invoke-direct {p0}, LX/IVg;->A00()V

    iget-object v0, p0, LX/IVg;->A02:LX/koF;

    if-eqz v0, :cond_0

    new-instance v3, LX/dEl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/dEl;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/IVg;->A03:LX/dEl;

    sget-object v0, LX/DSB;->A00:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8aV;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/IVg;->A01:Ljava/lang/String;

    invoke-static {v1, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, p0, LX/IVg;->A00:LX/BaQ;

    invoke-static {v0, v1}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v1

    iget-object v0, v2, LX/8aV;->A02:LX/2nt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2nt;->A01:LX/0TW;

    invoke-virtual {v0, v1, v3}, LX/0TW;->A02(LX/0ZI;LX/2ny;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 1

    invoke-direct {p0}, LX/IVg;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IVg;->A02:LX/koF;

    return-void
.end method

.method public final F1z(LX/koF;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IVg;->A02:LX/koF;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/IVg;->A02:LX/koF;

    invoke-static {p0}, LX/IVg;->A01(LX/IVg;)V

    :cond_0
    return-void
.end method

.method public final synthetic F91(J)V
    .locals 0

    return-void
.end method
