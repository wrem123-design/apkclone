.class public final LX/fks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/fks;->$t:I

    .line 268435458
    iput-object p3, p0, LX/fks;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/fks;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/nTg;Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/fks;->$t:I

    .line 536870914
    if-eqz p3, :cond_0

    .line 536870916
    iput-object p1, p0, LX/fks;->A00:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/fks;->A01:Ljava/lang/Object;

    .line 536870920
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    return-void

    .line 536870924
    :cond_0
    iput-object p2, p0, LX/fks;->A01:Ljava/lang/Object;

    .line 536870926
    iput-object p1, p0, LX/fks;->A00:Ljava/lang/Object;

    .line 536870928
    goto :goto_0
.end method

.method public constructor <init>(LX/nTh;Lcom/instagram/igds/components/datepicker/IgTimePicker;I)V
    .locals 1

    iput p3, p0, LX/fks;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/fks;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fks;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/fks;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/fks;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 9

    iget v1, p0, LX/fks;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    iget-object v5, p0, LX/fks;->A01:Ljava/lang/Object;

    check-cast v5, LX/BiF;

    iget-object v4, v5, LX/BiF;->A03:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47q;

    if-nez p3, :cond_2

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/47q;->A02:LX/LEo;

    :cond_0
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AdG;

    iget v2, v0, LX/AdG;->A00:I

    iget-wide v0, v0, LX/AdG;->A01:J

    invoke-static {v8, v2, v0, v1}, LX/AdG;->A00(Ljava/lang/Integer;IJ)LX/AdG;

    move-result-object v0

    invoke-interface {v7, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/fks;->A00:Ljava/lang/Object;

    check-cast v1, LX/AdG;

    iget-object v0, v1, LX/AdG;->A02:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v5, v0, v3}, LX/BiF;->A00(LX/BiF;Ljava/lang/Integer;Z)V

    iget v2, v1, LX/AdG;->A00:I

    iget-object v1, v5, LX/BiF;->A00:Landroid/widget/NumberPicker;

    const/4 v0, 0x0

    if-nez v1, :cond_b

    const-string v0, "durationPicker"

    :cond_1
    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/fks;->A00:Ljava/lang/Object;

    check-cast v1, LX/nTh;

    iget-object v2, p0, LX/fks;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;

    goto :goto_3

    :cond_4
    iget-object v2, p0, LX/fks;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;

    iget-boolean v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Z

    if-nez v0, :cond_5

    iget v1, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eq v1, p3, :cond_5

    const/16 v0, 0xc

    if-ne p3, v0, :cond_6

    if-ne v1, v0, :cond_7

    :cond_5
    :goto_2
    iput p3, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:I

    iget-object v1, p0, LX/fks;->A00:Ljava/lang/Object;

    check-cast v1, LX/nTh;

    :goto_3
    invoke-virtual {v2}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nTh;->FXV(Ljava/util/Calendar;)V

    return-void

    :cond_6
    if-ne v1, v0, :cond_5

    :cond_7
    iget-object v1, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    const-string v0, "ampmPicker"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/fks;->A00:Ljava/lang/Object;

    check-cast v3, LX/nTg;

    iget-object v2, p0, LX/fks;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/datepicker/IgDatePicker;

    goto :goto_4

    :cond_9
    iget-object v2, p0, LX/fks;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/datepicker/IgDatePicker;

    invoke-static {v2, p3}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    iget-object v3, p0, LX/fks;->A00:Ljava/lang/Object;

    check-cast v3, LX/nTg;

    :goto_4
    iget-object v0, v2, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    if-nez v0, :cond_a

    const-string v0, "monthPicker"

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    iget-object v0, v2, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    if-nez v0, :cond_d

    const-string v0, "dayPicker"

    goto :goto_1

    :cond_b
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-static {v5, v2}, LX/BiF;->A01(LX/BiF;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47q;

    invoke-virtual {v0}, LX/47q;->A0m()V

    return-void

    :cond_c
    iget-object v2, p0, LX/fks;->A01:Ljava/lang/Object;

    check-cast v2, LX/UQ1;

    add-int/lit8 v0, p3, 0x1

    iput v0, v2, LX/UQ1;->A00:I

    iget-object v1, p0, LX/fks;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/NumberPicker;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-static {v2}, LX/UQ1;->A01(LX/UQ1;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-static {v2}, LX/UQ1;->A00(LX/UQ1;)V

    return-void

    :cond_d
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/nTg;->FXT(II)V

    return-void
.end method
