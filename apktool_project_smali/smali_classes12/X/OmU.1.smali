.class public final LX/OmU;
.super LX/252;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OQu;II)V
    .locals 1

    iput p3, p0, LX/OmU;->$t:I

    iput-object p1, p0, LX/OmU;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/OmU;->$t:I

    iget-object v0, p0, LX/OmU;->A00:Ljava/lang/Object;

    check-cast v0, LX/OQu;

    iget-object v0, v0, LX/OQu;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F2x;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v1, LX/PEa;->A05:LX/PEa;

    :goto_0
    iget-object v0, v2, LX/F2x;->A00:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LX/PEa;->A04:LX/PEa;

    goto :goto_0
.end method
