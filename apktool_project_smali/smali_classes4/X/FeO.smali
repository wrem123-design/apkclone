.class public final LX/FeO;
.super LX/C77;
.source ""


# instance fields
.field public final synthetic A00:LX/1Rn;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/1Rn;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/FeO;->A00:LX/1Rn;

    iput-object p2, p0, LX/FeO;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 2

    iget-object v1, p0, LX/FeO;->A00:LX/1Rn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Rn;->A0T:Z

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 2

    iget-object v1, p0, LX/FeO;->A00:LX/1Rn;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Rn;->A0T:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Rn;->A0E:LX/0de;

    invoke-static {v1}, LX/1Rn;->A01(LX/1Rn;)V

    iget-object v0, p0, LX/FeO;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/FeO;->A00:LX/1Rn;

    iget-object v4, v5, LX/1Rn;->A0B:Landroid/view/View;

    if-eqz v4, :cond_0

    iget v3, v5, LX/1Rn;->A00:F

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    add-float/2addr v3, v0

    const v0, 0x35838e42

    invoke-static {v4, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    invoke-static {v5}, LX/1Rn;->A01(LX/1Rn;)V

    return-void
.end method
