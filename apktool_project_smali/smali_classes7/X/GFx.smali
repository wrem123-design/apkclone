.class public final LX/GFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GFx;->$t:I

    iput-object p1, p0, LX/GFx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 2

    iget v1, p0, LX/GFx;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/GFx;->A00:Ljava/lang/Object;

    check-cast v1, LX/B8O;

    iget-object v0, v1, LX/B8O;->A00:Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    invoke-static {v1}, LX/B8O;->A00(LX/B8O;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/GFx;->A00:Ljava/lang/Object;

    check-cast v1, LX/GSz;

    iput p4, v1, LX/GSz;->A00:I

    iput p3, v1, LX/GSz;->A01:I

    iput p2, v1, LX/GSz;->A02:I

    iget-object v0, v1, LX/GSz;->A03:Landroid/widget/DatePicker;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GSz;->A01(LX/GSz;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/GFx;->A00:Ljava/lang/Object;

    check-cast v1, LX/BJj;

    iget-object v0, v1, LX/BJj;->A01:Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    invoke-static {v1}, LX/BJj;->A01(LX/BJj;)V

    return-void

    :cond_3
    const-string v0, "selectedDate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
