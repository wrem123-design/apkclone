.class public final LX/Mxd;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Mxd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Mxd;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Mxd;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/Hsq;LX/FqK;I)V
    .locals 1

    iput p3, p0, LX/Mxd;->$t:I

    const/16 v0, 0x4a

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Mxd;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Mxd;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Mxd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mxd;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Mxd;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Mxd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Y;

    instance-of v0, v1, LX/00Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/00Z;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00Z;->getDefaultViewModelProviderFactory()LX/0eu;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_0
    iget-object v0, p0, LX/Mxd;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/0eu;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v2

    iget-object v1, p0, LX/Mxd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6cu;

    invoke-direct {v0, v2, v1}, LX/6cu;-><init>(LX/3xt;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/6cu;->A00()LX/6fv;

    move-result-object v1

    new-instance v0, LX/6ih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6il;

    invoke-direct {v2, v0, v1}, LX/6il;-><init>(LX/6ih;LX/6fv;)V

    iget-object v0, p0, LX/Mxd;->A01:Ljava/lang/Object;

    check-cast v0, LX/E9M;

    iget-object v0, v0, LX/E9M;->A0C:LX/Bbi;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v2

    iget-object v1, p0, LX/Mxd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6cu;

    invoke-direct {v0, v2, v1}, LX/6cu;-><init>(LX/3xt;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/6cu;->A00()LX/6fv;

    move-result-object v1

    new-instance v0, LX/6ih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6il;

    invoke-direct {v2, v0, v1}, LX/6il;-><init>(LX/6ih;LX/6fv;)V

    iget-object v0, p0, LX/Mxd;->A01:Ljava/lang/Object;

    check-cast v0, LX/UCk;

    iget-object v0, v0, LX/UCk;->A04:LX/Bbi;

    :goto_0
    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hx;

    new-instance v1, LX/6jm;

    invoke-direct {v1, v0, v2}, LX/6jm;-><init>(LX/0Hx;LX/L1k;)V

    return-object v1

    :pswitch_1
    iget-object v3, p0, LX/Mxd;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0L:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/Mxd;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0N:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    :goto_1
    sget-object v1, LX/KVC;->A03:LX/KVC;

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v0}, LX/NdH;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;I)LX/M7F;

    move-result-object v0

    invoke-virtual {v0}, LX/M7F;->A00()LX/Tcj;

    move-result-object v1

    iget-object v0, p0, LX/Mxd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, LX/Mxd;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v0, p0, LX/Mxd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Y;

    instance-of v0, v1, LX/00Z;

    if-eqz v0, :cond_3

    check-cast v1, LX/00Z;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/00Z;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v1

    return-object v1

    :cond_3
    sget-object v5, LX/0of;->A00:LX/0of;

    return-object v5

    :pswitch_4
    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v1

    iget-object v6, p0, LX/Mxd;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6cu;

    invoke-direct {v0, v1, v6}, LX/6cu;-><init>(LX/3xt;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/6cu;->A00()LX/6fv;

    move-result-object v1

    new-instance v0, LX/6ih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/6il;

    invoke-direct {v5, v0, v1}, LX/6il;-><init>(LX/6ih;LX/6fv;)V

    iget-object v1, p0, LX/Mxd;->A01:Ljava/lang/Object;

    check-cast v1, LX/6SX;

    iget-object v0, v1, LX/6SX;->A00:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Hx;

    iget-object v0, v1, LX/6SX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Gt;

    invoke-static {v6}, LX/1HE;->A00(Lcom/instagram/common/session/UserSession;)LX/1HQ;

    move-result-object v0

    iget-object v2, v0, LX/1HQ;->A01:LX/6jv;

    iget-object v0, v1, LX/6SX;->A00:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hx;

    new-instance v0, LX/6jm;

    invoke-direct {v0, v1, v5}, LX/6jm;-><init>(LX/0Hx;LX/L1k;)V

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/1HR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/1HR;->A00:LX/0Hx;

    iput-object v3, v5, LX/1HR;->A04:LX/1Gt;

    iput-object v2, v5, LX/1HR;->A02:LX/6jv;

    iput-object v0, v5, LX/1HR;->A01:LX/6jm;

    iput-object v6, v5, LX/1HR;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x33

    new-instance v0, LX/lcp;

    invoke-direct {v0, v5, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/1HR;->A05:LX/Bbi;

    goto :goto_3

    :pswitch_5
    iget-object v4, p0, LX/Mxd;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v3, p0, LX/Mxd;->A01:Ljava/lang/Object;

    check-cast v3, LX/91c;

    const-string v2, "user"

    const-string v1, "drafts_megaphone"

    const-string v0, "tap_close"

    invoke-static {v3, v2, v1, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_6
    iget-object v4, p0, LX/Mxd;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/6ZM;->A04:LX/6ZM;

    goto :goto_2

    :pswitch_7
    iget-object v4, p0, LX/Mxd;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/6ZM;->A05:LX/6ZM;

    :goto_2
    iget-object v0, p0, LX/Mxd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7YG;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7YG;->A01:LX/lPP;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Nrg;->DiG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    new-instance v5, LX/D1L;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/D1L;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/D1L;->A01:LX/6ZM;

    iput-boolean v2, v5, LX/D1L;->A02:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_8
    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, p0, LX/Mxd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Mxd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v3, p0, LX/Mxd;->A01:Ljava/lang/Object;

    check-cast v3, LX/91c;

    const-string v2, "user"

    const-string v1, "drafts_megaphone"

    const-string v0, "tap_close"

    invoke-static {v3, v2, v1, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Mxd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v4, p0, LX/Mxd;->A01:Ljava/lang/Object;

    check-cast v4, LX/SNC;

    iget-object v0, p0, LX/Mxd;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    iget-boolean v10, v0, LX/Afh;->A02:Z

    iget-object v3, v4, LX/SNC;->A04:LX/91c;

    const-string v2, "share_sheet"

    const-string v1, "user"

    const-string v0, "tap_trial_settings"

    invoke-static {v3, v1, v2, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/29X;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/SNC;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v4, LX/SNC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/SNC;->A07:LX/DZy;

    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v8, v0, LX/PY4;->A0X:Ljava/lang/String;

    const/16 v0, 0x16

    new-instance v9, LX/aFO;

    invoke-direct {v9, v4, v0}, LX/aFO;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/29X;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_4

    :pswitch_b
    iget-object v3, p0, LX/Mxd;->A01:Ljava/lang/Object;

    check-cast v3, LX/SNC;

    iget-object v4, v3, LX/SNC;->A04:LX/91c;

    const-string v2, "share_sheet"

    const-string v1, "user"

    const-string v0, "tap_trial_settings"

    invoke-static {v4, v1, v2, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/29X;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/SNC;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v3, LX/SNC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/SNC;->A07:LX/DZy;

    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v7, v0, LX/PY4;->A0X:Ljava/lang/String;

    iget-object v0, p0, LX/Mxd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Afh;

    iget-boolean v9, v0, LX/Afh;->A02:Z

    const/16 v0, 0x15

    new-instance v8, LX/aFO;

    invoke-direct {v8, v3, v0}, LX/aFO;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/29X;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_4

    :pswitch_c
    iget-object v0, p0, LX/Mxd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hsq;

    iget-object v3, v0, LX/Hsq;->A02:LX/DZy;

    iget-object v0, p0, LX/Mxd;->A00:Ljava/lang/Object;

    check-cast v0, LX/FqK;

    check-cast v0, LX/FBv;

    iget-boolean v2, v0, LX/FBv;->A00:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/DZy;->A0H(ZZZ)V

    goto :goto_4

    :pswitch_d
    iget-object v0, p0, LX/Mxd;->A00:Ljava/lang/Object;

    check-cast v0, LX/FqK;

    check-cast v0, LX/FBq;

    iget-boolean v0, v0, LX/FBq;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Mxd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hsq;

    iget-object v1, v0, LX/Hsq;->A02:LX/DZy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v0}, LX/DZy;->A0H(ZZZ)V

    :cond_5
    :goto_4
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_6
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
