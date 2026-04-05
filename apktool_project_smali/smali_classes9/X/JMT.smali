.class public abstract LX/JMT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x1

    const/4 v10, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v10}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C2T;

    move-object v7, p0

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v6

    invoke-virtual {v1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    iget-object v11, v6, LX/2nw;->A00:Landroid/content/Context;

    new-instance v5, LX/Mes;

    invoke-direct/range {v5 .. v10}, LX/Mes;-><init>(LX/2nw;LX/9Tg;LX/7Dl;Ljava/util/Calendar;I)V

    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    new-instance v10, Landroid/app/DatePickerDialog;

    move-object v12, v5

    invoke-direct/range {v10 .. v15}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "yyyy-MM-dd"

    if-nez v0, :cond_0

    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "got wrong date format from server"

    invoke-static {v0, v1}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v10}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    return-object v0
.end method
