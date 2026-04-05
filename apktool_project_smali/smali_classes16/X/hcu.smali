.class public final LX/hcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhL;


# static fields
.field public static final A07:LX/ndG;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/nLm;

.field public A02:LX/Cby;

.field public A03:Z

.field public A04:LX/eMn;

.field public A05:LX/hcy;

.field public volatile A06:LX/Jtb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/hbC;

    invoke-direct {v0, v1}, LX/hbC;-><init>(I)V

    sput-object v0, LX/hcu;->A07:LX/ndG;

    return-void
.end method


# virtual methods
.method public final ABi(Landroid/os/Handler;LX/ndG;LX/Jtb;LX/bGL;LX/Ccy;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/hcu;->A04:LX/eMn;

    iget-object v1, p0, LX/hcu;->A05:LX/hcy;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iput-object p3, p0, LX/hcu;->A06:LX/Jtb;

    new-instance v0, LX/hcs;

    invoke-direct {v0, v2}, LX/hcs;-><init>(LX/eMn;)V

    iput-object v0, p5, LX/Ccy;->A00:LX/nLl;

    iput-object p5, v1, LX/hcy;->A02:LX/Ccy;

    invoke-virtual {v2, p2, p1}, LX/eMn;->A05(LX/ndG;Landroid/os/Handler;)V

    return-void

    :cond_0
    const-string v1, "audioRecorder or audioRecorderCallback is null while starting"

    new-instance v0, LX/TJ0;

    invoke-direct {v0, v1}, LX/TJ0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, LX/cCB;->A00(Landroid/os/Handler;LX/XRM;LX/ndG;)V

    return-void
.end method

.method public final BVf()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FgH(Landroid/os/Handler;Landroid/os/Handler;LX/ndG;LX/Cjz;)V
    .locals 7

    move-object v1, p1

    move-object v3, p4

    invoke-static {p4, p1, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/hcu;->A02:LX/Cby;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/hcy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p4, v4, LX/hcy;->A01:LX/Cjz;

    iput-object p1, v4, LX/hcy;->A00:Landroid/os/Handler;

    iput-object v0, v4, LX/hcy;->A03:LX/Cby;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/hcu;->A01:LX/nLm;

    iget-boolean v6, p0, LX/hcu;->A03:Z

    const/16 v5, 0xa

    new-instance v0, LX/eMn;

    invoke-direct/range {v0 .. v6}, LX/eMn;-><init>(Landroid/os/Handler;LX/nLm;LX/Cjz;LX/nhq;IZ)V

    invoke-virtual {v0, p3, p2}, LX/eMn;->A04(LX/ndG;Landroid/os/Handler;)V

    iput-object v4, p0, LX/hcu;->A05:LX/hcy;

    iput-object v0, p0, LX/hcu;->A04:LX/eMn;

    return-void
.end method

.method public final Fp1(LX/ndG;Landroid/os/Handler;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hcu;->A05:LX/hcy;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/hcy;->A05:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/hcy;->A02:LX/Ccy;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/hcu;->A06:LX/Jtb;

    iget-object v0, p0, LX/hcu;->A04:LX/eMn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/eMn;->A06(LX/ndG;Landroid/os/Handler;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, LX/cCB;->A01(LX/ndG;Landroid/os/Handler;)V

    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v1, p0, LX/hcu;->A05:LX/hcy;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/hcy;->A05:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/hcy;->A02:LX/Ccy;

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/hcu;->A05:LX/hcy;

    iget-object v2, p0, LX/hcu;->A04:LX/eMn;

    if-eqz v2, :cond_1

    sget-object v1, LX/hcu;->A07:LX/ndG;

    iget-object v0, p0, LX/hcu;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, LX/eMn;->A06(LX/ndG;Landroid/os/Handler;)V

    :cond_1
    iput-object v3, p0, LX/hcu;->A04:LX/eMn;

    return-void
.end method
