.class public final LX/Mev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;Ljava/util/Calendar;I)V
    .locals 0

    iput p4, p0, LX/Mev;->$t:I

    iput-object p3, p0, LX/Mev;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Mev;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Mev;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    iget v1, p0, LX/Mev;->$t:I

    iget-object v3, p0, LX/Mev;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v3, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0, p3}, Ljava/util/Calendar;->set(II)V

    invoke-static {v3}, LX/215;->A0a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/Mev;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {v0}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Mev;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v3, v0, p3}, Ljava/util/Calendar;->set(II)V

    iget-object v2, p0, LX/Mev;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    iget-object v1, p0, LX/Mev;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    invoke-static {v3}, LX/215;->A0a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
