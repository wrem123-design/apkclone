.class public final LX/Guz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Guz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Guz;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Guz;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/9Tg;LX/7Dl;I)V
    .locals 1

    iput p3, p0, LX/Guz;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Guz;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Guz;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Guz;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Guz;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/Guz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Guz;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    if-eqz v2, :cond_0

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Guz;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/Guz;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/Guz;->A01:Ljava/lang/Object;

    check-cast v0, LX/C2T;

    invoke-virtual {v0}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/Guz;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    :goto_1
    if-eqz v2, :cond_0

    :goto_2
    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Guz;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Guz;->A01:Ljava/lang/Object;

    check-cast v2, LX/C5R;

    iget-object v1, p0, LX/Guz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/C5R;->A0P(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Z)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/Guz;->A01:Ljava/lang/Object;

    check-cast v1, LX/GyZ;

    iget-object v3, v1, LX/GyZ;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/Guz;->A00:Ljava/lang/Object;

    if-nez v3, :cond_1

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "method: RequestEnableDirectOnlyNotificationsHandler Unable to lookup the attached fragment activity for navigation to notification settings"

    invoke-static {v5, v2, v0, v1}, LX/34R;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    check-cast v5, LX/1sq;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x192

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/1p8;

    invoke-direct/range {v2 .. v7}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v2, LX/1p8;->A0P:[I

    iget-object v0, v1, LX/GyZ;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Guz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Guz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/EjR;->A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Guz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gzb;

    iget-object v1, p0, LX/Guz;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    iget-object v0, v0, LX/Gzb;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/DI1;

    invoke-direct {v0}, LX/DI1;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/Guz;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Guz;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/Guz;->$t:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Guz;->A01:Ljava/lang/Object;

    check-cast v1, LX/C5R;

    iget-object v0, p0, LX/Guz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-virtual {v1, v0}, LX/C5R;->A0M(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    :cond_0
    return-void
.end method
