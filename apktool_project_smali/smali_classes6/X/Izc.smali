.class public final LX/Izc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaY;


# instance fields
.field public final synthetic A00:LX/GqQ;


# direct methods
.method public constructor <init>(LX/GqQ;)V
    .locals 0

    iput-object p1, p0, LX/Izc;->A00:LX/GqQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EDD(LX/8OK;)V
    .locals 0

    return-void
.end method

.method public final synthetic EHW()V
    .locals 0

    return-void
.end method

.method public final synthetic EKl(LX/0Y5;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EKm(LX/0Y5;)V
    .locals 0

    return-void
.end method

.method public final ERp(LX/0Y5;)V
    .locals 3

    iget-object v0, p0, LX/Izc;->A00:LX/GqQ;

    iget-object v2, v0, LX/GqQ;->A08:LX/0Y5;

    if-eqz v2, :cond_0

    iget v1, v0, LX/GqQ;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Y5;->A0M(IZ)V

    :cond_0
    return-void
.end method

.method public final synthetic EUM(LX/0Y5;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic EYC(LX/0Y5;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public final synthetic EZB()V
    .locals 0

    return-void
.end method

.method public final synthetic Ebq(LX/1Hg;LX/0Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic En0(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Erm()V
    .locals 0

    return-void
.end method

.method public final synthetic EsT(LX/0UB;)V
    .locals 0

    return-void
.end method

.method public final F4B(LX/0Y5;)V
    .locals 3

    iget-object v2, p0, LX/Izc;->A00:LX/GqQ;

    iget-boolean v0, v2, LX/GqQ;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/GqQ;->A05:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const v0, -0x7c2dfb0

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v2, LX/GqQ;->A0C:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/GqQ;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final synthetic F4E(LX/0Y5;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFk(LX/0Y5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FOx()V
    .locals 0

    return-void
.end method

.method public final synthetic FYB(LX/0vC;)V
    .locals 0

    return-void
.end method

.method public final synthetic FYC(LX/0vC;)V
    .locals 0

    return-void
.end method

.method public final synthetic FYJ(LX/0vC;)V
    .locals 0

    return-void
.end method

.method public final synthetic FYN(LX/1Hg;LX/0Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FYY()V
    .locals 0

    return-void
.end method

.method public final synthetic FZO(IIF)V
    .locals 0

    return-void
.end method

.method public final synthetic FZY(JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic FbU(LX/0Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNewAudioData([BJ)V
    .locals 0

    return-void
.end method
