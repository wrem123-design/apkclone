.class public final LX/BCk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    iput p3, p0, LX/BCk;->$t:I

    iput-object p1, p0, LX/BCk;->A01:Ljava/lang/Object;

    iput p2, p0, LX/BCk;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/BCk;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/BCk;->A01:Ljava/lang/Object;

    check-cast v2, LX/3FG;

    iget-boolean v0, v2, LX/3FG;->A0j:Z

    iget v1, p0, LX/BCk;->A00:F

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3FG;->A00(LX/3FG;F)LX/CAp;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/3FG;->A0R:LX/2WF;

    iget-object v0, v0, LX/2WF;->A01:LX/2WE;

    iget-boolean v0, v0, LX/2WE;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/3FG;->A01(LX/3FG;FZ)LX/3Op;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/BCk;->A01:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    iget v0, p0, LX/BCk;->A00:F

    invoke-static {v1, v0}, LX/031;->A0x(LX/8jj;F)V

    const/4 v0, 0x0

    return-object v0
.end method
