.class public final LX/QFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QFz;->$t:I

    iput-object p1, p0, LX/QFz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFD()V
    .locals 11

    iget v0, p0, LX/QFz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/QFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHD;

    iget-object v0, v0, LX/GHD;->A0N:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/Rah;

    invoke-direct {v0, v4, v2, v1}, LX/Rah;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/QFz;->A00:Ljava/lang/Object;

    check-cast v4, LX/KLK;

    iget-object v3, v4, LX/KLK;->A0C:LX/NAS;

    iget-boolean v0, v4, LX/KLK;->A0t:Z

    if-eqz v0, :cond_0

    iget-boolean v10, v4, LX/KLK;->A0N:Z

    if-eqz v10, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v0, v4, LX/KLK;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/KLK;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/KLK;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v4, LX/KLK;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/KLK;->A0K:Z

    iput-boolean v0, v3, LX/NAS;->A02:Z

    const/4 v7, 0x0

    iput-object v7, v3, LX/NAS;->A00:LX/L1B;

    iget-object v5, v4, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/KLK;->A0e:LX/Tzo;

    iget-object v0, v4, LX/KLK;->A0f:LX/4TF;

    iget-object v0, v0, LX/4TF;->A03:LX/4TH;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/4TH;->A06:Ljava/lang/String;

    :cond_2
    iget-object v9, v4, LX/KLK;->A0F:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LX/OBG;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/QeL;

    move-result-object v2

    iput-object v2, v4, LX/KLK;->A0B:LX/Tpk;

    const/4 v1, 0x0

    new-instance v0, LX/QeD;

    invoke-direct {v0, v1, v4, v3}, LX/QeD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/QeL;->G9i(LX/Tnk;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/QFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GER;

    iget-object v0, v0, LX/GER;->A01:LX/MBC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MBC;->A00()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/QFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEH;

    invoke-virtual {v0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    invoke-virtual {v0}, LX/BVK;->A0m()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/QFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GLa;

    invoke-static {v0}, LX/GLa;->A02(LX/GLa;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/QFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOT;

    iget-object v2, v0, LX/GOT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    new-instance v1, LX/Qlp;

    invoke-direct {v1, v0}, LX/Qlp;-><init>(LX/GOT;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/QFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/JXe;

    iget-object v2, v0, LX/JXe;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    new-instance v1, LX/Qlq;

    invoke-direct {v1, v0}, LX/Qlq;-><init>(LX/JXe;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/QFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOs;

    iget-object v2, v0, LX/GOs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    new-instance v1, LX/Qls;

    invoke-direct {v1, v0}, LX/Qls;-><init>(LX/GOs;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const-string v1, "recyclerView"

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/QFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GI3;

    iget-object v3, v0, LX/GI3;->A02:LX/BRs;

    if-nez v3, :cond_5

    const-string v1, "directPollMessageOptionVotersViewModel"

    :cond_4
    :goto_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/GI3;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    const-string v1, "optionViewModel"

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A03:Ljava/lang/String;

    iget-wide v0, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/BRs;->A0m(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/QFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQJ;

    iget-object v0, v0, LX/GQJ;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/BSs;->A0n(ZZ)Z

    return-void

    :pswitch_9
    iget-object v0, p0, LX/QFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GF6;

    invoke-virtual {v0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v0

    invoke-virtual {v0}, LX/ODd;->A0a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
