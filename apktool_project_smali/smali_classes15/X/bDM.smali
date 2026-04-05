.class public final LX/bDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/C5K;

.field public A04:LX/C5K;

.field public A05:LX/WTM;

.field public A06:LX/lg5;

.field public A07:LX/mKz;

.field public A08:LX/lg6;

.field public A09:LX/aJt;

.field public A0A:LX/E0p;

.field public A0B:LX/mKj;

.field public A0C:LX/E3c;

.field public A0D:LX/lxk;

.field public A0E:LX/lg8;

.field public A0F:LX/lxr;

.field public A0G:LX/mAq;

.field public A0H:LX/bEN;

.field public A0I:LX/E2e;

.field public A0J:LX/E2e;

.field public A0K:LX/lh4;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public volatile A0O:LX/bDn;

.field public volatile A0P:Z


# virtual methods
.method public final AJA(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bDM;->A0P:Z

    iget-object v0, p0, LX/bDM;->A0O:LX/bDn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/bDn;->AJA(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final CBl()I
    .locals 1

    iget-object v0, p0, LX/bDM;->A0O:LX/bDn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/bDn;->CBl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 27

    const/4 v3, 0x0

    move-object v7, v3

    :goto_0
    move-object/from16 v4, p0

    iget v1, v4, LX/bDM;->A00:I

    iget v0, v4, LX/bDM;->A01:I

    if-gt v1, v0, :cond_9

    :try_start_0
    iget-boolean v0, v4, LX/bDM;->A0M:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/bDM;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/bDM;->A0N:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/bDM;->A0J:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0E:LX/E3e;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/E3e;->A0G:LX/F1u;

    :cond_1
    iget-object v0, v4, LX/bDM;->A0J:LX/E2e;

    new-instance v1, LX/E2d;

    invoke-direct {v1, v0}, LX/E2d;-><init>(LX/E2e;)V

    iget-boolean v0, v4, LX/bDM;->A0M:Z

    iput-boolean v0, v1, LX/E2d;->A0S:Z

    iget-boolean v0, v4, LX/bDM;->A0L:Z

    iput-boolean v0, v1, LX/E2d;->A0R:Z

    iget-boolean v0, v4, LX/bDM;->A0N:Z

    iput-boolean v0, v1, LX/E2d;->A0T:Z

    new-instance v11, LX/E2e;

    invoke-direct {v11, v1}, LX/E2e;-><init>(LX/E2d;)V

    iget-object v0, v4, LX/bDM;->A02:Landroid/content/Context;

    move-object/from16 v26, v0

    iget-object v0, v4, LX/bDM;->A0B:LX/mKj;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/bDM;->A0G:LX/mAq;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/bDM;->A0E:LX/lg8;

    move-object/from16 v16, v0

    iget-object v15, v4, LX/bDM;->A0F:LX/lxr;

    iget-object v14, v4, LX/bDM;->A0K:LX/lh4;

    iget-object v13, v4, LX/bDM;->A08:LX/lg6;

    iget-object v12, v4, LX/bDM;->A09:LX/aJt;

    iget-object v10, v4, LX/bDM;->A0D:LX/lxk;

    iget-object v9, v4, LX/bDM;->A07:LX/mKz;

    iget-object v8, v4, LX/bDM;->A0A:LX/E0p;

    iget-object v7, v4, LX/bDM;->A06:LX/lg5;

    iget-object v6, v4, LX/bDM;->A05:LX/WTM;

    iget-object v5, v4, LX/bDM;->A03:LX/C5K;

    iget-object v2, v4, LX/bDM;->A04:LX/C5K;

    iget-object v1, v4, LX/bDM;->A0C:LX/E3c;

    new-instance v0, LX/bDn;

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    move-object/from16 v18, v10

    move-object/from16 v19, v16

    move-object/from16 v20, v15

    move-object/from16 v21, v17

    move-object v14, v12

    move-object v15, v8

    move-object/from16 v16, v25

    move-object/from16 v17, v1

    move-object v10, v6

    move-object v11, v7

    move-object v12, v9

    move-object v6, v0

    move-object/from16 v7, v26

    move-object v8, v5

    move-object v9, v2

    invoke-direct/range {v6 .. v24}, LX/bDn;-><init>(Landroid/content/Context;LX/C5K;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lg6;LX/aJt;LX/E0p;LX/mKj;LX/E3c;LX/lxk;LX/lg8;LX/lxr;LX/mAq;LX/YzQ;LX/E2e;LX/lh4;)V

    iput-object v0, v4, LX/bDM;->A0O:LX/bDn;

    iget-boolean v0, v4, LX/bDM;->A0P:Z

    if-eqz v0, :cond_2

    const-string v0, "Cancelled before run"

    invoke-virtual {v4, v0}, LX/bDM;->AJA(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-object v0, v4, LX/bDM;->A0O:LX/bDn;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/bDn;->run()V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    move-object v6, v7

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4

    instance-of v0, v6, LX/VHo;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/VHo;

    iget-object v1, v0, LX/VHo;->A00:LX/F5b;

    sget-object v0, LX/F5b;->A02:LX/F5b;

    if-ne v1, v0, :cond_6

    iget v2, v4, LX/bDM;->A00:I

    iget-object v0, v4, LX/bDM;->A0J:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v0, LX/C1t;->A03:LX/E2C;

    instance-of v0, v1, LX/Q9h;

    if-eqz v0, :cond_5

    check-cast v1, LX/Q9h;

    iget-object v0, v1, LX/Q9h;->A05:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    :goto_1
    if-lt v2, v0, :cond_6

    iput-boolean v5, v4, LX/bDM;->A0L:Z

    :cond_4
    :goto_2
    iget v0, v4, LX/bDM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/bDM;->A00:I

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    instance-of v0, v6, LX/VHo;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/VHo;

    iget-object v1, v0, LX/VHo;->A00:LX/F5b;

    sget-object v0, LX/F5b;->A05:LX/F5b;

    if-ne v1, v0, :cond_3

    iget v2, v4, LX/bDM;->A00:I

    iget-object v0, v4, LX/bDM;->A0J:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v0, LX/C1t;->A03:LX/E2C;

    instance-of v0, v1, LX/Q9h;

    if-eqz v0, :cond_8

    check-cast v1, LX/Q9h;

    iget-object v0, v1, LX/Q9h;->A0m:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    :goto_3
    if-lt v2, v0, :cond_3

    iget-boolean v0, v4, LX/bDM;->A0M:Z

    if-eqz v0, :cond_7

    iput-boolean v5, v4, LX/bDM;->A0N:Z

    :cond_7
    iput-boolean v5, v4, LX/bDM;->A0M:Z

    goto :goto_2

    :cond_8
    const/4 v0, 0x3

    goto :goto_3

    :goto_4
    return-void

    :goto_5
    return-void

    :cond_9
    if-eqz v7, :cond_a

    throw v7

    :cond_a
    return-void
.end method
