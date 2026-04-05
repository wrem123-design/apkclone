.class public final LX/5u9;
.super LX/41w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object p0

    const-string v0, "XE_ACCESS_LIBRARY_DATA"

    invoke-virtual {p0, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    invoke-virtual {v0}, LX/2xb;->A0A()LX/5wf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/5wf;->A0A(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/5wf;->A0B()Z

    return-void
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object p0

    const-string v0, "XE_ACCESS_LIBRARY_DATA"

    invoke-virtual {p0, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2xb;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "debugger_caller"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "sso_reg_job_caller"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Instagram"

    invoke-static {p0}, LX/3hp;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0pk;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/8tU;
    .locals 13

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v10, 0x2

    new-instance v5, LX/4e4;

    invoke-direct {v5, p2}, LX/4e4;-><init>(LX/1G1;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p5 .. p5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v9, LX/4V3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/4V3;->A00:Ljava/util/List;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "3.0"

    iput-object v1, v5, LX/279;->A01:Ljava/lang/String;

    sget-object v0, LX/6cy;->A02:LX/6cy;

    invoke-virtual {v0}, LX/6cy;->A00()LX/22U;

    move-result-object v6

    if-eqz v6, :cond_0

    iput-object v1, v6, LX/22U;->A00:Ljava/lang/String;

    :cond_0
    new-instance v2, LX/4V4;

    move-object v4, p0

    move-object v3, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v9}, LX/4V4;-><init>(Landroid/content/Context;LX/5u9;LX/4e4;LX/22U;Ljava/lang/String;Ljava/lang/String;LX/4V3;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v12, 0x1

    const v9, 0x22c52520

    new-instance v7, LX/2dv;

    invoke-direct/range {v7 .. v12}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    new-instance v1, LX/8tU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4V5;

    invoke-direct {v0, v2, v1}, LX/4V5;-><init>(LX/KSz;LX/8tU;)V

    iput-object v0, v1, LX/8tU;->A00:LX/C2i;

    invoke-virtual {v7, v1}, LX/2dv;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final A04(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string v0, "debugger_caller"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v3

    new-instance v0, LX/G2k;

    invoke-direct {v0, p1, p0, p3}, LX/G2k;-><init>(LX/1G1;LX/5u9;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2}, LX/3kk;->A01(LX/1pA;J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x2

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "debugger_caller"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v3

    new-instance v0, LX/G2n;

    invoke-direct {v0, p1, p0, p2}, LX/G2n;-><init>(Lcom/instagram/common/session/UserSession;LX/5u9;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2}, LX/3kk;->A01(LX/1pA;J)V

    return-void

    :cond_0
    const-wide/16 v1, 0x2

    goto :goto_0
.end method
