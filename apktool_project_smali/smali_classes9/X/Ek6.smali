.class public final LX/Ek6;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Ek6;->$t:I

    iput-object p2, p0, LX/Ek6;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ek6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ek6;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 7

    iget v0, p0, LX/Ek6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :pswitch_1
    const v0, 0x78558968

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v4, LX/B4y;

    const/4 v3, 0x0

    iget-object v0, v4, LX/B4y;->A01:LX/5Be;

    invoke-virtual {v0}, LX/5Be;->stop()V

    iget-object v1, v4, LX/B4y;->A00:Landroid/widget/ImageView;

    const v0, -0x5f10a0b0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/B4y;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x334c580b    # -9.419153E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    iput-boolean v3, v0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    const v0, -0x2629e468

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x543f5c0b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v3, LX/UNC;

    iget-object v0, v3, LX/UNC;->A0H:LX/Qey;

    if-nez v0, :cond_0

    const-string v0, "recyclerViewProxy"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Qey;->G8N(Z)V

    iget-object v0, v3, LX/UNC;->A0J:LX/Lxc;

    if-nez v0, :cond_1

    const-string v0, "pullToRefresh"

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, LX/Lxc;->setIsLoading(Z)V

    const v0, -0x1da4eb33

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x1c635d84

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v0, LX/DHS;

    iget-object v0, v0, LX/DHS;->A0M:LX/HHX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/HHX;->A00()V

    :cond_2
    const v0, 0xb9e86f9

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x1d9e8a69

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v6, p0, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v6, LX/Omc;

    iget-object v5, v6, LX/Omc;->A06:Ljava/util/Map;

    iget-object v4, p0, LX/Ek6;->A02:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Ek6;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v6, LX/Omc;->A03:LX/DKV;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DKV;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/DKV;->A04:LX/89S;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/89S;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/89S;->A0A:Z

    const v0, -0x35ab8868    # -3481062.0f

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_3
    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/DKV;->A03(LX/DKV;I)V

    :cond_4
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/Omc;->A04:Ljava/util/Deque;

    invoke-interface {v0, v4}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :cond_5
    const v0, 0x4783407f

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const v0, -0x37381bd1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0QL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QL;->A1V(Z)V

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/1E4;->A0Q(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, -0x274bbeec

    goto :goto_1

    :pswitch_6
    const v0, -0x822c02

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Hy;

    iget-object v1, v0, LX/6Hy;->A02:Ljava/util/HashSet;

    iget-object v0, p0, LX/Ek6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const v0, -0x428b5c67

    goto :goto_1

    :pswitch_7
    const v0, -0x72bb560d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    const v0, -0x39909f65

    goto :goto_1

    :pswitch_8
    const v0, -0x449ceeac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v0, LX/NQg;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/NQg;->A00()V

    :cond_7
    const v0, -0x61cdef2e

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final A0R(LX/F8C;)V
    .locals 8

    iget v0, p0, LX/Ek6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :pswitch_1
    const v0, 0x4791aca0    # 74585.25f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Story unavailable"

    const-string v0, "show_story_post_failed"

    invoke-static {v2, v1, v0, v3, v3}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v0, -0x9d50365

    goto/16 :goto_3

    :pswitch_2
    const v0, -0x26999e52

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, 0x2aa0bdee

    goto/16 :goto_3

    :pswitch_3
    const v0, -0x6ee5ea6c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v0, LX/IQF;

    invoke-virtual {v0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/Llr;

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "E_SERVER_ERR"

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x793de64f

    goto/16 :goto_3

    :cond_1
    const-string v1, ""

    goto :goto_0

    :pswitch_4
    const v0, -0x7b6fbb16

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Ek6;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136437

    const/4 v1, 0x1

    const-string v0, "save_gender_failed"

    invoke-static {v3, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, 0x55abae00

    goto/16 :goto_3

    :pswitch_5
    const v0, -0x79d70bdd

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/Llr;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v2, LX/DHS;

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/DHS;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, -0x7975c7cb

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v2, LX/DHS;

    const v0, 0x7f13537c    # 1.9583E38f

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    const v0, 0x82913c1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    iget-object v0, p0, LX/Ek6;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A05(LX/8Bu;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00:Z

    :cond_3
    iget-object v0, p0, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    invoke-interface {v0, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    const v0, -0x21852904

    goto/16 :goto_3

    :pswitch_7
    const v0, 0x65939c7d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ptx;

    invoke-interface {v0}, LX/Ptx;->EdP()V

    const v0, 0x595ccb23

    goto/16 :goto_3

    :pswitch_8
    const v0, -0x54a0b1bc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v7, LX/UNC;

    iget-object v0, v7, LX/UNC;->A0J:LX/Lxc;

    if-nez v0, :cond_4

    const-string v0, "pullToRefresh"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v0, LX/lIA;

    if-nez v0, :cond_7

    iget-object v1, v7, LX/UNC;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_5

    const-string v0, "loadingSpinner"

    goto :goto_2

    :cond_5
    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v1, v7, LX/UNC;->A09:LX/UsQ;

    if-nez v1, :cond_6

    const-string v0, "promoteAdToolsAdapter"

    goto :goto_2

    :cond_6
    iget-object v0, v7, LX/UNC;->A0k:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/UsQ;->A0q(Ljava/util/List;Z)V

    :cond_7
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    const-string v6, "Unknown error"

    :cond_9
    iget-object v0, v7, LX/UNC;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aot;

    iget-object v0, v0, LX/aot;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v7, LX/UNC;->A06:LX/c3m;

    if-nez v5, :cond_a

    const-string v0, "adsManagerLogger"

    goto :goto_2

    :cond_a
    iget-object v3, p0, LX/Ek6;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v2, LX/ihq;

    invoke-virtual {v2}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v1

    const-string v0, "active"

    invoke-virtual {v5, v3, v0, v1, v6}, LX/c3m;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v7, LX/UNC;->A0D:LX/ihq;

    invoke-static {v7}, LX/UNC;->A04(LX/UNC;)V

    const v0, -0x2583d485

    goto :goto_3

    :pswitch_9
    const v0, -0x1230c2b1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    const-string v0, "failure"

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v1, v0}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v2

    iget-object v1, p0, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    iget-object v0, p0, LX/Ek6;->A01:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    const v0, 0x3ff78ee1

    goto :goto_3

    :pswitch_a
    const v0, -0x5228ca0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Ek6;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "ArchiveFriendReelMedia_error"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x6fd07d7d

    :goto_3
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0S(LX/F8C;)V
    .locals 3

    iget v1, p0, LX/Ek6;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x4f5ba1a2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0S(LX/F8C;)V

    const v0, 0x38ad60dc

    goto :goto_0

    :cond_1
    const v0, 0x770e68db

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Meta AI side chat creation failed."

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_2
    const v0, -0x95e2ed2

    goto :goto_0

    :cond_3
    const v0, -0x49439b56

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:Z

    const-string v1, "IgBrowserLiteCallbackService"

    const-string v0, "autofill domain opt out check failed"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x433027c0

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    iget v0, v8, LX/Ek6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v8, v10}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x31d06c4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x68fde2a8

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v8, v10}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v2, v8, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v2, LX/PnD;

    iget-object v10, v2, LX/PnD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    iget-object v6, v8, LX/Ek6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v6}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v12

    if-nez v12, :cond_1

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/2eh;->A00:LX/Jvk;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v2, 0xea51995

    const/16 v1, 0x1bc

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v4, v1, v2, v9}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Ka6;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "message"

    const/16 v1, 0x2e

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "broadcast_id"

    invoke-interface {v4, v1, v6}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "operation"

    const-string v1, "navigate_to_live_viewer"

    invoke-interface {v4, v2, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source"

    const/16 v1, 0xa63

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/Ka6;->report()V

    :cond_0
    :goto_0
    const v1, -0x575a55d5

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x4f9af177

    goto/16 :goto_b

    :cond_1
    sget-object v8, LX/NwV;->A00:LX/NwV;

    iget-object v9, v2, LX/PnD;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v12}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v13, v2, LX/PnD;->A04:LX/2Ab;

    const/4 v11, 0x0

    const/16 v19, 0x1

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-virtual/range {v8 .. v19}, LX/NwV;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3ww;LX/2Ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    :pswitch_2
    const v0, 0x63437e13

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v10, LX/9JW;

    const v1, 0xef57a7f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v8, v10}, LX/A9S;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/9JW;->A02()LX/lFJ;

    move-result-object v2

    if-nez v2, :cond_2

    const v1, -0x46a6f173

    :goto_1
    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x652c37f3

    goto/16 :goto_b

    :cond_2
    iget-object v4, v8, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v3

    iget-object v2, v8, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v8, LX/Ek6;->A02:Ljava/lang/String;

    invoke-static {v2, v4, v3, v1}, LX/MTc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;)V

    const v1, -0x34ab1317    # -1.3954281E7f

    goto :goto_1

    :pswitch_3
    const v0, -0x114ea964

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x2ecc8372

    invoke-static {v10, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v8, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    invoke-virtual {v1, v10}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/KN7;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngl;

    move-result-object v2

    iget-object v1, v8, LX/Ek6;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/Ngl;->A05(Ljava/lang/String;)V

    const v1, -0x79546ca6

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x159237d1

    goto/16 :goto_b

    :pswitch_4
    const v0, 0x47636724

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v10, LX/AyW;

    const v1, -0x74d18514

    invoke-static {v10, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {v10}, LX/AyW;->A02()LX/TyA;

    move-result-object v1

    check-cast v1, LX/ARf;

    iget-object v1, v1, LX/ARf;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    invoke-static {v1}, LX/Bip;->A00(LX/UAK;)LX/9Vh;

    move-result-object v6

    iget-object v4, v8, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Hy;

    iget-object v1, v4, LX/6Hy;->A01:LX/3Hm;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/3Hm;->A00:Landroid/util/LruCache;

    iget-object v1, v6, LX/9Vh;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/9Vh;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, v4, LX/6Hy;->A03:LX/Djm;

    iget-object v2, v8, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/ALx;->A00(Ljava/lang/Object;LX/jAX;LX/Djm;)V

    const v1, 0x725d765e

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x70b5632f

    goto/16 :goto_b

    :pswitch_5
    const v0, 0x18df9ffa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x46886f64

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, v8, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v2, LX/IQF;

    invoke-virtual {v2}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v1, v2}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v1, v8, LX/Ek6;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/8mH;->A00(Ljava/lang/String;)LX/8mI;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->FzU(LX/8mI;)V

    iget-object v2, v8, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_4
    const v1, 0x26580629

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x5c4a769e

    goto/16 :goto_b

    :pswitch_6
    const v0, 0x1b05c5d0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x4b618e69

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v4, v8, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bna;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v1, 0x81074900002868L

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v4, v5}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v6

    const-wide v1, 0x81096900013909L

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    sget-object v7, LX/2co;->A01:LX/2cn;

    invoke-static {v4, v7}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DlU()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v4, LX/Bna;->A03:LX/Buw;

    if-nez v1, :cond_7

    const-string v10, "viewModel"

    goto/16 :goto_8

    :cond_7
    iget-object v1, v1, LX/Buw;->A01:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Afg;

    if-eqz v2, :cond_9

    iget-object v2, v1, LX/Afg;->A00:LX/FK2;

    sget-object v1, LX/FK2;->A04:LX/FK2;

    if-eq v2, v1, :cond_8

    sget-object v1, LX/FK2;->A07:LX/FK2;

    if-ne v2, v1, :cond_9

    :cond_8
    if-nez v6, :cond_9

    iget-object v1, v8, LX/Ek6;->A02:Ljava/lang/String;

    new-instance v7, LX/Az4;

    invoke-direct {v7, v1, v4, v5}, LX/Az4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/GY0;->A00(LX/1sq;)LX/GKN;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v10, "{}"

    const-string v8, "custom_gender_consent"

    const-string v9, "edit_profile"

    invoke-virtual/range {v5 .. v10}, LX/GKN;->A01(Landroid/content/Context;LX/QrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v1, -0x278c181b

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0xce90386

    goto/16 :goto_b

    :cond_9
    iget-object v1, v8, LX/Ek6;->A02:Ljava/lang/String;

    invoke-static {v4, v1}, LX/Bna;->A00(LX/Bna;Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    invoke-static {v4, v7}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GDO(Ljava/lang/Boolean;)V

    goto :goto_2

    :pswitch_7
    const v0, -0x2d6c0dc7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v10, LX/7KU;

    const v1, -0x716e76c7

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v8, v10}, LX/A9S;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v8, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Omc;

    iget-object v7, v1, LX/Omc;->A03:LX/DKV;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v8, LX/Ek6;->A02:Ljava/lang/String;

    invoke-virtual {v10}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v1, v7, LX/DKV;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v7, LX/DKV;->A09:Ljava/util/Set;

    const-string v10, "filteredFollowingUsers"

    if-eqz v1, :cond_15

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, LX/DKV;->A09:Ljava/util/Set;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v1, 0x8

    invoke-static {v7, v1}, LX/DKV;->A03(LX/DKV;I)V

    iget-object v2, v7, LX/DKV;->A04:LX/89S;

    if-eqz v2, :cond_b

    invoke-static {v7, v3}, LX/DKV;->A05(LX/DKV;Ljava/util/List;)V

    iput-boolean v4, v2, LX/89S;->A09:Z

    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/89S;->A07:Ljava/util/List;

    iput-boolean v6, v2, LX/89S;->A0A:Z

    const v1, -0x5c733917

    invoke-static {v2, v1}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_a
    const v1, -0x29a054e

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x284f807c

    goto/16 :goto_b

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_8
    const v0, -0x8c12cdb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v10, LX/Avj;

    const v1, -0x7cd9b65c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v8, v10}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, v10, LX/Avj;->A00:LX/Qcx;

    if-nez v1, :cond_c

    const-string v10, "response"

    goto/16 :goto_8

    :cond_c
    iget-object v11, v8, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/registration/model/RegFlowExtras;

    check-cast v1, LX/Aia;

    iget-object v4, v1, LX/Aia;->A02:Ljava/lang/String;

    iput-object v4, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    iget-object v1, v8, LX/Ek6;->A02:Ljava/lang/String;

    iput-object v1, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    iget-object v6, v8, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v6, LX/DHS;

    iget-object v1, v6, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v9, 0x0

    if-nez v1, :cond_d

    const-string v10, "regFlowExtras"

    goto/16 :goto_8

    :cond_d
    iget-object v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iput-object v1, v11, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iget-boolean v1, v6, LX/DHS;->A0U:Z

    if-eqz v1, :cond_12

    sget-object v1, LX/Hi7;->A0B:LX/Hi7;

    :goto_3
    invoke-virtual {v11, v1}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/Hi7;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/KLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    const-string v10, "loggedOutSession"

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v6, LX/DHS;->A0U:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v1, :cond_e

    iput-boolean v2, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/DHS;->A05:LX/2nu;

    if-eqz v1, :cond_15

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v4, v1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/DIh;

    invoke-direct {v1}, LX/BXD;-><init>()V

    :goto_4
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v9, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_5
    invoke-virtual {v2}, LX/2BN;->A04()V

    :goto_6
    const v1, -0x4134e334

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x63629981

    goto/16 :goto_b

    :cond_e
    iget-boolean v1, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    if-eqz v1, :cond_f

    iput-boolean v2, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iput-object v11, v6, LX/DHS;->A0L:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/DHS;->A0X:Z

    iget-object v8, v6, LX/DHS;->A05:LX/2nu;

    if-eqz v8, :cond_15

    iget-object v1, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v5

    iget-object v12, v6, LX/DHS;->A0M:LX/HHX;

    invoke-virtual {v6}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v13

    move-object v10, v6

    move-object v14, v1

    move-object v15, v9

    invoke-static/range {v5 .. v15}, LX/Mth;->A02(Landroid/os/Handler;LX/BXD;LX/AHT;LX/2nu;LX/Ppy;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/DHS;->A05:LX/2nu;

    if-eqz v1, :cond_15

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v4, v1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/CMd;

    invoke-direct {v1}, LX/DGt;-><init>()V

    goto :goto_4

    :cond_10
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v6, LX/DHS;->A05:LX/2nu;

    if-eqz v1, :cond_15

    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-static {v2, v1}, LX/210;->A0P(Landroid/os/Bundle;Ljava/lang/String;)LX/DGu;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/DHS;->A05:LX/2nu;

    if-eqz v1, :cond_15

    invoke-static {v9, v4, v2, v1}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    goto :goto_5

    :cond_11
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/DHS;->A05:LX/2nu;

    if-eqz v1, :cond_15

    invoke-static {v2, v1}, LX/203;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v4, v1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/GLJ;

    invoke-direct {v1}, LX/BXD;-><init>()V

    goto/16 :goto_4

    :cond_12
    sget-object v1, LX/Hi7;->A04:LX/Hi7;

    goto/16 :goto_3

    :pswitch_9
    const v0, 0x5abd2ec4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v10, LX/8C1;

    const v1, -0x879a3a3

    invoke-static {v10, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v8, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    invoke-static {v10}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00(LX/8C1;)LX/8Bu;

    move-result-object v2

    iget-object v1, v8, LX/Ek6;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A05(LX/8Bu;Ljava/lang/String;)V

    iget-object v1, v8, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    invoke-interface {v1, v2}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    const v1, 0x65c909eb

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x3435cb6c

    goto/16 :goto_b

    :pswitch_a
    const v0, -0x5c4b6367

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v10, LX/Cqx;

    const v0, -0x2a291f23

    invoke-static {v10, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v10, LX/Cqx;->A00:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v8, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ptx;

    invoke-interface {v0}, LX/Ptx;->EdP()V

    :goto_7
    const v0, -0x3e569361

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x2fb060c9

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_13
    iget-object v0, v8, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;

    iget-object v1, v0, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A00:LX/27A;

    iget-object v0, v8, LX/Ek6;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/27A;->Fi9(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ptx;

    invoke-interface {v0, v2}, LX/Ptx;->FNI(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x12506304

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_b
    const v0, -0x11f59d0a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x4857751c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    sget-object v4, LX/HVi;->A0B:LX/HVi;

    iget-object v3, v4, LX/HVi;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/Ek6;->A02:Ljava/lang/String;

    new-instance v2, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v2, v4, v3, v1}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/HVi;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v1, LX/DIa;

    iget-object v1, v1, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/KN7;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngl;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/Ngl;->A04(Lcom/instagram/save/model/SavedCollection;)V

    iget-object v1, v8, LX/Ek6;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x65f615c3

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x5cf1d549

    goto/16 :goto_b

    :pswitch_c
    const v0, 0x68de9bae

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v10, LX/Bpa;

    const v1, -0x3b9b7f84

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/Bpa;->A02()LX/nsk;

    move-result-object v3

    check-cast v3, LX/BWV;

    iget-boolean v1, v3, LX/BWV;->A01:Z

    const-string v10, "adsManagerLogger"

    const/4 v5, 0x0

    iget-object v7, v8, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v7, LX/UNC;

    if-nez v1, :cond_1b

    iget-object v1, v7, LX/UNC;->A0J:LX/Lxc;

    if-nez v1, :cond_16

    const-string v10, "pullToRefresh"

    :cond_15
    :goto_8
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_16
    instance-of v1, v1, LX/lIA;

    if-nez v1, :cond_19

    iget-object v2, v7, LX/UNC;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v2, :cond_17

    const-string v10, "loadingSpinner"

    goto :goto_8

    :cond_17
    sget-object v1, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v2, v7, LX/UNC;->A09:LX/UsQ;

    if-nez v2, :cond_18

    const-string v10, "promoteAdToolsAdapter"

    goto :goto_8

    :cond_18
    iget-object v1, v7, LX/UNC;->A0k:Ljava/util/List;

    invoke-virtual {v2, v1, v4}, LX/UsQ;->A0q(Ljava/util/List;Z)V

    :cond_19
    iget-object v1, v3, LX/BWV;->A00:LX/nsc;

    if-eqz v1, :cond_1a

    check-cast v1, LX/U4N;

    iget-object v9, v1, LX/U4N;->A02:Ljava/lang/String;

    :goto_9
    iget-object v1, v7, LX/UNC;->A0l:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aot;

    iget-object v1, v1, LX/aot;->A01:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v7, LX/UNC;->A06:LX/c3m;

    if-eqz v5, :cond_15

    iget-object v4, v8, LX/Ek6;->A02:Ljava/lang/String;

    iget-object v3, v8, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v3, LX/ihq;

    invoke-virtual {v3}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v2

    const-string v1, "active"

    invoke-virtual {v5, v4, v1, v2, v9}, LX/c3m;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v7, LX/UNC;->A0D:LX/ihq;

    invoke-static {v7}, LX/UNC;->A04(LX/UNC;)V

    goto :goto_a

    :cond_1a
    const-string v9, "Unknown error"

    goto :goto_9

    :cond_1b
    iget-object v4, v7, LX/UNC;->A06:LX/c3m;

    if-eqz v4, :cond_15

    iget-object v3, v8, LX/Ek6;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v1, LX/ihq;

    invoke-virtual {v1}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v2

    const-string v1, "active"

    invoke-virtual {v4, v3, v1, v2, v5}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/UNC;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/edV;->A09(Lcom/instagram/common/session/UserSession;)V

    :goto_a
    const v1, 0x2fa2ea6f

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x17e3dcb1

    goto/16 :goto_b

    :pswitch_d
    const v0, 0x65b2b274

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x5d744796

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    const-string v1, "success"

    invoke-virtual {v2, v1}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Ek6;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v3

    iget-object v2, v8, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    iget-object v1, v8, LX/Ek6;->A01:Ljava/lang/Object;

    invoke-static {v3, v2, v1}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    const v1, 0x82274b9

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x5cc7582

    goto :goto_b

    :pswitch_e
    const v0, -0x45e51b7b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v10, LX/Cpv;

    const v1, 0x21898731

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/Ek6;->A02:Ljava/lang/String;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v5, v8, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    invoke-static {v5, v1}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v4, LX/3wt;

    invoke-direct {v4, v1}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    const/4 v3, 0x1

    sget-object v1, LX/3ya;->A07:LX/3ya;

    new-instance v2, LX/3ww;

    invoke-direct {v2, v1, v4, v6, v3}, LX/3ww;-><init>(LX/3ya;LX/Pzb;Ljava/lang/String;Z)V

    iget-object v1, v10, LX/Cpv;->A00:Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-virtual {v2, v1}, LX/3ww;->A0a(Ljava/util/List;)V

    :cond_1c
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3vz;->A0W(LX/3ww;)V

    iget-object v1, v8, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v1, LX/B4y;

    invoke-static {v5, v1, v2}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;LX/B4y;LX/3ww;)V

    iput-boolean v9, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    const v1, 0x56a2cfa2

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x73f132e5

    :goto_b
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
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

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/Ek6;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x2da9b2b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x4d285a77

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    const v0, -0x285c456e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x155e3004

    goto :goto_1

    :cond_1
    const v0, -0x65285096

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/0HM;

    const v0, 0x7f673d8d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    const/4 v3, 0x0

    iput-boolean v1, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:Z

    :try_start_0
    iget-object v2, p1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v2, LX/BtD;

    if-eqz v2, :cond_2

    const-string v1, "ig_iab_autofil_optout_domains_root"

    const-class v0, LX/BFT;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "is_opt_out"

    invoke-virtual {v1, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v3

    :cond_2
    :try_start_1
    iget-object v1, p0, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    iget-object v0, p0, LX/Ek6;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;->ELM(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const v0, 0x45803921

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x5e7c1043

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    const v0, 0x5ebbb41d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Ftb;

    const v0, -0x61fd0177

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    iget-object v11, p1, LX/Ftb;->A02:LX/624;

    if-nez v11, :cond_4

    const v0, -0x1a2ad4ca

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x34fa10a5    # -8777563.0f

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v5, v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8mn;

    iget-object v12, p0, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v11}, LX/B2H;->A01(LX/3TB;)LX/O40;

    move-result-object v13

    iget-object v7, v11, LX/3TB;->A0y:LX/8sc;

    check-cast v2, LX/8qr;

    monitor-enter v2

    :try_start_2
    const/4 v10, 0x1

    iget-object v9, v2, LX/8qr;->A0I:LX/8uj;

    invoke-virtual {v9, v12}, LX/8uj;->A06(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v1, v8, LX/0uX;->A0B:LX/0sY;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v13}, LX/O3X;->A00(Lcom/instagram/common/session/UserSession;LX/0sY;LX/O40;)V

    invoke-virtual {v1}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9, v12}, LX/8uj;->A07(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    sget-object v0, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v9, v0, v7, v8, v1}, LX/8uj;->A0D(LX/8uk;LX/8sc;LX/0uX;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_5
    invoke-virtual {v8, v11, v10}, LX/0uX;->A0L(LX/Czl;Z)LX/9na;

    move-result-object v0

    invoke-static {v0, v1, v6, v6}, LX/0uX;->A02(LX/9na;Lcom/instagram/model/direct/DirectThreadKey;ZZ)LX/8nz;

    move-result-object v1

    iget-object v0, v2, LX/8qr;->A0A:LX/3wd;

    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v2, LX/8qr;->A0C:LX/8vb;

    invoke-virtual {v0, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v0, v7}, LX/8rb;->A0P(LX/8sc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit v2

    iget-object v0, p0, LX/Ek6;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/2Fk;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/Ftb;->A02:LX/624;

    iget-object v0, v0, LX/BQl;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0sY;->A04(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    invoke-interface {v0, v2}, LX/8mn;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V

    const v0, -0x207c50af

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final onStart()V
    .locals 5

    iget v1, p0, LX/Ek6;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_9

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x4308d189

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0}, LX/A9S;->onStart()V

    const v0, -0x21d6a3d3

    goto/16 :goto_1

    :cond_1
    const v0, 0x3247f216

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0QL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1V(Z)V

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/1E4;->A0R(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, 0x7376722e

    goto :goto_1

    :cond_2
    const v0, -0x72cf96e6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/Ek6;->A01:Ljava/lang/Object;

    check-cast v4, LX/UNC;

    iget-object v0, v4, LX/UNC;->A0H:LX/Qey;

    if-nez v0, :cond_4

    const-string v2, "recyclerViewProxy"

    :cond_3
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/Qey;->G8N(Z)V

    iget-object v0, v4, LX/UNC;->A0J:LX/Lxc;

    const-string v2, "pullToRefresh"

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Lxc;->setIsLoading(Z)V

    iget-object v0, v4, LX/UNC;->A0J:LX/Lxc;

    if-eqz v0, :cond_3

    instance-of v0, v0, LX/lIA;

    if-nez v0, :cond_7

    iget-object v2, v4, LX/UNC;->A09:LX/UsQ;

    if-nez v2, :cond_5

    const-string v2, "promoteAdToolsAdapter"

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/UsQ;->A0q(Ljava/util/List;Z)V

    iget-object v1, v4, LX/UNC;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_6

    const-string v2, "loadingSpinner"

    goto :goto_0

    :cond_6
    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_7
    const v0, 0x2d4e38e7

    goto :goto_1

    :cond_8
    const v0, -0x54d29b4d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x7f062e00

    goto :goto_1

    :cond_9
    const v0, 0x3af5ee41

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Ek6;->A00:Ljava/lang/Object;

    check-cast v0, LX/NQg;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/NQg;->A01()V

    :cond_a
    const v0, -0x54be968

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
