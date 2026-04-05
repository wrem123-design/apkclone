.class public final LX/iel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NXX;LX/QRe;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/iel;->$t:I

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p3, v0, :cond_0

    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    if-eq p3, v0, :cond_0

    .line 268435464
    iput-object p2, p0, LX/iel;->A00:Ljava/lang/Object;

    .line 268435466
    iput-object p1, p0, LX/iel;->A01:Ljava/lang/Object;

    .line 268435468
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p1, p0, LX/iel;->A01:Ljava/lang/Object;

    .line 268435474
    iput-object p2, p0, LX/iel;->A00:Ljava/lang/Object;

    .line 268435476
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/iel;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iel;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/iel;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/iel;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/iel;->A01:Ljava/lang/Object;

    check-cast v4, LX/NXX;

    iget-object v0, p0, LX/iel;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRe;

    check-cast v0, LX/Og6;

    iget-object v3, v0, LX/Og6;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/Og6;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Og6;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Og6;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/NXX;->A00(LX/NXX;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/iel;->A01:Ljava/lang/Object;

    check-cast v5, LX/371;

    iget-object v3, p0, LX/iel;->A00:Ljava/lang/Object;

    check-cast v3, LX/QRe;

    check-cast v3, LX/Og5;

    iget-object v6, v3, LX/Og5;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, -0x5952a602

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v2, v3, LX/Og5;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/Og5;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    const v1, 0x6ab6366b

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/7fF;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7daf478c

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/09K;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/6LA;

    invoke-direct {v0, v6}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Mcj;->A00:LX/Mcj;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/Mcj;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v1, -0x73189f4e

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/AF9;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    sget-object v2, LX/Mcj;->A00:LX/Mcj;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/6mF;

    invoke-direct {v0, v6}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v3, v1, v4, v0}, LX/Mcj;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/Mcj;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/Wcc;->A00()LX/Uer;

    move-result-object v4

    iget-object v1, p0, LX/iel;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRe;

    check-cast v1, LX/Og4;

    iget-object v3, v1, LX/Og4;->A00:Ljava/util/List;

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/AchievementIntf;->Buq()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    iget-object v1, v1, LX/Og4;->A01:Ljava/util/List;

    iget-object v5, p0, LX/iel;->A01:Ljava/lang/Object;

    check-cast v5, LX/NXX;

    iget-object v0, v5, LX/NXX;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3, v1}, LX/Uer;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/ORC;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/203;->A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0}, LX/2BN;->A04()V

    :cond_6
    :goto_1
    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, LX/iel;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/iel;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0xc000000

    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/Wa8;->A00(Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
