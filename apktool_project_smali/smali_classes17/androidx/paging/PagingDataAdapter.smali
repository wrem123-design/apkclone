.class public abstract Landroidx/paging/PagingDataAdapter;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/paging/AsyncPagingDataDiffer;

.field public final A02:LX/KZi;

.field public final A03:LX/KZi;


# direct methods
.method public synthetic constructor <init>(LX/WMn;LX/9l3;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/TRM;->HIDDEN:LX/TRM;
        message = "Superseded by constructors which accept CoroutineContext"
    .end annotation

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/1xv;->A00:LX/9l3;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9hw;-><init>()V

    sget-object v0, Landroidx/paging/AsyncPagingDataDiffer;->$redex_init_class:Landroidx/paging/AsyncPagingDataDiffer;

    new-instance v0, LX/3jL;

    invoke-direct {v0, p0}, LX/3jL;-><init>(LX/9hw;)V

    const/4 v4, 0x0

    new-instance v3, Landroidx/paging/AsyncPagingDataDiffer;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Landroidx/paging/AsyncPagingDataDiffer;->A02:LX/WMn;

    iput-object v0, v3, Landroidx/paging/AsyncPagingDataDiffer;->A03:LX/ki9;

    iput-object p2, v3, Landroidx/paging/AsyncPagingDataDiffer;->A05:LX/Jyk;

    iput-object v1, v3, Landroidx/paging/AsyncPagingDataDiffer;->A06:LX/Jyk;

    new-instance v0, LX/fJ1;

    invoke-direct {v0, v3}, LX/fJ1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;)V

    iput-object v0, v3, Landroidx/paging/AsyncPagingDataDiffer;->A01:LX/keE;

    new-instance v5, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-direct {v5, v3, v0, p2}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;LX/keE;LX/Jyk;)V

    iput-object v5, v3, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, Landroidx/paging/AsyncPagingDataDiffer;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v5, Landroidx/paging/PagingDataDiffer;->A0A:LX/mWj;

    const/16 v1, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidx/paging/AsyncPagingDataDiffer;->A07:LX/KZi;

    iget-object v2, v5, Landroidx/paging/PagingDataDiffer;->A09:LX/Djm;

    const/4 v1, 0x0

    new-instance v0, LX/2wb;

    invoke-direct {v0, v1, v2}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v3, Landroidx/paging/AsyncPagingDataDiffer;->A08:LX/KZi;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/9hw;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/9hw;->A02:LX/1tR;

    invoke-virtual {v0}, LX/1tR;->A01()V

    new-instance v0, LX/Q8F;

    invoke-direct {v0, p0, v4}, LX/Q8F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/9hw;->A0K(LX/C5C;)V

    new-instance v0, LX/ic7;

    invoke-direct {v0, p0}, LX/ic7;-><init>(Landroidx/paging/PagingDataAdapter;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->A0c(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Landroidx/paging/AsyncPagingDataDiffer;->A07:LX/KZi;

    iput-object v0, p0, Landroidx/paging/PagingDataAdapter;->A02:LX/KZi;

    iget-object v0, v3, Landroidx/paging/AsyncPagingDataDiffer;->A08:LX/KZi;

    iput-object v0, p0, Landroidx/paging/PagingDataAdapter;->A03:LX/KZi;

    return-void
.end method


# virtual methods
.method public final A0Q(Z)V
    .locals 1

    const-string v0, "Stable ids are unsupported on PagingDataAdapter."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(LX/AeG;)LX/5vE;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ltq;

    invoke-direct {v0, p1, v1}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->A0c(Lkotlin/jvm/functions/Function1;)V

    filled-new-array {p0, p1}, [LX/9hw;

    move-result-object v1

    new-instance v0, LX/5vE;

    invoke-direct {v0, v1}, LX/5vE;-><init>([LX/9hw;)V

    return-object v0
.end method

.method public final A0Z(I)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    const/4 v5, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v5, v3, Landroidx/paging/AsyncPagingDataDiffer;->A09:Z

    iget-object v4, v3, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    iput-boolean v5, v4, Landroidx/paging/PagingDataDiffer;->A0C:Z

    iput p1, v4, Landroidx/paging/PagingDataDiffer;->A0B:I

    sget-object v0, LX/Y1F;->A00:LX/jhV;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "Paging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Accessing item index["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v4, Landroidx/paging/PagingDataDiffer;->A00:LX/k5m;

    if-eqz v1, :cond_1

    iget-object v0, v4, Landroidx/paging/PagingDataDiffer;->A01:LX/fJj;

    invoke-virtual {v0, p1}, LX/fJj;->A02(I)LX/SH8;

    move-result-object v0

    invoke-interface {v1, v0}, LX/k5m;->A8T(LX/bIq;)V

    :cond_1
    iget-object v0, v4, Landroidx/paging/PagingDataDiffer;->A01:LX/fJj;

    invoke-virtual {v0, p1}, LX/fJj;->A03(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v3, Landroidx/paging/AsyncPagingDataDiffer;->A09:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v2, v3, Landroidx/paging/AsyncPagingDataDiffer;->A09:Z

    throw v0
.end method

.method public final A0a(LX/ZXn;LX/igO;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v1, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    iget-object v3, v4, Landroidx/paging/PagingDataDiffer;->A06:Landroidx/paging/SingleRunner;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/RN8;

    invoke-direct {v0, v4, p1, v2, v1}, LX/RN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v3, p2, v0}, Landroidx/paging/SingleRunner;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    if-eq v1, v0, :cond_1

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    if-eq v1, v0, :cond_2

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v1
.end method

.method public final A0b()V
    .locals 3

    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v2, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    sget-object v0, LX/Y1F;->A00:LX/jhV;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "Paging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "Refresh signal received"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Landroidx/paging/PagingDataDiffer;->A02:LX/kOp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/kOp;->Fkq()V

    :cond_1
    return-void
.end method

.method public final A0c(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    iget-object v1, v0, Landroidx/paging/PagingDataDiffer;->A04:LX/Yzh;

    iget-object v0, v1, LX/Yzh;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Yzh;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x378b94d4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->A01:LX/fJj;

    invoke-virtual {v0}, LX/fJj;->getSize()I

    move-result v1

    const v0, -0x3c6cec6d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x53beb7e1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/9hw;->getItemId(I)J

    move-result-wide v1

    const v0, -0x4a9d6a23

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method
