.class public abstract LX/JHy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 28

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v10

    invoke-virtual {v1, v4}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/9Tg;->A02()LX/2nw;

    move-result-object v3

    const/4 v9, 0x3

    iget-object v11, v1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-static {v11, v2}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v24

    const/4 v2, 0x5

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-static {v11, v2}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v2

    iget-object v15, v3, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v15}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v11

    const/4 v14, 0x0

    if-eqz v11, :cond_9

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v11, "date"

    invoke-virtual {v0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v11, v0

    :cond_0
    if-eqz v24, :cond_3

    invoke-static/range {v24 .. v24}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v8

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v1, "IgvrDatePickerDialogTheme"

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v13, "style"

    invoke-virtual {v12, v1, v13, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v25

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v1, "IgvrTimePickerDialogTheme"

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v13, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v0, -0x452cda5a

    if-eq v12, v0, :cond_4

    const v0, 0x2eefae

    if-eq v12, v0, :cond_8

    const v0, 0x3652cd

    if-ne v12, v0, :cond_8

    const-string v0, "time"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/Mev;

    invoke-direct {v0, v7, v10, v8, v4}, LX/Mev;-><init>(LX/9Tg;LX/7Dl;Ljava/util/Calendar;I)V

    invoke-static {v0, v15, v8, v1}, LX/215;->A02(Landroid/app/TimePickerDialog$OnTimeSetListener;Landroid/content/Context;Ljava/util/Calendar;I)Landroid/app/TimePickerDialog;

    move-result-object v1

    if-eqz v2, :cond_2

    new-instance v0, LX/Mfg;

    invoke-direct {v0, v9, v7, v2, v3}, LX/Mfg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_2
    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-object v14

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    goto :goto_0

    :cond_4
    const-string v0, "date_and_time"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v24, 0x1

    :goto_1
    new-instance v16, LX/Met;

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move/from16 v23, v1

    invoke-direct/range {v16 .. v24}, LX/Met;-><init>(Landroid/content/Context;LX/2nw;LX/9Tg;LX/7Dl;LX/7Dl;Ljava/util/Calendar;IZ)V

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v27

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    new-instance v4, Landroid/app/DatePickerDialog;

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    move-object/from16 v26, v16

    invoke-direct/range {v23 .. v29}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    invoke-virtual {v10, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    invoke-virtual {v8, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_6
    if-eqz v2, :cond_7

    const/4 v1, 0x2

    new-instance v0, LX/Mfg;

    invoke-direct {v0, v1, v7, v2, v3}, LX/Mfg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_7
    invoke-static {v4}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-object v14

    :cond_8
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v24, 0x0

    goto :goto_1

    :cond_9
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v16, LX/J9m;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_2
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :goto_3
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :goto_4
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v9, "date"

    move-object v6, v9

    invoke-virtual {v0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v6, v1

    :cond_a
    const-string v23, "calendar"

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object/from16 v23, v0

    :cond_b
    if-eqz v24, :cond_d

    invoke-static/range {v24 .. v24}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    :goto_5
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v11, 0x3e8

    mul-long/2addr v0, v11

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x452cda5a

    if-eq v1, v0, :cond_12

    const v0, 0x2eefae

    if-eq v1, v0, :cond_11

    const v0, 0x3652cd

    if-ne v1, v0, :cond_13

    const-string v0, "time"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/2nw;->A05:Z

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move/from16 v21, v0

    invoke-static/range {v15 .. v21}, LX/MXz;->A03(Landroid/content/Context;LX/2nw;LX/9Tg;LX/7Dl;LX/7Dl;Ljava/util/Calendar;Z)V

    return-object v14

    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    goto :goto_5

    :cond_e
    move-object/from16 v22, v14

    goto :goto_4

    :cond_f
    move-object/from16 v21, v14

    goto :goto_3

    :cond_10
    move-object v13, v14

    goto :goto_2

    :cond_11
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/2nw;->A05:Z

    move-object/from16 v25, v5

    move/from16 v26, v8

    move/from16 v27, v0

    move-object/from16 v20, v2

    move-object/from16 v19, v10

    move-object/from16 v18, v7

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v27}, LX/MXz;->A02(Landroid/content/Context;LX/J9m;LX/2nw;LX/9Tg;LX/7Dl;LX/7Dl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ZZ)V

    return-object v14

    :cond_12
    const-string v0, "date_and_time"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/2nw;->A05:Z

    move-object/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v0

    move-object/from16 v20, v2

    move-object/from16 v19, v10

    move-object/from16 v18, v7

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v27}, LX/MXz;->A02(Landroid/content/Context;LX/J9m;LX/2nw;LX/9Tg;LX/7Dl;LX/7Dl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ZZ)V

    return-object v14

    :cond_13
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected picker mode: "

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CDSDateTimePickerUtils"

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method
