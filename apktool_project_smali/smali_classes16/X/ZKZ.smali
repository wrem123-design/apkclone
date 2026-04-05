.class public abstract LX/ZKZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C2T;J)LX/Sqz;
    .locals 19

    move-object/from16 v2, p0

    iget v1, v2, LX/C2T;->A05:I

    const/16 v0, 0x40d1

    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "nonzero"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "evenodd"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v2}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C2T;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v9, v6, LX/C2T;->A05:I

    const-wide v0, 0xffffffffL

    const/4 v4, 0x0

    move-wide/from16 v2, p1

    packed-switch v9, :pswitch_data_0

    const/16 v8, 0x40d4

    if-eq v9, v8, :cond_4

    const/16 v8, 0x40d8

    if-eq v9, v8, :cond_3

    const/16 v8, 0x40db

    if-eq v9, v8, :cond_2

    const/16 v8, 0x40e0

    if-eq v9, v8, :cond_5

    const/16 v0, 0x40e6

    if-eq v9, v0, :cond_6

    const-string v0, "Unknown canvas child path."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v6}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v10

    invoke-static {v8, v4, v10}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v9

    invoke-virtual {v6}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v1

    invoke-static {v8, v1, v9}, LX/L83;->A03(Ljava/lang/String;FF)J

    move-result-wide v2

    invoke-virtual {v6}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v10, v1}, LX/L83;->A02(LX/C2T;Ljava/lang/String;FF)J

    move-result-wide v0

    invoke-virtual {v6}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v4}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v4

    new-instance v13, LX/SqX;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v13, LX/SqX;->A02:J

    iput-wide v0, v13, LX/SqX;->A01:J

    iput v4, v13, LX/SqX;->A00:F

    goto/16 :goto_2

    :cond_3
    sget-object v13, LX/hkj;->A00:LX/hkj;

    goto/16 :goto_4

    :cond_4
    invoke-static {v6, v2, v3}, LX/L83;->A00(LX/C2T;J)F

    move-result v9

    invoke-virtual {v6}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    invoke-static {v8, v0, v9}, LX/L83;->A03(Ljava/lang/String;FF)J

    move-result-wide v0

    invoke-virtual {v6}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v4}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v2

    new-instance v13, LX/SqI;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v13, LX/SqI;->A01:J

    iput v2, v13, LX/SqI;->A00:F

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v6, v2, v3}, LX/L83;->A00(LX/C2T;J)F

    move-result v8

    invoke-virtual {v6}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    invoke-static {v4, v0, v8}, LX/L83;->A03(Ljava/lang/String;FF)J

    move-result-wide v0

    new-instance v13, LX/Sqg;

    invoke-direct {v13, v0, v1}, LX/Sqg;-><init>(J)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v6, v2, v3}, LX/L83;->A00(LX/C2T;J)F

    move-result v9

    invoke-virtual {v6}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    invoke-static {v8, v0, v9}, LX/L83;->A03(Ljava/lang/String;FF)J

    move-result-wide v0

    invoke-virtual {v6}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v4}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v9

    const/16 v2, 0x2a

    invoke-virtual {v6, v2, v4}, LX/C2T;->A02(IF)F

    move-result v8

    const/16 v2, 0x28

    invoke-virtual {v6, v2, v4}, LX/C2T;->A02(IF)F

    move-result v3

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, LX/C2T;->A0X(Z)Z

    move-result v2

    new-instance v13, LX/Sqc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v13, LX/Sqc;->A03:J

    iput v9, v13, LX/Sqc;->A01:F

    iput v8, v13, LX/Sqc;->A02:F

    iput v3, v13, LX/Sqc;->A00:F

    iput-boolean v2, v13, LX/Sqc;->A04:Z

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v11

    invoke-static {v8, v4, v11}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v10

    invoke-virtual {v6}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v8

    invoke-static {v9, v8, v10}, LX/L83;->A03(Ljava/lang/String;FF)J

    move-result-wide v0

    invoke-virtual {v6}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v11}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v3

    invoke-virtual {v6}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v8}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v2

    invoke-static {v3, v2}, LX/8s4;->A00(FF)J

    move-result-wide v2

    new-instance v13, LX/SqR;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v13, LX/SqR;->A01:J

    iput-wide v2, v13, LX/SqR;->A00:J

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v6}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v8

    invoke-static {v9, v4, v8}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v10

    invoke-virtual {v6}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v2

    invoke-static {v9, v2, v10}, LX/L83;->A03(Ljava/lang/String;FF)J

    move-result-wide v14

    invoke-virtual {v6}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v8}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {v6}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {v1, v0}, LX/8s4;->A00(FF)J

    move-result-wide v16

    invoke-virtual {v6}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v8}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {v6}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {v1, v0}, LX/8s4;->A00(FF)J

    move-result-wide v18

    new-instance v13, LX/Sqi;

    invoke-direct/range {v13 .. v19}, LX/Sqi;-><init>(JJJ)V

    goto :goto_4

    :pswitch_3
    invoke-static {v6, v2, v3}, LX/L83;->A00(LX/C2T;J)F

    move-result v8

    invoke-virtual {v6}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    invoke-static {v4, v0, v8}, LX/L83;->A03(Ljava/lang/String;FF)J

    move-result-wide v0

    new-instance v13, LX/Sqe;

    invoke-direct {v13, v0, v1}, LX/Sqe;-><init>(J)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v6}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v11

    invoke-static {v8, v4, v11}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v10

    invoke-virtual {v6}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v8

    invoke-static {v9, v8, v10}, LX/L83;->A03(Ljava/lang/String;FF)J

    move-result-wide v0

    invoke-virtual {v6}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v11}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v3

    invoke-virtual {v6}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v8}, LX/L83;->A01(Ljava/lang/String;FF)F

    move-result v2

    invoke-static {v3, v2}, LX/8s4;->A00(FF)J

    move-result-wide v2

    new-instance v13, LX/Sqh;

    invoke-direct {v13, v0, v1, v2, v3}, LX/Sqh;-><init>(JJ)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, LX/C2T;->A08()LX/C2T;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x24

    invoke-virtual {v6, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v2, v3}, LX/ZKr;->A00(LX/C2T;J)LX/Sse;

    move-result-object v0

    :goto_3
    invoke-static {v1, v2, v3}, LX/ZKZ;->A00(LX/C2T;J)LX/Sqz;

    move-result-object v1

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v13, LX/SqH;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/SqH;->A00:LX/Sqz;

    iput-object v0, v13, LX/SqH;->A01:LX/Sse;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/Sse;->A07:LX/Sse;

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v0, "Path Add must specify the path which should be added"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v1, LX/Sqz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/Sqz;->A00:I

    iput-object v5, v1, LX/Sqz;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    const-string v0, "Unknown canvas path."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x40f4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
