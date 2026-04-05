.class public final LX/R6f;
.super LX/Xg4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/R6f;->$t:I

    iput-object p1, p0, LX/R6f;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget v1, p0, LX/R6f;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/R6f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A2K(LX/Ghj;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 1

    iget v0, p0, LX/R6f;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/R6f;->A00:Ljava/lang/Object;

    check-cast v0, LX/mBG;

    invoke-interface {v0}, LX/mBG;->EJr()V

    :cond_0
    return-void
.end method

.method public final A04(LX/F8C;)V
    .locals 1

    iget v0, p0, LX/R6f;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/R6f;->A00:Ljava/lang/Object;

    check-cast v0, LX/mBG;

    invoke-interface {v0}, LX/mBG;->EJq()V

    :cond_0
    return-void
.end method
