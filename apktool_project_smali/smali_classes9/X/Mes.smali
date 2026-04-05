.class public final LX/Mes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2nw;LX/9Tg;LX/7Dl;Ljava/util/Calendar;I)V
    .locals 0

    iput p5, p0, LX/Mes;->$t:I

    iput-object p4, p0, LX/Mes;->A01:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p1, p0, LX/Mes;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Mes;->A03:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/Mes;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/Mes;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Mes;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    iget v0, p0, LX/Mes;->$t:I

    iget-object v6, p0, LX/Mes;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    invoke-virtual {v6, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    iget-object v3, p0, LX/Mes;->A00:Ljava/lang/Object;

    check-cast v3, LX/2nw;

    const v1, 0x7f1403f7

    iget-object v5, p0, LX/Mes;->A03:Ljava/lang/Object;

    check-cast v5, LX/7Dl;

    iget-object v4, p0, LX/Mes;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Tg;

    iget-object v0, v3, LX/2nw;->A00:Landroid/content/Context;

    const/4 v7, 0x1

    new-instance v2, LX/Mew;

    invoke-direct/range {v2 .. v7}, LX/Mew;-><init>(LX/2nw;LX/9Tg;LX/7Dl;Ljava/util/Calendar;I)V

    invoke-static {v2, v0, v6, v1}, LX/215;->A02(Landroid/app/TimePickerDialog$OnTimeSetListener;Landroid/content/Context;Ljava/util/Calendar;I)Landroid/app/TimePickerDialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    iget-object v2, p0, LX/Mes;->A03:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    if-eqz v2, :cond_0

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/Mes;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Mes;->A02:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void
.end method
