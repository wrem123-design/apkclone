.class public abstract LX/2TV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v13, v0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, LX/9Tg;->A03:LX/2nw;

    if-eqz v11, :cond_1

    const/4 v10, 0x1

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9Tg;->A0A:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/9Tg;->A05:LX/Lvd;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/9Tg;->A0B:Ljava/util/Map;

    iget-object v8, v0, LX/9Tg;->A06:LX/Llw;

    iget-object v7, v0, LX/9Tg;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/9Tg;->A02:LX/KAE;

    invoke-virtual {v0}, LX/9Tg;->A03()Ljava/lang/String;

    move-result-object v24

    iget-object v5, v0, LX/9Tg;->A07:Ljava/lang/Integer;

    iget-object v1, v0, LX/9Tg;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nw;

    iget-object v1, v0, LX/9Tg;->A04:LX/Lyk;

    new-instance v0, LX/9Tg;

    move-object/from16 v25, v17

    move-object/from16 p0, v15

    move/from16 p1, v10

    move-object/from16 v20, v16

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, LX/9Tg;-><init>(LX/KAE;LX/2nw;LX/2nw;LX/Lyk;LX/Lvd;LX/Llw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    new-instance v1, LX/2TX;

    invoke-direct {v1, v0, v13, v12, v9}, LX/2TX;-><init>(LX/9Tg;LX/7Dl;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    new-instance v5, LX/2TY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v5, LX/2TY;->A01:Landroid/os/Handler;

    iput-wide v3, v5, LX/2TY;->A00:J

    iput-boolean v14, v5, LX/2TY;->A05:Z

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/2TY;->A04:Z

    iput-boolean v10, v5, LX/2TY;->A06:Z

    iput-object v1, v5, LX/2TY;->A02:LX/2TX;

    new-instance v1, LX/2Tn;

    invoke-direct {v1, v5}, LX/2Tn;-><init>(LX/2TY;)V

    iput-object v1, v5, LX/2TY;->A03:Ljava/lang/Runnable;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v2, v5, LX/2TY;->A06:Z

    invoke-virtual {v6, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f0b05f1

    invoke-virtual {v11, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2TY;->A00()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timer with id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " already exists. Overwriting previous timer."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksTimer"

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v12, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
