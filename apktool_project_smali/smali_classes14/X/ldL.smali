.class public final LX/ldL;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$3"
    f = "Errors.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:J

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:J

.field public final synthetic A04:LX/LEN;


# direct methods
.method public constructor <init>(LX/igO;LX/LEN;J)V
    .locals 1

    iput-wide p3, p0, LX/ldL;->A03:J

    iput-object p2, p0, LX/ldL;->A04:LX/LEN;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    check-cast p4, LX/igO;

    iget-wide v2, p0, LX/ldL;->A03:J

    iget-object v0, p0, LX/ldL;->A04:LX/LEN;

    new-instance v1, LX/ldL;

    invoke-direct {v1, p4, v0, v2, v3}, LX/ldL;-><init>(LX/igO;LX/LEN;J)V

    iput-object p2, v1, LX/ldL;->A02:Ljava/lang/Object;

    iput-wide v4, v1, LX/ldL;->A01:J

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ldL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ldL;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ldL;->A02:Ljava/lang/Object;

    iget-wide v3, p0, LX/ldL;->A01:J

    iget-wide v1, p0, LX/ldL;->A03:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-object v0, p0, LX/ldL;->A04:LX/LEN;

    iput v6, p0, LX/ldL;->A00:I

    invoke-interface {v0, v5, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
