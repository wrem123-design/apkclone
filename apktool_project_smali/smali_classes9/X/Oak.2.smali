.class public final LX/Oak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqv;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:LX/2nu;

.field public final synthetic A02:LX/EmG;

.field public final synthetic A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A04:LX/Hi7;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/BXD;LX/2nu;LX/EmG;Lcom/instagram/registration/model/RegFlowExtras;LX/Hi7;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p2, p0, LX/Oak;->A01:LX/2nu;

    iput-object p7, p0, LX/Oak;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LX/Oak;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p5, p0, LX/Oak;->A04:LX/Hi7;

    iput-object p1, p0, LX/Oak;->A00:LX/BXD;

    iput-object p3, p0, LX/Oak;->A02:LX/EmG;

    iput-object p6, p0, LX/Oak;->A05:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFa(LX/F8C;LX/LXi;)V
    .locals 20

    const/4 v2, 0x1

    move-object/from16 v5, p0

    iget-object v9, v5, LX/Oak;->A01:LX/2nu;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x400e23

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    instance-of v0, v4, LX/20E;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_6

    check-cast v1, LX/9p8;

    iget v1, v1, LX/9p8;->A01:I

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_5

    const/16 v0, 0x258

    if-ge v1, v0, :cond_5

    :cond_0
    iget-object v6, v5, LX/Oak;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v7, v5, LX/Oak;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, LX/Mth;->A00()Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v8, :cond_5

    sget-object v0, LX/5zv;->A1L:LX/5zv;

    invoke-virtual {v0, v9}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v1, LX/HkB;->A0c:LX/HkB;

    iget-object v0, v5, LX/Oak;->A04:LX/Hi7;

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v1, v8}, LX/Lh1;->A03(LX/Hi7;LX/HkB;Ljava/lang/Integer;)LX/MVA;

    move-result-object v8

    invoke-static {}, LX/Mth;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/KLf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v0, "retry_strategy"

    invoke-static {v8, v0, v1}, LX/MVA;->A01(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attempt_count"

    iget-object v0, v8, LX/MVA;->A00:LX/2lx;

    invoke-static {v0, v1, v2}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/MVA;->A03()V

    invoke-static {}, LX/Mth;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "Unsupported retry strategy type."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v5, LX/Oak;->A00:LX/BXD;

    iget-object v1, v5, LX/Oak;->A05:Ljava/lang/Integer;

    iget-object v0, v5, LX/Oak;->A02:LX/EmG;

    invoke-static {v2, v9, v0, v7, v1}, LX/Mth;->A03(LX/BXD;LX/2nu;LX/EmG;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v2, v5, LX/Oak;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, LX/149;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v6, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    const-string v1, ""

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-nez v6, :cond_3

    move-object v6, v1

    :cond_3
    iget-object v15, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    if-nez v15, :cond_4

    move-object v15, v1

    :cond_4
    invoke-static {}, LX/MeA;->A00()I

    move-result v19

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v17, v6

    invoke-static/range {v9 .. v19}, LX/82T;->A07(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/8kB;

    move-result-object v1

    iget-object v0, v5, LX/Oak;->A02:LX/EmG;

    const/4 v11, 0x5

    new-instance v10, LX/64S;

    move-object v12, v0

    move-object v13, v4

    move-object v14, v3

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/64S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v2, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_5
    invoke-virtual {v3, v4}, LX/LXi;->A00(LX/F8C;)V

    return-void

    :cond_6
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
