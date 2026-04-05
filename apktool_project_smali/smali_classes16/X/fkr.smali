.class public final LX/fkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;LX/3pz;LX/3pz;[Ljava/lang/Integer;III)V
    .locals 0

    iput p8, p0, LX/fkr;->$t:I

    iput-object p5, p0, LX/fkr;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/fkr;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/fkr;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/fkr;->A03:Ljava/lang/Object;

    iput p6, p0, LX/fkr;->A01:I

    iput-object p2, p0, LX/fkr;->A02:Ljava/lang/Object;

    iput p7, p0, LX/fkr;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 7

    iget-object v1, p0, LX/fkr;->A06:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Integer;

    iget-object v0, p0, LX/fkr;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/widget/NumberPicker;

    iget-object v6, p0, LX/fkr;->A05:Ljava/lang/Object;

    check-cast v6, LX/3pz;

    iget-object v5, p0, LX/fkr;->A03:Ljava/lang/Object;

    check-cast v5, LX/3pz;

    iget v4, p0, LX/fkr;->A01:I

    iget-object v3, p0, LX/fkr;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/NumberPicker;

    iget v2, p0, LX/fkr;->A00:I

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v6, LX/3pz;->A00:I

    if-nez v0, :cond_0

    iget v0, v5, LX/3pz;->A00:I

    if-nez v0, :cond_0

    if-gt v1, v4, :cond_0

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_0
    return-void
.end method
