.class public final LX/MKa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MKa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKa;->A00:LX/MKa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ZLcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearUserAndAppCache - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/3rq;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2tm;->A1h:LX/2tm;

    invoke-static {v0, v1}, LX/2tk;->A00(LX/2tm;Ljava/lang/String;)LX/BV7;

    move-result-object v0

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0}, LX/Lzl;->AKZ()V

    invoke-interface {v0}, LX/Lzl;->apply()V

    invoke-static {}, LX/Maz;->A01()V

    if-nez p1, :cond_0

    invoke-static {p2}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    iget-object v2, v0, LX/3vj;->A00:LX/0AA;

    const-wide v0, 0x8209a7001716aeL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    sget-object v3, LX/1xk;->A0A:LX/1xl;

    iget-object v2, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/Ocb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/Ocb;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Ock;->A00:LX/Ock;

    invoke-virtual {v3, v1, v0, v2}, LX/1xl;->A0D(LX/PrA;LX/Lnn;Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, LX/Maz;->A01()V

    return-void
.end method
