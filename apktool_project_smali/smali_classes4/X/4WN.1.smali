.class public final LX/4WN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7iq;

.field public final A02:LX/7iq;

.field public final A03:LX/7iq;

.field public final A04:LX/7iq;

.field public final A05:LX/7iq;

.field public final A06:LX/7iq;

.field public final A07:LX/7iq;

.field public final A08:LX/2Tk;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/280;

.field public final A0B:LX/2Wc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/280;LX/2Wc;Lcom/instagram/common/session/UserSession;LX/287;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4WN;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/4WN;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4WN;->A0B:LX/2Wc;

    iput-object p2, p0, LX/4WN;->A0A:LX/280;

    invoke-static {}, LX/7ha;->A00()LX/7iq;

    move-result-object v0

    iput-object v0, p0, LX/4WN;->A01:LX/7iq;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v0

    iput-object v0, p0, LX/4WN;->A07:LX/7iq;

    invoke-static {p5}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v0

    iput-object v0, p0, LX/4WN;->A06:LX/7iq;

    sget-object v1, LX/2IA;->A04:LX/2IA;

    new-instance v0, LX/2Iz;

    invoke-direct {v0, v1}, LX/2Iz;-><init>(LX/2IA;)V

    invoke-static {v0}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v0

    iput-object v0, p0, LX/4WN;->A05:LX/7iq;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v0

    iput-object v0, p0, LX/4WN;->A03:LX/7iq;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v0

    iput-object v0, p0, LX/4WN;->A04:LX/7iq;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v0

    iput-object v0, p0, LX/4WN;->A02:LX/7iq;

    const/4 v1, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, p0, LX/4WN;->A08:LX/2Tk;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    iget-object v7, p0, LX/4WN;->A07:LX/7iq;

    iget-object v6, p0, LX/4WN;->A0A:LX/280;

    iget-object v0, p0, LX/4WN;->A03:LX/7iq;

    invoke-virtual {v0}, LX/280;->A0B()LX/280;

    move-result-object v5

    iget-object v0, p0, LX/4WN;->A04:LX/7iq;

    invoke-virtual {v0}, LX/280;->A0B()LX/280;

    move-result-object v4

    iget-object v0, p0, LX/4WN;->A02:LX/7iq;

    invoke-virtual {v0}, LX/280;->A0B()LX/280;

    move-result-object v3

    iget-object v0, p0, LX/4WN;->A06:LX/7iq;

    invoke-virtual {v0}, LX/280;->A0B()LX/280;

    move-result-object v2

    iget-object v0, p0, LX/4WN;->A05:LX/7iq;

    invoke-virtual {v0}, LX/280;->A0B()LX/280;

    move-result-object v1

    new-instance v0, LX/BF9;

    invoke-direct {v0, p0}, LX/BF9;-><init>(LX/4WN;)V

    iget-object v7, v7, LX/280;->A00:LX/33r;

    iget-object v8, v6, LX/280;->A00:LX/33r;

    iget-object v9, v5, LX/280;->A00:LX/33r;

    iget-object v10, v4, LX/280;->A00:LX/33r;

    iget-object v11, v3, LX/280;->A00:LX/33r;

    iget-object v12, v2, LX/280;->A00:LX/33r;

    iget-object v13, v1, LX/280;->A00:LX/33r;

    new-instance v1, LX/DBE;

    invoke-direct {v1, v0}, LX/DBE;-><init>(LX/1sv;)V

    const-string v0, "source1 is null"

    invoke-static {v7, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {v8, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3 is null"

    invoke-static {v9, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source4 is null"

    invoke-static {v10, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source5 is null"

    invoke-static {v11, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source6 is null"

    invoke-static {v12, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source7 is null"

    invoke-static {v13, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/DBD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/DBD;->A00:LX/DBE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget v1, LX/3r5;->A00:I

    filled-new-array/range {v7 .. v13}, [LX/Tbl;

    move-result-object v3

    const-string v0, "bufferSize"

    if-lez v1, :cond_0

    shl-int/lit8 v2, v1, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/4Wo;

    invoke-direct {v0, v4, v1, v3, v2}, LX/4Wo;-><init>(LX/Tbp;Ljava/lang/Iterable;[LX/Tbl;I)V

    new-instance v4, LX/280;

    invoke-direct {v4, v0}, LX/280;-><init>(LX/33r;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LX/4WN;->A0B:LX/2Wc;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v3, v0, v1}, LX/280;->A0M(LX/2Wc;Ljava/util/concurrent/TimeUnit;J)LX/280;

    move-result-object v2

    iget-object v1, p0, LX/4WN;->A08:LX/2Tk;

    iget-object v0, p0, LX/4WN;->A01:LX/7iq;

    invoke-virtual {v1, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/2Uh;->A00(ILjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
