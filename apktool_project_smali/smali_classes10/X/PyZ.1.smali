.class public final LX/PyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TlA;


# instance fields
.field public final A00:LX/UAI;

.field public final synthetic A01:LX/GWv;


# direct methods
.method public constructor <init>(LX/UAI;LX/GWv;)V
    .locals 0

    iput-object p2, p0, LX/PyZ;->A01:LX/GWv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PyZ;->A00:LX/UAI;

    return-void
.end method


# virtual methods
.method public final CLe(Landroid/widget/TextView;)I
    .locals 1

    iget-object v0, p0, LX/PyZ;->A01:LX/GWv;

    invoke-virtual {v0, p1}, LX/GWv;->A0q(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final Dpg(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PyZ;->A01:LX/GWv;

    iget-boolean v0, v1, LX/GWv;->A0y:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/GWv;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0wO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FGf(Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 1

    iget-object v0, p0, LX/PyZ;->A00:LX/UAI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/UAI;->FGf(Lcom/instagram/model/direct/DirectShareTarget;III)V

    return-void
.end method

.method public final FNx(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PyZ;->A00:LX/UAI;

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/UAI;->FNx(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V

    return-void
.end method

.method public final FO1(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    iget-object v0, p0, LX/PyZ;->A00:LX/UAI;

    invoke-interface {v0, p1}, LX/UAI;->FO0(Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void
.end method

.method public final FUs(Lcom/instagram/model/direct/DirectShareTarget;II)V
    .locals 1

    iget-object v0, p0, LX/PyZ;->A00:LX/UAI;

    invoke-interface {v0, p1, p2, p3}, LX/UAI;->FUs(Lcom/instagram/model/direct/DirectShareTarget;II)V

    return-void
.end method
