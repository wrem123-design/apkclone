.class public final LX/Mew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2nw;LX/9Tg;LX/7Dl;Ljava/util/Calendar;I)V
    .locals 0

    iput p5, p0, LX/Mew;->$t:I

    iput-object p4, p0, LX/Mew;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Mew;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Mew;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Mew;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    iget v0, p0, LX/Mew;->$t:I

    iget-object v1, p0, LX/Mew;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    iget-object v3, p0, LX/Mew;->A03:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    iget-object v0, p0, LX/Mew;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Mew;->A02:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    iget-object v3, p0, LX/Mew;->A03:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    if-eqz v3, :cond_0

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    iget-object v0, p0, LX/Mew;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    goto :goto_0
.end method
