.class public final LX/Gty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Gty;->$t:I

    iput-object p3, p0, LX/Gty;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Gty;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 7

    iget v1, p0, LX/Gty;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Gty;->A00:Ljava/lang/Object;

    check-cast v0, LX/418;

    iget-object v1, v0, LX/418;->A06:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v1, p0, LX/Gty;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bdu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bdu;->A00:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/Gty;->A01:Ljava/lang/Object;

    check-cast v0, LX/QCT;

    iget-object v4, v0, LX/QCT;->A02:LX/J5v;

    iget-object v0, p0, LX/Gty;->A00:Ljava/lang/Object;

    check-cast v0, LX/JSl;

    iget-object v3, v0, LX/JSl;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/J5v;->A01:LX/AH3;

    iget-object v0, v4, LX/J5v;->A05:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/NIr;

    invoke-direct {v0, v1}, LX/NIr;-><init>(LX/mQj;)V

    :goto_0
    invoke-virtual {v2, v0, v3}, LX/AH3;->A02(LX/NIr;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/J5v;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, v3}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0O(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/Gty;->A01:Ljava/lang/Object;

    check-cast v6, LX/BU0;

    iget-object v0, v6, LX/BU0;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EDy;

    sget-object v4, LX/Df6;->A09:LX/Df6;

    iget-object v3, v6, LX/BU0;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    iget-object v2, p0, LX/Gty;->A00:Ljava/lang/Object;

    check-cast v2, LX/80q;

    iget-object v1, v2, LX/80q;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4, v3, v1}, LX/EDy;->A00(LX/FFr;LX/Df6;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)V

    invoke-static {v6}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v5

    iget-object v0, v5, LX/BY0;->A09:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, LX/BY0;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    iget-object v3, v2, LX/80q;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, ""

    const/4 v1, 0x1

    new-instance v0, LX/8V9;

    invoke-direct {v0, v2, v1, v3}, LX/8V9;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, v4, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01:LX/8V9;

    iget-object v0, v5, LX/BY0;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, LX/BY0;->A0n()V

    return-void

    :cond_3
    iget-object v4, p0, LX/Gty;->A00:Ljava/lang/Object;

    check-cast v4, LX/LhW;

    instance-of v0, v4, LX/KgS;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Gty;->A01:Ljava/lang/Object;

    check-cast v0, LX/A4D;

    move-object v3, v4

    check-cast v3, LX/KgS;

    iget-object v1, v0, LX/A4D;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    new-instance v2, LX/2H1;

    invoke-direct {v2, v1, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/Go5;

    invoke-direct {v0, v2, v1}, LX/Go5;-><init>(LX/2H1;I)V

    iput-object v0, v3, LX/KgS;->A00:LX/KPu;

    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/LhW;->onClick(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/Gty;->A01:Ljava/lang/Object;

    check-cast v1, LX/4qg;

    iget-object v0, p0, LX/Gty;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qZ;

    invoke-virtual {v1, v0}, LX/4qg;->A00(LX/4qZ;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/Gty;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Gty;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
