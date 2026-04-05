.class public final LX/ZjT;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ZjT;->$t:I

    iput-object p1, p0, LX/ZjT;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    iget v0, v1, LX/ZjT;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v10, v1, LX/ZjT;->A00:Ljava/lang/Object;

    check-cast v10, LX/D63;

    iget-object v7, v10, LX/D63;->A0F:Landroidx/fragment/app/Fragment;

    iget-object v6, v10, LX/D63;->A0D:Landroid/content/Context;

    iget-object v9, v10, LX/D63;->A0K:LX/Fcw;

    iget-object v8, v10, LX/D63;->A06:LX/GBF;

    const/4 v11, 0x1

    new-instance v5, LX/BKO;

    invoke-direct/range {v5 .. v11}, LX/BKO;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GBF;LX/Fcw;LX/Kk1;Z)V

    iget-object v0, v10, LX/D63;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0, v11}, LX/45N;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/FTm;->A00:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GB8;->A08:LX/GB8;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/ZjT;->A00:Ljava/lang/Object;

    check-cast v0, LX/PJU;

    iget-object v0, v0, LX/PJU;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, LX/mhK;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Qpb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/Qpb;->A00:I

    iput-object v2, v0, LX/Qpb;->A01:LX/mhK;

    invoke-static {v0, v5, v1}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v4}, LX/BKO;->GBJ(Ljava/util/List;)V

    :cond_4
    return-object v5

    :pswitch_2
    iget-object v2, v1, LX/ZjT;->A00:Ljava/lang/Object;

    check-cast v2, LX/dNo;

    iget-object v0, v2, LX/dNo;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v2, LX/dNo;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, v1, LX/ZjT;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZFh;

    iget-object v1, v2, LX/ZFh;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    :cond_5
    invoke-static {v2}, LX/ZFh;->A01(LX/ZFh;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/ZjT;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIB;

    iget-object v0, v0, LX/NIB;->A08:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PQI;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/ZjT;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIN;

    iget-object v0, v0, LX/NIN;->A0A:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PQY;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v1}, LX/AsG;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :pswitch_6
    iget-object v2, v1, LX/ZjT;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZEU;

    const/4 v4, 0x0

    new-instance v1, LX/QoV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/QoV;->A00:Z

    new-instance v0, LX/PQC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Xww;->A00:LX/QoV;

    invoke-static {v0}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/ZEU;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xww;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/YCW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YCW;->A00:LX/Xww;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/YCW;->A01:Ljava/util/Map;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_7
    iget-object v4, v1, LX/ZjT;->A00:Ljava/lang/Object;

    check-cast v4, LX/S7m;

    iget-object v1, v4, LX/S7m;->A08:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    iget v8, v4, LX/S7m;->A00:I

    iget v9, v4, LX/S7m;->A01:I

    iget-object v1, v4, LX/S7m;->A05:Landroid/content/Context;

    const v0, 0x7f0600ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    iget-object v7, v4, LX/S7m;->A07:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v5, LX/0w8;

    invoke-direct/range {v5 .. v11}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_8
    iget-object v0, v1, LX/ZjT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWW;

    invoke-virtual {v0}, LX/BWW;->A0o()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_9
    sget-object v0, LX/TsO;->$redex_init_class:LX/TsO;

    iget-object v1, v1, LX/ZjT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/482;

    invoke-static {v1}, LX/838;->A0u(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/Qi2;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v2

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/TsO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TsO;->A01:LX/482;

    iput-object v3, v1, LX/TsO;->A02:LX/Qi2;

    iput-object v2, v1, LX/TsO;->A03:LX/BWW;

    iput-object v0, v1, LX/TsO;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_a

    :pswitch_a
    iget-object v2, v1, LX/ZjT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v2}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/482;

    invoke-static {v2}, LX/838;->A0u(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/Qi2;

    move-result-object v24

    invoke-static {v7, v1}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/021;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Xxp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Xxp;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/XwN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/XwN;->A00:LX/482;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Xuy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Xuy;->A00:LX/482;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5, v4}, [LX/ieM;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    new-instance v22, LX/XwO;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v22

    iput-object v0, v2, LX/XwO;->A00:LX/482;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v21, LX/Nvx;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v21

    iput-object v0, v2, LX/Nvx;->A00:LX/482;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v17, LX/Nvw;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v17

    iput-object v0, v2, LX/Nvw;->A00:LX/482;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/Xvj;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/Xvj;->A00:LX/482;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/Xul;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/Xul;->A00:LX/482;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/Xuo;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/Xuo;->A00:LX/482;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/XxO;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/XxO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v12, LX/XxO;->A01:LX/482;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/XvO;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/XvO;->A00:LX/482;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/XvN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/XvN;->A00:LX/482;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/XwM;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/XwM;->A00:LX/482;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v8, 0x9

    new-instance v6, LX/Xwk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Xwk;->A00:LX/482;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v20, 0xa

    new-instance v5, LX/Xui;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Xui;->A00:LX/482;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v19, 0xb

    new-instance v4, LX/XxM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XxM;->A00:LX/482;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v18, 0xc

    new-instance v2, LX/Nvu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Nvu;->A00:LX/482;

    const/16 v16, 0x0

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v2

    move-object/from16 v25, v22

    move-object/from16 v26, v21

    move-object/from16 v27, v17

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    filled-new-array/range {v25 .. v38}, [LX/ieM;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v4, LX/ZjT;

    invoke-direct {v4, v1, v8}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Xxi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Xxi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Xxi;->A01:LX/482;

    iput-object v4, v2, LX/Xxi;->A03:LX/LEL;

    sget-object v6, LX/HOV;->A04:LX/HOV;

    sget-object v5, LX/HOV;->A03:LX/HOV;

    sget-object v4, LX/HOV;->A02:LX/HOV;

    filled-new-array {v6, v5, v4}, [LX/HOV;

    move-result-object v4

    invoke-static {v4}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v2, LX/Xxi;->A02:Ljava/util/Set;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/ZjT;

    move/from16 v4, v20

    invoke-direct {v5, v1, v4}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/XvL;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v16

    iput-object v5, v4, LX/XvL;->A00:LX/LEL;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/NwF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/NwF;->A01:LX/482;

    iput-object v7, v6, LX/NwF;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/Nvt;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/Nvt;->A00:LX/482;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/Xvy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Xvy;->A00:LX/482;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/ZjT;

    move/from16 v4, v19

    invoke-direct {v7, v1, v4}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Xxa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Xxa;->A00:LX/482;

    move-object/from16 v5, v24

    iput-object v5, v4, LX/Xxa;->A01:LX/Qi2;

    iput-object v7, v4, LX/Xxa;->A02:LX/LEL;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/XxN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/XxN;->A00:LX/482;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/XvA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/XvA;->A00:LX/482;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/NwD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/NwD;->A00:LX/482;

    sget-object v25, LX/8q5;->A0S:LX/8q5;

    sget-object v26, LX/8q5;->A0T:LX/8q5;

    sget-object v27, LX/8q5;->A0N:LX/8q5;

    sget-object v28, LX/8q5;->A08:LX/8q5;

    sget-object v29, LX/8q5;->A0y:LX/8q5;

    sget-object v30, LX/8q5;->A11:LX/8q5;

    sget-object v31, LX/8q5;->A2H:LX/8q5;

    sget-object v32, LX/8q5;->A2z:LX/8q5;

    sget-object v33, LX/8q5;->A0r:LX/8q5;

    sget-object v34, LX/8q5;->A2x:LX/8q5;

    sget-object v35, LX/8q5;->A0v:LX/8q5;

    sget-object v36, LX/8q5;->A33:LX/8q5;

    sget-object v37, LX/8q5;->A3g:LX/8q5;

    sget-object v38, LX/8q5;->A1B:LX/8q5;

    sget-object v39, LX/8q5;->A2T:LX/8q5;

    sget-object v40, LX/8q5;->A30:LX/8q5;

    filled-new-array/range {v25 .. v40}, [LX/8q5;

    move-result-object v11

    invoke-static {v11}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8q5;

    iget-object v11, v11, LX/8q5;->A00:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {v13}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    iput-object v11, v5, LX/NwD;->A01:Ljava/util/Set;

    const/4 v11, 0x0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/XxP;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/XxP;->A00:LX/482;

    move-object/from16 v11, v24

    iput-object v11, v13, LX/XxP;->A01:LX/Qi2;

    const/4 v11, 0x0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/Nvy;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/Nvy;->A00:LX/482;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/Nvz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/Nvz;->A00:LX/482;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/ghP;

    move/from16 v11, v18

    invoke-direct {v15, v1, v11}, LX/ghP;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/XwL;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, LX/XwL;->A00:LX/1st;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/Nvv;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/Nvv;->A00:LX/482;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v24, v2

    move-object/from16 v25, v16

    move-object/from16 v26, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v5

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v15

    filled-new-array/range {v24 .. v37}, [LX/ieM;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v5, LX/XwP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/XwP;->A00:LX/482;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/NwA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/NwA;->A00:LX/482;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Xwj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Xwj;->A00:LX/482;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5, v4, v2}, [LX/ieM;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v2, v17

    move-object/from16 v1, v23

    invoke-static {v2, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/Xxp;->A01:Ljava/util/List;

    new-instance v1, LX/Xwa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xwa;->A00:LX/482;

    invoke-static {v1}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/Xxp;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_b
    iget-object v0, v1, LX/ZjT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v0

    invoke-virtual {v0}, LX/BWW;->A0o()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/ZjT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/482;

    iget-object v0, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/myh;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/ItY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ItY;->A00:LX/Qfl;

    iput-object v0, v1, LX/ItY;->A01:LX/myh;

    goto/16 :goto_a

    :pswitch_d
    iget-object v4, v1, LX/ZjT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/mMd;

    move-result-object v0

    check-cast v0, LX/AtA;

    iget-object v0, v0, LX/AtA;->A07:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N2d;

    new-instance v0, LX/73o;

    invoke-direct {v0, v1}, LX/73o;-><init>(LX/N2d;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73o;

    invoke-virtual {v0}, LX/73o;->A00()LX/mLh;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/mMd;

    move-result-object v0

    check-cast v0, LX/AtA;

    iget-object v0, v0, LX/AtA;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mLh;->FzN(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    return-object v3

    :pswitch_e
    iget-object v2, v1, LX/ZjT;->A00:Ljava/lang/Object;

    check-cast v2, LX/DIf;

    iget-object v0, v2, LX/DIf;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v2, LX/DIf;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FIK;

    iget-object v1, v2, LX/DIf;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52R;

    iget-object v5, v0, LX/52R;->A08:LX/Nve;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52R;

    invoke-virtual {v0}, LX/52R;->A0o()Z

    move-result v0

    invoke-static {v7, v6, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RZS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/RZS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/RZS;->A04:LX/FIK;

    iput-object v5, v1, LX/RZS;->A05:LX/Nve;

    iput-object v4, v1, LX/RZS;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/RZS;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v2, v1, LX/RZS;->A01:LX/0jg;

    iput-boolean v0, v1, LX/RZS;->A06:Z

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_f
    iget-object v0, v1, LX/ZjT;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v3, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/F9y;->A06:LX/ikP;

    invoke-interface {v0}, LX/ikP;->B3V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2R3;

    iget-object v0, v0, LX/2R3;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/Ts0;

    invoke-direct {v0, v3, v1}, LX/Ts0;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/ZjT;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v0, v0, LX/F9y;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/ZjT;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ml;

    invoke-virtual {v0}, LX/2Ml;->Clh()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    iget-object v0, v0, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    return-object v2

    :pswitch_12
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_2
        :pswitch_12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
