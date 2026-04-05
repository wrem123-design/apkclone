.class public final LX/GVB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mja;


# instance fields
.field public final synthetic A00:LX/GVD;

.field public final synthetic A01:LX/mja;

.field public final synthetic A02:LX/GUf;


# direct methods
.method public constructor <init>(LX/GVD;LX/mja;LX/GUf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/GVB;->A00:LX/GVD;

    iput-object p2, p0, LX/GVB;->A01:LX/mja;

    iput-object p3, p0, LX/GVB;->A02:LX/GUf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9j(I)V
    .locals 23

    const-string v21, "request_end"

    const-string v12, "request_start"

    const-string v20, "initial_content_step"

    const-string v11, "action_load_step"

    const-string v10, "Bloks Request Error."

    const-string v9, "stream_on_load_actions_end"

    const-string v8, "stream_on_load_actions_start"

    const-string v7, "render_load_action_start"

    const-string v6, "render_data_end"

    const-string v5, "render_end"

    const-string v4, "render_start"

    const-string v19, "initial_render_data_end"

    const-string v3, "initial_render_end"

    const-string v2, "initial_render_start"

    const-string v14, "Fetch summary is missing."

    const-wide/16 v17, 0x0

    :try_start_0
    move-object/from16 v13, p0

    move/from16 v22, p1

    iget-object v1, v13, LX/GVB;->A01:LX/mja;

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/mja;->F9j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v13, LX/GVB;->A00:LX/GVD;

    iget-object v1, v0, LX/GVD;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_5

    check-cast v15, LX/Ds0;

    iget v1, v15, LX/Ds0;->A00:I

    iget-object v14, v15, LX/Ds0;->A01:LX/DrQ;

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-boolean v0, v14, LX/DrQ;->A05:Z

    if-eqz v0, :cond_0

    iget-wide v2, v14, LX/DrQ;->A04:J

    cmp-long v0, v2, v17

    if-lez v0, :cond_0

    iget-object v5, v13, LX/GVB;->A02:LX/GUf;

    invoke-static {v12, v1}, LX/GVD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3}, LX/GUf;->A0P(Ljava/lang/String;J)V

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/GVD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, v13, LX/GVB;->A02:LX/GUf;

    move-object/from16 v2, v19

    invoke-static {v2, v1}, LX/GVD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/GUf;->A0J(Ljava/lang/String;)V

    iget-object v1, v0, LX/GVD;->A01:LX/8HQ;

    if-nez v1, :cond_1

    iget-wide v4, v14, LX/DrQ;->A02:J

    iget-object v1, v0, LX/GVD;->A05:LX/mjg;

    invoke-interface {v1}, LX/mjg;->now()J

    move-result-wide v8

    const/4 v7, 0x1

    const-string v6, "bloks_query"

    invoke-virtual/range {v3 .. v9}, LX/GUf;->A0F(JLjava/lang/String;ZJ)V

    :cond_1
    iget-object v1, v0, LX/GVD;->A03:LX/ZtV;

    iget-object v0, v1, LX/ZtV;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/ZtV;->A0I:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, LX/GUf;->A0K(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v2, v13, LX/GVB;->A02:LX/GUf;

    invoke-static {v3, v1}, LX/GVD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/GUf;->A0J(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, LX/GVD;->A06()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    :cond_3
    iget-object v0, v13, LX/GVB;->A02:LX/GUf;

    invoke-virtual {v0, v10}, LX/GUf;->A0H(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v2, v13, LX/GVB;->A02:LX/GUf;

    invoke-static {v5, v1}, LX/GVD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/GUf;->A0J(Ljava/lang/String;)V

    iget-object v1, v0, LX/GVD;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/RMH;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v11}, LX/GUf;->A0K(Ljava/lang/String;)V

    invoke-static {v0, v2, v15}, LX/GVD;->A04(LX/GVD;LX/GUf;LX/Ds0;)V

    :cond_4
    :goto_0
    invoke-static {v0}, LX/GVD;->A03(LX/GVD;)V

    return-void

    :pswitch_6
    iget-object v2, v13, LX/GVB;->A02:LX/GUf;

    invoke-static {v6, v1}, LX/GVD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/GUf;->A0J(Ljava/lang/String;)V

    invoke-static {v0, v2, v15}, LX/GVD;->A04(LX/GVD;LX/GUf;LX/Ds0;)V

    return-void

    :pswitch_7
    iget-object v5, v13, LX/GVB;->A02:LX/GUf;

    invoke-static {v2, v1}, LX/GVD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    iget-object v5, v13, LX/GVB;->A02:LX/GUf;

    invoke-static {v4, v1}, LX/GVD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    iget-object v5, v13, LX/GVB;->A02:LX/GUf;

    invoke-static {v7, v1}, LX/GVD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    iget-object v5, v13, LX/GVB;->A02:LX/GUf;

    invoke-static {v8, v1}, LX/GVD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_b
    iget-object v5, v13, LX/GVB;->A02:LX/GUf;

    invoke-static {v9, v1}, LX/GVD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, LX/GUf;->A0J(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v14}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v16

    throw v16

    :catchall_0
    move-exception v16

    iget-object v0, v13, LX/GVB;->A00:LX/GVD;

    iget-object v1, v0, LX/GVD;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_b

    check-cast v15, LX/Ds0;

    iget v1, v15, LX/Ds0;->A00:I

    iget-object v14, v15, LX/Ds0;->A01:LX/DrQ;

    packed-switch p1, :pswitch_data_1

    :cond_6
    :pswitch_c
    throw v16

    :pswitch_d
    iget-object v5, v13, LX/GVB;->A02:LX/GUf;

    invoke-static {v2, v1}, LX/GVD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_e
    iget-object v5, v13, LX/GVB;->A02:LX/GUf;

    invoke-static {v4, v1}, LX/GVD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_f
    iget-object v5, v13, LX/GVB;->A02:LX/GUf;

    invoke-static {v7, v1}, LX/GVD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_10
    iget-object v5, v13, LX/GVB;->A02:LX/GUf;

    invoke-static {v8, v1}, LX/GVD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_11
    iget-object v5, v13, LX/GVB;->A02:LX/GUf;

    invoke-static {v9, v1}, LX/GVD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_12
    iget-boolean v0, v14, LX/DrQ;->A05:Z

    if-eqz v0, :cond_6

    iget-wide v2, v14, LX/DrQ;->A04:J

    cmp-long v0, v2, v17

    if-lez v0, :cond_6

    iget-object v5, v13, LX/GVB;->A02:LX/GUf;

    invoke-static {v12, v1}, LX/GVD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3}, LX/GUf;->A0P(Ljava/lang/String;J)V

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/GVD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, LX/GUf;->A0J(Ljava/lang/String;)V

    throw v16

    :pswitch_13
    iget-object v2, v13, LX/GVB;->A02:LX/GUf;

    invoke-static {v3, v1}, LX/GVD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/GUf;->A0J(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_14
    iget-object v3, v13, LX/GVB;->A02:LX/GUf;

    move-object/from16 v2, v19

    invoke-static {v2, v1}, LX/GVD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/GUf;->A0J(Ljava/lang/String;)V

    iget-object v1, v0, LX/GVD;->A01:LX/8HQ;

    if-nez v1, :cond_7

    iget-wide v4, v14, LX/DrQ;->A02:J

    iget-object v1, v0, LX/GVD;->A05:LX/mjg;

    invoke-interface {v1}, LX/mjg;->now()J

    move-result-wide v8

    const/4 v7, 0x1

    const-string v6, "bloks_query"

    invoke-virtual/range {v3 .. v9}, LX/GUf;->A0F(JLjava/lang/String;ZJ)V

    :cond_7
    iget-object v1, v0, LX/GVD;->A03:LX/ZtV;

    iget-object v0, v1, LX/ZtV;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/ZtV;->A0I:Z

    if-nez v0, :cond_8

    throw v16

    :cond_8
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, LX/GUf;->A0K(Ljava/lang/String;)V

    throw v16

    :pswitch_15
    invoke-virtual {v0}, LX/GVD;->A06()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    :cond_9
    iget-object v0, v13, LX/GVB;->A02:LX/GUf;

    invoke-virtual {v0, v10}, LX/GUf;->A0H(Ljava/lang/String;)V

    throw v16

    :pswitch_16
    iget-object v2, v13, LX/GVB;->A02:LX/GUf;

    invoke-static {v5, v1}, LX/GVD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/GUf;->A0J(Ljava/lang/String;)V

    iget-object v1, v0, LX/GVD;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/RMH;

    if-eqz v1, :cond_a

    invoke-virtual {v2, v11}, LX/GUf;->A0K(Ljava/lang/String;)V

    invoke-static {v0, v2, v15}, LX/GVD;->A04(LX/GVD;LX/GUf;LX/Ds0;)V

    :cond_a
    :goto_3
    invoke-static {v0}, LX/GVD;->A03(LX/GVD;)V

    throw v16

    :pswitch_17
    iget-object v2, v13, LX/GVB;->A02:LX/GUf;

    invoke-static {v6, v1}, LX/GVD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/GUf;->A0J(Ljava/lang/String;)V

    invoke-static {v0, v2, v15}, LX/GVD;->A04(LX/GVD;LX/GUf;LX/Ds0;)V

    throw v16

    :cond_b
    invoke-static {v14}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_15
        :pswitch_e
        :pswitch_16
        :pswitch_c
        :pswitch_17
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
