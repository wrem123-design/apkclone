.class public abstract LX/ZMq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Handler;LX/ncP;LX/DPk;LX/Hjw;LX/Cby;)LX/Ccr;
    .locals 10

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/CbV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CcK;

    move-object v8, p4

    invoke-direct {v0, p0, p3, p4}, LX/CcK;-><init>(Landroid/os/Handler;LX/Hjw;LX/Cby;)V

    new-instance v2, LX/Ccr;

    invoke-direct {v2, v6, v0, p4}, LX/Ccr;-><init>(LX/CbV;LX/CcK;LX/Cby;)V

    iget-object v4, v2, LX/Ccr;->A08:Landroid/os/Handler;

    new-instance v1, LX/Cct;

    invoke-direct {v1, v4, p3, p4}, LX/Cct;-><init>(Landroid/os/Handler;LX/Hjw;LX/Cby;)V

    iget-object v0, v2, LX/Ccr;->A0A:LX/CcK;

    iput-object v1, v0, LX/CcK;->A04:LX/Cct;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, LX/hcv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p3, v7, LX/hcv;->A02:LX/Hjw;

    iput-object p4, v7, LX/hcv;->A06:LX/Cby;

    iput-object v4, v7, LX/hcv;->A01:Landroid/os/Handler;

    const/16 v1, 0x1000

    new-array v0, v1, [B

    iput-object v0, v7, LX/hcv;->A09:[B

    new-array v0, v1, [B

    iput-object v0, v7, LX/hcv;->A0A:[B

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/hcv;->A00:J

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v7, LX/hcv;->A08:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    new-instance v0, LX/hct;

    invoke-direct {v0, v7, v1}, LX/hct;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/hcv;->A04:LX/nLm;

    new-instance v0, LX/hcr;

    invoke-direct {v0, v7}, LX/hcr;-><init>(LX/hcv;)V

    iput-object v0, v7, LX/hcv;->A03:LX/nLl;

    invoke-static {p2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v7, LX/hcv;->A07:Ljava/lang/ref/WeakReference;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Ccw;

    invoke-direct/range {v3 .. v8}, LX/Ccw;-><init>(Landroid/os/Handler;LX/Hjw;LX/CbV;LX/LhL;LX/Cby;)V

    invoke-virtual {v2, v3}, LX/Ccr;->A03(LX/nlh;)V

    new-instance v9, LX/Cdi;

    move-object p0, v4

    move-object p2, p3

    move-object p3, v6

    invoke-direct/range {v9 .. v14}, LX/Cdi;-><init>(Landroid/os/Handler;LX/ncP;LX/Hjw;LX/CbV;LX/Cby;)V

    invoke-virtual {v2, v9}, LX/Ccr;->A03(LX/nlh;)V

    return-object v2
.end method
