.class public final LX/1dS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/1dT;


# instance fields
.field public A00:LX/8lN;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/1yv;

.field public final A07:LX/1yv;

.field public final A08:LX/mTf;

.field public final A09:LX/1dE;

.field public final A0A:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final A0H:LX/1U8;

.field public final A0I:LX/1U8;

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1dT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1dS;->A0K:LX/1dT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1G9;Lcom/instagram/common/session/UserSession;LX/mTf;LX/1dE;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/util/Map;IIIIZ)V
    .locals 5

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dS;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/1dS;->A08:LX/mTf;

    iput-object p6, p0, LX/1dS;->A0A:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p5, p0, LX/1dS;->A09:LX/1dE;

    iput-object p3, p0, LX/1dS;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/1dS;->A0B:Ljava/util/Map;

    iput p9, p0, LX/1dS;->A03:I

    iput p10, p0, LX/1dS;->A01:I

    move/from16 v3, p11

    iput v3, p0, LX/1dS;->A02:I

    move/from16 v0, p12

    iput-boolean v0, p0, LX/1dS;->A0J:Z

    move v2, p8

    if-eqz p12, :cond_0

    add-int/2addr p9, p10

    add-int v2, p9, p11

    :cond_0
    const/16 v0, 0x13f

    invoke-virtual {p2, v0, v1}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/1yv;->A00(I)LX/1yv;

    move-result-object v0

    iput-object v0, p0, LX/1dS;->A06:LX/1yv;

    invoke-virtual {v0, p8}, LX/1yv;->A00(I)LX/1yv;

    move-result-object v0

    iput-object v0, p0, LX/1dS;->A07:LX/1yv;

    const/16 v1, 0x3b

    new-instance v0, LX/APJ;

    invoke-direct {v0, p0, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1dS;->A0F:LX/Bbi;

    const/16 v1, 0x39

    new-instance v0, LX/APJ;

    invoke-direct {v0, p0, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1dS;->A0D:LX/Bbi;

    const/16 v1, 0x3a

    new-instance v0, LX/APJ;

    invoke-direct {v0, p0, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1dS;->A0E:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1dS;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    const v2, 0x7fffffff

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v2}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/1dS;->A0I:LX/1U8;

    invoke-static {v1, v4, v2}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/1dS;->A0H:LX/1U8;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/ConcurrentUploadQueueProcessor$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/service/impl/ConcurrentUploadQueueProcessor$special$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;)V

    iput-object v0, p0, LX/1dS;->A0G:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iget-object v0, p0, LX/1dS;->A00:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, LX/1dS;->A06:LX/1yv;

    iget-object v0, p0, LX/1dS;->A0G:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v1, v0}, LX/1yv;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v1

    new-instance v0, LX/3px;

    invoke-direct {v0, v4}, LX/2fv;-><init>(LX/8lN;)V

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v3

    new-instance v2, LX/9fl;

    invoke-direct {v2, p0, v4}, LX/9fl;-><init>(LX/1dS;LX/igO;)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/1dS;->A00:LX/8lN;

    return-void
.end method

.method public static final A00(LX/1dS;LX/Ol8;LX/jAX;)LX/1zi;
    .locals 5

    iget-object v0, p0, LX/1dS;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, p1, LX/Ol8;->A05:LX/jAX;

    if-nez v4, :cond_0

    move-object v4, p2

    :cond_0
    iget-object v0, p1, LX/Ol8;->A02:LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A0y:LX/5er;

    iget-boolean v0, p0, LX/1dS;->A0J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1dS;->A07:LX/1yv;

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/lAE;

    invoke-direct {v1, p1, p0, v3, v2}, LX/lAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/1dS;->A0E:LX/Bbi;

    :goto_1
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yv;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1dS;->A0D:LX/Bbi;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/1dS;->A0F:LX/Bbi;

    goto :goto_1
.end method
