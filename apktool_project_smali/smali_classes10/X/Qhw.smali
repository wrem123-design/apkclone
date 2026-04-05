.class public final LX/Qhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Qhw;->$t:I

    iput-object p1, p0, LX/Qhw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Qhw;

    invoke-direct {v0, p2, p3}, LX/Qhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 50

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    iget v0, v2, LX/Qhw;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v10, LX/4NE;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v0, LX/QEA;

    iget-object v1, v0, LX/QEA;->A03:LX/4Sx;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/QEA;->A04:LX/Llz;

    invoke-virtual {v1, v10, v0}, LX/4Sx;->A0f(LX/4NE;LX/Llz;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v10, Ljava/util/Map;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v4, LX/ODd;

    iget-boolean v0, v4, LX/ODd;->A1W:Z

    if-nez v0, :cond_0

    iget-object v5, v4, LX/ODd;->A11:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/287;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0yZ;->A00:LX/0yZ;

    if-ne v2, v0, :cond_8

    iget-object v0, v4, LX/ODd;->A14:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    iget-object v7, v4, LX/ODd;->A11:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {v9}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/0oZ;->A00:LX/0oZ;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_4

    iget-object v1, v4, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0wO;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_3
    :goto_2
    invoke-static {v6, v7, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/ODd;->A13:Ljava/util/Map;

    invoke-static {v6, v1}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/225;->A0U(Ljava/util/Iterator;)LX/UA8;

    move-result-object v2

    iget-object v1, v4, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v1}, LX/Lxo;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2, v4}, LX/ODd;->A0V(LX/UA8;LX/ODd;)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :cond_7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_2

    :cond_8
    iget-object v1, v4, LX/ODd;->A14:Ljava/util/Set;

    invoke-static {v2}, LX/NfF;->A00(LX/287;)LX/BEG;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    check-cast v10, LX/Evg;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Evg;->A00:LX/LKZ;

    instance-of v0, v0, LX/K2y;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v1, LX/GHh;

    invoke-virtual {v10}, LX/Evg;->A00()LX/EM2;

    move-result-object v0

    iput-object v0, v1, LX/GHh;->A02:LX/EM2;

    new-instance v0, LX/Qmv;

    invoke-direct {v0, v1}, LX/Qmv;-><init>(LX/GHh;)V

    goto/16 :goto_a

    :pswitch_2
    check-cast v10, LX/Evg;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/Evg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/Evg;->A00:LX/LKZ;

    instance-of v0, v0, LX/K2y;

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/Evg;->A00()LX/EM2;

    move-result-object v0

    iget-object v4, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v4, LX/GMI;

    iput-object v0, v4, LX/GMI;->A01:LX/EM2;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/EM2;->A0H:LX/1JA;

    const/4 v1, 0x0

    iget-object v0, v2, LX/1JA;->A02:Ljava/lang/Integer;

    iget-object v3, v2, LX/1JA;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-le v2, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    new-instance v1, LX/Myv;

    invoke-direct {v1, v3, v2, v0}, LX/Myv;-><init>(Ljava/lang/Integer;IZ)V

    :cond_a
    :goto_4
    iput-object v1, v4, LX/GMI;->A00:LX/Myv;

    iget-object v0, v4, LX/GMI;->A01:LX/EM2;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/GMI;->A1Q(LX/EM2;)V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_3
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v10, LX/OvW;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gby;

    iget-object v1, v0, LX/Gby;->A0B:Landroid/app/Activity;

    const-string v0, "sendPhotoToDirect failed"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v1, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v1, LX/2o5;

    check-cast v10, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iget-object v6, v1, LX/2o5;->A20:LX/2Jf;

    const-string v12, "composer_sticker"

    const/4 v7, 0x0

    const-string v11, "expression_tray"

    move-object v8, v7

    move-object v9, v7

    move-object v13, v7

    invoke-virtual/range {v6 .. v13}, LX/2Jf;->A08(Landroid/view/View;LX/0oO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/2o5;->A1e:Landroid/content/Context;

    invoke-static {v0}, LX/3o9;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2o5;->A1Z()V

    return-void

    :pswitch_5
    check-cast v10, Lcom/google/common/base/Optional;

    invoke-virtual {v10}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXs;

    iget-object v3, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Fh;

    iget-object v2, v0, LX/DXs;->A08:[B

    iget-object v1, v0, LX/DXs;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/DXs;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/3Fh;->A02([BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v10, LX/Skk;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v10, LX/OvW;

    if-eqz v0, :cond_88

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendTextMessage failed. "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/NcV;->A00(LX/Skk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_7
    check-cast v10, LX/Skk;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v10, LX/OvW;

    if-eqz v0, :cond_89

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendImage failed. "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/NcV;->A00(LX/Skk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_5
    invoke-interface {v0}, LX/Ka6;->report()V

    return-void

    :pswitch_8
    check-cast v10, LX/8nz;

    iget-object v0, v10, LX/8nz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qiw;

    iget-object v0, v2, LX/Qiw;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/8nz;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_c

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    const/16 v0, 0x15

    if-eq v1, v0, :cond_8a

    return-void

    :cond_c
    iget-object v0, v2, LX/Qiw;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v10, LX/8nz;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/232;->A0i(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, LX/Qiw;->A03(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_9
    check-cast v10, LX/Evg;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/Evg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/Evg;->A00:LX/LKZ;

    instance-of v0, v0, LX/K2y;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFC;

    invoke-virtual {v10}, LX/Evg;->A00()LX/EM2;

    move-result-object v0

    iput-object v0, v1, LX/GFC;->A03:LX/EM2;

    return-void

    :pswitch_a
    check-cast v10, LX/Du3;

    iget-object v4, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v4, LX/GFC;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GFC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/GFC;->A02:LX/BoC;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/GFC;->A07:Z

    iget-object v2, v0, LX/BoC;->A04:LX/3jJ;

    iget-object v1, v0, LX/BoC;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3jJ;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    iget-boolean v0, v10, LX/Du3;->A01:Z

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    :cond_e
    :goto_7
    iget-boolean v0, v4, LX/GFC;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/GFC;->A01(LX/GFC;)V

    iput-boolean v3, v4, LX/GFC;->A06:Z

    return-void

    :cond_f
    iget-object v2, v10, LX/Du3;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v4, LX/GFC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_12

    if-eqz v1, :cond_10

    const v0, -0x3f1e9639

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_10
    iget-object v1, v4, LX/GFC;->A04:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_11

    const v0, -0x3b07f8b5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_11
    iget-object v0, v4, LX/GFC;->A02:LX/BoC;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, LX/BoC;->A0Y(Ljava/util/List;)V

    goto :goto_7

    :cond_12
    if-eqz v1, :cond_13

    const v0, -0x585d0cfb

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_13
    iget-object v1, v4, LX/GFC;->A04:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_14

    const v0, -0xe75ebd9

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_14
    const v2, 0x7f132800

    const v1, 0x7f1327ff

    iget-object v0, v4, LX/GFC;->A04:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v0, :cond_8b

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setHeadline(I)V

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(I)V

    goto :goto_7

    :pswitch_b
    check-cast v10, LX/Du3;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v6, v10, LX/Du3;->A01:Z

    iget-object v5, v10, LX/Du3;->A00:Ljava/util/List;

    iget-object v3, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v3, LX/GGD;

    iget-object v1, v3, LX/GGD;->A01:LX/BoC;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/GGD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iput-boolean v4, v3, LX/GGD;->A06:Z

    iget-object v2, v1, LX/BoC;->A04:LX/3jJ;

    iget-object v1, v1, LX/BoC;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3jJ;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    if-eqz v6, :cond_15

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "DirectThreadSharedMediaFragment: error fetching media"

    invoke-virtual {v1, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v2, v3, LX/GGD;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v2, :cond_17

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v3, LX/GGD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_18

    if-eqz v1, :cond_16

    const v0, 0x6715c55c

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_16
    const v0, 0x3230b11a

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/GGD;->A01:LX/BoC;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, LX/BoC;->A0Y(Ljava/util/List;)V

    :cond_17
    :goto_8
    iget-boolean v0, v3, LX/GGD;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/GGD;->A01(LX/GGD;)V

    iput-boolean v4, v3, LX/GGD;->A05:Z

    return-void

    :cond_18
    if-eqz v1, :cond_19

    const v0, 0x37c7e98b

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_19
    const v1, 0x7f1327fd

    const v0, 0x7f1327fc

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setHeadline(I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(I)V

    const v0, 0x280dd25b

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_8

    :pswitch_c
    check-cast v10, LX/Evg;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/Evg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/Evg;->A00:LX/LKZ;

    instance-of v0, v1, LX/K2x;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/K2y;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v3, LX/GG4;

    invoke-virtual {v10}, LX/Evg;->A00()LX/EM2;

    move-result-object v0

    iput-object v0, v3, LX/GG4;->A04:LX/EM2;

    invoke-static {v3}, LX/GG4;->A01(LX/GG4;)V

    iget-object v1, v3, LX/GG4;->A04:LX/EM2;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/229;->A1Z(LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/GG4;->A0D:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/8e6;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0K;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/K4m;->A00(Lcom/instagram/common/session/UserSession;)LX/NgF;

    move-result-object v6

    iget-object v0, v1, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x6

    new-instance v5, LX/Sei;

    invoke-direct {v5, v3, v0}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/NgF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    const/16 v0, 0x200

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, LX/6jb;->A01(Ljava/lang/String;)V

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/6jb;->A01(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x43d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "consumer_ig_id"

    invoke-virtual {v9, v0, v10}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, LX/6jb;->A02(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, LX/6jb;->A02(Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/MwG;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-interface {v0, v4}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    move-result-object v2

    new-instance v1, LX/OfC;

    invoke-direct {v1, v4, v6, v5}, LX/OfC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/OeK;->A00:LX/OeK;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :pswitch_d
    check-cast v10, LX/Evg;

    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/Evg;->A00:LX/LKZ;

    instance-of v0, v1, LX/K2x;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/K2y;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v3, LX/GHd;

    invoke-virtual {v10}, LX/Evg;->A00()LX/EM2;

    move-result-object v1

    iput-object v1, v3, LX/GHd;->A0F:LX/EM2;

    iget-object v0, v3, LX/GHd;->A0D:LX/4WG;

    if-eqz v0, :cond_47

    iput-object v1, v0, LX/4WG;->A00:LX/EM2;

    const-string v11, "groupRequestsController"

    if-eqz v1, :cond_1d

    iget-boolean v0, v3, LX/GHd;->A0I:Z

    if-nez v0, :cond_1d

    iget-object v0, v3, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/GHd;->A0I:Z

    iget-object v2, v3, LX/GHd;->A0A:LX/NVc;

    if-eqz v2, :cond_50

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    iget-object v0, v3, LX/GHd;->A0F:LX/EM2;

    invoke-virtual {v2, v1, v0}, LX/NVc;->A03(LX/00V;LX/EM2;)V

    :cond_1a
    :goto_9
    iget-object v5, v3, LX/GHd;->A0F:LX/EM2;

    if-eqz v5, :cond_1c

    iget-object v1, v3, LX/GHd;->A0B:LX/MB8;

    const-string v11, "pendingChannelMembersController"

    if-eqz v1, :cond_50

    iget-object v0, v1, LX/MB8;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/MB8;->A02:LX/EM2;

    iput-boolean v8, v1, LX/MB8;->A06:Z

    iput-object v0, v1, LX/MB8;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/GHd;->A0B:LX/MB8;

    if-eqz v0, :cond_50

    invoke-virtual {v0, v5}, LX/MB8;->A00(LX/EM2;)V

    iget-object v7, v3, LX/GHd;->A08:LX/LZY;

    if-eqz v7, :cond_1b

    invoke-static {v5}, LX/225;->A10(LX/EM2;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v3, LX/GHd;->A0P:LX/MrS;

    invoke-static {v8, v6, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v7, LX/LZY;->A02:Z

    if-nez v0, :cond_1b

    iput-boolean v1, v7, LX/LZY;->A02:Z

    iget-object v2, v7, LX/LZY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/H6p;->A00:LX/H6p;

    invoke-static {v1, v0, v2}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/get_broadcast_channel_member_list/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/CE2;

    invoke-direct {v0, v1, v4, v7}, LX/CE2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_1b
    iget-object v0, v3, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/OAi;->A01(Lcom/instagram/common/session/UserSession;LX/EM2;)LX/E7P;

    move-result-object v0

    iput-object v0, v3, LX/GHd;->A0E:LX/E7P;

    :cond_1c
    invoke-virtual {v3}, LX/GHd;->A1R()V

    return-void

    :cond_1d
    iget-boolean v0, v3, LX/GHd;->A0H:Z

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5eW;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_1e
    iget-object v1, v3, LX/GHd;->A0A:LX/NVc;

    if-eqz v1, :cond_50

    iget-object v0, v3, LX/GHd;->A0F:LX/EM2;

    invoke-virtual {v1, v0}, LX/NVc;->A05(LX/EM2;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/GHd;->A0H:Z

    goto/16 :goto_9

    :pswitch_e
    check-cast v10, LX/Evg;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Evg;->A00:LX/LKZ;

    instance-of v0, v0, LX/K2y;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v3, LX/GEc;

    invoke-virtual {v10}, LX/Evg;->A00()LX/EM2;

    move-result-object v7

    iput-object v7, v3, LX/GEc;->A02:LX/EM2;

    if-eqz v7, :cond_0

    iget-object v2, v3, LX/GEc;->A07:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/NPe;

    invoke-direct {v0, v1, v7}, LX/NPe;-><init>(Lcom/instagram/common/session/UserSession;LX/EM2;)V

    iput-object v0, v3, LX/GEc;->A01:LX/NPe;

    invoke-virtual {v0}, LX/NPe;->A00()V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v8, LX/BL4;->A08:LX/BL4;

    iget-object v6, v3, LX/GEc;->A01:LX/NPe;

    const/4 v9, 0x1

    new-instance v4, LX/PeX;

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/PeX;-><init>(Lcom/instagram/common/session/UserSession;LX/NPe;LX/EM2;LX/BL4;ZZ)V

    iget-object v1, v3, LX/GEc;->A00:LX/ED6;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/PeX;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ED6;->A0q(Ljava/util/List;)V

    return-void

    :pswitch_f
    check-cast v10, LX/Evg;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Evg;->A00:LX/LKZ;

    instance-of v0, v0, LX/K2y;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v1, LX/GHc;

    invoke-virtual {v10}, LX/Evg;->A00()LX/EM2;

    move-result-object v0

    iput-object v0, v1, LX/GHc;->A03:LX/EM2;

    new-instance v0, LX/Qkq;

    invoke-direct {v0, v1}, LX/Qkq;-><init>(LX/GHc;)V

    :goto_a
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    check-cast v10, LX/Evg;

    invoke-virtual {v10}, LX/Evg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/Evg;->A00:LX/LKZ;

    instance-of v0, v0, LX/K2y;

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/Evg;->A00()LX/EM2;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v4, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v4, LX/GLG;

    iput-object v8, v4, LX/GLG;->A01:LX/EM2;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v2

    iget-object v1, v8, LX/EM2;->A0P:LX/8xk;

    const/4 v15, 0x0

    const/16 v0, 0x2e

    invoke-virtual {v2, v15, v1, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    iput-boolean v0, v4, LX/GLG;->A0A:Z

    iget-boolean v0, v8, LX/EM2;->A1C:Z

    iput-boolean v0, v4, LX/GLG;->A0B:Z

    iget-object v0, v8, LX/EM2;->A0G:LX/0pM;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/0pM;->A0K:Ljava/util/List;

    :goto_b
    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/GLG;->A0C:Z

    iget-object v3, v4, LX/GLG;->A0K:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/GLG;->A03:LX/8xk;

    const-string v11, "threadId"

    if-eqz v0, :cond_50

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/50w;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/GLG;->A08:Z

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/GLG;->A03:LX/8xk;

    if-eqz v0, :cond_50

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/50w;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50w;

    iget-object v0, v0, LX/50w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CRG()LX/Nrs;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/Nrs;->CRH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_22

    :cond_21
    const/4 v2, 0x1

    :cond_22
    iput-boolean v2, v4, LX/GLG;->A09:Z

    iget-boolean v0, v4, LX/GLG;->A0A:Z

    iput-boolean v0, v4, LX/GLG;->A05:Z

    iget-boolean v0, v4, LX/GLG;->A0B:Z

    iput-boolean v0, v4, LX/GLG;->A06:Z

    iget-boolean v0, v4, LX/GLG;->A0C:Z

    iput-boolean v0, v4, LX/GLG;->A07:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81044200851487L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-boolean v5, v4, LX/GLG;->A08:Z

    iget-boolean v1, v4, LX/GLG;->A09:Z

    iget-object v0, v4, LX/GLG;->A0G:LX/MrL;

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/PeK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/PeK;->A00:Landroid/content/Context;

    iput-object v9, v6, LX/PeK;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v5, v6, LX/PeK;->A06:Z

    iput-object v8, v6, LX/PeK;->A03:LX/EM2;

    iput-boolean v1, v6, LX/PeK;->A05:Z

    iput-object v0, v6, LX/PeK;->A02:LX/MrL;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810b3800004698L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/PeK;->A04:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v6, v7}, LX/225;->A08(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-boolean v5, v4, LX/GLG;->A05:Z

    iget-object v0, v4, LX/GLG;->A0H:LX/MrM;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PdX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/PdX;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/PdX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/PdX;->A03:LX/EM2;

    iput-boolean v5, v1, LX/PdX;->A04:Z

    iput-object v0, v1, LX/PdX;->A02:LX/MrM;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1, v7}, LX/225;->A08(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v4, LX/GLG;->A0I:LX/MrN;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PdO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PdO;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/PdO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/PdO;->A03:LX/EM2;

    iput-object v0, v1, LX/PdO;->A02:LX/MrN;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1, v7}, LX/225;->A08(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-boolean v10, v4, LX/GLG;->A07:Z

    iget-object v9, v4, LX/GLG;->A0E:LX/Mr6;

    iget-object v0, v4, LX/GLG;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/46P;

    const/16 v0, 0x36

    new-instance v5, LX/OWc;

    invoke-direct {v5, v0, v8, v4}, LX/OWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Itc;

    invoke-direct {v0, v11, v8, v4, v12}, LX/Itc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v13, v9, v6}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PeQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/PeQ;->A00:Landroid/content/Context;

    iput-object v13, v1, LX/PeQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/PeQ;->A06:LX/EM2;

    iput-boolean v10, v1, LX/PeQ;->A07:Z

    iput-object v9, v1, LX/PeQ;->A05:LX/Mr6;

    iput-object v6, v1, LX/PeQ;->A04:LX/46P;

    iput-boolean v12, v1, LX/PeQ;->A08:Z

    iput-object v5, v1, LX/PeQ;->A01:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/PeQ;->A02:Landroid/view/View$OnClickListener;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1, v7}, LX/225;->A08(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v1, 0x37

    new-instance v0, LX/OWc;

    invoke-direct {v0, v1, v4, v4}, LX/OWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PdM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PdM;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/PdM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/PdM;->A03:LX/EM2;

    iput-object v0, v1, LX/PdM;->A01:Landroid/view/View$OnClickListener;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1, v7}, LX/225;->A08(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v4, LX/GLG;->A0F:LX/Mr7;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PdN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PdN;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/PdN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/PdN;->A03:LX/EM2;

    iput-object v0, v1, LX/PdN;->A02:LX/Mr7;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v6}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tcs;

    invoke-interface {v1}, LX/Tcs;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, LX/Tcs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v4, LX/GLG;->A01:LX/EM2;

    if-eqz v5, :cond_23

    instance-of v0, v1, LX/PdN;

    if-eqz v0, :cond_23

    iget-object v0, v4, LX/GLG;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MxI;

    invoke-virtual {v5}, LX/EM2;->A00()I

    move-result v16

    iget-object v0, v5, LX/EM2;->A0P:LX/8xk;

    iget-object v13, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v14, v5, LX/EM2;->A0Y:Ljava/lang/String;

    iget-object v0, v1, LX/MxI;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v8

    const-string v12, "thread_details"

    const-string v9, "hidden_reactions_section_rendered"

    const-string v10, "impression"

    const-string v11, "thread_channel_controls"

    invoke-virtual/range {v8 .. v16}, LX/6ZV;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_c

    :cond_24
    move-object v0, v15

    goto/16 :goto_b

    :cond_25
    iget-object v4, v4, LX/GLG;->A00:LX/GWj;

    if-eqz v4, :cond_4e

    iget-object v0, v4, LX/GWj;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/C48;->A0h()V

    iget-object v6, v4, LX/GWj;->A06:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/LvN;

    if-eqz v0, :cond_28

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_26

    if-nez v1, :cond_27

    :cond_26
    iget-object v0, v4, LX/GWj;->A00:LX/GYr;

    :goto_e
    invoke-virtual {v4, v0, v3}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_27
    :goto_f
    move v1, v5

    goto :goto_d

    :cond_28
    instance-of v0, v3, LX/486;

    if-eqz v0, :cond_29

    iget-object v1, v4, LX/GWj;->A01:LX/LMV;

    iget-object v0, v4, LX/GWj;->A02:LX/Aay;

    invoke-virtual {v4, v0, v3, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_f

    :cond_29
    instance-of v0, v3, LX/LVh;

    if-eqz v0, :cond_2a

    iget-object v0, v4, LX/GWj;->A03:LX/ELh;

    goto :goto_e

    :cond_2a
    instance-of v0, v3, LX/MVg;

    if-eqz v0, :cond_2b

    iget-object v0, v4, LX/GWj;->A04:LX/72G;

    goto :goto_e

    :cond_2b
    instance-of v0, v3, LX/M0s;

    if-eqz v0, :cond_8c

    iget-object v0, v4, LX/GWj;->A05:LX/GYs;

    goto :goto_e

    :pswitch_11
    check-cast v10, LX/Evg;

    invoke-virtual {v10}, LX/Evg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/Evg;->A00:LX/LKZ;

    instance-of v0, v0, LX/K2y;

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/Evg;->A00()LX/EM2;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v6, LX/GL5;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v3

    iget-object v2, v7, LX/EM2;->A0P:LX/8xk;

    const/4 v1, 0x0

    const/16 v0, 0x4d

    invoke-virtual {v3, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    iput-boolean v0, v6, LX/GL5;->A03:Z

    iput-boolean v0, v6, LX/GL5;->A02:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-boolean v2, v6, LX/GL5;->A02:Z

    iget-object v0, v6, LX/GL5;->A05:LX/Mr5;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/PeW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PeW;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/PeW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/PeW;->A03:LX/EM2;

    iput-boolean v2, v1, LX/PeW;->A04:Z

    iput-object v0, v1, LX/PeW;->A02:LX/Mr5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/PeW;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, LX/PeW;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    iget-object v4, v6, LX/GL5;->A00:LX/GVr;

    if-nez v4, :cond_8d

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_12
    check-cast v10, LX/Evg;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/Evg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/Evg;->A00:LX/LKZ;

    instance-of v0, v1, LX/K2x;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/K2y;

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v4, LX/GL6;

    invoke-virtual {v10}, LX/Evg;->A00()LX/EM2;

    move-result-object v8

    iput-object v8, v4, LX/GL6;->A04:LX/EM2;

    iget-object v0, v4, LX/GL6;->A03:LX/ObP;

    if-eqz v0, :cond_32

    iput-object v8, v0, LX/ObP;->A02:LX/EM2;

    if-eqz v8, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v8}, LX/Ntm;->A02(LX/EM2;)Z

    move-result v10

    iget-object v0, v4, LX/GL6;->A04:LX/EM2;

    if-eqz v0, :cond_2d

    invoke-static {v4}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EM2;->A0c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :cond_2d
    const/4 v9, 0x1

    const/4 v5, 0x2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/GL6;->A08:LX/Tad;

    iget-object v0, v4, LX/GL6;->A03:LX/ObP;

    if-eqz v0, :cond_32

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/PeJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/PeJ;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v6, LX/PeJ;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/PeJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/PeJ;->A04:LX/EM2;

    iput-boolean v10, v6, LX/PeJ;->A06:Z

    iput-object v1, v6, LX/PeJ;->A05:LX/Tad;

    iput-object v0, v6, LX/PeJ;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget v0, v4, LX/GL6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/PeE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/PeE;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/PeE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/PeE;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v1, LX/PeE;->A04:LX/EM2;

    iput-object v2, v1, LX/PeE;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/PeE;->A02:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v6, v1}, [LX/Tcs;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tcs;

    invoke-interface {v1}, LX/Tcs;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, LX/Tcs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    :cond_2f
    iget-object v4, v4, LX/GL6;->A01:LX/GWZ;

    if-eqz v4, :cond_4e

    iget-object v0, v4, LX/GWZ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/C48;->A0h()V

    iget-object v0, v4, LX/GWZ;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Ogf;

    if-eqz v0, :cond_30

    iget-object v0, v4, LX/GWZ;->A01:LX/ELr;

    :goto_12
    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_11

    :cond_30
    instance-of v0, v1, LX/Iga;

    if-eqz v0, :cond_31

    iget-object v0, v4, LX/GWZ;->A00:LX/EDi;

    goto :goto_12

    :cond_31
    instance-of v0, v1, LX/MVg;

    if-eqz v0, :cond_90

    iget-object v0, v4, LX/GWZ;->A02:LX/72G;

    goto :goto_12

    :cond_32
    const-string v11, "translationChangeController"

    goto/16 :goto_19

    :pswitch_13
    check-cast v10, LX/Evg;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/Evg;->A00:LX/LKZ;

    instance-of v0, v1, LX/K2x;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/K2y;

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/Evg;->A00()LX/EM2;

    move-result-object v0

    iget-object v9, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v9, LX/GFb;

    iput-object v0, v9, LX/GFb;->A1U:LX/EM2;

    if-eqz v0, :cond_37

    iget-object v1, v9, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x2f3

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const-class v5, LX/OxM;

    invoke-virtual {v2, v5, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OxM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    monitor-enter v6

    :try_start_0
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v6, LX/OxM;->A00:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_92

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v6

    iget-boolean v1, v9, LX/GFb;->A1g:Z

    if-eqz v1, :cond_34

    iget-boolean v1, v9, LX/GFb;->A1i:Z

    if-nez v1, :cond_37

    :cond_34
    iget-object v7, v9, LX/GFb;->A1O:LX/M0t;

    if-eqz v7, :cond_37

    invoke-virtual {v0}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v2, v7, LX/M0t;->A02:Lcom/instagram/common/session/UserSession;

    const-class v3, LX/EM2;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x2f2

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OxM;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/OxM;->A00:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_35

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_36

    :cond_35
    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_36
    monitor-exit v2

    if-eqz v8, :cond_37

    iget-object v5, v7, LX/M0t;->A01:LX/2Tk;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_40

    iget-object v1, v7, LX/M0t;->A05:LX/K3k;

    :goto_13
    invoke-virtual {v1, v6}, LX/OxH;->A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/7iq;

    move-result-object v2

    sget-object v1, LX/OuR;->A00:LX/OuR;

    invoke-virtual {v2, v1}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v2, v5, v6, v7, v1}, LX/BEh;->A00(LX/280;LX/2Tk;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_3f

    iget-object v1, v7, LX/M0t;->A05:LX/K3k;

    :goto_14
    invoke-virtual {v1, v6}, LX/OxH;->A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/7iq;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/KTd;

    invoke-direct {v1, v2, v8, v7}, LX/KTd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v2, v5, v6, v7, v1}, LX/BEh;->A00(LX/280;LX/2Tk;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_37
    iget-boolean v1, v9, LX/GFb;->A1f:Z

    const/4 v5, 0x0

    if-nez v1, :cond_38

    invoke-static {v9}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x46

    invoke-static {v9, v2, v1}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    :cond_38
    iget-boolean v1, v9, LX/GFb;->A1h:Z

    if-nez v1, :cond_39

    iget-object v2, v9, LX/GFb;->A1N:LX/M8u;

    if-eqz v2, :cond_39

    iput-object v0, v2, LX/M8u;->A03:LX/EM2;

    iget-object v6, v2, LX/M8u;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0pV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_39

    new-instance v3, LX/MrZ;

    invoke-direct {v3, v2}, LX/MrZ;-><init>(LX/M8u;)V

    invoke-virtual {v2}, LX/M8u;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v2, :cond_39

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    const-string v1, "buyerID"

    invoke-virtual {v8, v1, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "merchantID"

    invoke-static {v8, v1, v2}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v10

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Rto;->A00:LX/Rto;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGP2MOrderManagementOrderListQuery"

    const-string v12, "xfb_ig_p2m_get_orders"

    invoke-static/range {v10 .. v16}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const-wide/32 v1, 0x1b7740

    invoke-interface {v7, v1, v2}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v7

    const-wide/16 v1, 0x0

    invoke-interface {v7, v1, v2}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v7

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    const/16 v1, 0x17

    new-instance v2, LX/B6E;

    invoke-direct {v2, v3, v1}, LX/B6E;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/OeQ;->A00:LX/OeQ;

    invoke-virtual {v6, v1, v2, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_39
    if-eqz v0, :cond_3b

    iget-boolean v1, v9, LX/GFb;->A1e:Z

    if-nez v1, :cond_3b

    const/4 v1, 0x1

    iput-boolean v1, v9, LX/GFb;->A1e:Z

    iget-object v1, v9, LX/GFb;->A2C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/T2k;

    invoke-static {v0}, LX/265;->A07(LX/EM2;)LX/F0K;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v1, v1, LX/F0K;->A01:LX/UAK;

    if-eqz v1, :cond_3e

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_15
    iput-object v2, v6, LX/T2k;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3a

    invoke-virtual {v0}, LX/EM2;->A05()Z

    move-result v1

    if-nez v1, :cond_3a

    if-eqz v2, :cond_3a

    iget-object v1, v6, LX/T2k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v3, 0x1

    :cond_3a
    const/16 v2, 0x1b

    new-instance v1, LX/mAb;

    invoke-direct {v1, v2, v6, v3}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v6, v1}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_3b

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v2, 0x32

    new-instance v1, LX/35X;

    invoke-direct {v1, v6, v5, v2}, LX/35X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v8, LX/1yz;->A00:LX/1yz;

    invoke-static {v8, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v7, v6, LX/T2k;->A03:Ljava/lang/String;

    if-eqz v7, :cond_3b

    iget-object v6, v6, LX/T2k;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, v6, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x3

    new-instance v1, LX/kmt;

    invoke-direct {v1, v6, v7, v5, v2}, LX/kmt;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v8, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_3b
    iput-boolean v4, v9, LX/GFb;->A1c:Z

    if-eqz v0, :cond_3d

    iget-object v1, v9, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/OCz;->A0A(LX/EM2;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-boolean v1, v9, LX/GFb;->A1c:Z

    if-eqz v1, :cond_3c

    iget-object v5, v0, LX/EM2;->A0P:LX/8xk;

    if-eqz v5, :cond_3c

    iget-object v1, v9, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/8xk;->A00:Ljava/lang/String;

    new-instance v1, LX/PgW;

    invoke-direct {v1, v4, v9, v5}, LX/PgW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, LX/950;->A00(Lcom/instagram/common/session/UserSession;LX/Tda;Ljava/lang/String;)V

    :cond_3c
    iget-object v1, v9, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v0}, LX/OAi;->A01(Lcom/instagram/common/session/UserSession;LX/EM2;)LX/E7P;

    move-result-object v1

    iput-object v1, v9, LX/GFb;->A1T:LX/E7P;

    :cond_3d
    invoke-static {v9}, LX/GFb;->A0K(LX/GFb;)Z

    iget-object v1, v9, LX/GFb;->A1V:LX/OAW;

    if-nez v1, :cond_43

    iget-object v2, v9, LX/GFb;->A1U:LX/EM2;

    if-eqz v2, :cond_43

    iget-object v1, v9, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v1, v9, LX/GFb;->A1Y:LX/8xk;

    if-eqz v1, :cond_46

    iget-object v12, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v13, v2, LX/EM2;->A0Y:Ljava/lang/String;

    invoke-virtual {v2}, LX/EM2;->A00()I

    move-result v14

    iget v15, v2, LX/EM2;->A09:I

    iget-object v10, v9, LX/GFb;->A07:LX/2gh;

    if-nez v10, :cond_41

    const-string v11, "typedLogger"

    goto/16 :goto_19

    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_3f
    iget-object v1, v7, LX/M0t;->A04:LX/K3Q;

    goto/16 :goto_14

    :cond_40
    iget-object v1, v7, LX/M0t;->A04:LX/K3Q;

    goto/16 :goto_13

    :cond_41
    new-instance v8, LX/OAW;

    invoke-direct/range {v8 .. v15}, LX/OAW;-><init>(Landroidx/fragment/app/Fragment;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, v9, LX/GFb;->A1V:LX/OAW;

    new-instance v1, LX/PzI;

    invoke-direct {v1, v9}, LX/PzI;-><init>(LX/GFb;)V

    iput-object v1, v8, LX/OAW;->A0C:LX/TaR;

    iget-object v1, v9, LX/GFb;->A1L:LX/Mz6;

    if-nez v1, :cond_42

    const-string v11, "clientInfra"

    goto/16 :goto_19

    :cond_42
    iget-object v1, v1, LX/Mz6;->A00:LX/3Km;

    iput-object v1, v8, LX/OAW;->A0B:LX/Tnp;

    iget-object v1, v9, LX/GFb;->A23:LX/2Tk;

    iput-object v1, v8, LX/OAW;->A07:LX/2Tk;

    :cond_43
    iget-object v1, v9, LX/GFb;->A1P:LX/4WG;

    if-eqz v1, :cond_47

    iput-object v0, v1, LX/4WG;->A00:LX/EM2;

    invoke-static {v9}, LX/GFb;->A0D(LX/GFb;)V

    iget-boolean v0, v9, LX/GFb;->A1l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v9, LX/GFb;->A1m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/GFb;->A1m:Z

    iget-object v0, v9, LX/GFb;->A2E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OpV;

    iget-object v0, v9, LX/GFb;->A1U:LX/EM2;

    invoke-static {v0}, LX/GFb;->A03(LX/EM2;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_44

    const-string v3, "0"

    :cond_44
    iget-object v0, v9, LX/GFb;->A1Y:LX/8xk;

    if-eqz v0, :cond_46

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_45

    move-object v2, v1

    :cond_45
    const-string v0, "impression"

    invoke-virtual {v4, v0, v3, v2, v1}, LX/OpV;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_46
    const-string v11, "threadId"

    goto/16 :goto_19

    :cond_47
    const-string v11, "restrictController"

    goto/16 :goto_19

    :pswitch_14
    check-cast v10, LX/Evg;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/Evg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/Evg;->A00:LX/LKZ;

    instance-of v0, v0, LX/K2y;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v1, LX/GOd;

    invoke-virtual {v10}, LX/Evg;->A00()LX/EM2;

    move-result-object v4

    iput-object v4, v1, LX/GOd;->A04:LX/EM2;

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v1, LX/GOd;->A07:Ljava/lang/String;

    const-string v11, "userActionType"

    if-eqz v3, :cond_50

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    move-object v9, v10

    invoke-static {v10}, LX/233;->A1b(Ljava/lang/Number;)Z

    move-result v0

    if-eq v2, v0, :cond_48

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v10}, LX/233;->A1b(Ljava/lang/Number;)Z

    move-result v0

    if-ne v2, v0, :cond_0

    :cond_48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v9}, LX/233;->A1b(Ljava/lang/Number;)Z

    move-result v0

    if-ne v2, v0, :cond_4c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v1, LX/GOd;->A07:Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/233;->A1b(Ljava/lang/Number;)Z

    move-result v2

    const v0, 0x7f1360a1

    if-ne v3, v2, :cond_49

    const v0, 0x7f1360a0

    :cond_49
    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x21

    new-instance v2, LX/OWc;

    invoke-direct {v2, v0, v10, v1}, LX/OWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v6, v2, v3}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {v1, v0, v5}, LX/225;->A08(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f132bfd

    const/16 v0, 0x22

    new-instance v2, LX/OWc;

    invoke-direct {v2, v0, v10, v1}, LX/OWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v6, v2, v3}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-static {v1, v0, v5}, LX/225;->A08(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f1363d5

    const/16 v0, 0x23

    :goto_16
    new-instance v2, LX/OWc;

    invoke-direct {v2, v0, v10, v1}, LX/OWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v6, v2, v3}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    iget-object v7, v1, LX/GOd;->A00:LX/GWY;

    if-eqz v7, :cond_4e

    iget-object v0, v7, LX/GWY;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, LX/C48;->A0h()V

    iget-object v6, v7, LX/GWY;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v5, :cond_4f

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Ogf;

    if-eqz v0, :cond_4b

    iget-object v0, v7, LX/GWY;->A01:LX/ELr;

    invoke-virtual {v7, v0, v2}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_4b
    instance-of v0, v2, LX/Ogd;

    if-eqz v0, :cond_93

    const/4 v0, 0x1

    invoke-static {v3}, LX/121;->A1W(I)Z

    move-result v12

    invoke-static {v6, v0}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v3, v0}, LX/020;->A1Y(II)Z

    move-result v13

    new-instance v11, LX/LTh;

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v11 .. v16}, LX/LTh;-><init>(ZZZZZ)V

    iget-object v0, v7, LX/GWY;->A00:LX/ELq;

    invoke-virtual {v7, v0, v2, v11}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_18

    :cond_4c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/233;->A1b(Ljava/lang/Number;)Z

    move-result v0

    if-ne v2, v0, :cond_4a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v1, LX/GOd;->A07:Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v8}, LX/233;->A1b(Ljava/lang/Number;)Z

    move-result v2

    const v0, 0x7f1360a1

    if-ne v3, v2, :cond_4d

    const v0, 0x7f1360a0

    :cond_4d
    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x24

    new-instance v2, LX/OWc;

    invoke-direct {v2, v0, v10, v1}, LX/OWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v6, v2, v3}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {v1, v0, v5}, LX/225;->A08(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f1363d5

    const/16 v0, 0x25

    goto/16 :goto_16

    :cond_4e
    const-string v11, "adapter"

    goto :goto_19

    :cond_4f
    invoke-virtual {v7}, LX/9hw;->notifyDataSetChanged()V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v14, v3, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v2, LX/LTL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v2, LX/LTL;->A00:LX/2gh;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/GOd;->A02:LX/LTL;

    invoke-static {v4}, LX/F0K;->A01(LX/EM2;)LX/UAK;

    move-result-object v0

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/GOd;->A02:LX/LTL;

    if-nez v0, :cond_51

    const-string v11, "logger"

    :cond_50
    :goto_19
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v3, v1, LX/GOd;->A06:Ljava/lang/String;

    if-nez v3, :cond_52

    const-string v11, "tokenEntId"

    goto :goto_19

    :cond_52
    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/LTL;->A00:LX/2gh;

    const-string v0, "ig_notification_messages_manage_notification_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    if-eq v10, v9, :cond_53

    const/high16 v7, -0x80000000

    if-ne v10, v8, :cond_53

    const/4 v7, 0x0

    :cond_53
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v6}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v0, "token_ent_fbid"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    const-string v1, "entry_point"

    if-eq v7, v0, :cond_54

    invoke-static {v2, v1, v7}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    :goto_1a
    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_54
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :pswitch_15
    iget-object v0, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v0, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    return-void

    :pswitch_17
    iget-object v2, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/bmv;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, LX/bmv;->A00()LX/EK8;

    move-result-object v0

    :goto_1b
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v0, :cond_55

    const-string v1, "message_owner_id"

    iget-object v0, v0, LX/EK8;->A0M:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:LX/AHT;

    const/4 v2, 0x0

    const-string v3, "reaction_viewer"

    const-string v4, "impression"

    move-object v5, v3

    move-object v6, v2

    invoke-static/range {v0 .. v7}, LX/Hg1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_56
    const/4 v0, 0x0

    goto :goto_1b

    :pswitch_18
    check-cast v10, Ljava/util/List;

    iget-object v0, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v0, LX/KHU;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v0, LX/KHU;->A08:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKR;

    iget-object v0, v0, LX/EKR;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_57
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DxW;

    iget-boolean v0, v0, LX/DxW;->A04:Z

    if-eqz v0, :cond_57

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_58
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxW;

    iget-object v0, v0, LX/DxW;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_59
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ib;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v2, LX/5Ib;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v2, LX/5Ib;->A0E:LX/5Hu;

    iget-object v1, v0, LX/5Hu;->A01:LX/Hzq;

    instance-of v0, v1, LX/5IZ;

    if-eqz v0, :cond_5e

    check-cast v1, LX/5IZ;

    iget-object v8, v1, LX/5IZ;->A00:Ljava/lang/String;

    if-nez v8, :cond_5a

    const-string v8, ""

    :cond_5a
    :goto_1f
    iget-object v9, v2, LX/5Ib;->A0C:LX/5Gs;

    const/4 v3, 0x0

    if-eqz v9, :cond_5b

    iget-object v0, v9, LX/5Gs;->A08:LX/5Gq;

    if-eqz v0, :cond_5b

    iget-object v0, v0, LX/5Gq;->A02:Landroid/text/SpannableString;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5b
    const-string v1, ""

    if-nez v3, :cond_5c

    move-object v3, v1

    :cond_5c
    if-eqz v9, :cond_5d

    iget-object v0, v9, LX/5Gs;->A09:LX/5Gq;

    if-eqz v0, :cond_5d

    iget-object v0, v0, LX/5Gq;->A02:Landroid/text/SpannableString;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d

    move-object v1, v0

    :cond_5d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/5Ib;->A0A:LX/5He;

    iget-object v2, v0, LX/5He;->A00:LX/QMY;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v8, v2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/DxW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/DxW;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v8, v1, LX/DxW;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/DxW;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/DxW;->A00:LX/QMY;

    iput-boolean v0, v1, LX/DxW;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_5e
    instance-of v0, v1, LX/5Hp;

    if-eqz v0, :cond_5f

    check-cast v1, LX/5Hp;

    iget-object v0, v1, LX/5Hp;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1f

    :cond_5f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKR;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/EKR;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v5}, LX/EKR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/EKR;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1r;

    iget-object v0, v0, LX/M1r;->A04:LX/27S;

    invoke-virtual {v0, v10}, LX/27S;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v2, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v2, LX/M1r;

    iget-object v1, v2, LX/M1r;->A05:LX/27S;

    new-instance v0, LX/Mx7;

    invoke-direct {v0, v2, v10}, LX/Mx7;-><init>(LX/M1r;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast v10, Lcom/facebook/msys/mca/MailboxNullable;

    iget-object v3, v10, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v1, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v1, LX/XLc;

    if-eqz v3, :cond_62

    instance-of v0, v3, Ljava/util/HashSet;

    if-eqz v0, :cond_61

    check-cast v3, Ljava/util/HashSet;

    :goto_20
    invoke-virtual {v1, v3}, LX/XLc;->A00(Ljava/util/HashSet;)V

    return-void

    :cond_61
    const/4 v3, 0x0

    goto :goto_20

    :cond_62
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    goto :goto_20

    :pswitch_1c
    iget-object v2, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v2, LX/M2E;

    const-string v1, "RxAdvancedCryptoTransportV2.maybeCreateACTAndLogin"

    const v0, -0x63e5442d

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_2
    iget-object v13, v2, LX/M2E;->A05:LX/1r4;

    iget v0, v13, LX/1r4;->A01:I

    const/4 v14, 0x1

    if-eq v0, v14, :cond_7f

    iget-object v0, v2, LX/M2E;->A02:LX/7iq;

    invoke-virtual {v0}, LX/7iq;->A0R()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7f

    iget-object v0, v2, LX/M2E;->A01:LX/7iq;

    invoke-virtual {v0}, LX/7iq;->A0R()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ifh;

    if-nez v12, :cond_63

    goto/16 :goto_2d

    :cond_63
    iget-object v15, v2, LX/M2E;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2Ac;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_64

    const/4 v14, 0x2

    goto :goto_22

    :cond_64
    sget-wide v5, LX/LMR;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_67

    iget-wide v0, v2, LX/M2E;->A00:J

    cmp-long v3, v5, v0

    if-eqz v3, :cond_67

    :cond_65
    :goto_21
    iget-wide v0, v2, LX/M2E;->A00:J

    sput-wide v0, LX/LMR;->A00:J

    :goto_22
    iget-object v0, v12, LX/Ifh;->A02:LX/2Op;

    iget-object v11, v0, LX/2Op;->A01:LX/2OX;

    iget-object v0, v11, LX/2OX;->A00:LX/2OP;

    iget-object v0, v0, LX/2OP;->A02:LX/0lJ;

    iget-object v0, v0, LX/0lJ;->A02:LX/9g9;

    invoke-virtual {v0}, LX/9g9;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v10, :cond_66

    const-string v0, "/"

    invoke-static {v10, v0, v9}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v8, :cond_66

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v10, v9, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    :cond_66
    iget-object v1, v12, LX/Ifh;->A03:LX/2d3;

    iget-boolean v0, v1, LX/2d3;->A04:Z

    if-eqz v0, :cond_6a

    invoke-static {}, LX/0Jl;->A00()LX/0Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jl;->A04()Z

    move-result v0

    if-eqz v0, :cond_6a

    goto :goto_23

    :cond_67
    iget-object v1, v2, LX/M2E;->A06:Ljava/lang/String;

    const-string v0, "NOTIFICATION"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const/4 v14, 0x4

    goto :goto_21

    :cond_68
    const-string v0, "NOTIFICATION_RETRY"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    const/4 v14, 0x5

    goto :goto_21

    :cond_69
    const/16 v0, 0x53a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_65

    const/4 v14, 0x3

    goto :goto_21

    :goto_23
    const/4 v9, 0x1

    :cond_6a
    iget-object v0, v11, LX/2OX;->A00:LX/2OP;

    iget-object v0, v0, LX/2OP;->A04:Lcom/facebook/msys/mci/AuthData;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    const/16 v31, 0x0

    iget-boolean v7, v1, LX/2d3;->A02:Z

    iget-boolean v6, v1, LX/2d3;->A05:Z

    iget-wide v4, v1, LX/2d3;->A01:J

    iget-boolean v0, v1, LX/2d3;->A06:Z

    const/4 v3, 0x0

    new-instance v1, LX/M2L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/M2L;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/M2L;->A03:Ljava/lang/String;

    iput-boolean v7, v1, LX/M2L;->A07:Z

    iput-boolean v8, v1, LX/M2L;->A04:Z

    iput-boolean v0, v1, LX/M2L;->A09:Z

    iput-boolean v9, v1, LX/M2L;->A06:Z

    iput-wide v4, v1, LX/M2L;->A01:J

    iput-boolean v8, v1, LX/M2L;->A05:Z

    iput-boolean v6, v1, LX/M2L;->A08:Z

    iput v14, v1, LX/M2L;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/2OX;->A00:LX/2OP;

    iget-object v0, v0, LX/2OP;->A02:LX/0lJ;

    iget-object v5, v0, LX/0lJ;->A01:Landroid/content/Context;

    const/16 v0, 0x314

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/BPc;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/1lx;->A03:LX/1lx;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8, v7, v6, v4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/Lu4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Lu4;->A01:Ljava/lang/String;

    iput-object v6, v9, LX/Lu4;->A02:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "\\."

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v7, v10

    invoke-static {v7}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v7, :cond_6b

    aget-object v0, v10, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_24
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_6b
    iput-object v6, v9, LX/Lu4;->A03:Ljava/util/List;

    const/16 v0, 0xb

    iput v0, v9, LX/Lu4;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/2OX;->A00:LX/2OP;

    iget-object v11, v0, LX/2OP;->A03:Lcom/facebook/msys/mci/AccountSession;

    iget-object v10, v12, LX/Ifh;->A00:LX/F1p;

    iget-object v6, v12, LX/Ifh;->A04:LX/1r4;

    iget-object v7, v12, LX/Ifh;->A05:Ljava/lang/String;

    new-instance v0, LX/NvZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/NvZ;->A0B:Z

    iput-boolean v3, v0, LX/NvZ;->A0C:Z

    sget-object v4, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iput-object v4, v0, LX/NvZ;->A06:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iput-object v11, v0, LX/NvZ;->A07:Lcom/facebook/msys/mci/AccountSession;

    iput-object v9, v0, LX/NvZ;->A02:LX/Lu4;

    iput v8, v0, LX/NvZ;->A00:I

    iput-object v1, v0, LX/NvZ;->A03:LX/M2L;

    iput-object v10, v0, LX/NvZ;->A05:LX/F1p;

    iput-object v6, v0, LX/NvZ;->A09:LX/1r4;

    const-class v6, LX/MhK;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v1, LX/MhK;->A00:LX/2xb;

    if-nez v1, :cond_6c

    new-instance v1, LX/2ws;

    invoke-direct {v1, v5}, LX/2ws;-><init>(Landroid/content/Context;)V

    iput v8, v1, LX/2ws;->A00:I

    invoke-virtual {v1}, LX/2ws;->A00()LX/2wu;

    move-result-object v4

    const-string v1, "AdvancedCryptoTransportPrefs"

    invoke-virtual {v4, v1}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v1

    sput-object v1, LX/MhK;->A00:LX/2xb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6c
    :try_start_6
    monitor-exit v6

    invoke-static {v5}, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->initialize(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/facebook/advancedcryptotransport/ACTRegistrationIdStorageProvider;->initialize(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->initialize(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->initialize(Landroid/content/Context;)V

    iput-object v5, v0, LX/NvZ;->A01:Landroid/content/Context;

    iput-object v7, v0, LX/NvZ;->A0A:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x1

    iput v8, v13, LX/1r4;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, v13, LX/1r4;->A0B:LX/7iq;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    invoke-static {v15, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v4, 0x81080300232e9bL

    invoke-static {v1, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-static {}, LX/2hA;->A06()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_25
    const/4 v11, 0x0

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v0, LX/NvZ;->A0C:Z

    const-string v8, "AdvancedCryptoTransport"

    if-eqz v1, :cond_6d

    sget-object v1, LX/Nq5;->A06:LX/Nq5;

    :goto_26
    invoke-static {v0, v1, v4}, LX/NvZ;->A01(LX/NvZ;LX/Nq5;Lcom/google/common/util/concurrent/SettableFuture;)V

    :goto_27
    new-instance v1, LX/Mxx;

    invoke-direct {v1, v7, v0, v2}, LX/Mxx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/3AL;->A02(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto/16 :goto_2c

    :cond_6d
    iget-boolean v1, v0, LX/NvZ;->A0B:Z

    if-eqz v1, :cond_6e

    sget-object v1, LX/Nq5;->A05:LX/Nq5;

    goto :goto_26

    :cond_6e
    const/16 v1, 0x43b

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v3}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6f

    const-string v9, "22222"

    :cond_6f
    const/16 v1, 0x43c

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v3}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_70

    const-string v5, "http"

    :cond_70
    const/16 v1, 0x439

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v3}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x43a

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v3}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_71

    if-eqz v1, :cond_71

    goto :goto_28

    :cond_71
    move-object/from16 v36, v11

    const/16 v43, 0x0

    const/4 v10, 0x0

    goto :goto_29

    :goto_28
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "://"

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1d8

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v36

    const/16 v1, 0x525

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v31

    const/16 v43, 0x1

    :goto_29
    const/16 v1, 0x13c

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v3}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_72

    const/16 v1, 0x5c1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_72

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_72

    const-string v1, "value"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-static {v1}, LX/NcK;->A00(Ljava/lang/String;)V

    :cond_72
    iput-boolean v7, v0, LX/NvZ;->A0B:Z

    invoke-static {v0}, LX/NvZ;->A00(LX/NvZ;)V

    sget-object v25, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v28, "unknown"

    if-nez v25, :cond_73

    move-object/from16 v25, v28

    :cond_73
    iget-object v1, v0, LX/NvZ;->A03:LX/M2L;

    iget-boolean v5, v1, LX/M2L;->A08:Z

    move/from16 v48, v5

    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    const-string v5, "[not an error] Calling MailboxAdvancedCryptoTransport.login() shouldUseMEMLogin=%s"

    invoke-static {v8, v5, v9}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, LX/BF3;

    invoke-direct {v5, v3, v0, v4}, LX/BF3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/NvZ;->A05:LX/F1p;

    move-object/from16 v49, v3

    iget-object v8, v0, LX/NvZ;->A02:LX/Lu4;

    iget-object v3, v8, LX/Lu4;->A03:Ljava/util/List;

    move-object/from16 v38, v3

    iget-object v3, v8, LX/Lu4;->A01:Ljava/lang/String;

    move-object/from16 v22, v3

    iget v3, v8, LX/Lu4;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v3, v8, LX/Lu4;->A02:Ljava/lang/String;

    move-object/from16 v23, v3

    sget-object v24, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v24, :cond_74

    move-object/from16 v24, v28

    :cond_74
    sget-object v26, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-nez v26, :cond_75

    move-object/from16 v26, v28

    :cond_75
    sget-object v27, Landroid/os/Build;->BOARD:Ljava/lang/String;

    if-nez v27, :cond_76

    move-object/from16 v27, v28

    :cond_76
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v3, :cond_77

    move-object/from16 v28, v3

    :cond_77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_78

    sget-object v3, LX/MhM;->A00:Ljava/util/Locale;

    :cond_78
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_79

    sget-object v3, LX/MhM;->A00:Ljava/util/Locale;

    :cond_79
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v30

    if-eqz v12, :cond_7a

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    :goto_2a
    iget-boolean v3, v1, LX/M2L;->A06:Z

    move/from16 v40, v3

    iget-boolean v15, v1, LX/M2L;->A07:Z

    iget-boolean v14, v1, LX/M2L;->A04:Z

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v17

    goto :goto_2b

    :cond_7a
    iget v3, v0, LX/NvZ;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v3}, LX/121;->A1W(I)Z

    move-result v39

    goto :goto_2a

    :goto_2b
    const/16 v44, 0x1

    if-nez v43, :cond_7b

    const/16 v44, 0x0

    :cond_7b
    if-nez v31, :cond_7c

    move-object/from16 v31, v11

    :cond_7c
    :try_start_7
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v45

    iget-object v13, v1, LX/M2L;->A03:Ljava/lang/String;

    iget-object v12, v1, LX/M2L;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/NvZ;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/MDt;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {}, LX/0Jl;->A00()LX/0Jl;

    move-result-object v3

    invoke-virtual {v3}, LX/0Jl;->A04()Z

    move-result v8

    const/4 v3, 0x4

    if-eqz v8, :cond_7d

    const/4 v3, 0x0

    :cond_7d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-wide v8, v1, LX/M2L;->A01:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-boolean v11, v1, LX/M2L;->A05:Z

    iget-boolean v10, v1, LX/M2L;->A09:Z

    iget-object v9, v0, LX/NvZ;->A0A:Ljava/lang/String;

    iget v1, v1, LX/M2L;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v49 .. v49}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v3

    new-instance v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v1, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    new-instance v8, LX/OlE;

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v35, v6

    move-object/from16 v37, v9

    move/from16 v41, v15

    move/from16 v42, v14

    move/from16 v46, v11

    move/from16 v47, v10

    move-object v13, v8

    move-object/from16 v14, v49

    move-object v15, v1

    invoke-direct/range {v13 .. v48}, LX/OlE;-><init>(LX/F1p;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    invoke-static {v1, v3, v8}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    invoke-interface {v1, v5}, LX/Ua2;->AC6(Lcom/facebook/msys/mca/MailboxCallback;)LX/Ua2;

    goto/16 :goto_27

    :cond_7e
    const/4 v12, 0x0

    goto/16 :goto_25

    :goto_2c
    const v0, 0x4fcd0006

    goto :goto_2e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    :cond_7f
    const v0, 0x56cfeda1

    goto :goto_2e

    :goto_2d
    const v0, 0x7e69e533
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2e
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x376d8010    # -300031.5f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :pswitch_1d
    iget-object v1, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GFb;->A1R(Ljava/lang/String;)V

    return-void

    :pswitch_1e
    check-cast v10, LX/Skk;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v10, LX/OvW;

    if-eqz v0, :cond_80

    goto :goto_30

    :pswitch_1f
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v10, LX/OvW;

    iget-object v1, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v1, LX/NRa;

    if-eqz v0, :cond_81

    goto :goto_2f

    :pswitch_20
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v10, LX/OvW;

    iget-object v1, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v1, LX/NRa;

    if-eqz v0, :cond_81

    :goto_2f
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/NRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_21
    check-cast v10, LX/Skk;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v10, LX/OvW;

    if-eqz v0, :cond_80

    :goto_30
    invoke-static {v10}, LX/NcV;->A00(LX/Skk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDg;

    iget-object v3, v0, LX/EDg;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/EDg;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v0, LX/NRa;

    invoke-virtual {v0, v1, v3}, LX/NRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_80
    iget-object v1, v2, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v1, LX/NRa;

    :cond_81
    invoke-virtual {v1}, LX/NRa;->A00()V

    return-void

    :cond_82
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, v4, LX/ODd;->A13:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_83
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v3

    :cond_84
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {v3}, LX/225;->A0U(Ljava/util/Iterator;)LX/UA8;

    move-result-object v2

    iget-object v1, v4, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0wO;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v2, v1}, LX/Lxo;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {v2, v4}, LX/ODd;->A0V(LX/UA8;LX/ODd;)Z

    move-result v0

    if-eqz v0, :cond_84

    :cond_85
    invoke-interface {v2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_86
    iget-object v0, v4, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0wO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v2, v4, LX/ODd;->A11:Ljava/util/Map;

    sget-object v1, LX/0yf;->A00:LX/0yf;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_87
    iget-object v3, v4, LX/ODd;->A11:Ljava/util/Map;

    sget-object v2, LX/0oZ;->A00:LX/0oZ;

    iget-object v0, v4, LX/ODd;->A0O:LX/8rb;

    invoke-virtual {v0}, LX/8rb;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v3, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v4}, LX/ODd;->A0M(LX/ODd;)V

    return-void

    :cond_88
    iget-object v0, v2, LX/Qhw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_89
    iget-object v0, v2, LX/Qhw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_8a
    invoke-virtual {v2}, LX/Qiw;->A02()V

    return-void

    :cond_8b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8c
    const-string v0, "unsupported bindergroup added"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8d
    invoke-virtual {v4}, LX/C48;->A0h()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LVh;

    if-eqz v0, :cond_8e

    iget-object v0, v4, LX/GVr;->A00:LX/ELh;

    :goto_33
    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_32

    :cond_8e
    instance-of v0, v1, LX/MVg;

    if-eqz v0, :cond_8f

    iget-object v0, v4, LX/GVr;->A01:LX/72G;

    goto :goto_33

    :cond_8f
    const-string v0, "unsupported bindergroup added"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_90
    const-string v0, "unsupported bindergroup added"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_91
    invoke-virtual {v4}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :cond_92
    :try_start_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_93
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid item type "

    invoke-static {v2, v0, v1}, LX/121;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
