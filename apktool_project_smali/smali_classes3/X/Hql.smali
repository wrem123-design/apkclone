.class public final LX/Hql;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.headers.IGZeroHeadersPing"
    f = "IGZeroHeadersPing.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x33
    }
    m = "pingURI"
    n = {
        "this",
        "params",
        "skipResultVerification",
        "maxAttempts",
        "attempt"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/zero/headers/IGZeroHeadersPing;


# direct methods
.method public constructor <init>(Lcom/instagram/zero/headers/IGZeroHeadersPing;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/Hql;->A07:Lcom/instagram/zero/headers/IGZeroHeadersPing;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/Hql;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Hql;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Hql;->A00:I

    iget-object v2, p0, LX/Hql;->A07:Lcom/instagram/zero/headers/IGZeroHeadersPing;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A01(LX/igO;LX/RAt;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
