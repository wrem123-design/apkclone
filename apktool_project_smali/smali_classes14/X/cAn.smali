.class public final LX/cAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/cAn;->$t:I

    iput-object p2, p0, LX/cAn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/cAn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPX(I)V
    .locals 3

    iget v0, p0, LX/cAn;->$t:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/cAn;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v0, p0, LX/cAn;->A01:Ljava/lang/Object;

    check-cast v0, LX/QRQ;

    iget-object v1, v0, LX/QRQ;->A03:LX/XfI;

    iget-object v0, v1, LX/XfI;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/AqC;->A1M(LX/04X;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/XfI;->A0A:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    iget-object v2, p0, LX/cAn;->A00:Ljava/lang/Object;

    check-cast v2, LX/0RZ;

    iget-object v0, p0, LX/cAn;->A01:Ljava/lang/Object;

    check-cast v0, LX/PYP;

    iget-object v0, v0, LX/PYP;->A03:LX/XfI;

    iget-boolean v1, v0, LX/XfI;->A0I:Z

    iget-object v0, v2, LX/0RZ;->A0U:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    return-void
.end method
