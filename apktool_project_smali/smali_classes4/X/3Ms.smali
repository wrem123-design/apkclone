.class public final LX/3Ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# static fields
.field public static final A07:LX/08Z;

.field public static final A08:LX/08Z;

.field public static final A09:LX/08Z;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/0de;

.field public final A03:LX/0de;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/7Wu;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/08Z;->A03()LX/08Z;

    move-result-object v0

    sput-object v0, LX/3Ms;->A08:LX/08Z;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/3Ms;->A09:LX/08Z;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/3Ms;->A07:LX/08Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/3Ms;-><init>(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ms;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Ms;->A05:LX/7Wu;

    iput-object p3, p0, LX/3Ms;->A06:Ljava/lang/Integer;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v1

    invoke-virtual {v1}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0de;->A0B(LX/Com;)V

    iput-object v0, p0, LX/3Ms;->A02:LX/0de;

    invoke-virtual {v1}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0de;->A0B(LX/Com;)V

    iput-object v0, p0, LX/3Ms;->A03:LX/0de;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/3Ms;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/3Ms;->A02:LX/0de;

    invoke-virtual {v1}, LX/0de;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/3Ms;->FKL(LX/0de;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/ref/WeakReference;)V
    .locals 2

    iput-object p1, p0, LX/3Ms;->A01:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/3Ms;->A03:LX/0de;

    invoke-virtual {v1}, LX/0de;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/3Ms;->FKL(LX/0de;)V

    :cond_0
    return-void
.end method

.method public final A02(ZZZ)V
    .locals 3

    iget-object v1, p0, LX/3Ms;->A02:LX/0de;

    invoke-virtual {v1}, LX/0de;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Ms;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lrp;->EFv()V

    :cond_0
    if-eqz p3, :cond_2

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    sget-object v0, LX/3Ms;->A08:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0de;->A06:Z

    invoke-virtual {v1}, LX/0de;->A03()V

    invoke-virtual {v1}, LX/0de;->A04()V

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v2, p0, LX/3Ms;->A03:LX/0de;

    sget-object v0, LX/3Ms;->A07:LX/08Z;

    invoke-virtual {v2, v0}, LX/0de;->A0A(LX/08Z;)V

    const-wide v0, -0x4046666666666666L    # -0.1

    invoke-virtual {v2, v0, v1}, LX/0de;->A06(D)V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    return-void

    :cond_2
    sget-object v0, LX/3Ms;->A09:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v1}, LX/0de;->A03()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/3Ms;->A03:LX/0de;

    sget-object v0, LX/3Ms;->A08:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v1}, LX/0de;->A03()V

    invoke-virtual {v1}, LX/0de;->A04()V

    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3Ms;->A02:LX/0de;

    if-ne p1, v3, :cond_0

    iget-object v2, p0, LX/3Ms;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3Ms;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Ms;->A05:LX/7Wu;

    invoke-static {v2, v0, v1}, LX/1HT;->A00(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0de;->A05:LX/08Z;

    sget-object v0, LX/3Ms;->A08:LX/08Z;

    if-ne v1, v0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v1, v2}, LX/0de;->A0F(D)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3Ms;->A09:LX/08Z;

    invoke-virtual {v3, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0de;->A06:Z

    invoke-virtual {v3, v1, v2}, LX/0de;->A06(D)V

    invoke-virtual {v3}, LX/0de;->A05()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Ms;->A03:LX/0de;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/3Ms;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lrp;->EFv()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3Ms;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lrp;->EFv()V

    goto :goto_0
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/0de;->A05:LX/08Z;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/3Ms;->A02:LX/0de;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/3Ms;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lrp;

    if-eqz v3, :cond_1

    sget-object v2, LX/3Ms;->A08:LX/08Z;

    const/4 v0, 0x0

    if-ne v5, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v3, v0, v1}, LX/Lrp;->EG7(ZF)V

    :cond_1
    iget-object v0, p0, LX/3Ms;->A03:LX/0de;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/3Ms;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lrp;

    if-eqz v2, :cond_4

    sget-object v0, LX/3Ms;->A07:LX/08Z;

    if-ne v5, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, -0x3ff00000    # -2.25f

    mul-float/2addr v1, v0

    const v0, 0x3f99999a    # 1.2f

    add-float/2addr v1, v0

    :cond_2
    sget-object v0, LX/3Ms;->A08:LX/08Z;

    if-eq v5, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-interface {v2, v4, v1}, LX/Lrp;->EG7(ZF)V

    :cond_4
    return-void
.end method
