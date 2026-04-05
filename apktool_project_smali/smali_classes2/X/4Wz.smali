.class public final LX/4Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# static fields
.field public static final A07:LX/08Z;

.field public static final A08:LX/08Z;

.field public static final A09:LX/08Z;


# instance fields
.field public A00:I

.field public A01:LX/Bnm;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/0de;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0de;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/4Wz;->A08:LX/08Z;

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/4Wz;->A09:LX/08Z;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/4Wz;->A07:LX/08Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/4Wz;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, -0x1

    iput v0, p0, LX/4Wz;->A00:I

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v1

    invoke-virtual {v1}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0de;->A0B(LX/Com;)V

    iput-object v0, p0, LX/4Wz;->A06:LX/0de;

    invoke-virtual {v1}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0de;->A0B(LX/Com;)V

    iput-object v0, p0, LX/4Wz;->A03:LX/0de;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/4Wz;->A05:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/4Wz;->A06:LX/0de;

    sget-object v0, LX/4Wz;->A08:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v1}, LX/0de;->A03()V

    invoke-virtual {v1}, LX/0de;->A04()V

    return-void
.end method

.method public final A01(I)V
    .locals 2

    iput p1, p0, LX/4Wz;->A00:I

    iget-object v1, p0, LX/4Wz;->A03:LX/0de;

    sget-object v0, LX/4Wz;->A09:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0de;->A06:Z

    invoke-virtual {v1}, LX/0de;->A03()V

    invoke-virtual {v1}, LX/0de;->A04()V

    return-void
.end method

.method public final A02(LX/Bnl;)V
    .locals 2

    iget-object v0, p0, LX/4Wz;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4Wz;->A03:LX/0de;

    invoke-virtual {v1}, LX/0de;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/4Wz;->FKL(LX/0de;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/Bnm;)V
    .locals 2

    iput-object p1, p0, LX/4Wz;->A01:LX/Bnm;

    iget-object v1, p0, LX/4Wz;->A03:LX/0de;

    invoke-virtual {v1}, LX/0de;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/4Wz;->FKL(LX/0de;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/ref/WeakReference;)V
    .locals 2

    iput-object p1, p0, LX/4Wz;->A02:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/4Wz;->A06:LX/0de;

    invoke-virtual {v1}, LX/0de;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/4Wz;->FKL(LX/0de;)V

    :cond_0
    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4Wz;->A03:LX/0de;

    if-ne p1, v2, :cond_1

    iget-object v1, v2, LX/0de;->A05:LX/08Z;

    sget-object v0, LX/4Wz;->A09:LX/08Z;

    if-ne v1, v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/0de;->A0F(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4Wz;->A05:Landroid/os/Handler;

    new-instance v2, LX/jLm;

    invoke-direct {v2, p0}, LX/jLm;-><init>(LX/4Wz;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    if-ne p1, v2, :cond_0

    iget-object v1, v2, LX/0de;->A05:LX/08Z;

    sget-object v0, LX/4Wz;->A07:LX/08Z;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0de;->A0F(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Wz;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bnl;

    iget v0, p0, LX/4Wz;->A00:I

    invoke-interface {v1, v0}, LX/Bnl;->F2y(I)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, LX/4Wz;->A00:I

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/0de;->A05:LX/08Z;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v3, v0

    iget-object v0, p0, LX/4Wz;->A06:LX/0de;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/4Wz;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bnm;

    if-eqz v1, :cond_1

    sget-object v0, LX/4Wz;->A08:LX/08Z;

    :goto_0
    if-eq v4, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1, v2, v3}, LX/Bnm;->EG7(ZF)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4Wz;->A03:LX/0de;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/4Wz;->A01:LX/Bnm;

    if-eqz v1, :cond_1

    sget-object v0, LX/4Wz;->A09:LX/08Z;

    goto :goto_0
.end method
