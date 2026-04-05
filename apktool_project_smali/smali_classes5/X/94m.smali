.class public final LX/94m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/94l;


# direct methods
.method public constructor <init>(LX/94l;)V
    .locals 0

    iput-object p1, p0, LX/94m;->A00:LX/94l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget-object v5, p0, LX/94m;->A00:LX/94l;

    iget-object v2, v5, LX/94l;->A0N:Landroid/content/Context;

    iget-object v3, v5, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_1

    iget v9, v5, LX/94l;->A00:I

    iget v10, v5, LX/94l;->A01:I

    iget-object v0, v5, LX/94l;->A0D:LX/JiV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JiV;->A0D:LX/8BA;

    iget-object v0, v0, LX/8BA;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    iget-object v7, v5, LX/94l;->A0V:LX/nmz;

    const/4 v6, 0x0

    move-object v8, v6

    invoke-static/range {v2 .. v11}, LX/MPe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/String;III)V

    invoke-static {v5}, LX/94l;->A07(LX/94l;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v15, v0, LX/94m;->A00:LX/94l;

    invoke-static {v15}, LX/94l;->A00(LX/94l;)LX/6kF;

    move-result-object v13

    iget-object v2, v15, LX/94l;->A0V:LX/nmz;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/CmN;->A04(LX/nmz;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v2}, LX/CmN;->A03(LX/nmz;)Ljava/lang/String;

    move-result-object v24

    :goto_0
    sget-object v6, LX/a40;->A00:LX/a40;

    iget-object v8, v15, LX/94l;->A0N:Landroid/content/Context;

    iget-object v12, v15, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    const-string v1, "Required value was null."

    if-eqz v12, :cond_6

    iget v4, v15, LX/94l;->A01:I

    iget v3, v15, LX/94l;->A00:I

    sget-object v20, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v15, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v10, v15, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v15, v12}, LX/94l;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v0

    iget-boolean v0, v0, LX/6Aa;->A3O:Z

    iget-object v5, v15, LX/94l;->A0D:LX/JiV;

    if-eqz v5, :cond_5

    iget-object v5, v5, LX/JiV;->A0D:LX/8BA;

    iget-object v5, v5, LX/8BA;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v30

    const/4 v9, 0x0

    const/16 v29, -0x1

    move-object v11, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v31, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v6 .. v31}, LX/a40;->A01(Landroid/app/Activity;Landroid/content/Context;LX/2gL;Lcom/instagram/common/session/UserSession;LX/Ptl;Lcom/instagram/feed/media/Media;LX/6kF;LX/D5D;LX/Qek;LX/Qfd;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    iget-object v0, v15, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v15, v0}, LX/94l;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v1

    sget-object v0, LX/6kF;->A03:LX/6kF;

    const/4 v3, 0x0

    if-ne v13, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, v9

    move v6, v4

    move v7, v4

    invoke-virtual/range {v1 .. v7}, LX/6Aa;->A0O(LX/D5D;ZZZZZ)V

    if-eq v13, v0, :cond_3

    iget-object v3, v15, LX/94l;->A02:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v2, LX/KnF;

    invoke-direct {v2, v15}, LX/KnF;-><init>(LX/94l;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/16 v23, 0x0

    move-object/from16 v24, v23

    goto :goto_0

    :cond_3
    invoke-static {v15}, LX/94l;->A07(LX/94l;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/94m;->A00:LX/94l;

    iget-object v0, v4, LX/94l;->A0V:LX/nmz;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    const-string v1, "Required value was null."

    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, LX/94l;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v8

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0, v9}, LX/94l;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v5

    iget v0, v4, LX/94l;->A01:I

    const-string v10, "sfplt_in_grid"

    const/16 v17, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v16, v0

    invoke-static/range {v4 .. v17}, LX/Mec;->A06(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_0
    iget-boolean v0, v4, LX/94l;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/94l;->A0T:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ab000209fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    iget-object v1, v4, LX/94l;->A0N:Landroid/content/Context;

    const v0, 0x7f135115

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f135114

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0L:Ljava/lang/String;

    const v0, 0x7f135113

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/kBi;

    invoke-direct {v0, v4, v1}, LX/kBi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    const v0, 0x7f0822a2

    invoke-virtual {v3, v0}, LX/8TE;->A08(I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/8TE;->A03()V

    invoke-virtual {v3}, LX/8TE;->A07()V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    :goto_0
    sget-object v1, LX/6Aj;->A0N:LX/6Aj;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/94l;->A06(LX/6Aj;LX/94l;Z)V

    invoke-static {v4}, LX/94l;->A07(LX/94l;)V

    return-void

    :cond_1
    iget-object v1, v4, LX/94l;->A0N:Landroid/content/Context;

    const v0, 0x7f1367f5

    invoke-static {v1, v0}, LX/22R;->A06(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()V
    .locals 6

    iget-object v5, p0, LX/94m;->A00:LX/94l;

    iget-object v4, v5, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/94l;->A0O:Landroidx/fragment/app/Fragment;

    iget-object v2, v5, LX/94l;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    new-instance v1, LX/KjF;

    invoke-direct {v1, v5}, LX/KjF;-><init>(LX/94l;)V

    iget-object v0, v5, LX/94l;->A0T:LX/Qek;

    invoke-static {v3, v4, v2, v0, v1}, LX/MPe;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Prz;)V

    invoke-static {v5}, LX/94l;->A07(LX/94l;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
