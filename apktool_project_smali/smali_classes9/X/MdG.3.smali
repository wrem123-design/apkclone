.class public final LX/MdG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/nmz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/MdG;->A02:LX/Qek;

    iput-object p1, p0, LX/MdG;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/MdG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/MdG;->A03:LX/nmz;

    return-void
.end method

.method private final A00(LX/Qeo;LX/78c;LX/Pqx;LX/Pqy;Lcom/instagram/save/model/SavedCollection;)LX/DqK;
    .locals 12

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    move-object v9, p0

    iget-object v7, p0, LX/MdG;->A03:LX/nmz;

    iget-object v0, p0, LX/MdG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget-object v4, p0, LX/MdG;->A02:LX/Qek;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/Qek;->DqO()Z

    move-result v3

    invoke-interface {v4}, LX/Qek;->DlV()Z

    move-result v2

    instance-of v1, v4, LX/1kF;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v4, LX/1kF;

    invoke-interface {v4, v0}, LX/1kF;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    :cond_0
    new-instance v4, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    invoke-direct {v4, v0, v5, v3, v2}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/2gL;Ljava/lang/String;ZZ)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/DqK;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/HLb;->A02:LX/HLb;

    const-string v0, "SaveToCollectionFragment.ARGS_SELECTION_MODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "SaveToCollectionFragment.ARGS_PARENT_MODULE"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v7, :cond_1

    invoke-interface {v7}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v6, LX/Oat;

    move-object v7, p1

    move-object v8, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, LX/Oat;-><init>(LX/Qeo;LX/78c;LX/MdG;LX/Pqx;LX/Pqy;)V

    iput-object v6, v3, LX/DqK;->A06:LX/Qfg;

    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Qeo;LX/6Aa;LX/78c;LX/MdG;Ljava/lang/String;IIZ)V
    .locals 10

    iget-object v5, p3, LX/MdG;->A03:LX/nmz;

    invoke-interface {p0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v7

    iget-object v4, p3, LX/MdG;->A02:LX/Qek;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/Qek;->DqO()Z

    move-result v3

    invoke-interface {v4}, LX/Qek;->DlV()Z

    move-result v2

    instance-of v1, v4, LX/1kF;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v4, LX/1kF;

    invoke-interface {v4, v7, v0}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    :cond_0
    new-instance v4, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    invoke-direct {v4, v0, v6, v3, v2}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/2gL;Ljava/lang/String;ZZ)V

    new-instance v2, LX/DqS;

    invoke-direct {v2}, LX/DqS;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "SaveToNewCollectionFragment.ARGS_MEDIA_ID"

    invoke-interface {p0}, LX/Qeo;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SaveToNewCollectionFragment.ARGS_CAROUSEL_INDEX"

    iget v0, p1, LX/6Aa;->A06:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveToNewCollectionFragment.ARGS_POSITION"

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveToNewCollectionFragment.ARGS_PREV_NUM_COLLECTIONS"

    move/from16 v1, p6

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "SaveToNewCollectionFragment.ARGS_SESSION_ID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToNewCollectionFragment.ARGS_NAVIGATION_TYPE"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToNewCollectionFragment.ARGS_PARENT_MODULE"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0x8

    invoke-static {p2, v2, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v4

    iget-object v5, p3, LX/MdG;->A00:Landroid/app/Activity;

    const v3, 0x7f1365ac

    invoke-static {v5, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LQ1;

    invoke-direct {v0, v4, p2, v1}, LX/LQ1;-><init>(Landroid/view/View$OnClickListener;LX/78c;Ljava/lang/String;)V

    iput-object v0, v2, LX/DqS;->A08:LX/LQ1;

    iget-object v0, p3, LX/MdG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const v0, 0x7f135385

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 p0, 0x0

    const-string v9, ""

    new-instance v6, LX/78Z;

    move-object v8, v7

    move p1, p0

    invoke-direct/range {v6 .. v11}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Z;->A06:Ljava/lang/CharSequence;

    iput-object v4, v6, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    iput-boolean p0, v6, LX/78Z;->A0A:Z

    invoke-virtual {v6}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78Y;->A08(LX/EFO;)V

    move/from16 v0, p7

    invoke-virtual {p2, v2, v1, v0, v0}, LX/78c;->A0H(Landroidx/fragment/app/Fragment;LX/78Y;ZZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/Qeo;LX/78c;LX/MdG;LX/Pqx;IZ)V
    .locals 15

    const/4 v14, 0x0

    new-instance v9, LX/DqS;

    invoke-direct {v9}, LX/DqS;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SaveToNewCollectionFragment.ARGS_MEDIA_ID"

    invoke-interface {p0}, LX/Qeo;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v1, p2

    iget-object v3, v1, LX/MdG;->A00:Landroid/app/Activity;

    const v0, 0x7f133148

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    new-instance v4, LX/Mlm;

    move-object/from16 v8, p1

    move-object/from16 v7, p3

    move/from16 v5, p4

    invoke-direct/range {v4 .. v9}, LX/Mlm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/LQ1;

    invoke-direct {v0, v4, v8, v2}, LX/LQ1;-><init>(Landroid/view/View$OnClickListener;LX/78c;Ljava/lang/String;)V

    iput-object v0, v9, LX/DqS;->A08:LX/LQ1;

    iget-object v0, v1, LX/MdG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const v0, 0x7f135385

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const-string v13, ""

    new-instance v10, LX/78Z;

    move-object v12, v11

    move p0, v14

    invoke-direct/range {v10 .. v15}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iput-object v2, v10, LX/78Z;->A06:Ljava/lang/CharSequence;

    iput-object v4, v10, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v14, v10, LX/78Z;->A0A:Z

    invoke-virtual {v10}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78Y;->A08(LX/EFO;)V

    move/from16 v0, p5

    invoke-virtual {v8, v9, v1, v0, v0}, LX/78c;->A0H(Landroidx/fragment/app/Fragment;LX/78Y;ZZ)V

    return-void
.end method

.method private final A03(LX/Qeo;LX/Pqx;)V
    .locals 11

    iget-object v0, p0, LX/MdG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iget-object v6, p0, LX/MdG;->A00:Landroid/app/Activity;

    const v0, 0x7f135385

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    const/4 v9, 0x0

    new-instance v5, LX/DqS;

    invoke-direct {v5}, LX/DqS;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SaveToNewCollectionFragment.ARGS_MEDIA_ID"

    invoke-interface {p1}, LX/Qeo;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x7f133148

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x3d

    new-instance v2, LX/MoN;

    invoke-direct {v2, v0, v4, v5, p2}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/LQ1;

    invoke-direct {v0, v2, v4, v3}, LX/LQ1;-><init>(Landroid/view/View$OnClickListener;LX/78c;Ljava/lang/String;)V

    iput-object v0, v5, LX/DqS;->A08:LX/LQ1;

    invoke-virtual {v4, v6, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v8, ""

    new-instance v5, LX/78Z;

    move-object v7, v6

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iput-object v3, v5, LX/78Z;->A06:Ljava/lang/CharSequence;

    iput-object v2, v5, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v9, v5, LX/78Z;->A0A:Z

    invoke-virtual {v5}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/78c;->A0L(LX/EFO;Z)V

    return-void
.end method

.method public static final A04(LX/Ngl;)Z
    .locals 7

    sget-object v0, LX/HVi;->A09:LX/HVi;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Ngl;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ngl;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/Ngl;->A01:Ljava/util/LinkedList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A06:LX/HPA;

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/Ngl;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, p0, LX/Ngl;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HVi;

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MHE;

    if-eqz v2, :cond_2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/MHE;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A06:LX/HPA;

    if-eqz v0, :cond_5

    invoke-static {v5, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :cond_5
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_2
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A05(LX/Qeo;LX/Pqx;LX/Pqy;Lcom/instagram/save/model/SavedCollection;)V
    .locals 9

    move-object v8, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v2, p0, LX/MdG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/KN7;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngl;

    move-result-object v1

    invoke-virtual {v1}, LX/Ngl;->A07()Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/MdG;->A04(LX/Ngl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/MdG;->A03(LX/Qeo;LX/Pqx;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iget-object v1, p0, LX/MdG;->A00:Landroid/app/Activity;

    const v0, 0x7f1365b2

    invoke-static {v1, v2, v0}, LX/149;->A0I(Landroid/content/Context;LX/78Y;I)LX/78c;

    move-result-object v5

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LX/MdG;->A00(LX/Qeo;LX/78c;LX/Pqx;LX/Pqy;Lcom/instagram/save/model/SavedCollection;)LX/DqK;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public final A06(LX/Qeo;LX/Pqx;LX/Pqy;Lcom/instagram/save/model/SavedCollection;)V
    .locals 9

    move-object v8, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v2, p0, LX/MdG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/KN7;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngl;

    move-result-object v1

    invoke-virtual {v1}, LX/Ngl;->A07()Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/MdG;->A04(LX/Ngl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/MdG;->A03(LX/Qeo;LX/Pqx;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iget-object v1, p0, LX/MdG;->A00:Landroid/app/Activity;

    const v0, 0x7f134bf7

    invoke-static {v1, v2, v0}, LX/149;->A0I(Landroid/content/Context;LX/78Y;I)LX/78c;

    move-result-object v5

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LX/MdG;->A00(LX/Qeo;LX/78c;LX/Pqx;LX/Pqy;Lcom/instagram/save/model/SavedCollection;)LX/DqK;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
