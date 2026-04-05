.class public final LX/fkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnScrollListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/NumberPicker;

.field public final synthetic A03:Landroid/widget/NumberPicker;

.field public final synthetic A04:LX/3pz;

.field public final synthetic A05:LX/3pz;

.field public final synthetic A06:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;LX/3pz;LX/3pz;[Ljava/lang/Integer;II)V
    .locals 0

    iput-object p3, p0, LX/fkQ;->A05:LX/3pz;

    iput-object p5, p0, LX/fkQ;->A06:[Ljava/lang/Integer;

    iput-object p1, p0, LX/fkQ;->A03:Landroid/widget/NumberPicker;

    iput-object p4, p0, LX/fkQ;->A04:LX/3pz;

    iput p6, p0, LX/fkQ;->A01:I

    iput-object p2, p0, LX/fkQ;->A02:Landroid/widget/NumberPicker;

    iput p7, p0, LX/fkQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChange(Landroid/widget/NumberPicker;I)V
    .locals 7

    iget-object v6, p0, LX/fkQ;->A05:LX/3pz;

    iput p2, v6, LX/3pz;->A00:I

    iget-object v1, p0, LX/fkQ;->A06:[Ljava/lang/Integer;

    iget-object v0, p0, LX/fkQ;->A03:Landroid/widget/NumberPicker;

    iget-object v5, p0, LX/fkQ;->A04:LX/3pz;

    iget v4, p0, LX/fkQ;->A01:I

    iget-object v3, p0, LX/fkQ;->A02:Landroid/widget/NumberPicker;

    iget v2, p0, LX/fkQ;->A00:I

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
