.class public final LX/OQP;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OQP;->$t:I

    iput-object p1, p0, LX/OQP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQD(Landroid/view/View;)Z
    .locals 4

    iget v2, p0, LX/OQP;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/OQP;->A00:Ljava/lang/Object;

    check-cast v3, LX/OQO;

    iget-object v2, v3, LX/OQO;->A00:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    const-string v0, "Dancification.selectAudioTrack"

    invoke-static {v0}, LX/DSl;->A02(Ljava/lang/String;)V

    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-boolean v0, v3, LX/OQO;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, -0x2cb80f35

    invoke-static {v3, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_0
    return v1

    :cond_1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/OQP;->A00:Ljava/lang/Object;

    check-cast v0, LX/hAv;

    iget-object v0, v0, LX/hAv;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Esh;

    iget-object v0, v2, LX/Esh;->A01:LX/Fkq;

    iget-object v1, v0, LX/Fkq;->A02:LX/Fki;

    iget-object v0, v0, LX/Fkq;->A00:Ljava/util/Set;

    iput-object v0, v1, LX/Fki;->A00:Ljava/util/Set;

    iget-object v1, v2, LX/Esh;->A00:LX/EDo;

    sget-object v0, LX/1G5;->A00:LX/1G5;

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Esh;->A02:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UFK;->A00:LX/UFK;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_3
    iget-object v0, p0, LX/OQP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v1

    return v1
.end method
