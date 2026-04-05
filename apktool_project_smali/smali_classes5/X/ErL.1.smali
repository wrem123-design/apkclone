.class public final LX/ErL;
.super LX/C77;
.source ""


# instance fields
.field public final synthetic A00:LX/Er0;


# direct methods
.method public constructor <init>(LX/Er0;)V
    .locals 0

    iput-object p1, p0, LX/ErL;->A00:LX/Er0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKJ(LX/0de;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v3, v0

    iget-object v2, p0, LX/ErL;->A00:LX/Er0;

    iget-object v1, v2, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSpringAtRest() mDialViewPager is null, progress="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreCaptureDialViewController"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    const v0, 0x5165ada

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v0, v2, LX/Er0;->A0B:LX/LgU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LgU;->DzS()V

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/ErL;->A00:LX/Er0;

    invoke-virtual {v0, v1}, LX/Er0;->Gdn(F)V

    return-void
.end method
