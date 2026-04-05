.class public final LX/IfE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:LX/HuR;

.field public static A02:LX/INt;

.field public static A03:Ljava/lang/String;

.field public static A04:LX/8lN;

.field public static A05:Z

.field public static final A06:LX/IfE;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/IfE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IfE;->A06:LX/IfE;

    sget-object v2, LX/INt;->A01:LX/INt;

    sput-object v2, LX/IfE;->A02:LX/INt;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/HuR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HuR;->A00:LX/INt;

    iput-object v0, v1, LX/HuR;->A02:LX/9l3;

    iput-object v0, v1, LX/HuR;->A03:LX/9l3;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/HuR;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/IfE;->A01:LX/HuR;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/IfE;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/7SK;->A00:LX/7SM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Maybe Post Model Engagement Status Event -- is posting enabled: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "sup:EventRepository"

    invoke-virtual {v2, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    sget-boolean v0, LX/IfE;->A05:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/IfE;->A02:LX/INt;

    const/16 v1, 0x9

    new-instance v0, LX/ltu;

    invoke-direct {v0, p0, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/GZ0;->A00(Lkotlin/jvm/functions/Function1;)LX/Nmt;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/INt;->A01(LX/Nmt;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/Nmt;)V
    .locals 4

    sget-object v2, LX/7SK;->A00:LX/7SM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Maybe Post Event: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -- is posting enabled: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "sup:EventRepository"

    invoke-virtual {v2, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    sget-boolean v0, LX/IfE;->A05:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Nmt;->DB9()LX/NaG;

    move-result-object v2

    sget-object v0, LX/FRp;->A02:LX/FRp;

    if-ne v2, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/IfE;->A00:J

    :cond_0
    sget-object v0, LX/FRp;->A04:LX/FRp;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_3

    sget-object v0, LX/IfE;->A04:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/MnA;

    invoke-direct {v0, p1, v3, v1}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    sput-object v0, LX/IfE;->A04:LX/8lN;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/FRp;->A03:LX/FRp;

    if-ne v2, v0, :cond_4

    sget-object v0, LX/IfE;->A04:LX/8lN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v1, LX/IfE;->A04:LX/8lN;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_4
    sget-object v0, LX/IfE;->A02:LX/INt;

    invoke-virtual {v0, p1}, LX/INt;->A01(LX/Nmt;)V

    return-void
.end method
