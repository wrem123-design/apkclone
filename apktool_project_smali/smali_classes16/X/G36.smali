.class public final LX/G36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nLk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G36;->$t:I

    iput-object p1, p0, LX/G36;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezb(IIII)V
    .locals 3

    iget v1, p0, LX/G36;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v0, LX/TIs;

    iget-object v1, v0, LX/TIs;->A03:LX/hjt;

    if-eqz v1, :cond_0

    add-int/lit8 v0, p4, 0x2d

    add-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    rem-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x5a

    iput p1, v1, LX/hjt;->A03:I

    iput p2, v1, LX/hjt;->A01:I

    iput p3, v1, LX/hjt;->A02:I

    iput v0, v1, LX/hjt;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v1, LX/G1W;

    iput p1, v1, LX/G1W;->A05:I

    iput p2, v1, LX/G1W;->A03:I

    iput p3, v1, LX/G1W;->A04:I

    iput p4, v1, LX/G1W;->A00:I

    iget-object v0, v1, LX/G1W;->A06:LX/Kt7;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/G1W;->A0F()LX/DJk;

    return-void

    :cond_2
    iget-object v0, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPn;

    iput p1, v0, LX/DPn;->A03:I

    iput p2, v0, LX/DPn;->A01:I

    iput p3, v0, LX/DPn;->A02:I

    iput p4, v0, LX/DPn;->A00:I

    return-void

    :cond_3
    add-int/lit8 v0, p4, 0x2d

    add-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v2, v0, 0x5a

    iget-object v0, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROT;

    iget-object v1, v0, LX/ROT;->A03:LX/hjt;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_4

    iput p1, v1, LX/hjt;->A03:I

    iput p2, v1, LX/hjt;->A01:I

    iput p3, v1, LX/hjt;->A02:I

    iput v2, v1, LX/hjt;->A00:I

    return-void

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
