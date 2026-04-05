.class public final LX/2Rz;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/2Kj;


# direct methods
.method public constructor <init>(LX/2Kj;)V
    .locals 3

    const v2, 0x5f698399

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object p1, p0, LX/2Rz;->A00:LX/2Kj;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2Rz;->A00:LX/2Kj;

    iget-object v2, v3, LX/2Kj;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/2Kj;->A02:LX/BaM;

    if-eqz v1, :cond_0

    iget v0, v3, LX/2Kj;->A00:I

    invoke-interface {v1, v2, v0}, LX/BaM;->Eld(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v3}, LX/2Kj;->A01()V

    return-void
.end method
