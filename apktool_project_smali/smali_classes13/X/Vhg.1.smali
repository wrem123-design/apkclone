.class public abstract LX/Vhg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff0a0c0fL

    invoke-static {v0, v1}, LX/255;->A0D(J)J

    move-result-wide v0

    sput-wide v0, LX/Vhg;->A00:J

    return-void
.end method

.method public static final A00(LX/BKc;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/BKc;->A03:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NNG;

    invoke-interface {v0}, LX/NNG;->D2V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/NNG;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/NNG;->D2W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/BKc;Ljava/lang/String;LX/jaD;II)V
    .locals 28

    move-object/from16 v22, p4

    move-object/from16 v27, p3

    move-object/from16 v23, p1

    const/4 v9, 0x0

    const v0, -0x4dac7ae0

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v11, p2

    move/from16 v21, p5

    if-eqz v0, :cond_22

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_21

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_3

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-interface {v10, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x800

    if-nez v2, :cond_2

    :cond_1
    const/16 v0, 0x400

    :cond_2
    or-int/2addr v1, v0

    :cond_3
    and-int/lit16 v2, v1, 0x413

    const/16 v0, 0x412

    const/16 v20, 0x1

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10}, LX/jaI;->GUI()V

    and-int/lit8 v0, p5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v10}, LX/jaI;->GT6()V

    :cond_4
    :goto_2
    invoke-static {v10}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.linkpreview.ui.TemporalEventFooter (TemporalEventFooter.kt:57)"

    const v0, -0x3b98ba2b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const-string v0, "og:temporal:status"

    invoke-static {v11, v0}, LX/Vhg;->A00(LX/BKc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v11, LX/BKc;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_7

    invoke-interface/range {v22 .. v22}, LX/jaD;->ECK()LX/fuo;

    move-result-object v0

    iget-object v0, v0, LX/fuo;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    invoke-static {v10, v2}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/jaZ;

    move-object/from16 v0, v22

    invoke-static {v10, v3, v0}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v5, :cond_9

    :cond_8
    const/16 v1, 0x11

    move-object/from16 v0, v22

    invoke-static {v2, v0, v3, v4, v1}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v10, v0, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v2}, LX/jaZ;->C8Y()J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v16

    if-gez v0, :cond_b

    :cond_a
    const-wide/16 v6, 0x0

    :cond_b
    if-eqz v8, :cond_19

    invoke-static {v8}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "resolved"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    move/from16 v0, v20

    if-ne v1, v0, :cond_19

    :cond_c
    :goto_4
    const/4 v2, 0x1

    :goto_5
    const v0, 0x7f3d57e7

    invoke-static {v10, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.barcelona.linkpreview.ui.getDisplayText (TemporalEventFooter.kt:133)"

    const v0, 0x7979f3b8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    if-eqz v2, :cond_11

    const v0, 0x5e70ab8e

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130be6

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v10

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v9}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0xa7139ef

    :goto_6
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v23 .. v23}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v3

    sget-wide v0, LX/Vhg;->A00:J

    const/16 v19, 0x2

    invoke-static {v3, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v0, LX/6f4;->A04:LX/jaV;

    sget-object v6, LX/6d8;->A04:LX/jvQ;

    invoke-static {v0, v10, v6}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v7

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v5

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v10, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v8, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v7, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v10, v3, v13, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v1, LX/6g0;->A00:LX/6g0;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v1, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v1, v5, v4, v4, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v16

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v1

    invoke-static {v1, v10, v6}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    move-object/from16 v1, v16

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v8, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v15, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v6, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v10, v12, v0, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v10, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f082e42

    move/from16 v0, v19

    invoke-static {v10, v1, v9, v0, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v6

    invoke-static {v10}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v0

    const/16 v7, 0x10

    invoke-static {v10, v3, v6, v0, v1}, LX/77T;->A1D(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v10}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v7}, LX/6b3;->A06(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/6bT;->A05(LX/6bT;J)LX/6bT;

    move-result-object v6

    invoke-static {v10}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v0

    invoke-static {v10, v6, v2, v0, v1}, LX/6d5;->A1t(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    move/from16 v0, v20

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f082e50

    move/from16 v0, v19

    invoke-static {v10, v1, v9, v0, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v6

    invoke-static {v10}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v0

    invoke-static {v3, v4, v4, v5, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    invoke-static {v10, v2, v6, v0, v1}, LX/77T;->A1D(LX/jaI;LX/7zH;LX/B8G;J)V

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x339e66df

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_7
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p2, 0x4

    new-instance v0, LX/exN;

    move-object/from16 v24, v11

    move-object/from16 v25, v22

    move-object/from16 v26, v23

    move/from16 p0, v21

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v30}, LX/exN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v0, 0x5e71cc9b

    invoke-static {v10, v0, v9}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    iget-object v14, v11, LX/BKc;->A02:Ljava/lang/String;

    if-nez v14, :cond_12

    const-string v0, "og:temporal:next_update_label"

    invoke-static {v11, v0}, LX/Vhg;->A00(LX/BKc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_12

    const-string v14, "Closes in <dynamic_time_string_placeholder>"

    :cond_12
    cmp-long v0, v6, v16

    if-gtz v0, :cond_13

    const-string v1, ""

    :goto_8
    const-string v0, "<dynamic_time_string_placeholder>"

    invoke-static {v14, v0, v1, v9}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x3e10343a

    goto/16 :goto_6

    :cond_13
    const-wide/32 v0, 0x15180

    div-long v4, v6, v0

    rem-long v2, v6, v0

    const-wide/16 v0, 0xe10

    div-long/2addr v2, v0

    rem-long v0, v6, v0

    const-wide/16 v12, 0x3c

    div-long/2addr v0, v12

    rem-long/2addr v6, v12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    cmp-long v12, v4, v16

    if-lez v12, :cond_14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "d "

    invoke-static {v12, v15, v13}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_14
    cmp-long v12, v2, v16

    if-gtz v12, :cond_15

    cmp-long v12, v4, v16

    if-lez v12, :cond_16

    :cond_15
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "h "

    invoke-static {v12, v15, v13}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_16
    cmp-long v12, v0, v16

    if-gtz v12, :cond_17

    cmp-long v12, v2, v16

    if-gtz v12, :cond_17

    cmp-long v2, v4, v16

    if-lez v2, :cond_18

    :cond_17
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "m "

    invoke-static {v0, v2, v13}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_18
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_19
    iget-object v1, v11, LX/BKc;->A00:LX/QFa;

    sget-object v0, LX/QFa;->A04:LX/QFa;

    if-eq v1, v0, :cond_c

    if-eqz v3, :cond_1a

    cmp-long v0, v6, v16

    if-gtz v0, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1b
    const-string v0, "og:temporal:latest_time_of_event_resolution"

    invoke-static {v11, v0}, LX/Vhg;->A00(LX/BKc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    :try_start_0
    sget-object v0, LX/fuo;->Companion:Lkotlinx/datetime/Instant$Companion;

    sget-object v0, LX/WWk;->A00:LX/myE;

    invoke-static {v2, v0}, Lkotlinx/datetime/Instant$Companion;->A00(Ljava/lang/CharSequence;LX/myE;)LX/fuo;

    move-result-object v0

    iget-object v0, v0, LX/fuo;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide v1, 0xe8d4a51000L

    cmp-long v0, v5, v1

    if-lez v0, :cond_6

    invoke-static {v5, v6}, LX/225;->A07(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_3

    :cond_1c
    move-object v3, v4

    goto/16 :goto_3

    :cond_1d
    if-eqz v3, :cond_1e

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_1e
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1f

    move-object/from16 v27, v4

    :cond_1f
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_4

    sget-object v22, LX/RAC;->A00:LX/RAC;

    goto/16 :goto_2

    :cond_20
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_21
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v10, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_23

    invoke-static {v10, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_23
    move/from16 v1, v21

    goto/16 :goto_0
.end method
