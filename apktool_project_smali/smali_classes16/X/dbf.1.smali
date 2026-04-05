.class public final LX/dbf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/concurrent/CancellationException;

.field public static final A0E:Ljava/util/concurrent/CancellationException;

.field public static final A0F:Ljava/util/concurrent/CancellationException;


# instance fields
.field public A00:LX/nmw;

.field public A01:LX/nmw;

.field public A02:LX/nmw;

.field public A03:LX/nmw;

.field public A04:LX/bnx;

.field public A05:LX/nod;

.field public A06:LX/nod;

.field public A07:LX/bYk;

.field public A08:LX/eVM;

.field public A09:LX/npc;

.field public A0A:LX/npd;

.field public A0B:LX/Y0D;

.field public A0C:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "Prefetching is not enabled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/dbf;->A0E:Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/dbf;->A0D:Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/dbf;->A0F:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public static final A00(LX/dbf;LX/npd;LX/nKz;LX/XCP;LX/AE1;Ljava/lang/Object;Ljava/util/Map;)LX/C3H;
    .locals 11

    invoke-static {}, LX/4at;->A00()V

    const/4 v9, 0x0

    move-object v6, p4

    iget-object v1, p4, LX/AE1;->A09:LX/npd;

    iget-object v0, p0, LX/dbf;->A0A:LX/npd;

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    filled-new-array {v0, v1}, [LX/npd;

    move-result-object v1

    :goto_0
    new-instance v0, LX/hGP;

    invoke-direct {v0, v1}, LX/hGP;-><init>([LX/npd;)V

    :cond_0
    iget-object v1, p0, LX/dbf;->A09:LX/npc;

    new-instance v4, LX/hQM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/hQM;->A03:LX/nkh;

    iput-object v1, v4, LX/hQM;->A02:LX/nkg;

    iput-object v0, v4, LX/hQM;->A01:LX/npd;

    iput-object v1, v4, LX/hQM;->A00:LX/npc;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    filled-new-array {v0, p1}, [LX/npd;

    move-result-object v1

    goto :goto_0

    :cond_2
    filled-new-array {v0, p1, v1}, [LX/npd;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, p4, LX/AE1;->A0B:LX/XCP;

    iget v1, v5, LX/XCP;->A00:I

    iget v0, p3, LX/XCP;->A00:I

    if-gt v1, v0, :cond_3

    move-object v5, p3

    :cond_3
    iget-object v0, p0, LX/dbf;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p4, LX/AE1;->A0M:Z

    if-nez v0, :cond_4

    iget-object v0, p4, LX/AE1;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/DY4;->A01(Landroid/net/Uri;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v10, 0x1

    :cond_5
    iget-object v2, p4, LX/AE1;->A05:LX/4ha;

    iget-object v3, p0, LX/dbf;->A07:LX/bYk;

    new-instance v1, LX/S5a;

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v10}, LX/hPn;-><init>(LX/4ha;LX/bYk;LX/nkg;LX/XCP;LX/AE1;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, LX/hPn;->FiP(Ljava/util/Map;)V

    invoke-static {}, LX/4at;->A00()V

    new-instance v0, LX/S4M;

    invoke-direct {v0, v4, p2, v1}, LX/RVH;-><init>(LX/npc;LX/nKz;LX/S5a;)V

    invoke-static {}, LX/4at;->A00()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/4bm;

    invoke-direct {v1}, LX/C3H;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/C3H;->A0C(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v1
.end method


# virtual methods
.method public final A01(LX/AE1;Ljava/lang/Object;)LX/C3H;
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    move-object v1, p0

    iget-object v0, p0, LX/dbf;->A08:LX/eVM;

    move-object v5, p1

    invoke-virtual {v0, p1}, LX/eVM;->A07(LX/AE1;)LX/nKz;

    move-result-object v3

    sget-object v4, LX/XCP;->A05:LX/XCP;

    move-object v6, p2

    move-object v7, v2

    invoke-static/range {v1 .. v7}, LX/dbf;->A00(LX/dbf;LX/npd;LX/nKz;LX/XCP;LX/AE1;Ljava/lang/Object;Ljava/util/Map;)LX/C3H;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4bm;

    invoke-direct {v0}, LX/C3H;-><init>()V

    invoke-virtual {v0, v1, v2}, LX/C3H;->A0C(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v0
.end method
