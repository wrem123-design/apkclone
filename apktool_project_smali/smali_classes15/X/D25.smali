.class public final LX/D25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D25;->$t:I

    iput-object p1, p0, LX/D25;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 4

    iget v0, p0, LX/D25;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/D25;->A00:Ljava/lang/Object;

    check-cast v0, LX/iFn;

    iget-object v2, v0, LX/iFn;->A01:LX/2nx;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/iFn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2NF;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/D25;->A00:Ljava/lang/Object;

    check-cast v3, LX/G6d;

    iget-object v0, v3, LX/G6d;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137f000b6939L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v3, LX/G6d;->A01:LX/BXD;

    iput-object v1, v3, LX/G6d;->A02:LX/AHT;

    iput-object v1, v3, LX/G6d;->A03:LX/4Sx;

    iput-object v1, v3, LX/G6d;->A04:LX/5KI;

    iget-object v0, v3, LX/G6d;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/D25;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/D25;->A00:Ljava/lang/Object;

    check-cast v3, LX/SMI;

    iget-object v0, v3, LX/SMI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/buk;

    iget-object v0, v3, LX/SMI;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/D25;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMj;

    invoke-virtual {v0}, LX/WMj;->A00()V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D25;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGh;

    invoke-virtual {v0}, LX/CGh;->A0P()V

    iget-object v0, v0, LX/CGh;->A02:LX/0jg;

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 4

    iget v1, p0, LX/D25;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/D25;->A00:Ljava/lang/Object;

    check-cast v3, LX/SNq;

    iget-object v0, v3, LX/SNq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Gkw;

    iget-object v0, v3, LX/SNq;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/D25;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/activity/RtcCallActivity;

    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    iget-object v1, v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/ZGn;

    if-nez v1, :cond_2

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ZGn;->A00(Z)V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D25;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D25;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_5
    iget-object v2, p0, LX/D25;->A00:Ljava/lang/Object;

    check-cast v2, LX/G6d;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/G6d;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C0U;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/G6d;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_6
    iget-object v0, v2, LX/G6d;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Nt;->A0L(Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 8

    iget v1, p0, LX/D25;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    sget-boolean v0, LX/bfu;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D25;->A00:Ljava/lang/Object;

    check-cast v1, LX/SNq;

    iget-object v0, v1, LX/SNq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/72X;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/bfu;->A06:Z

    iget-object v2, v1, LX/SNq;->A0B:LX/bfu;

    iget-object v0, v1, LX/SNq;->A0C:LX/SXO;

    iget-object v6, v0, LX/SXO;->A03:Ljava/util/List;

    iget-object v5, v0, LX/SXO;->A02:Ljava/util/ArrayList;

    iget-boolean v7, v0, LX/SXO;->A06:Z

    const/4 v3, 0x0

    const-string v4, "tag_people_row"

    invoke-virtual/range {v2 .. v7}, LX/bfu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    :cond_0
    iget-object v3, p0, LX/D25;->A00:Ljava/lang/Object;

    check-cast v3, LX/SNq;

    iget-object v0, v3, LX/SNq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Gkw;

    iget-object v0, v3, LX/SNq;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/D25;->A00:Ljava/lang/Object;

    check-cast v2, LX/G6d;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/G6d;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C0U;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/G6d;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/D25;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/activity/RtcCallActivity;

    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    iget-object v1, v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/ZGn;

    if-nez v1, :cond_4

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ZGn;->A00(Z)V

    return-void
.end method

.method public final onStart(LX/00V;)V
    .locals 3

    iget v1, p0, LX/D25;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/D25;->A00:Ljava/lang/Object;

    check-cast v2, LX/SNq;

    iget-object v0, v2, LX/SNq;->A08:LX/WOB;

    const-string v1, "tagProductsSection"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WOB;->A03:LX/aEw;

    invoke-virtual {v0}, LX/aEw;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/SNq;->A08:LX/WOB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WOB;->A03:LX/aEw;

    iget-object v1, v0, LX/aEw;->A0C:LX/ZtE;

    invoke-static {v1}, LX/ZtE;->A01(LX/ZtE;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ZtE;->A00(LX/ZtE;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/7SK;->A00:LX/7SM;

    const-string v0, "sup:MediaStreamAppLifecycleListener"

    invoke-virtual {v1, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/D25;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5D;

    iget-object v0, v0, LX/B5D;->A01:LX/lrH;

    invoke-interface {v0}, LX/lrH;->onAppForegrounded()V

    return-void
.end method

.method public final onStop(LX/00V;)V
    .locals 2

    iget v1, p0, LX/D25;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/D25;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMj;

    invoke-virtual {v0}, LX/WMj;->A00()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/7SK;->A00:LX/7SM;

    const-string v0, "sup:MediaStreamAppLifecycleListener"

    invoke-virtual {v1, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/D25;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5D;

    iget-object v0, v0, LX/B5D;->A01:LX/lrH;

    invoke-interface {v0}, LX/lrH;->onAppBackgrounded()V

    return-void
.end method
