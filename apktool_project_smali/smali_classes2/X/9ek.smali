.class public final LX/9ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cam;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9ek;->$t:I

    iput-object p1, p0, LX/9ek;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final En7(LX/Aml;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v3, p0

    iget v0, v3, LX/9ek;->$t:I

    move/from16 v10, p4

    move/from16 v11, p5

    if-eqz v0, :cond_e

    instance-of v0, v9, LX/Dfo;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/0eN;->A02:[LX/0eN;

    aget-object v5, v0, p4

    instance-of v0, v8, LX/6fO;

    if-eqz v0, :cond_0

    check-cast v8, LX/6fO;

    iget-object v8, v8, LX/6fO;->A02:LX/6Aa;

    :cond_0
    instance-of v0, v7, LX/Qeo;

    if-eqz v0, :cond_1

    check-cast v7, LX/Qeo;

    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v7

    :cond_1
    iget-boolean v0, v5, LX/0eN;->A01:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0eN;->A0G:LX/0eN;

    if-ne v5, v0, :cond_15

    :cond_2
    instance-of v0, v7, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_15

    instance-of v0, v8, LX/6Aa;

    if-eqz v0, :cond_15

    sget-object v2, LX/0eN;->A0G:LX/0eN;

    if-ne v5, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    sget-object v0, LX/0eN;->A0n:LX/0eN;

    if-eq v5, v0, :cond_4

    if-eq v5, v2, :cond_4

    const/4 v4, 0x0

    :cond_4
    check-cast v7, Lcom/instagram/feed/media/Media;

    check-cast v8, LX/6Aa;

    check-cast v9, LX/Dfo;

    new-instance v6, LX/6fP;

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move/from16 v16, v11

    move/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/6fP;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/Dfo;II)V

    :cond_5
    const-string/jumbo v5, "feed:prepare_window:item_add"

    if-eqz v1, :cond_b

    iget-object v2, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v2, LX/3mB;

    iget-object v1, v2, LX/3mB;->A03:LX/1tQ;

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7d07c6d1

    invoke-static {v5, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    instance-of v0, v9, LX/3zP;

    if-eqz v0, :cond_7

    instance-of v0, v7, LX/4nS;

    if-eqz v0, :cond_15

    instance-of v0, v8, LX/9Mw;

    if-eqz v0, :cond_15

    check-cast v7, LX/4nS;

    check-cast v8, LX/9Mw;

    check-cast v9, LX/3zP;

    new-instance v6, LX/9My;

    invoke-direct {v6, v7, v8, v9, v10}, LX/9My;-><init>(LX/4nS;LX/9Mw;LX/3zP;I)V

    :goto_0
    check-cast v6, LX/4c9;

    if-nez v6, :cond_5

    return-void

    :cond_7
    instance-of v0, v9, LX/4AS;

    if-eqz v0, :cond_8

    instance-of v0, v7, LX/5wi;

    if-eqz v0, :cond_15

    instance-of v0, v8, LX/8Ye;

    if-eqz v0, :cond_15

    check-cast v7, LX/5wi;

    check-cast v8, LX/8Ye;

    check-cast v9, LX/4AS;

    new-instance v6, LX/8Yj;

    invoke-direct/range {v6 .. v11}, LX/8Yj;-><init>(LX/5wi;LX/8Ye;LX/4AS;II)V

    goto :goto_0

    :cond_8
    instance-of v0, v9, LX/4AW;

    if-eqz v0, :cond_15

    instance-of v0, v7, LX/4nT;

    if-eqz v0, :cond_15

    instance-of v0, v8, LX/jkv;

    if-eqz v0, :cond_15

    check-cast v7, LX/4nT;

    check-cast v8, LX/jkv;

    check-cast v9, LX/4AW;

    new-instance v6, LX/95E;

    invoke-direct {v6, v7, v8, v9, v10}, LX/95E;-><init>(LX/4nT;LX/jkv;LX/4AW;I)V

    goto :goto_0

    :cond_9
    :goto_1
    :try_start_0
    invoke-virtual {v1, v6, v11, v4}, LX/1tQ;->A03(LX/4c9;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x752f45cf

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    iget-boolean v0, v2, LX/3mB;->A05:Z

    if-eqz v0, :cond_15

    invoke-static {v1, v2}, LX/3mB;->A00(LX/1tQ;LX/3mB;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x26bf0812

    goto :goto_2

    :cond_b
    iget-object v3, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v3, LX/3mB;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x6c3cf355

    invoke-static {v5, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_1
    iget-object v0, v3, LX/3mB;->A04:LX/1tQ;

    invoke-virtual {v0, v6, v11, v4}, LX/1tQ;->A03(LX/4c9;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x47460a61

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x1d9046fd

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    throw v1

    :cond_e
    iget-object v3, v3, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v3, LX/3mF;

    iget-object v2, v3, LX/3mF;->A03:LX/Cwl;

    instance-of v1, v7, LX/Qeo;

    move-object v0, v7

    if-eqz v1, :cond_f

    check-cast v0, LX/Qeo;

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_f
    instance-of v0, v0, Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_10

    instance-of v0, v7, LX/4nS;

    if-eqz v0, :cond_13

    move-object v0, v7

    check-cast v0, LX/4nS;

    iget-object v0, v0, LX/4nS;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_10
    :goto_3
    if-eqz v2, :cond_12

    sget-object v0, LX/0eN;->A02:[LX/0eN;

    aget-object v1, v0, p4

    sget-object v0, LX/0eN;->A0G:LX/0eN;

    if-ne v1, v0, :cond_11

    iget-boolean v0, v3, LX/3mF;->A04:Z

    :goto_4
    if-eqz v0, :cond_12

    :goto_5
    invoke-interface {v2}, LX/Cwl;->CUQ()LX/Cam;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v1, v9

    move-object v2, v7

    move-object v3, v8

    move v4, v10

    move v5, v11

    invoke-interface/range {v0 .. v5}, LX/Cam;->En7(LX/Aml;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    :cond_11
    iget-boolean v0, v3, LX/3mF;->A05:Z

    goto :goto_4

    :cond_12
    iget-object v2, v3, LX/3mF;->A02:LX/Cwl;

    if-eqz v2, :cond_15

    goto :goto_5

    :cond_13
    instance-of v0, v7, LX/4nT;

    if-eqz v0, :cond_14

    move-object v0, v7

    check-cast v0, LX/Lxa;

    invoke-interface {v0}, LX/Lxa;->getId()Ljava/lang/String;

    goto :goto_3

    :cond_14
    instance-of v0, v7, LX/5wi;

    if-eqz v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tifu_netego_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_15
    return-void
.end method

.method public final Ent(LX/Aml;Ljava/lang/Object;II)V
    .locals 4

    iget v0, p0, LX/9ek;->$t:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/9ek;->A00:Ljava/lang/Object;

    check-cast v3, LX/3mF;

    iget-object v2, v3, LX/3mF;->A03:LX/Cwl;

    if-eqz v2, :cond_2

    sget-object v0, LX/0eN;->A02:[LX/0eN;

    aget-object v1, v0, p3

    sget-object v0, LX/0eN;->A0G:LX/0eN;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v3, LX/3mF;->A04:Z

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v2}, LX/Cwl;->CUQ()LX/Cam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Cam;->Ent(LX/Aml;Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/3mF;->A05:Z

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/3mF;->A02:LX/Cwl;

    if-eqz v2, :cond_0

    goto :goto_1
.end method
