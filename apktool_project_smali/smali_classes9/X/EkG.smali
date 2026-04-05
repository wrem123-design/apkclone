.class public final LX/EkG;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/EkG;->$t:I

    iput-object p3, p0, LX/EkG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/EkG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/EkG;

    invoke-direct {v0, p3, p1, p2}, LX/EkG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/8kB;->A07(LX/A9S;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    iget v0, p0, LX/EkG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :pswitch_1
    const v0, 0x164e4e33

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/LUm;

    iget-object v1, v0, LX/LUm;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/EkG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const v0, 0x35143a76

    goto :goto_1

    :pswitch_2
    const v0, -0x4d9d127e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Le6;

    invoke-virtual {v0}, LX/Le6;->A00()V

    const v0, 0x4c543dc

    goto :goto_1

    :pswitch_3
    const v0, 0x775f82d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v2, LX/DKb;

    iget-object v1, v2, LX/DKb;->A04:LX/725;

    if-nez v1, :cond_0

    const-string v0, "paginationHelper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/725;->A02:Z

    invoke-static {v2, v0}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v2, LX/DKb;->A05:LX/DyS;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/DyS;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/DKb;->A03(LX/DKb;)V

    :cond_2
    const v0, -0x2d6a554a

    goto :goto_1

    :pswitch_4
    const v0, 0x79941fa8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Le6;

    invoke-virtual {v0}, LX/Le6;->A00()V

    const v0, -0x447bcafd

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0R(LX/F8C;)V
    .locals 8

    iget v0, p0, LX/EkG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :pswitch_1
    const v0, -0x5e5e453c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v6, LX/MbT;

    iget-object v5, v6, LX/MbT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v3

    const-string v1, "failure_reason"

    const/16 v0, 0x7a

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, LX/Iya;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v3

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v4, v0}, LX/Iya;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, v7, v7}, LX/MbT;->A00(LX/IjG;LX/MbT;ZZ)V

    const v0, -0x64ae4224

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0x2c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v0, -0x62c359c8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ivh;

    iget-object v4, v0, LX/Ivh;->A00:Landroid/content/Context;

    instance-of v3, v0, LX/HKa;

    iget-object v0, v0, LX/Ivh;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v1

    if-eqz v3, :cond_2

    const v0, 0x7f13609c

    if-eqz v1, :cond_1

    const v0, 0x7f13609e

    :cond_1
    :goto_1
    invoke-static {v4, p1, v0}, LX/K0p;->A00(Landroid/content/Context;LX/F8C;I)V

    const v0, -0x4e7166fb

    goto/16 :goto_3

    :cond_2
    const v0, 0x7f133bae

    if-eqz v1, :cond_1

    const v0, 0x7f133bb0

    goto :goto_1

    :pswitch_3
    const v0, 0x4ac9750

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v3, LX/MLw;

    iget-object v0, v3, LX/MLw;->A00:Landroid/content/Context;

    const-string v1, "something_went_wrong"

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v3, LX/MLw;->A06:LX/DIS;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v5, LX/DIS;->A04:LX/ED4;

    const-string v7, "adapter"

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/ED4;->A06:LX/MHy;

    iget-object v0, v3, LX/MHy;->A02:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/MHy;->A00:LX/Pdz;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/MHy;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mN;

    iput-boolean v6, v0, LX/6mN;->A0P:Z

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/ED4;->A06:LX/MHy;

    iget-object v0, v0, LX/MHy;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, v5, LX/DIS;->A04:LX/ED4;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/DIS;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/ED4;->A0r(Lcom/instagram/feed/media/Media;)V

    :cond_4
    const v0, 0x256858b4

    goto/16 :goto_3

    :pswitch_4
    const v0, -0x26018ad0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v3, LX/DKb;

    iget-object v0, v3, LX/DKb;->A04:LX/725;

    const-string v7, "paginationHelper"

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/725;->A01:Z

    invoke-virtual {v0}, LX/725;->DSU()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/DKb;->A05:LX/DyS;

    if-nez v1, :cond_6

    const-string v7, "adapter"

    :cond_5
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, -0x6b5c8172

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_7
    const v0, 0x7f136437

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v1, "fetchData_request_error"

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v5, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v0, 0x59b950f0

    goto :goto_3

    :pswitch_5
    const v0, -0x6dc56d44

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v1, p0, LX/EkG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "request_fail"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x24a2ba0b

    goto :goto_3

    :pswitch_6
    const v0, -0x2fccf1de

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mtj;

    iget-object v0, v0, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "feed_share_to_threads_xpost_failure"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x5f28a5b7

    goto :goto_3

    :pswitch_7
    const v0, -0x104dd8a7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/2BZ;

    iget-object v0, v0, LX/2BZ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/MOj;->A00(Landroid/content/Context;)V

    const v0, -0x3dd3cd0f

    goto :goto_3

    :pswitch_8
    const v0, -0x46b1c92b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/2BZ;

    iget-object v0, v0, LX/2BZ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/MOj;->A00(Landroid/content/Context;)V

    const v0, -0x40a9e903

    :goto_3
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/EkG;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x7184ac2c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v11, LX/Cp6;

    const v0, 0x6fe87af1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v4, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v13, LX/MbT;

    const/4 v12, 0x0

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    invoke-static/range {v11 .. v16}, LX/MbT;->A01(LX/Cp6;LX/IjG;LX/MbT;ZZZ)Z

    move-result v8

    sget-object v4, LX/MbT;->A06:LX/LWi;

    iget-object v5, v13, LX/MbT;->A00:Landroid/content/Context;

    iget-object v6, v13, LX/MbT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/MbT;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/LWi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)V

    iget-object v4, v13, LX/MbT;->A01:LX/3wd;

    iget-object v0, v13, LX/MbT;->A04:Lcom/instagram/model/reels/ReelItem;

    new-instance v1, LX/NcA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NcA;->A00:Lcom/instagram/model/reels/ReelItem;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3wd;->A05(LX/KLp;)Z

    const v0, 0x30ed67c4

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x72f92100

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x342ec605    # -2.7423734E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v11, LX/CoE;

    const v0, -0x5acbe98c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v11, LX/CoE;->A00:LX/Qbl;

    if-nez v11, :cond_1

    const-string v1, "response"

    :cond_0
    :goto_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    invoke-interface {v11}, LX/Qbl;->BZk()LX/Qbj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, LX/Qbl;->BZk()LX/Qbj;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKb;

    iget-object v0, v0, LX/DKb;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v1, "userSession"

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, LX/203;->A0p(LX/NSJ;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CRy;

    :cond_3
    iget-object v8, v4, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v8, LX/DKb;

    iget-boolean v0, v8, LX/DKb;->A06:Z

    const-string v7, "Required value was null."

    const-string v1, "adapter"

    iget-object v5, v8, LX/DKb;->A05:LX/DyS;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_0

    iget-object v3, v8, LX/DKb;->A01:LX/3ww;

    iget-object v0, v4, LX/EkG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v11}, LX/Qbl;->Bnf()Ljava/lang/String;

    if-eqz v9, :cond_10

    iget-object v1, v9, LX/CRy;->A02:Ljava/util/List;

    if-eqz v1, :cond_10

    iput-object v3, v5, LX/DyS;->A01:LX/3ww;

    iput-object v0, v5, LX/DyS;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, LX/DyS;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/DyS;->A00(LX/DyS;)V

    iput-boolean v10, v8, LX/DKb;->A06:Z

    :goto_2
    iget-object v1, v8, LX/DKb;->A04:LX/725;

    if-nez v1, :cond_5

    const-string v1, "paginationHelper"

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_0

    if-eqz v9, :cond_f

    iget-object v1, v9, LX/CRy;->A02:Ljava/util/List;

    if-eqz v1, :cond_f

    iget-object v0, v5, LX/DyS;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/DyS;->A00(LX/DyS;)V

    goto :goto_2

    :cond_5
    iget-object v0, v9, LX/CRy;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/725;->A00:Ljava/lang/String;

    :cond_6
    const v0, 0x192a6032

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x4876f384

    goto/16 :goto_0

    :pswitch_1
    const v0, -0x4074a5ab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x7126b861

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v3, v4, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ivh;

    instance-of v0, v3, LX/HKa;

    iget-object v1, v3, LX/Ivh;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0R(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2To;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0Q(Ljava/lang/Integer;)V

    :goto_3
    iget-object v0, v3, LX/Ivh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x3ca91983

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x2cdc7970

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0R(Ljava/lang/Integer;)V

    goto :goto_3

    :pswitch_2
    const v0, 0x132a35cf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v11, LX/CyJ;

    const v0, -0x6f84ef38

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, v11, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/205;->A0L(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v0, v4, LX/EkG;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v0, :cond_8

    iget-object v4, v4, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/772;->A0C:Ljava/util/HashMap;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/775;

    if-eqz v3, :cond_8

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v0, :cond_8

    iget-object v1, v3, LX/775;->A0Z:LX/765;

    iput-object v6, v1, LX/765;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, LX/765;->A0q()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/765;->A06:Lcom/instagram/feed/media/Media;

    :cond_8
    const v0, 0x6da7b18d

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x1dd227e1

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x2e3f5fab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v11, LX/7JT;

    const v0, 0x3a19ac62

    invoke-static {v11, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v4, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dof;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dof;->A08:Z

    iget-boolean v0, v11, LX/7JT;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/Dof;->A09:Z

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v3

    iget-object v1, v4, LX/EkG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-virtual {v3, v11, v1, v0}, LX/2Mf;->A0B(LX/7JT;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v0, -0x309a9975

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x288cf10d

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x33d012df

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x21e5554d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, v4, LX/EkG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    const/4 v0, 0x1

    iget-object v4, v4, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v4, LX/MLw;

    iget-object v3, v4, LX/MLw;->A00:Landroid/content/Context;

    iget-boolean v1, v4, LX/MLw;->A07:Z

    if-ne v6, v0, :cond_b

    const v0, 0x7f134354

    if-eqz v1, :cond_9

    const v0, 0x7f134366

    :cond_9
    :goto_4
    invoke-static {v3, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v4, v4, LX/MLw;->A06:LX/DIS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/DIS;->A04:LX/ED4;

    const-string v3, "adapter"

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/ED4;->A06:LX/MHy;

    iget-object v0, v0, LX/MHy;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, v4, LX/DIS;->A04:LX/ED4;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/DIS;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/ED4;->A0r(Lcom/instagram/feed/media/Media;)V

    :cond_a
    const v0, 0x1094c01b

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x613a66d0

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f134351

    if-eqz v1, :cond_9

    const v0, 0x7f134365

    goto :goto_4

    :pswitch_5
    const v0, 0x7dc0682a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x422d1c5d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v4, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v1, v4, LX/EkG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f135635

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, -0x1f502249

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0xb9293e9

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x4e3e0bf0    # 7.9711334E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v11, LX/CyJ;

    const v0, -0x4b014c74

    invoke-static {v11, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v4, v11}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, v11, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v4, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/LUm;

    iget-object v0, v0, LX/LUm;->A05:LX/MaM;

    invoke-interface {v0, v1}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    goto :goto_5

    :cond_c
    const v0, -0x1fee415f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x564f49cc

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x550b104b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v11, LX/Fqc;

    const v0, -0x16a87306

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v11}, LX/Fqc;->A02()LX/mOg;

    move-result-object v0

    check-cast v0, LX/FpV;

    iget-object v0, v0, LX/FpV;->A00:Ljava/lang/String;

    aput-object v0, v1, v3

    iget-object v1, v4, LX/EkG;->A00:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/16 v0, 0x1b96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x398a7fa7

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x1cb17190

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x5a7bdf4b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0xbd1e562

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v0, v4, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mtj;

    iget-object v5, v0, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BRn()Ljava/util/List;

    move-result-object v0

    const-string v3, "TH"

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    :goto_6
    iget-object v0, v4, LX/EkG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, -0x36c3adfc    # -771360.25f

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x4085699a

    goto/16 :goto_0

    :cond_d
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BRn()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_e
    invoke-static {v3, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G38(Ljava/util/List;)V

    goto :goto_6

    :pswitch_9
    const v0, 0x717dd166

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x368bed80    # -999720.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v3, v4, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v3, LX/98o;

    iget-object v1, v3, LX/98o;->A07:LX/jAX;

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, LX/Peu;->A00(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v4, LX/EkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    invoke-static {v3}, LX/98o;->A00(LX/98o;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    new-instance v0, LX/Nbq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    const v0, 0x107215e8

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x60e24241

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x4adf614

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x48ebf188

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v4, LX/EkG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GE1(Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/2BZ;

    iget-object v0, v0, LX/2BZ;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1319b5    # 1.9553E38f

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, 0x4af0a3f5    # 7885306.5f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x332a7e59

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x55e36bc4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x4c9ac181

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v4, LX/EkG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GE1(Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/2BZ;

    iget-object v0, v0, LX/2BZ;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1319b0

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, 0x21b8605f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x12af7bee

    goto/16 :goto_0

    :cond_f
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5a88e53f

    goto :goto_7

    :cond_10
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6a0aeafd

    :goto_7
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_11
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    iget v0, p0, LX/EkG;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :pswitch_0
    const v0, 0xb705af0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Le6;

    invoke-virtual {v0}, LX/Le6;->A01()V

    const v0, 0x6b51afdb

    goto :goto_0

    :pswitch_1
    const v0, 0x267adf19

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EkG;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKb;

    invoke-static {v0}, LX/DKb;->A02(LX/DKb;)V

    const v0, 0x49686d7e    # 952023.9f

    goto :goto_0

    :pswitch_2
    const v0, -0x40954a1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EkG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Le6;

    invoke-virtual {v0}, LX/Le6;->A01()V

    const v0, -0x53791bea

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
