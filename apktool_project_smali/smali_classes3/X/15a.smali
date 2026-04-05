.class public final LX/15a;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/Qek;

.field public final synthetic A04:LX/Dbo;

.field public final synthetic A05:LX/6Aa;

.field public final synthetic A06:LX/6mM;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Dbo;LX/6Aa;LX/6mM;Ljava/util/List;Z)V
    .locals 1

    iput-object p2, p0, LX/15a;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/15a;->A07:Ljava/util/List;

    iput-object p3, p0, LX/15a;->A02:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, LX/15a;->A05:LX/6Aa;

    iput-object p7, p0, LX/15a;->A06:LX/6mM;

    iput-object p1, p0, LX/15a;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/15a;->A04:LX/Dbo;

    iput-boolean p9, p0, LX/15a;->A08:Z

    iput-object p4, p0, LX/15a;->A03:LX/Qek;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p0

    iget-object v9, v6, LX/15a;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/15a;->A07:Ljava/util/List;

    iget-object v4, v6, LX/15a;->A02:Lcom/instagram/feed/media/Media;

    iget-object v3, v6, LX/15a;->A05:LX/6Aa;

    iget-object v11, v6, LX/15a;->A06:LX/6mM;

    iget-object v2, v6, LX/15a;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/15a;->A04:LX/Dbo;

    iget-boolean v0, v6, LX/15a;->A08:Z

    move/from16 v18, v0

    iget-object v0, v6, LX/15a;->A03:LX/Qek;

    move-object/from16 v28, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, LX/6nT;->A0U:LX/6nT;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6nT;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v20, 0x2

    const-string v7, ""

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810a7c000f4165L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/3gw;->A00:LX/3gw;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v7

    long-to-double v5, v7

    invoke-virtual {v0, v2, v5, v6}, LX/3gw;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/CzP;->A00:LX/CzP;

    new-instance v8, LX/9Xe;

    invoke-direct {v8, v5, v12, v0}, LX/9Xe;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v14, v11, LX/6mM;->A02:LX/Bbi;

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v13, -0x6747fda5

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/2bz;

    invoke-direct {v5, v8, v13}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v13, LX/4JN;

    invoke-direct {v13, v5, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v8, LX/7gX;

    invoke-direct {v8, v9}, LX/7gX;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/4JY;

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v28

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v24}, LX/4JY;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/7gX;)V

    invoke-static {v9, v5, v13, v0}, LX/4JM;->A00(Lcom/instagram/common/session/UserSession;LX/4JY;LX/4JN;Z)LX/4Jb;

    move-result-object v13

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4JM;

    new-instance v15, LX/4Je;

    invoke-direct {v15, v5}, LX/4Je;-><init>(LX/4JM;)V

    const/16 v5, 0xf

    new-instance v14, LX/BQD;

    invoke-direct {v14, v5, v3, v13}, LX/BQD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x16

    new-instance v5, LX/2T9;

    invoke-direct {v5, v8, v3, v13, v15}, LX/2T9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/6vP;

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v5

    move/from16 v24, v12

    invoke-direct/range {v19 .. v24}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    const v6, 0x7f137c59

    iget-object v5, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v7

    :cond_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/9Xe;

    invoke-direct {v5, v6, v0, v8}, LX/9Xe;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v13, LX/4Jb;->A0E:Z

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, LX/31V;->DA4()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v7

    :cond_4
    const/16 v5, 0x17

    new-instance v6, LX/GEy;

    invoke-direct {v6, v5, v1, v4}, LX/GEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/9Xe;

    invoke-direct {v5, v8, v0, v6}, LX/9Xe;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v18, :cond_8

    iget-boolean v5, v13, LX/4Jb;->A0A:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, LX/31V;->DA4()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v7

    :cond_7
    const/16 v20, 0x5

    new-instance v6, LX/Jzg;

    move-object/from16 v19, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v24}, LX/Jzg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/9Xe;

    invoke-direct {v5, v8, v0, v6}, LX/9Xe;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v5, v13, LX/4Jb;->A0C:Z

    if-eqz v5, :cond_12

    iget-object v5, v13, LX/4Jb;->A02:Ljava/lang/String;

    if-eqz v5, :cond_9

    move-object v7, v5

    :cond_9
    const/16 v6, 0x11

    new-instance v5, LX/GEj;

    invoke-direct {v5, v6, v4, v3, v1}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/9Xe;

    invoke-direct {v8, v7, v0, v5}, LX/9Xe;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :pswitch_2
    const v8, 0x24ad35b1

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/2bz;

    invoke-direct {v5, v6, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4, v9, v4}, LX/Eo6;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/83p;

    move-result-object v5

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1o(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_b

    const/16 v20, 0x7

    new-instance v6, LX/Jzg;

    move-object/from16 v19, v6

    move-object/from16 v21, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v24}, LX/Jzg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x7f137c59

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v5, v5, LX/83p;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_a
    :goto_1
    aput-object v7, v12, v0

    invoke-virtual {v2, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/9Xe;

    invoke-direct {v8, v5, v0, v6}, LX/9Xe;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_b
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v5, 0x810a7c000d4164L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v9, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    const/16 v20, 0x6

    new-instance v6, LX/Jzg;

    move-object/from16 v19, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v24}, LX/Jzg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x7f137c59

    new-array v12, v12, [Ljava/lang/Object;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v7, v5

    goto :goto_1

    :pswitch_3
    iget-object v5, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v5

    if-eqz v5, :cond_12

    new-instance v7, Lcom/instagram/model/venue/Venue;

    invoke-direct {v7, v5}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    const/16 v5, 0x1b

    new-instance v6, LX/GEy;

    invoke-direct {v6, v5, v1, v4}, LX/GEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_12

    const v5, 0x7f137c1f

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/9Xe;

    invoke-direct {v8, v5, v0, v6}, LX/9Xe;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v5, v3, LX/6Aa;->A57:LX/6Ac;

    iget-object v7, v5, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v7, LX/6Ai;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const v6, 0x7f1318af

    if-ne v5, v0, :cond_c

    const v6, 0x7f1318b1

    :cond_c
    sget-object v5, LX/6Ai;->A04:LX/6Ai;

    if-eq v7, v5, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/Kim;

    move-object/from16 v26, v11

    move/from16 v27, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v28

    move-object/from16 v25, v3

    move-object/from16 v19, v5

    move/from16 v20, v12

    invoke-direct/range {v19 .. v27}, LX/Kim;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v8, LX/9Xe;

    invoke-direct {v8, v6, v13, v5}, LX/9Xe;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v5, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIS()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D8Q()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const v6, 0x7f13118a

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v6, 0x10

    new-instance v5, LX/GEj;

    invoke-direct {v5, v6, v4, v3, v1}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/9Xe;

    invoke-direct {v8, v7, v0, v5}, LX/9Xe;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_e
    const v5, 0x7f137d47

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_6
    invoke-static {v9}, LX/2Cb;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f130940

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v5, 0x1a

    new-instance v7, LX/GEy;

    invoke-direct {v7, v5, v1, v4}, LX/GEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {v11, v2, v4, v3, v6}, LX/6mM;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6Aa;LX/6sH;)LX/9Tc;

    move-result-object v7

    const/16 v5, 0x33

    new-instance v6, LX/GC9;

    invoke-direct {v6, v7, v5}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_8
    new-instance v6, LX/acX;

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    invoke-direct/range {v19 .. v24}, LX/acX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const v5, 0x7f137c40

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/9Xe;

    invoke-direct {v8, v5, v0, v6}, LX/9Xe;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :pswitch_9
    const v5, 0x7f137c40

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v5, 0x12

    goto/16 :goto_6

    :pswitch_a
    const v6, 0x7f137c59

    iget-object v5, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    move-object v7, v5

    :cond_f
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v5, 0x18

    goto :goto_4

    :pswitch_b
    const v5, 0x7f137c46

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v5, 0x19

    goto :goto_5

    :pswitch_c
    const v5, 0x7f137c16

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v5, 0x13

    goto :goto_5

    :pswitch_d
    const v5, 0x7f137c22

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v5, 0x32

    new-instance v6, LX/GC9;

    invoke-direct {v6, v11, v5}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_e
    const v6, 0x7f137c47

    iget-object v5, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bvn()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    move-object v7, v5

    :cond_10
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v5, 0x14

    goto :goto_5

    :pswitch_f
    const v5, 0x7f137d47

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v5, 0xd

    new-instance v6, LX/GEj;

    invoke-direct {v6, v5, v4, v3, v1}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_10
    const v5, 0x7f137c2a

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v5, 0x15

    :goto_4
    new-instance v6, LX/GEy;

    invoke-direct {v6, v5, v1, v4}, LX/GEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_11
    const v5, 0x7f137c15

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v5, 0x16

    :goto_5
    new-instance v6, LX/GEy;

    invoke-direct {v6, v5, v4, v11}, LX/GEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_12
    const v5, 0x7f137c2b

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v5, 0xe

    :goto_6
    new-instance v6, LX/GEj;

    invoke-direct {v6, v5, v3, v11, v4}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_13
    const-string v5, "0"

    invoke-static {v9, v5}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    const v6, 0x7f133ab4

    if-eqz v5, :cond_11

    const v6, 0x7f135678

    :cond_11
    const v5, 0x7f1332c0

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v5, 0x17

    new-instance v6, LX/68S;

    invoke-direct {v6, v5, v2, v9, v4}, LX/68S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    new-instance v8, LX/9Xe;

    invoke-direct {v8, v7, v0, v6}, LX/9Xe;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto :goto_9

    :pswitch_14
    sget-object v19, LX/6nP;->A04:LX/6nP;

    sget-object v20, LX/6nP;->A0G:LX/6nP;

    sget-object v21, LX/6nP;->A0H:LX/6nP;

    sget-object v22, LX/6nP;->A0E:LX/6nP;

    sget-object v23, LX/6nP;->A0J:LX/6nP;

    sget-object v24, LX/6nP;->A0K:LX/6nP;

    filled-new-array/range {v19 .. v24}, [LX/6nP;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0D(Lcom/instagram/feed/media/Media;Ljava/util/List;)LX/0mN;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6}, LX/0mN;->BZI()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    const/16 v5, 0xf

    new-instance v7, LX/GEj;

    invoke-direct {v7, v5, v1, v4, v6}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    new-instance v8, LX/9Xe;

    invoke-direct {v8, v12, v0, v7}, LX/9Xe;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    :goto_9
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    :pswitch_15
    move-object/from16 v0, v17

    invoke-static {v10, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    new-array v1, v0, [LX/9Xe;

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/9Xe;

    array-length v10, v11

    if-nez v10, :cond_14

    const-string v1, "MediaHeaderCyclicSubtitleUseCase"

    const-string v0, "Actions are empty"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_14
    const-string v0, "CyclicSubHeaderActionSheetProvider"

    new-instance v8, LX/416;

    invoke-direct {v8, v2, v9, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_15
    aget-object v1, v11, v7

    iget-boolean v0, v1, LX/9Xe;->A02:Z

    iget-object v6, v1, LX/9Xe;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/9Xe;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v8, LX/416;->A09:Ljava/util/List;

    iget-object v1, v8, LX/416;->A00:Landroid/content/Context;

    const v0, 0x7f0407bb

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/418;

    invoke-direct {v0, v5, v6, v1, v3}, LX/418;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;FI)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v10, :cond_15

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v8}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v2}, LX/Mdi;->A07(Landroid/content/Context;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v8, v6, v5}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_13
        :pswitch_15
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_15
        :pswitch_9
        :pswitch_8
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_a
        :pswitch_15
        :pswitch_15
        :pswitch_b
        :pswitch_15
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_15
        :pswitch_e
        :pswitch_12
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_15
    .end packed-switch
.end method
