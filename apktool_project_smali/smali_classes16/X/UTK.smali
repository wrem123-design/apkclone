.class public final LX/UTK;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;
.implements LX/lpF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgMediaDebugFragment"


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f134711

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final FGi()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/UTK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131ca1

    invoke-static {v1, p0, v0}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_debug"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2cbd7143

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e074d

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x33f8f1bd    # -3.5404044E7f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "media_id"

    const-string v6, ""

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/7wW;->A00()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Unknown"

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    const-string v10, "Required value was null."

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v9

    const-string v3, "position"

    const/4 v0, -0x1

    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Handle"

    new-instance v10, LX/aws;

    invoke-direct {v10, v0, v3}, LX/aws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "MainSession Id"

    new-instance v11, LX/aws;

    invoke-direct {v11, v0, v7}, LX/aws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CuE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    const-string v0, "Request Id"

    new-instance v12, LX/aws;

    invoke-direct {v12, v0, v5}, LX/aws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/aws;

    invoke-direct {v13, v3, v0}, LX/aws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "None"

    :goto_0
    const-string v0, "Delivery Method"

    new-instance v14, LX/aws;

    invoke-direct {v14, v0, v3}, LX/aws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Position"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/aws;

    invoke-direct {v15, v3, v0}, LX/aws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C4H()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_1
    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Time Since Last Synced (MS)"

    new-instance v6, LX/aws;

    invoke-direct {v6, v0, v3}, LX/aws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Was Seen Previously"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/aws;

    invoke-direct {v5, v3, v0}, LX/aws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CbZ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v0, LX/2yk;->A0Q:LX/2yk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v3, "Reason"

    new-instance v0, LX/aws;

    invoke-direct {v0, v3, v4}, LX/aws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    filled-new-array/range {v10 .. v18}, [LX/aws;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aws;

    iget-object v0, v3, LX/aws;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/aws;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GH;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    if-eqz v7, :cond_7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_6

    const/4 v0, 0x2

    if-eq v7, v0, :cond_8

    const/4 v0, 0x3

    if-eq v7, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Offline"

    goto :goto_4

    :cond_6
    const-string v0, "Cached"

    goto :goto_4

    :cond_7
    const/16 v0, 0x1ff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const-string v0, "Local"

    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v0, ", "

    invoke-static {v0, v6, v6, v5}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/UTK;->A00:Ljava/lang/String;

    const v0, 0x7f0b1184

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    new-instance v0, LX/RDP;

    invoke-direct {v0, v2, v6}, LX/RDP;-><init>(LX/lpF;Ljava/util/List;)V

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_b
    return-void

    :cond_c
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
