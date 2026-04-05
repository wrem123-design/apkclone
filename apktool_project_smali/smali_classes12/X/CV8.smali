.class public final LX/CV8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/lrm;

.field public final A02:LX/mkg;

.field public final A03:LX/CUs;

.field public final A04:LX/Qpj;

.field public final A05:LX/05e;

.field public final A06:LX/5xr;

.field public final A07:LX/5zb;

.field public final A08:I

.field public final A09:J

.field public final A0A:LX/5yn;

.field public final A0B:Ljava/lang/Class;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/lrm;LX/mkg;LX/CUs;LX/Qpj;LX/5yn;LX/05e;LX/5xr;LX/5zb;Ljava/lang/Class;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CV8;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/CV8;->A02:LX/mkg;

    iput-object p4, p0, LX/CV8;->A03:LX/CUs;

    iput-object p7, p0, LX/CV8;->A05:LX/05e;

    iput-object p10, p0, LX/CV8;->A0B:Ljava/lang/Class;

    iput-object p5, p0, LX/CV8;->A04:LX/Qpj;

    iput-object p6, p0, LX/CV8;->A0A:LX/5yn;

    iput-object p8, p0, LX/CV8;->A06:LX/5xr;

    iput-boolean p14, p0, LX/CV8;->A0C:Z

    iput-wide p12, p0, LX/CV8;->A09:J

    iput p11, p0, LX/CV8;->A08:I

    iput-object p2, p0, LX/CV8;->A01:LX/lrm;

    iput-object p9, p0, LX/CV8;->A07:LX/5zb;

    return-void
.end method


# virtual methods
.method public final A00()LX/CVf;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/CV8;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/CVb;->A00(Landroid/content/Context;)LX/CVb;

    move-result-object v1

    invoke-virtual {v1}, LX/CVb;->A01()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/CUS;->A00(Z)LX/CUS;

    move-result-object v8

    const-string v3, "micro_batch"

    sget-object v1, LX/5yt;->A00:LX/24U;

    invoke-static {v0, v1}, LX/BQC;->A01(Landroid/content/Context;LX/24U;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    iget-object v1, v2, LX/CV8;->A02:LX/mkg;

    invoke-interface {v1}, LX/mkg;->Ctx()I

    move-result v14

    invoke-interface {v1}, LX/mkg;->BqH()I

    move-result v15

    invoke-interface {v1}, LX/mkg;->BDX()I

    move-result v16

    iget-object v7, v2, LX/CV8;->A03:LX/CUs;

    iget-object v6, v2, LX/CV8;->A05:LX/05e;

    invoke-static {}, LX/2xn;->A00()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    invoke-static {v4, v1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget v3, v2, LX/CV8;->A08:I

    iget-object v1, v2, LX/CV8;->A01:LX/lrm;

    new-instance v10, LX/CW8;

    move-object v11, v1

    move-object v12, v7

    move-object v13, v6

    invoke-direct/range {v10 .. v16}, LX/CVc;-><init>(LX/lrm;LX/CUs;LX/05e;III)V

    iput-object v5, v10, LX/CW8;->A02:Ljava/io/File;

    iput-object v8, v10, LX/CW8;->A01:LX/CUS;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/CW8;->A03:Ljava/lang/String;

    iput v3, v10, LX/CW8;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v16, 0x7f0b2261

    iget-object v3, v2, LX/CV8;->A04:LX/Qpj;

    iget-object v12, v2, LX/CV8;->A06:LX/5xr;

    invoke-virtual {v12}, LX/5xr;->A01()I

    move-result v1

    new-instance v14, LX/CVt;

    invoke-direct {v14, v3, v4, v1}, LX/CVt;-><init>(LX/Qpj;Ljava/io/File;I)V

    iget-object v13, v2, LX/CV8;->A0B:Ljava/lang/Class;

    iget-boolean v11, v2, LX/CV8;->A0C:Z

    iget-wide v5, v2, LX/CV8;->A09:J

    invoke-virtual {v12}, LX/5xr;->A09()LX/Dvb;

    move-result-object v9

    invoke-virtual {v12}, LX/5xr;->A0D()Z

    move-result v8

    invoke-virtual {v12}, LX/5xr;->A0F()Z

    move-result v7

    iget-object v4, v2, LX/CV8;->A07:LX/5zb;

    invoke-virtual {v12}, LX/5xr;->A0G()Z

    move-result v3

    invoke-virtual {v12}, LX/5xr;->A0C()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LX/CW3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    iput-boolean v15, v2, LX/CW3;->A0I:Z

    iput-object v0, v2, LX/CW3;->A03:Landroid/content/Context;

    move/from16 v0, v16

    iput v0, v2, LX/CW3;->A00:I

    iput-object v14, v2, LX/CW3;->A07:LX/CVt;

    iput-object v13, v2, LX/CW3;->A0D:Ljava/lang/Class;

    invoke-static {v2}, LX/CW3;->A03(LX/CW3;)V

    iput-boolean v11, v2, LX/CW3;->A0M:Z

    iput-wide v5, v2, LX/CW3;->A02:J

    iput-object v9, v2, LX/CW3;->A08:LX/Dvb;

    iput-boolean v8, v2, LX/CW3;->A0J:Z

    iput-boolean v7, v2, LX/CW3;->A0K:Z

    iput-object v4, v2, LX/CW3;->A09:LX/5zb;

    iput-boolean v3, v2, LX/CW3;->A0L:Z

    iput-object v1, v2, LX/CW3;->A0F:Ljava/util/concurrent/Executor;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/CVf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/CVf;->A00:LX/CVc;

    iput-object v2, v1, LX/CVf;->A01:LX/mkx;

    iput-object v12, v1, LX/CVf;->A02:LX/5xr;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
