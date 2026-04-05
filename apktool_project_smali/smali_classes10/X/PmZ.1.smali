.class public final LX/PmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jil;


# static fields
.field public static final A04:J


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2If;

.field public A03:LX/KZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, LX/3nx;->A00(I)J

    move-result-wide v0

    sput-wide v0, LX/PmZ;->A04:J

    return-void
.end method

.method public static final A00(LX/8gI;LX/PmZ;LX/NQg;LX/3Ma;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    if-eqz p8, :cond_0

    iput-object v0, v1, LX/8gI;->A1d:Ljava/lang/String;

    sget-object v0, LX/8Ur;->A09:LX/8Ur;

    iput-object v0, v1, LX/8gI;->A09:LX/8Ur;

    :cond_0
    move-object/from16 v8, p3

    iget-object v4, v8, LX/3Ma;->A03:LX/3Lx;

    move-object/from16 v9, p5

    iget-object v2, v9, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v4, v2}, LX/225;->A0S(LX/3Lx;Ljava/lang/String;)LX/2Nf;

    move-result-object v6

    if-eqz v6, :cond_2a

    iget-object v0, v6, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v3

    :goto_0
    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v30

    move-object/from16 v3, p1

    move-object/from16 v19, p4

    if-eqz p4, :cond_29

    iget-object v7, v3, LX/PmZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v7

    invoke-interface {v7}, LX/8mn;->Cbj()Ljava/util/HashSet;

    move-result-object v10

    move-object/from16 v7, v19

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v44

    :goto_1
    iget-object v7, v3, LX/PmZ;->A00:LX/BXD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_28

    iget-object v7, v8, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v7, v10}, LX/3Jl;->A0N(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v15

    iget-object v11, v3, LX/PmZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v7

    invoke-interface {v7, v15}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v12

    invoke-virtual {v12}, LX/0sY;->BYW()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v10, LX/3Tg;->A02:LX/32A;

    invoke-virtual {v12}, LX/0sY;->BDS()LX/0qK;

    move-result-object v7

    invoke-virtual {v10, v11, v7}, LX/32A;->A02(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v7

    const/16 p0, 0x0

    if-eqz v7, :cond_2

    :cond_1
    const/16 p0, 0x1

    :cond_2
    iget-object v10, v3, LX/PmZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v7

    invoke-static {v10, v7}, LX/MPn;->A00(Lcom/instagram/common/session/UserSession;LX/ldU;)Z

    move-result v10

    :goto_2
    move-object/from16 v7, p6

    iput-object v7, v1, LX/8gI;->A0V:Ljava/lang/Integer;

    invoke-virtual {v4, v9}, LX/3Lx;->A0n(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v8, LX/3Ma;->A02:LX/3Jl;

    move-object/from16 v24, v8

    invoke-virtual/range {v24 .. v24}, LX/3Jl;->A0q()Z

    move-result v37

    invoke-virtual/range {v24 .. v24}, LX/3Jl;->A0n()Z

    move-result v38

    invoke-virtual/range {v24 .. v24}, LX/3Jl;->A0l()Z

    move-result v39

    invoke-virtual/range {v24 .. v24}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v8

    iget-boolean v9, v8, LX/2Gx;->A19:Z

    invoke-virtual/range {v24 .. v24}, LX/3Jl;->A0j()Z

    move-result p1

    new-instance v8, Lcom/instagram/clips/intf/ClipsViewerDirectData;

    move-object/from16 v22, p9

    move/from16 v36, p11

    move-object/from16 v31, v8

    move-object/from16 v32, v2

    move-object/from16 v33, v7

    move-object/from16 v34, v22

    move-object/from16 v35, v18

    move/from16 v40, v0

    move/from16 v41, v9

    move/from16 v42, v30

    move/from16 v43, v0

    invoke-direct/range {v31 .. v46}, Lcom/instagram/clips/intf/ClipsViewerDirectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    iput-object v8, v1, LX/8gI;->A0J:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    iget-object v13, v4, LX/3Lx;->A0l:LX/2h9;

    if-eqz v13, :cond_3

    iput-boolean v0, v13, LX/2h9;->A02:Z

    :cond_3
    const-string v17, "Required value was null."

    iget-object v4, v3, LX/PmZ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v4

    move-object/from16 v25, p7

    if-eqz v6, :cond_27

    iget-object v4, v6, LX/2Nf;->A0L:LX/UAK;

    if-eqz v4, :cond_27

    invoke-interface {v4}, LX/UAK;->C1w()Z

    move-result v4

    if-ne v4, v5, :cond_27

    invoke-static/range {v21 .. v21}, LX/1lT;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_27

    iput-boolean v0, v1, LX/8gI;->A2P:Z

    invoke-static/range {v21 .. v21}, LX/15H;->A00(Lcom/instagram/common/session/UserSession;)LX/15I;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v13, :cond_26

    iget-object v8, v13, LX/2h9;->A05:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_24

    invoke-static {v8, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, LX/2h9;->A02(Ljava/lang/String;)I

    move-result v8

    :cond_4
    :goto_3
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v13}, LX/2h9;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    :goto_5
    iput v8, v11, LX/15I;->A00:I

    if-eqz v13, :cond_5

    iput v8, v13, LX/2h9;->A00:I

    :cond_5
    if-ltz v8, :cond_10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_10

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8jV;

    iget-object v4, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_6
    move-object/from16 v4, v25

    invoke-static {v10, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8jV;

    iget-object v4, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_10

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v4

    if-eqz v4, :cond_10

    if-eqz v13, :cond_f

    invoke-static/range {v21 .. v21}, LX/1lT;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-virtual {v13, v4}, LX/2h9;->A04(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget v8, v13, LX/2h9;->A00:I

    :goto_6
    iput v8, v1, LX/8gI;->A01:I

    :cond_7
    :goto_7
    invoke-virtual {v11, v6}, LX/15I;->A05(Ljava/util/List;)V

    :cond_8
    :goto_8
    iget-object v4, v3, LX/PmZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v15, :cond_b

    if-eqz v7, :cond_b

    move/from16 v32, p12

    if-nez p12, :cond_9

    invoke-static {v4}, LX/CNm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_9
    invoke-virtual/range {v24 .. v24}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/Tpl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v18

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_9
    check-cast v8, LX/UAK;

    if-eqz v8, :cond_d

    invoke-static {v8}, LX/UAK;->A00(LX/UAK;)LX/4Ej;

    move-result-object v5

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v23

    :goto_a
    move-object/from16 v5, v18

    invoke-static {v4, v5}, LX/225;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v28

    invoke-virtual/range {v24 .. v24}, LX/3Jl;->A0U()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v24 .. v24}, LX/3Jl;->A0k()Z

    move-result v27

    iget v6, v15, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-virtual/range {v24 .. v24}, LX/3Jl;->A0E()I

    move-result v26

    invoke-static {v4}, LX/CNm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v31

    invoke-virtual/range {v24 .. v24}, LX/3Jl;->A0l()Z

    move-result v34

    const-string v20, "clips_reply_direct"

    new-instance v5, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object/from16 v24, p10

    move-object/from16 v16, v19

    move-object/from16 v17, v25

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move/from16 v25, v6

    move/from16 v29, v0

    move/from16 v33, v32

    move-object v14, v5

    invoke-direct/range {v14 .. v34}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    iput-object v5, v1, LX/8gI;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    :cond_b
    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    iget-object v0, v3, LX/PmZ;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, LX/NQg;->A00()V

    :cond_c
    invoke-static {v0, v1, v4}, LX/2cA;->A2P(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_d
    const/16 v23, 0x0

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    sget-object v6, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_6

    :cond_10
    if-nez v30, :cond_8

    invoke-static/range {v21 .. v21}, LX/1lT;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v9, v6, LX/2Nf;->A0L:LX/UAK;

    iget-object v4, v6, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v4}, LX/0kX;->A0K()J

    move-result-wide v4

    new-instance v8, LX/EKE;

    invoke-direct {v8, v9, v4, v5}, LX/EKE;-><init>(LX/UAK;J)V

    if-eqz v7, :cond_2b

    invoke-virtual {v6}, LX/2Nf;->A0S()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v4, LX/EH8;

    invoke-direct {v4, v8, v2, v7, v5}, LX/EH8;-><init>(LX/EKE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v0, v1, LX/8gI;->A01:I

    iput v0, v11, LX/15I;->A00:I

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_7

    :cond_11
    invoke-static/range {v21 .. v21}, LX/1lT;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v13, :cond_13

    invoke-virtual {v13, v5}, LX/2h9;->A04(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_b
    if-ltz v8, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_7

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8jV;

    iget-object v4, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_c
    move-object/from16 v4, v25

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_6

    :cond_12
    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    sget-object v6, LX/BTg;->A00:LX/BTg;

    goto :goto_b

    :cond_14
    if-nez v10, :cond_25

    invoke-static/range {v21 .. v21}, LX/1lT;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v13, LX/2h9;->A04:Ljava/util/List;

    move-object/from16 v20, v4

    instance-of v8, v4, Ljava/util/Collection;

    const/4 v12, 0x0

    if-eqz v8, :cond_1c

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_15
    if-eqz v8, :cond_1a

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_16
    :goto_d
    iput-object v12, v1, LX/8gI;->A1C:Ljava/lang/String;

    iput-boolean v5, v1, LX/8gI;->A2G:Z

    iput-boolean v5, v13, LX/2h9;->A02:Z

    move-object/from16 v4, v25

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ox;

    iget-object v10, v4, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v10, LX/0kX;

    invoke-virtual {v10}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v4, 0xd

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, LX/2h9;->A01(LX/0kX;)Z

    move-result v4

    if-eqz v12, :cond_18

    if-eqz v4, :cond_4

    iget-object v4, v10, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-static {v4, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v4, v9, LX/0lO;

    if-eqz v4, :cond_17

    check-cast v9, LX/0lO;

    if-eqz v9, :cond_17

    iget-object v9, v9, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v9, :cond_17

    move-object/from16 v4, v25

    invoke-static {v9, v4, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v5, :cond_17

    if-lez v10, :cond_4

    add-int/2addr v8, v10

    goto/16 :goto_3

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_18
    if-eqz v4, :cond_19

    iget-object v4, v10, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-static {v4, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v8}, LX/225;->A06(Ljava/util/List;I)I

    move-result v8

    goto :goto_e

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1a
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ox;

    iget-object v4, v4, LX/1ox;->A02:Ljava/lang/Object;

    if-nez v4, :cond_1b

    goto :goto_10

    :cond_1c
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ox;

    iget-object v4, v4, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v4, LX/0kX;

    invoke-static {v4}, LX/2h9;->A01(LX/0kX;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v9, v13, LX/2h9;->A08:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v9}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v10}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {}, LX/5Jj;->A00()LX/8jV;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1f
    :goto_10
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_20
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ox;

    iget-object v9, v4, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v9, LX/0kX;

    iget-object v14, v9, LX/9ks;->A0Y:LX/8vg;

    sget-object v8, LX/8vg;->A24:LX/8vg;

    const-string v4, "id"

    if-ne v14, v8, :cond_21

    iget-object v8, v9, LX/9ks;->A1I:Ljava/lang/String;

    invoke-static {v8}, LX/2cA;->A1E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2jZ;

    if-eqz v8, :cond_20

    iget-object v8, v8, LX/2jZ;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    iget-object v9, v9, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v8, v9, Ljava/util/List;

    if-eqz v8, :cond_20

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_20

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_22
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v8, v9, LX/0lO;

    if-eqz v8, :cond_22

    check-cast v9, LX/0lO;

    if-eqz v9, :cond_22

    iget-object v8, v9, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v8, :cond_22

    invoke-static {v8}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    const-string v4, ","

    invoke-static {v4, v10, v12}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_d

    :cond_24
    const/4 v8, -0x1

    goto/16 :goto_3

    :cond_25
    const/4 v10, 0x0

    invoke-virtual {v13, v2}, LX/2h9;->A02(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_4

    :cond_26
    const/4 v10, 0x0

    const/4 v8, 0x0

    sget-object v9, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_5

    :cond_27
    iget-object v5, v3, LX/PmZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/CNm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_8

    iput-boolean v0, v1, LX/8gI;->A2P:Z

    if-nez v30, :cond_8

    invoke-static {v5}, LX/15H;->A00(Lcom/instagram/common/session/UserSession;)LX/15I;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    iget-object v10, v6, LX/2Nf;->A0L:LX/UAK;

    iget-object v4, v6, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v4}, LX/0kX;->A0K()J

    move-result-wide v4

    new-instance v8, LX/EKE;

    invoke-direct {v8, v10, v4, v5}, LX/EKE;-><init>(LX/UAK;J)V

    if-eqz v7, :cond_2c

    invoke-virtual {v6}, LX/2Nf;->A0S()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v4, LX/EH8;

    invoke-direct {v4, v8, v2, v7, v5}, LX/EH8;-><init>(LX/EKE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v0, v1, LX/8gI;->A01:I

    iput v0, v9, LX/15I;->A00:I

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/15I;->A04(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_28
    const/4 v15, 0x0

    const/16 p0, 0x0

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_29
    const/16 v44, 0x0

    goto/16 :goto_1

    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2b
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/PmZ;LX/NQg;LX/3Ma;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5dC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    invoke-static/range {p6 .. p6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p15, :cond_5

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_0
    move-object v3, p0

    iget-object v0, p0, LX/PmZ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v1, v0}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const/4 v8, 0x0

    const/4 p0, 0x0

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1, p0}, LX/8gI;->A03(Lcom/instagram/common/session/UserSession;LX/5dC;Z)V

    move-object/from16 v9, p7

    iput-object v9, v2, LX/8gI;->A1W:Ljava/lang/String;

    move-object/from16 v0, p8

    if-eqz p8, :cond_0

    iput-object v0, v2, LX/8gI;->A0u:Ljava/lang/String;

    :cond_0
    move-object/from16 v0, p9

    if-eqz p9, :cond_1

    iput-object v0, v2, LX/8gI;->A1c:Ljava/lang/String;

    :cond_1
    move-object/from16 v0, p10

    if-eqz p10, :cond_2

    iput-object v0, v2, LX/8gI;->A1S:Ljava/lang/String;

    :cond_2
    move-object/from16 v0, p11

    if-eqz p11, :cond_3

    iput-object v0, v2, LX/8gI;->A1R:Ljava/lang/String;

    :cond_3
    move-object/from16 v0, p12

    if-eqz p12, :cond_4

    iput-object v0, v2, LX/8gI;->A1D:Ljava/lang/String;

    :cond_4
    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    move/from16 v13, p16

    move-object/from16 v6, p3

    move-object/from16 v11, p14

    move-object v4, p1

    move-object/from16 v10, p13

    move-object/from16 v7, p4

    move-object v12, v8

    invoke-static/range {v2 .. v14}, LX/PmZ;->A00(LX/8gI;LX/PmZ;LX/NQg;LX/3Ma;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_5
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1F:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0
.end method


# virtual methods
.method public final E8h(Ljava/lang/String;Z)V
    .locals 31

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object/from16 v9, p0

    iget-object v1, v9, LX/PmZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/PmZ;->A03:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/8gI;

    invoke-direct {v0, v3, v1}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v7, p1

    iput-object v7, v0, LX/8gI;->A0s:Ljava/lang/String;

    iput-object v13, v0, LX/8gI;->A1W:Ljava/lang/String;

    iput-object v13, v0, LX/8gI;->A0t:Ljava/lang/String;

    move/from16 v3, p2

    iput-boolean v3, v0, LX/8gI;->A1z:Z

    iput-object v4, v0, LX/8gI;->A1Z:Ljava/lang/String;

    iget-object v5, v9, LX/PmZ;->A00:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f130d1f

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/8gI;->A11:Ljava/lang/String;

    iget-object v3, v9, LX/PmZ;->A03:LX/KZN;

    invoke-static {v3}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v6

    invoke-virtual {v6}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    iget-object v4, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v3, v9, LX/PmZ;->A00:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v6, v3}, LX/3Jl;->A0N(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v11

    :goto_0
    const/4 v14, 0x0

    if-eqz v11, :cond_1

    invoke-virtual {v6}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/Tpl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    check-cast v8, LX/UAK;

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/UAK;->A00(LX/UAK;)LX/4Ej;

    move-result-object v8

    iget-object v3, v9, LX/PmZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8}, LX/3Ry;->A07(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v19

    :goto_2
    iget-object v3, v9, LX/PmZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v13}, LX/225;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v6}, LX/3Jl;->A0U()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, LX/3Jl;->A0k()Z

    move-result v23

    iget v3, v11, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-virtual {v6}, LX/3Jl;->A0E()I

    move-result v22

    invoke-virtual {v6}, LX/3Jl;->A0l()Z

    move-result v30

    const/16 v6, 0x5a0

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v16

    const/16 v28, 0x1

    new-instance v10, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object v15, v14

    move-object/from16 v20, v7

    move/from16 v21, v3

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v29, v28

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v30}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    move-object v14, v10

    :cond_1
    iput-object v14, v0, LX/8gI;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-boolean v2, v0, LX/8gI;->A2P:Z

    sget-object v2, LX/2PN;->A05:LX/2PN;

    iput-object v2, v0, LX/8gI;->A08:LX/2PN;

    invoke-virtual {v0}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2cA;->A2P(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    move-object/from16 v19, v14

    goto :goto_2

    :cond_3
    move-object v8, v14

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final E8s(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/NQg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5dC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 39

    move-object/from16 v13, p9

    invoke-static/range {p1 .. p1}, LX/659;->A0q(Ljava/lang/Object;)V

    if-nez p9, :cond_0

    if-eqz p10, :cond_3

    invoke-static/range {p10 .. p10}, LX/2cA;->A17(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_0
    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/PmZ;->A02:LX/2If;

    invoke-virtual {v0}, LX/2If;->DUA()V

    iget-object v0, v6, LX/PmZ;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Ma;

    iget-object v1, v8, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    iget-object v2, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v14, p16

    move-object/from16 v17, p15

    move-object/from16 v12, p8

    move/from16 v21, p19

    move-object/from16 v11, p6

    move/from16 v22, p18

    move-object/from16 v10, p5

    move-object/from16 v7, p4

    move-object/from16 v18, p17

    move-object/from16 v19, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p14

    if-nez p20, :cond_2

    if-nez p19, :cond_2

    const/16 v36, 0x1

    invoke-static {v12}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v5, v6, LX/PmZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v4

    invoke-virtual {v1}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v3

    iget-object v1, v1, LX/3Jl;->A08:LX/UA8;

    const/16 v0, 0x45

    invoke-virtual {v4, v1, v3, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1nK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    new-instance v5, LX/Rbw;

    move-object/from16 v20, v2

    move/from16 v21, v22

    invoke-direct/range {v5 .. v21}, LX/Rbw;-><init>(LX/PmZ;LX/NQg;LX/3Ma;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5dC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p4, :cond_1

    invoke-virtual {v7}, LX/NQg;->A01()V

    :cond_1
    iget-object v0, v6, LX/PmZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Wh;->A00(Lcom/instagram/common/session/UserSession;)LX/3Wg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3Wg;->A00(Ljava/lang/String;)LX/3Wi;

    move-result-object v24

    iget-object v0, v6, LX/PmZ;->A00:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v35, 0x0

    new-instance v0, LX/Rao;

    move-object/from16 v33, p13

    move-object/from16 v23, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v5

    move-object/from16 v31, v13

    move-object/from16 v32, v2

    move-object/from16 v34, v19

    move/from16 v38, v22

    invoke-direct/range {v23 .. v38}, LX/Rao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZZ)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    move-object/from16 v20, v2

    invoke-static/range {v6 .. v22}, LX/PmZ;->A01(LX/PmZ;LX/NQg;LX/3Ma;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5dC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    const-string v0, "Must pass either mediaId or mediaCode"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
