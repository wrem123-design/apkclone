.class public final LX/fkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fkq;->$t:I

    iput-object p4, p0, LX/fkq;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/fkq;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fkq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 7

    iget v1, p0, LX/fkq;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v5, p0, LX/fkq;->A02:Ljava/lang/Object;

    check-cast v5, LX/UQ1;

    invoke-static {p3}, LX/121;->A1W(I)Z

    move-result v1

    iput-boolean v1, v5, LX/UQ1;->A03:Z

    iget-object v6, p0, LX/fkq;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/widget/NumberPicker;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    new-array v2, v4, [Ljava/lang/String;

    :cond_1
    add-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    move v3, v1

    if-lt v1, v4, :cond_1

    invoke-virtual {v6, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/UQ1;->A00:I

    iget-object v1, p0, LX/fkq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/NumberPicker;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-static {v5}, LX/UQ1;->A01(LX/UQ1;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-static {v5}, LX/UQ1;->A00(LX/UQ1;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/fkq;->A01:Ljava/lang/Object;

    check-cast v4, LX/C2T;

    iget-object v3, p0, LX/fkq;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/fkq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-virtual {v2, v0, v1}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v2, v3}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    return-void

    :cond_3
    sput p3, LX/dBc;->A00:I

    iget-object v3, p0, LX/fkq;->A01:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    iget-object v2, p0, LX/fkq;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/fkq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-static {v0, v3, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
