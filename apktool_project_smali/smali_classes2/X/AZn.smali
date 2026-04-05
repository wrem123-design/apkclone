.class public final LX/AZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/3ww;

.field public final synthetic A02:LX/8uX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3ww;LX/8uX;)V
    .locals 0

    iput-object p3, p0, LX/AZn;->A02:LX/8uX;

    iput-object p2, p0, LX/AZn;->A01:LX/3ww;

    iput-object p1, p0, LX/AZn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/AZn;->A02:LX/8uX;

    invoke-interface {v4}, LX/8uX;->B8L()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/MHG;->A00(Landroid/view/View;)LX/M5D;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, LX/M5D;->A00(F)V

    iget-object v6, p0, LX/AZn;->A01:LX/3ww;

    iget-object v5, p0, LX/AZn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v5}, LX/3ww;->A07(Lcom/instagram/common/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v6}, LX/5bQ;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v7

    :cond_0
    invoke-virtual {v6, v5}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/A2E;

    move-result-object v0

    iget-object v0, v0, LX/A2E;->A00:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A04:Lcom/instagram/api/schemas/RingSpecImpl;

    if-nez v7, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1N()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/5YA;->A0G:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/RingSpec;

    :cond_2
    invoke-interface {v4}, LX/Qff;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v3

    new-instance v2, LX/JoB;

    invoke-direct {v2, v5, v6, v4}, LX/JoB;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;LX/8uX;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-interface {v4}, LX/Qff;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    invoke-interface {v4}, LX/Qff;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A06:LX/2mG;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/5YA;->A0P:LX/Bbi;

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/5YA;->A0E:LX/Bbi;

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A0B:LX/2mG;

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1t()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5, v2}, LX/7UR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/5YA;->A0K:LX/Bbi;

    goto :goto_0

    :cond_7
    sget-object v0, LX/5YA;->A0F:LX/Bbi;

    goto :goto_0
.end method
