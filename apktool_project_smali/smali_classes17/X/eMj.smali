.class public final LX/eMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kl6;


# instance fields
.field public final synthetic A00:LX/eFO;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/eFO;Z)V
    .locals 0

    iput-object p1, p0, LX/eMj;->A00:LX/eFO;

    iput-boolean p2, p0, LX/eMj;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALt()LX/R6U;
    .locals 4

    iget-boolean v3, p0, LX/eMj;->A01:Z

    const/4 v2, 0x1

    iget-object v0, p0, LX/eMj;->A00:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A07()I

    move-result v1

    new-instance v0, LX/R6U;

    if-eqz v3, :cond_0

    invoke-direct {v0, v1, v2}, LX/R6U;-><init>(II)V

    return-object v0

    :cond_0
    invoke-direct {v0, v2, v1}, LX/R6U;-><init>(II)V

    return-object v0
.end method

.method public final BOp()I
    .locals 3

    iget-object v0, p0, LX/eMj;->A00:LX/eFO;

    iget-object v2, v0, LX/eFO;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/C2V;->A0J(Landroidx/compose/runtime/MutableState;)LX/efV;

    move-result-object v0

    iget v0, v0, LX/efV;->A07:I

    neg-int v1, v0

    invoke-static {v2}, LX/C2V;->A0J(Landroidx/compose/runtime/MutableState;)LX/efV;

    move-result-object v0

    iget v0, v0, LX/efV;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final C9n()F
    .locals 3

    iget-object v2, p0, LX/eMj;->A00:LX/eFO;

    iget-object v0, v2, LX/eFO;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jdT;

    invoke-virtual {v2}, LX/eFO;->A07()I

    move-result v0

    invoke-static {v1, v0}, LX/de3;->A00(LX/jdT;I)J

    move-result-wide v1

    long-to-float v0, v1

    return v0
.end method

.method public final CjI()F
    .locals 3

    iget-object v0, p0, LX/eMj;->A00:LX/eFO;

    invoke-static {v0}, LX/ZEP;->A00(LX/eFO;)J

    move-result-wide v1

    long-to-float v0, v1

    return v0
.end method

.method public final DII()I
    .locals 4

    iget-object v0, p0, LX/eMj;->A00:LX/eFO;

    iget-object v1, v0, LX/eFO;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/C2V;->A0J(Landroidx/compose/runtime/MutableState;)LX/efV;

    move-result-object v0

    iget-object v3, v0, LX/efV;->A08:LX/50x;

    sget-object v2, LX/50x;->A03:LX/50x;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdT;

    check-cast v0, LX/efV;

    iget-object v0, v0, LX/efV;->A0C:LX/kkB;

    invoke-interface {v0}, LX/kkB;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/kkB;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/ArI;->A09(II)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/ArI;->A0B(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final FwV(ILX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/eMj;->A00:LX/eFO;

    sget-object v0, LX/eFO;->A0g:LX/kN1;

    invoke-virtual {v1, p1, p2}, LX/eFO;->A0B(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
