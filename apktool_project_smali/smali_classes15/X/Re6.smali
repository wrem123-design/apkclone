.class public final LX/Re6;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/FbH;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:LX/4HF;

.field public A03:LX/BXD;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/N1V;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 26

    move-object/from16 v0, p0

    iget-object v11, v0, LX/Re6;->A03:LX/BXD;

    iget-object v10, v0, LX/Re6;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Re6;->A02:LX/4HF;

    iget-object v6, v0, LX/Re6;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v0, LX/Re6;->A00:LX/FbH;

    iget-object v2, v0, LX/Re6;->A05:LX/N1V;

    iget-object v1, v0, LX/Re6;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/Re6;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v11, v10, v9, v6}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/N29;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v11, v3, LX/N29;->A05:LX/BXD;

    iput-object v10, v3, LX/N29;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/N29;->A04:LX/4HF;

    iput-object v6, v3, LX/N29;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v4, v3, LX/N29;->A00:LX/FbH;

    iput-object v2, v3, LX/N29;->A08:LX/N1V;

    iput-object v1, v3, LX/N29;->A09:Ljava/lang/String;

    iput-object v0, v3, LX/N29;->A0A:Ljava/lang/String;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4400093ec7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide v6, 0x830a44000804afL

    :goto_0
    sget-object v2, LX/09w;->A07:LX/09w;

    invoke-static {v2, v4, v6, v7}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A0M:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    const-string v18, "bookmarked"

    move-object/from16 v2, v18

    invoke-virtual {v8, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "([A-Z_]+):(\\d+)(?:,|$)"

    invoke-static {v2}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-virtual {v2, v6}, LX/1oq;->A04(Ljava/lang/CharSequence;)LX/0RL;

    move-result-object v2

    invoke-virtual {v2}, LX/0RL;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yI;

    iget-object v12, v2, LX/2yI;->A02:LX/2yL;

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, LX/2yL;->A00(I)LX/2Cp;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/2Cp;->A00:Ljava/lang/String;

    :goto_2
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v2}, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->valueOf(Ljava/lang/String;)Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v12, v4}, LX/2yL;->A00(I)LX/2Cp;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/2Cp;->A00:Ljava/lang/String;

    :goto_3
    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v2, v7

    goto :goto_3

    :cond_3
    move-object v2, v7

    goto :goto_2

    :cond_4
    const-wide v6, 0x830a44000604aeL

    goto :goto_0

    :cond_5
    iput-object v8, v3, LX/N29;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9, v10}, LX/XFq;->A00(Landroid/content/Context;LX/4HF;Lcom/instagram/common/session/UserSession;)LX/Vxk;

    move-result-object v2

    iput-object v2, v3, LX/N29;->A07:LX/Vxk;

    iget-object v11, v3, LX/N29;->A04:LX/4HF;

    invoke-static {v11}, LX/4X8;->A03(LX/4HF;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v2, v3, LX/N29;->A0B:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LX/354;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v6}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/4HF;->A07:LX/4HF;

    if-ne v11, v2, :cond_9

    sget-object v2, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    :goto_5
    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_7
    :goto_6
    invoke-static {v10}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iput-object v6, v3, LX/N29;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v3, LX/N29;->A0K:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v3, LX/N29;->A0L:LX/mWj;

    sget-object v2, LX/4X5;->A06:LX/4X5;

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v3, LX/N29;->A0J:LX/LEo;

    iput-object v2, v3, LX/N29;->A0G:LX/KZi;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v3, LX/N29;->A0I:LX/LEo;

    iput-object v2, v3, LX/N29;->A0F:LX/KZi;

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v2

    iput-object v2, v3, LX/N29;->A0D:LX/1U8;

    invoke-static {v2}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v2

    iput-object v2, v3, LX/N29;->A0H:LX/KZi;

    move-object/from16 v2, v17

    invoke-static {v2, v7, v5}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v2

    iput-object v2, v3, LX/N29;->A0C:LX/1U8;

    invoke-static {v2}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v2

    iput-object v2, v3, LX/N29;->A0E:LX/KZi;

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported tab type: "

    invoke-static {v13, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, v3, LX/N29;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_11

    iget-object v11, v3, LX/N29;->A05:LX/BXD;

    iget-object v8, v3, LX/N29;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/N29;->A04:LX/4HF;

    iget-object v2, v3, LX/N29;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v11, v8, v6}, LX/BQb;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v9, LX/4Y6;

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v25}, LX/F7U;-><init>(Lcom/google/common/collect/ImmutableList;LX/4HF;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v15, v3, LX/N29;->A05:LX/BXD;

    iget-object v14, v3, LX/N29;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, LX/N29;->A04:LX/4HF;

    iget-object v11, v3, LX/N29;->A01:Lcom/google/common/collect/ImmutableList;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_2
    iget-object v11, v3, LX/N29;->A05:LX/BXD;

    iget-object v8, v3, LX/N29;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/N29;->A04:LX/4HF;

    iget-object v2, v3, LX/N29;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v11, v8, v6}, LX/BQb;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v24, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A03:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    new-instance v9, LX/BkX;

    move-object/from16 v25, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v25}, LX/F7U;-><init>(Lcom/google/common/collect/ImmutableList;LX/4HF;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v12, v3, LX/N29;->A05:LX/BXD;

    iget-object v11, v3, LX/N29;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/N29;->A04:LX/4HF;

    iget-object v6, v3, LX/N29;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v3, LX/N29;->A0A:Ljava/lang/String;

    invoke-static {v12, v11, v8}, LX/BQb;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v24, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A05:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    new-instance v9, LX/THP;

    move-object/from16 v25, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    invoke-direct/range {v19 .. v25}, LX/F7U;-><init>(Lcom/google/common/collect/ImmutableList;LX/4HF;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)V

    iput-object v2, v9, LX/THP;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :pswitch_4
    iget-object v15, v3, LX/N29;->A05:LX/BXD;

    iget-object v14, v3, LX/N29;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, LX/N29;->A04:LX/4HF;

    iget-object v11, v3, LX/N29;->A01:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v8, v17

    :goto_8
    iget-object v2, v3, LX/N29;->A08:LX/N1V;

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v12, v11, v8}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v9, LX/4Y3;

    move-object/from16 v24, v13

    move-object/from16 v25, v18

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    invoke-direct/range {v19 .. v25}, LX/F7U;-><init>(Lcom/google/common/collect/ImmutableList;LX/4HF;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)V

    iput-object v8, v9, LX/4Y3;->A01:Ljava/lang/Integer;

    iput-object v2, v9, LX/4Y3;->A00:LX/N1V;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_8

    const-string v2, "sound_effects"

    :goto_9
    iput-object v2, v9, LX/4Y3;->A02:Ljava/lang/String;

    iput-boolean v6, v9, LX/4Y3;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_5
    iget-object v11, v3, LX/N29;->A05:LX/BXD;

    iget-object v8, v3, LX/N29;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/N29;->A04:LX/4HF;

    iget-object v2, v3, LX/N29;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v11, v8, v6}, LX/BQb;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v24, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A06:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    new-instance v9, LX/THH;

    move-object/from16 v25, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v25}, LX/F7U;-><init>(Lcom/google/common/collect/ImmutableList;LX/4HF;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_6
    iget-object v11, v3, LX/N29;->A05:LX/BXD;

    iget-object v8, v3, LX/N29;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/N29;->A04:LX/4HF;

    iget-object v2, v3, LX/N29;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v11, v8, v6}, LX/BQb;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v24, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A07:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    new-instance v9, LX/THI;

    move-object/from16 v25, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v25}, LX/F7U;-><init>(Lcom/google/common/collect/ImmutableList;LX/4HF;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_7
    iget-object v11, v3, LX/N29;->A05:LX/BXD;

    iget-object v8, v3, LX/N29;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/N29;->A04:LX/4HF;

    iget-object v2, v3, LX/N29;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v11, v8, v6}, LX/BQb;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v24, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A0Q:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    new-instance v9, LX/4Y7;

    move-object/from16 v25, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v25}, LX/F7U;-><init>(Lcom/google/common/collect/ImmutableList;LX/4HF;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_8
    iget-object v13, v3, LX/N29;->A05:LX/BXD;

    iget-object v12, v3, LX/N29;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/N29;->A04:LX/4HF;

    iget-object v8, v3, LX/N29;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v3, LX/N29;->A00:LX/FbH;

    iget-object v2, v3, LX/N29;->A0A:Ljava/lang/String;

    invoke-static {v13, v12, v11}, LX/BQb;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v9, LX/4X4;

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    invoke-direct/range {v19 .. v25}, LX/4X4;-><init>(LX/FbH;Lcom/google/common/collect/ImmutableList;LX/4HF;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_9
    sget-object v2, LX/4HF;->A06:LX/4HF;

    if-ne v11, v2, :cond_a

    sget-object v2, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A07:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    goto/16 :goto_5

    :cond_a
    sget-object v2, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    filled-new-array {v2}, [Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v6, v3, LX/N29;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/4X8;->A04(LX/4HF;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v8, 0x810d1800004fe9L

    invoke-static {v2, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A03:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v2, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A0Q:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v3, LX/N29;->A01:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, LX/4HF;->A0Q:LX/4HF;

    if-ne v11, v2, :cond_10

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v8, 0x810fe100005d97L

    invoke-static {v2, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    :goto_b
    sget-object v2, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A06:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v11, v6}, LX/7hP;->A02(LX/4HF;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A07:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v2, v3, LX/N29;->A07:LX/Vxk;

    iget v6, v2, LX/Vxk;->A00:I

    invoke-static {v10}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v2

    if-le v6, v2, :cond_f

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :cond_f
    sget-object v2, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A08:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v10, v6, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    sget-object v2, LX/4HF;->A0R:LX/4HF;

    if-eq v11, v2, :cond_d

    sget-object v2, LX/4HF;->A0T:LX/4HF;

    if-eq v11, v2, :cond_d

    sget-object v2, LX/4HF;->A0A:LX/4HF;

    if-eq v11, v2, :cond_d

    if-nez v12, :cond_c

    invoke-static {v11}, LX/4X8;->A01(LX/4HF;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, LX/4HF;->A09:LX/4HF;

    if-eq v11, v2, :cond_c

    sget-object v2, LX/4HF;->A0P:LX/4HF;

    if-ne v11, v2, :cond_d

    goto :goto_b

    :cond_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "soundEffectsPlaylistMap does not contain playlistId for tab "

    invoke-static {v13, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v3, LX/N29;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F7U;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v8, LX/F7U;->A08:LX/KZi;

    const/4 v4, 0x3

    new-instance v2, LX/knX;

    invoke-direct {v2, v8, v3, v7, v4}, LX/knX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v2, v6}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    iget-object v6, v8, LX/F7U;->A07:LX/KZi;

    const/4 v4, 0x4

    new-instance v2, LX/knX;

    invoke-direct {v2, v8, v3, v7, v4}, LX/knX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v2, v6}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    iget-object v6, v8, LX/F7U;->A09:LX/KZi;

    const/16 v4, 0x1a

    new-instance v2, LX/D5F;

    invoke-direct {v2, v3, v7, v4}, LX/D5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v2, v6}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    goto :goto_c

    :cond_13
    iget-object v2, v3, LX/N29;->A04:LX/4HF;

    invoke-static {v2}, LX/4X8;->A03(LX/4HF;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v4, v3, LX/N29;->A02:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A0G:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v3, LX/N29;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_d
    new-instance v0, LX/4XT;

    invoke-direct {v0, v5, v5}, LX/4XT;-><init>(II)V

    invoke-virtual {v3, v2, v0, v5}, LX/N29;->A0o(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/4XT;Z)V

    :goto_e
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_14
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v3, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_e

    :cond_15
    iget-object v0, v3, LX/N29;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
