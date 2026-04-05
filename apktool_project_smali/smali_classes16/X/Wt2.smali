.class public final LX/Wt2;
.super LX/4kL;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4fg;

.field public final A03:LX/AVQ;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/Bfn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/2Ab;LX/4kK;LX/4fg;LX/Lxb;LX/AVQ;LX/nmz;LX/3gW;LX/4kI;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p12}, LX/4kL;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/2Ab;LX/4kK;LX/4fg;LX/Lxb;LX/AVQ;LX/nmz;LX/3gW;LX/4kI;Ljava/lang/String;)V

    iput-object p1, p0, LX/Wt2;->A08:Landroid/content/Context;

    iput-object p3, p0, LX/Wt2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/Wt2;->A03:LX/AVQ;

    iput-object p6, p0, LX/Wt2;->A02:LX/4fg;

    const/16 v0, 0x36b

    invoke-static {v0}, LX/BQb;->A0n(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Wt2;->A06:LX/Bbi;

    const/16 v0, 0xc9

    invoke-static {p0, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Wt2;->A07:LX/Bbi;

    const/16 v1, 0x25

    new-instance v0, LX/BY6;

    invoke-direct {v0, p0, v1}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Wt2;->A04:LX/Bbi;

    const/16 v0, 0xc8

    invoke-static {p0, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Wt2;->A05:LX/Bbi;

    new-instance v0, LX/kRn;

    invoke-direct {v0, p0}, LX/kRn;-><init>(LX/Wt2;)V

    iput-object v0, p0, LX/Wt2;->A09:LX/Bfn;

    return-void
.end method


# virtual methods
.method public final E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 18

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    if-eqz p1, :cond_6

    iget-boolean v0, v4, LX/8wZ;->A03:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    iget-object v5, v3, LX/Wt2;->A03:LX/AVQ;

    invoke-virtual {v5}, LX/AVQ;->A0G()Z

    move-result v2

    iget-boolean v1, v3, LX/4kL;->A0K:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v5, v0, v6}, LX/AVQ;->A0M(ZZ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v3, LX/Wt2;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Wt2;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, v3, LX/9jf;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/Wt2;->A02:LX/4fg;

    invoke-virtual {v0}, LX/4fg;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_3

    if-eqz v1, :cond_5

    :cond_3
    iput-boolean v6, v3, LX/Wt2;->A00:Z

    iget-object v2, v3, LX/Wt2;->A04:LX/Bbi;

    invoke-static {v2}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    const v0, 0x19473666

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    iget-object v0, v3, LX/Wt2;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3pD;

    if-eqz v5, :cond_5

    iget-object v0, v3, LX/Wt2;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-object v9, v4, LX/8wZ;->A00:LX/9f0;

    iget-object v14, v4, LX/8wZ;->A02:Ljava/lang/String;

    if-nez v14, :cond_4

    const-string v14, ""

    :cond_4
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1tz;

    iget-object v8, v3, LX/Wt2;->A09:LX/Bfn;

    invoke-virtual/range {v5 .. v17}, LX/3pD;->A01(Landroid/content/Context;LX/1tz;LX/Bfn;LX/9f0;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    move-object v1, v4

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-wide/from16 v9, p9

    move/from16 v11, p11

    invoke-super/range {v0 .. v11}, LX/4kL;->E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    return-void
.end method
