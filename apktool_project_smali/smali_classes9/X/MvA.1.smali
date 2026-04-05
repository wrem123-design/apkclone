.class public final LX/MvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MvA;->$t:I

    iput-object p1, p0, LX/MvA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/MvA;

    invoke-direct {v0, p3, p4}, LX/MvA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, p0, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, LX/MvA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/MvA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/DOZ;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/Ovr;

    invoke-direct {v1, v0}, LX/Ovr;-><init>(LX/DOZ;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/DlC;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/Ovq;

    invoke-direct {v1, v0}, LX/Ovq;-><init>(LX/DlC;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/DlC;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/Ovp;

    invoke-direct {v1, v0}, LX/Ovp;-><init>(LX/DlC;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MvA;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v6, LX/LQJ;

    iget-object v5, v6, LX/LQJ;->A01:LX/HGb;

    iget-object v2, v5, LX/HGb;->A09:LX/jAX;

    iget-object v4, v6, LX/LQJ;->A02:LX/Li0;

    const/4 v3, 0x0

    const/16 v1, 0x30

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v4, p1, v3, v1}, LX/Pfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v2, v5, LX/HGb;->A04:LX/HGc;

    iget-object v0, v6, LX/LQJ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Li0;->A02:LX/Lh9;

    iget-object v0, v0, LX/Lh9;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, LX/HGc;->A00(LX/HGc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LYl;

    invoke-virtual {v0, p1}, LX/LYl;->A00(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LYl;

    invoke-virtual {v0, p1}, LX/LYl;->A00(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "batch_unfollow_flagged_accounts_request_failed"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/MWe;

    iget-object v0, v0, LX/MWe;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13791b

    invoke-static {v1, v2, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQ9;

    iget-object v0, v0, LX/LQ9;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZp;

    invoke-virtual {v0, p1}, LX/LZp;->A00(Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LGc;

    iget-object v3, v0, LX/LGc;->A00:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Z)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    const-string v0, "profile_preview_edit_save_failure"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f135b1e

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    new-instance v0, LX/1ys;

    invoke-direct {v0, p1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    new-instance v0, LX/1ys;

    invoke-direct {v0, p1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pug;

    invoke-interface {v0}, LX/Pug;->EdP()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Puf;

    invoke-interface {v0}, LX/Puf;->EdP()V

    return-void

    :pswitch_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MvA;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v1, LX/2th;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1KS;->A00(LX/2th;Z)V

    return-void

    :pswitch_12
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, p1}, LX/kZp;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LF7;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    iget-object v0, v0, LX/LF7;->A00:LX/GpZ;

    invoke-virtual {v0, v3, v2, v2, v1}, LX/GpZ;->A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MvA;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    sget-object v1, LX/6ja;->A01:LX/6ja;

    iget-object v0, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2cE;

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void

    :pswitch_17
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, p1}, LX/kZp;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_18
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, p1}, LX/kZp;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/963;

    iget-object v2, v0, LX/963;->A00:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DsX;->A00:LX/DsX;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/MvA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dov;

    iget-object v3, v0, LX/Dov;->A0C:LX/LEo;

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_1a
        :pswitch_19
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
