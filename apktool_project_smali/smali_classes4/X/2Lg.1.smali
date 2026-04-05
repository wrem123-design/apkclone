.class public final LX/2Lg;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/04X;

.field public final synthetic A02:LX/2LD;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/04X;LX/2LD;FZ)V
    .locals 1

    iput-object p2, p0, LX/2Lg;->A02:LX/2LD;

    iput-boolean p4, p0, LX/2Lg;->A03:Z

    iput-object p1, p0, LX/2Lg;->A01:LX/04X;

    iput p3, p0, LX/2Lg;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/2Lg;->A02:LX/2LD;

    iget-object v0, v0, LX/2LD;->A00:LX/1FH;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2Lg;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Lg;->A01:LX/04X;

    iget v0, p0, LX/2Lg;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
