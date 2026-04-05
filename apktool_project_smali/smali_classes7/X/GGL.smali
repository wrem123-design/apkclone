.class public final LX/GGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;LX/7Dl;I)V
    .locals 0

    iput p4, p0, LX/GGL;->$t:I

    if-eqz p4, :cond_0

    iput-object p3, p0, LX/GGL;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/GGL;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/GGL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/GGL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/GGL;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/GGL;LX/C2T;LX/7Dl;Ljava/util/Calendar;)V
    .locals 5

    const/4 v1, 0x0

    new-instance v4, LX/9Tn;

    invoke-direct {v4}, LX/9Tn;-><init>()V

    const-string v0, "0"

    invoke-virtual {v4, v0, v1}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/GGL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-static {v0, p1, v1, p2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 9

    iget v1, p0, LX/GGL;->$t:I

    move v3, p2

    move v4, p3

    move v5, p4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGL;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/Calendar;->set(IIIII)V

    iget-object v0, p0, LX/GGL;->A01:Ljava/lang/Object;

    check-cast v0, LX/C2T;

    invoke-static {p0, v0, v1, v2}, LX/GGL;->A00(LX/GGL;LX/C2T;LX/7Dl;Ljava/util/Calendar;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    iget-object v1, p0, LX/GGL;->A01:Ljava/lang/Object;

    check-cast v1, LX/C2T;

    iget-object v0, p0, LX/GGL;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Dl;

    invoke-static {p0, v1, v0, v2}, LX/GGL;->A00(LX/GGL;LX/C2T;LX/7Dl;Ljava/util/Calendar;)V

    return-void
.end method
