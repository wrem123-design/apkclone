.class public final LX/PkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/PkQ;->$t:I

    iput-object p1, p0, LX/PkQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 46

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v2, p2

    iget v0, v4, LX/PkQ;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/KP9;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/PkQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3D;

    iget-object v6, v0, LX/M3D;->A0D:LX/GQ1;

    iget-object v7, v2, LX/KP9;->A01:LX/0kX;

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_c

    invoke-static {v8, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "reel"

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v2, ".*instagram.*"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v2}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_c

    const-string v0, "id"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    :goto_0
    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v7, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    if-nez v2, :cond_a

    iget-object v2, v7, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->BLa()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_2
    if-nez v0, :cond_2

    if-eqz v5, :cond_35

    :cond_2
    iget-object v9, v6, LX/GQ1;->A08:LX/Lu3;

    if-eqz v9, :cond_35

    invoke-virtual {v7}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v8

    iget-object v2, v6, LX/GQ1;->A0I:LX/Bbi;

    invoke-static {v2}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    const/16 v22, 0x0

    if-nez v0, :cond_3

    if-eqz v5, :cond_10

    invoke-static {v5}, LX/2cA;->A17(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v9, LX/Lu3;->A00:LX/BXD;

    move-object/from16 v45, v2

    invoke-virtual/range {v45 .. v45}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/6eb;->A0R(Landroid/app/Activity;)V

    :cond_4
    iget-object v4, v9, LX/Lu3;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v3, v4}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8gI;->A1W:Ljava/lang/String;

    iget-object v7, v9, LX/Lu3;->A02:LX/3Ma;

    iget-object v15, v7, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v15}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    iget-object v3, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v6, v7, LX/3Ma;->A03:LX/3Lx;

    const/16 v21, 0x0

    iget-object v3, v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v6, v3}, LX/225;->A0S(LX/3Lx;Ljava/lang/String;)LX/2Nf;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v10, v5, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v10}, LX/0kX;->A0R()LX/0oO;

    move-result-object v10

    const/16 v28, 0x1

    if-nez v10, :cond_6

    :cond_5
    const/16 v28, 0x0

    :cond_6
    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v10

    invoke-interface {v10}, LX/8mn;->Cbj()Ljava/util/HashSet;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v42

    iget-object v10, v9, LX/Lu3;->A00:LX/BXD;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v7, v7, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v7, v10}, LX/3Jl;->A0N(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v7

    iget-object v9, v9, LX/Lu3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v9

    invoke-interface {v9, v7}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v10

    invoke-virtual {v10}, LX/0sY;->BYW()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v10}, LX/0sY;->BDS()LX/0qK;

    move-result-object v9

    invoke-static {v9}, LX/32A;->A01(LX/0qK;)Z

    move-result v9

    const/16 v43, 0x0

    if-eqz v9, :cond_8

    :cond_7
    const/16 v43, 0x1

    :cond_8
    :goto_3
    invoke-virtual {v6, v8}, LX/3Lx;->A0n(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, LX/3Jl;->A0q()Z

    move-result v35

    invoke-virtual {v15}, LX/3Jl;->A0n()Z

    move-result v36

    invoke-virtual {v15}, LX/3Jl;->A0l()Z

    move-result v37

    invoke-virtual {v15}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v8

    iget-boolean v9, v8, LX/2Gx;->A19:Z

    invoke-virtual {v15}, LX/3Jl;->A0j()Z

    move-result v44

    new-instance v8, Lcom/instagram/clips/intf/ClipsViewerDirectData;

    move-object/from16 v29, v8

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move-object/from16 v32, v16

    move-object/from16 v33, v13

    move/from16 v38, v1

    move/from16 v39, v9

    move/from16 v40, v28

    move/from16 v41, v1

    invoke-direct/range {v29 .. v44}, Lcom/instagram/clips/intf/ClipsViewerDirectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    iput-object v8, v2, LX/8gI;->A0J:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    iput-boolean v1, v2, LX/8gI;->A2P:Z

    iget-object v11, v6, LX/3Lx;->A0l:LX/2h9;

    if-eqz v11, :cond_2f

    iget-object v6, v11, LX/2h9;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/1ox;

    iget-object v6, v6, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v6, LX/EH8;

    iget-object v6, v6, LX/EH8;->A00:Ljava/lang/String;

    invoke-static {v6, v3, v8, v9}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    const/16 v43, 0x0

    goto :goto_3

    :cond_a
    move-object v5, v2

    goto/16 :goto_2

    :cond_b
    move-object v0, v5

    goto/16 :goto_1

    :cond_c
    new-instance v2, LX/1rm;

    invoke-direct {v2, v5, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v9}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v11, LX/2h9;->A01:Ljava/util/List;

    invoke-virtual {v11}, LX/2h9;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v9, v11, LX/2h9;->A05:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v9, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_e

    invoke-static {v9, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/2h9;->A02(Ljava/lang/String;)I

    move-result v9

    goto/16 :goto_b

    :cond_e
    const/4 v9, -0x1

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v11, v3}, LX/2h9;->A02(Ljava/lang/String;)I

    move-result v9

    goto/16 :goto_b

    :cond_10
    const-string v0, "Must pass either mediaId or mediaCode"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v2, LX/OtQ;

    check-cast v5, LX/CHW;

    invoke-static {v2, v5}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v2, LX/OtQ;->A01:LX/Ttm;

    if-nez v6, :cond_11

    iget-object v1, v2, LX/OtQ;->A02:LX/Dtf;

    if-eqz v1, :cond_36

    :cond_11
    iget-object v8, v2, LX/OtQ;->A03:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_36

    iget-object v1, v4, LX/PkQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/LXK;

    iget-object v3, v1, LX/LXK;->A01:LX/BSs;

    iget-object v12, v2, LX/OtQ;->A06:Ljava/lang/String;

    iget-object v4, v2, LX/OtQ;->A02:LX/Dtf;

    iget-object v9, v2, LX/OtQ;->A05:Ljava/lang/Integer;

    iget-object v2, v5, LX/CHW;->A05:LX/KaG;

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_14

    const/4 v15, 0x0

    if-eqz v6, :cond_13

    iget-object v7, v3, LX/BSs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v3, LX/BSs;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/BSs;->A0C:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/Exe;

    if-eqz v1, :cond_12

    check-cast v2, LX/Exe;

    if-eqz v2, :cond_12

    iget-object v15, v2, LX/Exe;->A02:Ljava/lang/String;

    :cond_12
    const/4 v10, 0x0

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    invoke-static/range {v6 .. v22}, LX/NzT;->A02(LX/Ttm;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/NVf;

    move-result-object v1

    :goto_5
    iget-object v3, v3, LX/BSs;->A0A:LX/LEo;

    new-instance v2, LX/ExR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/ExR;->A00:Landroid/view/View;

    iput-object v1, v2, LX/ExR;->A01:LX/NVf;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return v0

    :cond_13
    if-eqz v4, :cond_36

    iget-object v13, v3, LX/BSs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v4, LX/Dtf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget v6, v4, LX/Dtf;->A01:I

    iget v4, v4, LX/Dtf;->A00:I

    iget-object v2, v3, LX/BSs;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/BSs;->A0C:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move/from16 v19, v6

    move/from16 v20, v4

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    invoke-static/range {v13 .. v23}, LX/NzT;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/NVf;

    move-result-object v1

    goto :goto_5

    :cond_14
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v2, LX/JJS;

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/PkQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PrH;

    iget-object v4, v2, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v4}, LX/KaP;->BsT()Z

    move-result v3

    iget-object v1, v2, LX/JJS;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v5, v0, LX/PrH;->A02:LX/JAz;

    move-object v0, v5

    check-cast v0, LX/Jaf;

    invoke-static {v0, v1, v3}, LX/AHM;->A00(LX/Jaf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-interface {v4}, LX/KaP;->BOy()LX/8vg;

    move-result-object v1

    sget-object v0, LX/8vg;->A0N:LX/8vg;

    if-ne v1, v0, :cond_35

    check-cast v5, LX/Ta1;

    iget-object v0, v2, LX/JJS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/8Sh;->Dg3()Z

    move-result v10

    sget-object v7, LX/2Ng;->A0b:LX/2Ng;

    const/4 v6, 0x0

    move-object v9, v6

    move v12, v11

    move v13, v11

    invoke-interface/range {v5 .. v13}, LX/Ta1;->GQp(LX/Nob;LX/2Ng;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_10

    :pswitch_2
    check-cast v2, LX/JJ7;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PkQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PrB;

    invoke-static {v2}, LX/225;->A1a(LX/8Sh;)Z

    move-result v3

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    iget-object v4, v0, LX/PrB;->A01:LX/JAz;

    move-object v0, v4

    check-cast v0, LX/Jaf;

    invoke-static {v0, v1, v3}, LX/AHM;->A00(LX/Jaf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v2, LX/JJ7;->A05:LX/JT0;

    check-cast v4, LX/TAB;

    iget-object v7, v0, LX/JT0;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/JT0;->A01:LX/5er;

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v5

    iget-boolean v11, v0, LX/JT0;->A06:Z

    iget-object v8, v0, LX/JT0;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/JT0;->A04:Ljava/lang/String;

    iget v10, v0, LX/JT0;->A00:I

    invoke-interface/range {v4 .. v11}, LX/TAB;->E9X(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_10

    :pswitch_3
    check-cast v2, LX/JJA;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v5

    iget-object v3, v2, LX/JJA;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-static {v2}, LX/225;->A1a(LX/8Sh;)Z

    move-result v1

    iget-object v2, v4, LX/PkQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/JAz;

    check-cast v2, LX/Jro;

    invoke-static {v5, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz v1, :cond_15

    check-cast v2, LX/Jaf;

    invoke-interface {v2, v5}, LX/Jaf;->GRP(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return v0

    :cond_15
    const-string v1, "direct_thread_profile_message"

    invoke-interface {v2, v3, v1}, LX/Jro;->E9z(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    return v0

    :pswitch_4
    check-cast v2, LX/JJP;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PkQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pqo;

    invoke-static {v2}, LX/225;->A1a(LX/8Sh;)Z

    move-result v4

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    iget-object v3, v0, LX/Pqo;->A01:LX/JAz;

    move-object v0, v3

    check-cast v0, LX/Jaf;

    invoke-static {v0, v1, v4}, LX/AHM;->A00(LX/Jaf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_35

    check-cast v3, LX/TAF;

    iget-object v1, v2, LX/JJP;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/TAF;->E9x(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_5
    check-cast v2, LX/JIu;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v4, LX/PkQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/JAz;

    check-cast v4, LX/Thp;

    invoke-static {v2}, LX/225;->A1a(LX/8Sh;)Z

    move-result v3

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/Jaf;

    invoke-static {v0, v1, v3}, LX/AHM;->A00(LX/Jaf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v1, v2, LX/JIu;->A03:LX/LKB;

    instance-of v0, v1, LX/JSB;

    if-eqz v0, :cond_35

    check-cast v1, LX/JSB;

    iget-object v3, v1, LX/JSB;->A01:LX/Dsg;

    if-eqz v3, :cond_35

    iget-object v2, v3, LX/Dsg;->A00:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-boolean v0, v1, LX/JSB;->A04:Z

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/Dsg;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v2}, LX/Thp;->E9T(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_16
    iget-object v1, v3, LX/Dsg;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Dsg;->A01:Ljava/lang/String;

    invoke-interface {v4, v1, v2, v0}, LX/Thp;->E9m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_6
    check-cast v2, LX/4Dj;

    check-cast v5, LX/Psd;

    const/4 v7, 0x0

    invoke-static {v7, v2, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v4, LX/PkQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/JAz;

    iget-object v10, v2, LX/4Dj;->A0b:Ljava/util/List;

    iget-object v1, v2, LX/4Dj;->A0E:LX/4Df;

    iget-object v9, v1, LX/4Df;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/4Dj;->A0D:LX/LJZ;

    iget-object v1, v1, LX/4Df;->A00:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v4, v2, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v25, v1

    invoke-static {v2}, LX/225;->A1a(LX/8Sh;)Z

    move-result v2

    invoke-static/range {v23 .. v23}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v1, v3

    check-cast v1, LX/Jaf;

    invoke-static {v1, v4, v2}, LX/AHM;->A00(LX/Jaf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v5, LX/Psd;->A08:LX/KaG;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v14

    const/4 v11, 0x0

    if-eqz p1, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v13, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v12, v1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v14, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v1, v7

    aget v2, v1, v0

    if-lt v13, v6, :cond_17

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v6, v1

    if-gt v13, v6, :cond_17

    if-lt v12, v2, :cond_17

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    if-gt v12, v2, :cond_17

    const/4 v11, 0x1

    :cond_17
    const/4 v2, 0x0

    if-eqz v10, :cond_25

    invoke-static {v10}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Vk;

    if-eqz v13, :cond_26

    iget-object v6, v13, LX/9Vk;->A07:Ljava/lang/String;

    iget-object v1, v13, LX/9Vk;->A03:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v13, LX/9Vk;->A04:Ljava/lang/String;

    :goto_6
    invoke-static {v10, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Vk;

    if-eqz v10, :cond_27

    iget-object v15, v10, LX/9Vk;->A07:Ljava/lang/String;

    :goto_7
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_19

    :cond_18
    move-object v9, v15

    if-eqz v15, :cond_36

    :cond_19
    if-eqz v6, :cond_24

    invoke-static {v6}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    :goto_8
    invoke-static {v9}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1a

    invoke-static {v10}, LX/MRx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1b

    :cond_1a
    if-eqz v15, :cond_23

    invoke-static {v15}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_23

    invoke-static {v10}, LX/MRx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_1b
    :goto_9
    const-string v10, "comments"

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_1c

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    if-eqz v12, :cond_1c

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v6, "&media_type="

    invoke-static {v6, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, "&navigate_to_comment="

    invoke-static {v6, v15, v11}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v6

    :cond_1c
    if-eqz v11, :cond_28

    check-cast v3, LX/Szn;

    if-eqz v13, :cond_1d

    iget-object v10, v13, LX/9Vk;->A05:Ljava/lang/String;

    if-nez v10, :cond_1e

    :cond_1d
    const-string v10, ""

    if-eqz v13, :cond_1f

    :cond_1e
    iget-object v8, v13, LX/9Vk;->A06:Ljava/lang/String;

    if-nez v8, :cond_20

    :cond_1f
    const-string v8, "xma_open_native"

    :cond_20
    if-nez v6, :cond_21

    move-object v6, v9

    :cond_21
    if-eqz v13, :cond_22

    iget-object v2, v13, LX/9Vk;->A02:Ljava/lang/Integer;

    :cond_22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v14, LX/8vg;->A12:LX/8vg;

    iget-object v5, v5, LX/Psd;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v5}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v12

    const/4 v13, 0x0

    move-object v11, v3

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v22, v1

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    invoke-interface/range {v11 .. v27}, LX/Szn;->DRV(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/8vg;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v0

    :cond_23
    const/4 v12, 0x0

    goto :goto_9

    :cond_24
    move-object v14, v2

    goto/16 :goto_8

    :cond_25
    move-object v13, v2

    :cond_26
    move-object v6, v2

    move-object/from16 v21, v2

    move-object v1, v2

    if-eqz v10, :cond_27

    goto/16 :goto_6

    :cond_27
    move-object v15, v2

    goto/16 :goto_7

    :cond_28
    if-eqz v14, :cond_29

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "media"

    invoke-static {v12, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    move-object v6, v9

    :cond_2a
    iget-object v1, v5, LX/Psd;->A03:LX/KaG;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    check-cast v3, LX/TAH;

    if-eqz v8, :cond_2b

    instance-of v1, v8, LX/4De;

    if-eqz v1, :cond_2b

    check-cast v8, LX/4De;

    iget-object v1, v8, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    :goto_a
    iget-object v1, v5, LX/Psd;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v8

    const/4 v5, 0x0

    new-instance v1, LX/9Wx;

    invoke-direct {v1, v8, v5}, LX/9Wx;-><init>(Landroid/graphics/RectF;F)V

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v23

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move/from16 v32, v7

    move/from16 v33, v7

    move-object v8, v3

    move-object v9, v2

    move-object v13, v1

    invoke-interface/range {v8 .. v33}, LX/TAH;->EAX(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/intf/DirectTransitionData;LX/9Wx;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    return v0

    :cond_2b
    move-object/from16 v25, v2

    goto :goto_a

    :pswitch_7
    check-cast v2, LX/JIY;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PkQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PrG;

    iget-object v3, v0, LX/PrG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/PrG;->A00:LX/AHT;

    iget-object v0, v0, LX/PrG;->A02:LX/JAz;

    check-cast v0, LX/Jaf;

    invoke-static {v1, v3, v2, v0}, LX/MRh;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JIY;LX/Jaf;)Z

    move-result v0

    return v0

    :pswitch_8
    check-cast v2, LX/JJ8;

    check-cast v5, LX/PsS;

    invoke-static {v2, v5}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LX/PkQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/PqZ;

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v6

    iget-object v4, v2, LX/JJ8;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/225;->A1a(LX/8Sh;)Z

    move-result v2

    iget-object v3, v1, LX/PqZ;->A01:LX/JAz;

    move-object v1, v3

    check-cast v1, LX/Jaf;

    invoke-static {v1, v6, v2}, LX/AHM;->A00(LX/Jaf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v1

    if-nez v1, :cond_36

    check-cast v3, LX/TA3;

    iget-object v1, v5, LX/PsS;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1, v4}, LX/TA3;->E8X(Landroid/graphics/RectF;LX/NQg;Ljava/lang/String;)V

    return v0

    :pswitch_9
    check-cast v2, LX/JJb;

    const/4 v3, 0x0

    invoke-static {v3, v2, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    iget-object v2, v2, LX/JJb;->A02:LX/4Dj;

    iget-object v1, v2, LX/4Dj;->A0E:LX/4Df;

    iget-object v14, v1, LX/4Df;->A01:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3c

    iget-object v4, v4, LX/PkQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/JAY;

    check-cast v4, LX/TAH;

    iget-object v15, v1, LX/4Df;->A00:Ljava/lang/String;

    iget-object v10, v2, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v2, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->CDP()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v13, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v29, v3

    invoke-interface/range {v4 .. v29}, LX/TAH;->EAX(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/intf/DirectTransitionData;LX/9Wx;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    goto/16 :goto_10

    :pswitch_a
    check-cast v2, LX/JJZ;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/PkQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/JAz;

    check-cast v4, LX/TAC;

    iget-object v3, v2, LX/JJZ;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/225;->A1a(LX/8Sh;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2c

    check-cast v4, LX/Jaf;

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Jaf;->GRP(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return v0

    :cond_2c
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2d

    check-cast v4, LX/JaS;

    const/4 v1, 0x0

    invoke-interface {v4, v3, v5, v1}, LX/JaS;->EAS(Ljava/lang/String;ZLjava/lang/String;)V

    return v0

    :cond_2d
    iget-object v1, v2, LX/JJZ;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v4}, LX/TAC;->E9i()V

    return v0

    :pswitch_b
    check-cast v2, LX/JJ6;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/225;->A1a(LX/8Sh;)Z

    move-result v3

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    iget-object v0, v4, LX/PkQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PrK;

    iget-object v4, v0, LX/PrK;->A05:LX/JAz;

    move-object v0, v4

    check-cast v0, LX/Jaf;

    invoke-static {v0, v1, v3}, LX/AHM;->A00(LX/Jaf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v1, v2, LX/JJ6;->A02:LX/LJg;

    instance-of v0, v1, LX/JS8;

    if-eqz v0, :cond_3c

    check-cast v4, LX/JaT;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.linkmessage.model.LinkContentViewModel.PreviewFields.Preview"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JS8;

    iget-object v3, v1, LX/JS8;->A05:Ljava/lang/String;

    if-nez v3, :cond_2e

    const-string v3, ""

    :cond_2e
    iget-object v1, v2, LX/JJ6;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v0}, LX/JaT;->EAV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_c
    check-cast v2, LX/JJR;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/JJR;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3c

    iget-object v1, v4, LX/PkQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/JAz;

    check-cast v1, LX/Jjk;

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jjk;->Fuk(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_10

    :cond_2f
    sget-object v8, LX/BTg;->A00:LX/BTg;

    const/4 v9, 0x0

    :goto_b
    invoke-static {v4}, LX/15H;->A00(Lcom/instagram/common/session/UserSession;)LX/15I;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iput v9, v12, LX/15I;->A00:I

    if-eqz v11, :cond_30

    iput v9, v11, LX/2h9;->A00:I

    :cond_30
    if-ltz v9, :cond_3a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge v9, v6, :cond_3a

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8jV;

    iget-object v6, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_c
    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8jV;

    iget-object v6, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_3a

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    if-eqz v6, :cond_3a

    if-eqz v11, :cond_38

    invoke-virtual {v11, v1}, LX/2h9;->A04(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget v9, v11, LX/2h9;->A00:I

    :goto_d
    iput v9, v2, LX/8gI;->A01:I

    invoke-virtual {v12, v5}, LX/15I;->A05(Ljava/util/List;)V

    :cond_31
    :goto_e
    if-eqz v7, :cond_34

    if-eqz v10, :cond_34

    invoke-virtual {v15}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v8

    :cond_32
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/Tpl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    :goto_f
    check-cast v6, LX/UAK;

    if-eqz v6, :cond_33

    invoke-static {v6}, LX/UAK;->A00(LX/UAK;)LX/4Ej;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v21

    :cond_33
    invoke-static {v4, v13}, LX/225;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v15}, LX/3Jl;->A0U()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15}, LX/3Jl;->A0k()Z

    move-result v25

    iget v6, v7, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-virtual {v15}, LX/3Jl;->A0E()I

    move-result v24

    const-string v18, "clips_reply_direct"

    new-instance v5, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object/from16 v20, v16

    move/from16 v23, v6

    move/from16 v27, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object v12, v5

    move-object v13, v7

    invoke-direct/range {v12 .. v32}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    iput-object v5, v2, LX/8gI;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    :cond_34
    invoke-virtual {v2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    invoke-virtual/range {v45 .. v45}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/2cA;->A2P(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_35
    :goto_10
    const/4 v0, 0x1

    :cond_36
    return v0

    :cond_37
    move-object/from16 v6, v21

    goto :goto_f

    :cond_38
    sget-object v5, LX/BTg;->A00:LX/BTg;

    goto :goto_d

    :cond_39
    move-object/from16 v6, v21

    goto/16 :goto_c

    :cond_3a
    if-nez v28, :cond_31

    if-eqz v5, :cond_31

    iget-object v11, v5, LX/2Nf;->A0L:LX/UAK;

    iget-object v6, v5, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v6}, LX/0kX;->A0K()J

    move-result-wide v8

    new-instance v6, LX/EKE;

    invoke-direct {v6, v11, v8, v9}, LX/EKE;-><init>(LX/UAK;J)V

    if-eqz v10, :cond_3b

    invoke-virtual {v5}, LX/2Nf;->A0S()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v5, LX/EH8;

    invoke-direct {v5, v6, v3, v10, v8}, LX/EH8;-><init>(LX/EKE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v1, v2, LX/8gI;->A01:I

    iput v1, v12, LX/15I;->A00:I

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v12, v5}, LX/15I;->A05(Ljava/util/List;)V

    goto/16 :goto_e

    :cond_3b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
