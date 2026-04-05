.class public final LX/KHd;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9hh;

.field public final synthetic A02:LX/KRO;

.field public final synthetic A03:LX/4cM;

.field public final synthetic A04:LX/6oC;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9hh;LX/KRO;LX/4cM;LX/6oC;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1

    iput-object p3, p0, LX/KHd;->A03:LX/4cM;

    iput-object p6, p0, LX/KHd;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/KHd;->A01:LX/9hh;

    iput p7, p0, LX/KHd;->A00:I

    iput-object p2, p0, LX/KHd;->A02:LX/KRO;

    iput-object p4, p0, LX/KHd;->A04:LX/6oC;

    iput-object p5, p0, LX/KHd;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/KHd;->A03:LX/4cM;

    iget-object v1, p0, LX/KHd;->A06:Ljava/util/Map;

    iget-object v0, p0, LX/KHd;->A01:LX/9hh;

    iget-object v7, v0, LX/9hh;->A00:LX/2zg;

    iget-object v6, v7, LX/2zg;->A08:LX/2yk;

    iget v0, p0, LX/KHd;->A00:I

    add-int/lit8 v5, v0, 0x1

    iget-object v8, v3, LX/4cM;->A05:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v1, v5, v0}, LX/4cM;->A00(LX/2yk;Ljava/util/Map;II)LX/1rm;

    move-result-object v0

    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, LX/L0L;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/KHd;->A02:LX/KRO;

    iget-object v0, v7, LX/2zg;->A0F:Ljava/lang/String;

    invoke-interface {v1, v2, v6, v0, v4}, LX/KRO;->FsK(LX/L0L;LX/2yk;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KHd;->A04:LX/6oC;

    iget-object v7, p0, LX/KHd;->A05:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6oC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4500a63f32L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x31ec0516

    const-string v0, "retry_attempt_started"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "request_id"

    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/16 v0, 0x779

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/16 v0, 0x12d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "max_attempts_allowed"

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4cM;->A01:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
