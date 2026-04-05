.class public final LX/iBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# static fields
.field public static A06:I

.field public static final A07:LX/be7;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A02:LX/08Z;

.field public final A03:LX/08Z;

.field public final A04:LX/0dX;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/be7;->A01:LX/be7;

    sput-object v0, LX/iBU;->A07:LX/be7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 268435456
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 268435458
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 268435460
    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    .line 268435463
    move-result-object v4

    .line 268435464
    const-wide v2, 0x4051800000000000L    # 70.0

    .line 268435469
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 268435471
    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-direct {p0, v4, v0}, LX/iBU;-><init>(LX/08Z;LX/08Z;)V

    .line 268435478
    return-void
.end method

.method public constructor <init>(LX/08Z;LX/08Z;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0dX;->A00()LX/0dX;

    move-result-object v0

    iput-object v0, p0, LX/iBU;->A04:LX/0dX;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/iBU;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/iBU;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/iBU;->A00:I

    iput-object p1, p0, LX/iBU;->A03:LX/08Z;

    iput-object p2, p0, LX/iBU;->A02:LX/08Z;

    sget-object v3, LX/iBU;->A07:LX/be7;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "main spring "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v1, LX/iBU;->A06:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/iBU;->A06:I

    invoke-static {v2, v1}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/be7;->A00(LX/08Z;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachment spring "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v1, LX/iBU;->A06:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/iBU;->A06:I

    invoke-static {v2, v1}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, LX/be7;->A00(LX/08Z;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/iBU;->A00:I

    iget-object v3, p0, LX/iBU;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/iBU;->A04:LX/0dX;

    invoke-virtual {v0}, LX/0dX;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0de;

    iget-object v0, p0, LX/iBU;->A02:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    goto :goto_0

    :cond_0
    iget v0, p0, LX/iBU;->A00:I

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0de;

    iget-object v0, p0, LX/iBU;->A03:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    :cond_1
    return-void
.end method

.method public final A01(LX/Com;)V
    .locals 2

    iget-object v0, p0, LX/iBU;->A04:LX/0dX;

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0de;->A0B(LX/Com;)V

    iget-object v0, p0, LX/iBU;->A02:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    iget-object v0, p0, LX/iBU;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/iBU;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 2

    iget-object v0, p0, LX/iBU;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/iBU;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Com;

    invoke-interface {v0, p1}, LX/Com;->FKI(LX/0de;)V

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 2

    iget-object v0, p0, LX/iBU;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/iBU;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Com;

    invoke-interface {v0, p1}, LX/Com;->FKJ(LX/0de;)V

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 2

    iget-object v0, p0, LX/iBU;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/iBU;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Com;

    invoke-interface {v0, p1}, LX/Com;->FKK(LX/0de;)V

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 7

    iget-object v6, p0, LX/iBU;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/iBU;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Com;

    iget v0, p0, LX/iBU;->A00:I

    const/4 v4, -0x1

    if-ne v1, v0, :cond_2

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-le v1, v4, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0de;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_0
    :goto_1
    if-le v3, v4, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0de;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_1
    invoke-interface {v5, p1}, LX/Com;->FKL(LX/0de;)V

    return-void

    :cond_2
    if-ge v1, v0, :cond_3

    add-int/lit8 v3, v1, -0x1

    goto :goto_1

    :cond_3
    if-le v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, -0x1

    goto :goto_0
.end method
