.class public final LX/JDm;
.super LX/E6u;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JDm;->$t:I

    iput-object p1, p0, LX/JDm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFp(F)V
    .locals 1

    iget v0, p0, LX/JDm;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JDm;->A00:Ljava/lang/Object;

    check-cast v0, LX/07F;

    iget-object v0, v0, LX/07F;->A00:Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7ga;->A03()V

    :cond_0
    return-void
.end method

.method public final EXQ()V
    .locals 4

    iget v0, p0, LX/JDm;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JDm;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v0, v0, LX/6EI;->A1E:LX/Lmh;

    :goto_0
    invoke-interface {v0}, LX/Lmh;->Fsn()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/JDm;->A00:Ljava/lang/Object;

    check-cast v2, LX/75d;

    iget-object v1, v2, LX/75d;->A01:LX/3wd;

    invoke-static {}, LX/LsK;->A00()LX/Nby;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    iget-object v0, v2, LX/75d;->A04:LX/Lmh;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/JDm;->A00:Ljava/lang/Object;

    check-cast v0, LX/6JP;

    iget-object v0, v0, LX/6JP;->A0C:LX/Lmh;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/JDm;->A00:Ljava/lang/Object;

    check-cast v1, LX/6JP;

    iget-boolean v0, v1, LX/6JP;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6JP;->A0C:LX/Lmh;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/JDm;->A00:Ljava/lang/Object;

    check-cast v0, LX/07F;

    iget-object v0, v0, LX/07F;->A00:Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7ga;->A04()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/JDm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/JDm;->A00:Ljava/lang/Object;

    check-cast v3, LX/25C;

    iget-object v0, v3, LX/25C;->A05:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_1
    iget-object v0, v3, LX/25C;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Dv;->A00(Lcom/instagram/common/session/UserSession;)LX/8EH;

    move-result-object v2

    iget-object v1, v2, LX/8EH;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    const/4 v0, 0x0

    iput-object v0, v2, LX/8EH;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v0}, LX/25C;->A07(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/25C;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/JDm;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
