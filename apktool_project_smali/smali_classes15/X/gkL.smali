.class public final LX/gkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gkL;->$t:I

    iput-object p1, p0, LX/gkL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 6

    iget v0, p0, LX/gkL;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/gkL;->A00:Ljava/lang/Object;

    check-cast v5, LX/aKL;

    iget-boolean v0, v5, LX/aKL;->A00:Z

    if-nez v0, :cond_0

    instance-of v0, v5, LX/TNY;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v4

    sget-object v3, LX/44G;->A07:LX/44G;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6cb;->A0q(LX/44G;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    :cond_1
    sget-object v1, LX/TEx;->A05:LX/TEx;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/aKL;->A0L(LX/TEx;Ljava/lang/String;)V

    iget-object v3, v5, LX/aKL;->A04:LX/Prf;

    invoke-virtual {v5}, LX/aKL;->A0C()LX/EHo;

    move-result-object v1

    iget-object v0, v5, LX/aKL;->A02:LX/EHn;

    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/Prf;->ACz(LX/6jn;ZZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/gkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/H35;

    iget-object v0, v0, LX/H35;->A0R:LX/6GR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6GR;->A00()V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/gkL;->A00:Ljava/lang/Object;

    check-cast v3, LX/Er0;

    iget-object v0, v3, LX/Er0;->A0N:Landroid/app/Activity;

    iget-object v2, v3, LX/Er0;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/Zuj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2KQ;

    move-result-object v0

    iget-object v1, v3, LX/Er0;->A0A:LX/Esk;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Esk;->A06(Ljava/util/List;)V

    :cond_2
    iget-object v1, v3, LX/Er0;->A0A:LX/Esk;

    if-eqz v1, :cond_3

    const v0, -0x7312368b

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_3
    invoke-virtual {v3}, LX/Er0;->Fl0()V

    invoke-static {v2}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v1

    sget-object v0, LX/QHY;->A04:LX/QHY;

    invoke-static {v0, v1}, LX/5Dm;->A02(LX/QHY;LX/5Dm;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/gkL;->A00:Ljava/lang/Object;

    check-cast v1, LX/dez;

    iget-object v0, v1, LX/dez;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/dez;->A02:Ljava/lang/Runnable;

    return-void

    :pswitch_5
    iget-object v4, p0, LX/gkL;->A00:Ljava/lang/Object;

    check-cast v4, LX/ccv;

    iget-boolean v0, v4, LX/ccv;->A0A:Z

    if-nez v0, :cond_5

    iget-object v3, v4, LX/ccv;->A06:LX/Prf;

    if-eqz v3, :cond_5

    iget-object v1, v4, LX/ccv;->A01:LX/EHo;

    invoke-virtual {v4}, LX/ccv;->A01()LX/EHn;

    move-result-object v0

    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/Prf;->ACz(LX/6jn;ZZ)V

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v4, LX/ccv;->A06:LX/Prf;

    iput-object v1, v4, LX/ccv;->A03:LX/78c;

    iput-object v1, v4, LX/ccv;->A05:LX/luw;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/ccv;->A0A:Z

    iput-boolean v0, v4, LX/ccv;->A0B:Z

    iput-object v1, v4, LX/ccv;->A07:LX/GmK;

    return-void

    :pswitch_6
    iget-object v0, p0, LX/gkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/WIn;

    iget-object v0, v0, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/btQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    return-void

    :pswitch_7
    iget-object v1, p0, LX/gkL;->A00:Ljava/lang/Object;

    check-cast v1, LX/aJW;

    iget-object v0, v1, LX/aJW;->A01:LX/myc;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/myc;->EK2()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v1, LX/aJW;->A00:LX/78c;

    iput-object v0, v1, LX/aJW;->A01:LX/myc;

    return-void

    :pswitch_8
    iget-object v0, p0, LX/gkL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0K:LX/6hu;

    const/4 v1, 0x0

    const-string v0, "DISMISS"

    invoke-static {v2, v0, v1}, LX/6hu;->A00(LX/6hu;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x10d1a5b

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/gkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    iget-object v0, v0, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_7

    const-string v0, "noteEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/6eb;->A0a(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic EK5()V
    .locals 4

    iget v1, p0, LX/gkL;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/gkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBV;

    iget-object v0, v0, LX/ZBV;->A00:LX/mGz;

    invoke-interface {v0}, LX/mGz;->EXL()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/gkL;->A00:Ljava/lang/Object;

    check-cast v1, LX/M9M;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/M9M;->A01(LX/M9M;Z)V

    iget-object v2, v1, LX/M9M;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/M9M;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ZV;

    iget-object v0, v2, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v1, LX/6ZV;->A03:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "selected_tagged_channels"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "done_button"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "tag_channels_sheet"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, v1, LX/6ZV;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v1, "ig_thread_ids"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
