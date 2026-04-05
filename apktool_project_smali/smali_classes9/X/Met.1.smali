.class public final LX/Met;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2nw;

.field public final synthetic A03:LX/9Tg;

.field public final synthetic A04:LX/7Dl;

.field public final synthetic A05:LX/7Dl;

.field public final synthetic A06:Ljava/util/Calendar;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2nw;LX/9Tg;LX/7Dl;LX/7Dl;Ljava/util/Calendar;IZ)V
    .locals 0

    iput-object p6, p0, LX/Met;->A06:Ljava/util/Calendar;

    iput-boolean p8, p0, LX/Met;->A07:Z

    iput-object p1, p0, LX/Met;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Met;->A02:LX/2nw;

    iput-object p4, p0, LX/Met;->A05:LX/7Dl;

    iput-object p5, p0, LX/Met;->A04:LX/7Dl;

    iput-object p3, p0, LX/Met;->A03:LX/9Tg;

    iput p7, p0, LX/Met;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 9

    iget-object v8, p0, LX/Met;->A06:Ljava/util/Calendar;

    invoke-virtual {v8, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    iget-boolean v0, p0, LX/Met;->A07:Z

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/Met;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/Met;->A02:LX/2nw;

    iget-object v5, p0, LX/Met;->A05:LX/7Dl;

    iget-object v4, p0, LX/Met;->A04:LX/7Dl;

    iget-object v3, p0, LX/Met;->A03:LX/9Tg;

    iget v2, p0, LX/Met;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/Mev;

    invoke-direct {v0, v3, v5, v8, v1}, LX/Mev;-><init>(LX/9Tg;LX/7Dl;Ljava/util/Calendar;I)V

    invoke-static {v0, v7, v8, v2}, LX/215;->A02(Landroid/app/TimePickerDialog$OnTimeSetListener;Landroid/content/Context;Ljava/util/Calendar;I)Landroid/app/TimePickerDialog;

    move-result-object v2

    if-eqz v4, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/Mfg;

    invoke-direct {v0, v1, v3, v4, v6}, LX/Mfg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    invoke-static {v8}, LX/215;->A0a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/Met;->A05:LX/7Dl;

    invoke-static {v0}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Met;->A03:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
