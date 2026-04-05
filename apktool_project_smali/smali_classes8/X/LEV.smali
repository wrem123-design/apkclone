.class public final LX/LEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki3;


# instance fields
.field public final synthetic A00:LX/DeG;


# direct methods
.method public constructor <init>(LX/DeG;)V
    .locals 0

    iput-object p1, p0, LX/LEV;->A00:LX/DeG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FN2(LX/ABK;)V
    .locals 5

    iget-object v4, p0, LX/LEV;->A00:LX/DeG;

    iget-object v3, v4, LX/DeG;->A09:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/28X;

    invoke-direct {v0, p1, v4, v2, v1}, LX/28X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    new-instance v0, LX/LEu;

    invoke-direct {v0, v4}, LX/LEu;-><init>(LX/DeG;)V

    iput-object v0, p1, LX/ABK;->A00:LX/KWp;

    return-void
.end method

.method public final onFailure()V
    .locals 2

    iget-object v0, p0, LX/LEV;->A00:LX/DeG;

    iget-object v1, v0, LX/HwY;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x12308657

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v0, "bannerContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
