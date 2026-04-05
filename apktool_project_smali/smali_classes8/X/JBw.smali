.class public final LX/JBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JBw;->$t:I

    iput-object p1, p0, LX/JBw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 7

    iget v0, p0, LX/JBw;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JBw;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiF;

    iget-object v6, v0, LX/BiF;->A03:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47q;

    add-int/lit8 v5, p3, 0x1

    iget-object v4, v0, LX/47q;->A02:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AdG;

    iget-object v2, v0, LX/AdG;->A02:Ljava/lang/Integer;

    iget-wide v0, v0, LX/AdG;->A01:J

    invoke-static {v2, v5, v0, v1}, LX/AdG;->A00(Ljava/lang/Integer;IJ)LX/AdG;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47q;

    invoke-virtual {v0}, LX/47q;->A0m()V

    return-void

    :cond_1
    iget-object v0, p0, LX/JBw;->A00:Ljava/lang/Object;

    check-cast v0, LX/BfB;

    iget-object v0, v0, LX/BfB;->A02:LX/49v;

    if-nez v0, :cond_2

    const-string v0, "musicOverlayDurationViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/49v;->A00:LX/0ii;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method
