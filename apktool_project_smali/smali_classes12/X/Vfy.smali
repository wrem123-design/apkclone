.class public final LX/Vfy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/cqo;

.field public static final A01:LX/cqo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, LX/VaF;->A00:LX/cqo;

    if-nez v0, :cond_0

    new-instance v3, LX/Wbo;

    invoke-direct {v3}, LX/Wbo;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/Wbo;->A00(Ljava/util/concurrent/TimeUnit;LX/Wbo;J)V

    new-instance v0, LX/Ydq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Wbo;->A0I:LX/moa;

    new-instance v0, LX/cqo;

    invoke-direct {v0, v3}, LX/cqo;-><init>(LX/Wbo;)V

    sput-object v0, LX/VaF;->A00:LX/cqo;

    :cond_0
    new-instance v3, LX/Wbo;

    invoke-direct {v3, v0}, LX/Wbo;-><init>(LX/cqo;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-static {v4, v0, v1}, LX/Wmm;->A02(Ljava/util/concurrent/TimeUnit;J)I

    move-result v0

    iput v0, v3, LX/Wbo;->A01:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, LX/Wmm;->A02(Ljava/util/concurrent/TimeUnit;J)I

    move-result v0

    iput v0, v3, LX/Wbo;->A04:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/Wmm;->A02(Ljava/util/concurrent/TimeUnit;J)I

    move-result v0

    iput v0, v3, LX/Wbo;->A03:I

    new-instance v0, LX/cqo;

    invoke-direct {v0, v3}, LX/cqo;-><init>(LX/Wbo;)V

    sput-object v0, LX/Vfy;->A00:LX/cqo;

    new-instance v3, LX/Wbo;

    invoke-direct {v3, v0}, LX/Wbo;-><init>(LX/cqo;)V

    const-wide/16 v1, 0xa

    invoke-static {v4, v1, v2}, LX/Wmm;->A02(Ljava/util/concurrent/TimeUnit;J)I

    move-result v0

    iput v0, v3, LX/Wbo;->A01:I

    invoke-static {v4, v1, v2}, LX/Wmm;->A02(Ljava/util/concurrent/TimeUnit;J)I

    move-result v0

    iput v0, v3, LX/Wbo;->A04:I

    new-instance v0, LX/cqo;

    invoke-direct {v0, v3}, LX/cqo;-><init>(LX/Wbo;)V

    sput-object v0, LX/Vfy;->A01:LX/cqo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
