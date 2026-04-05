.class public final LX/QfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqo;


# static fields
.field public static final A0m:LX/NwE;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/BZX;

.field public A04:LX/N0M;

.field public A05:Lcom/instagram/search/common/analytics/SearchContext;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroidx/fragment/app/FragmentActivity;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/8aV;

.field public final A0E:LX/OzC;

.field public final A0F:LX/ThA;

.field public final A0G:Lcom/instagram/direct/model/DirectForwardingParams;

.field public final A0H:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

.field public final A0I:LX/Qek;

.field public final A0J:LX/8vg;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:LX/Bbi;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:LX/0en;

.field public final A0T:Landroidx/loader/app/LoaderManager;

.field public final A0U:LX/Hqx;

.field public final A0V:LX/BXD;

.field public final A0W:LX/UA4;

.field public final A0X:LX/Syl;

.field public final A0Y:LX/6Aa;

.field public final A0Z:Ljava/lang/Long;

.field public final A0a:Ljava/lang/Long;

.field public final A0b:Ljava/lang/Long;

.field public final A0c:Ljava/lang/Runnable;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NwE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QfS;->A0m:LX/NwE;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Landroidx/loader/app/LoaderManager;LX/Hqx;LX/BXD;Lcom/instagram/common/session/UserSession;LX/8aV;LX/UA4;LX/ThA;LX/Syl;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Qek;LX/6Aa;LX/8vg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V
    .locals 5

    move-object/from16 v3, p14

    invoke-static {p1, p7, v3}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, p20

    invoke-static {v4}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0x15

    move-object/from16 v1, p24

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QfS;->A0A:Landroid/content/Context;

    iput-object p7, p0, LX/QfS;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/QfS;->A0I:LX/Qek;

    iput-object p2, p0, LX/QfS;->A0B:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/QfS;->A0V:LX/BXD;

    iput-object p10, p0, LX/QfS;->A0F:LX/ThA;

    iput-object p3, p0, LX/QfS;->A0S:LX/0en;

    iput-object p4, p0, LX/QfS;->A0T:Landroidx/loader/app/LoaderManager;

    iput-object p8, p0, LX/QfS;->A0D:LX/8aV;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/QfS;->A0J:LX/8vg;

    iput-object v4, p0, LX/QfS;->A0c:Ljava/lang/Runnable;

    iput-object p9, p0, LX/QfS;->A0W:LX/UA4;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/QfS;->A0X:LX/Syl;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/QfS;->A0Y:LX/6Aa;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/QfS;->A0O:Z

    iput-object p5, p0, LX/QfS;->A0U:LX/Hqx;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/QfS;->A0g:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/QfS;->A0h:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/QfS;->A0f:Ljava/lang/String;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/QfS;->A0k:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/QfS;->A0Q:Z

    iput-object v1, p0, LX/QfS;->A0L:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/QfS;->A0Z:Ljava/lang/Long;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/QfS;->A0d:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/QfS;->A0a:Ljava/lang/Long;

    move/from16 v0, p31

    iput-boolean v0, p0, LX/QfS;->A0P:Z

    move-object/from16 v0, p12

    iput-object v0, p0, LX/QfS;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/QfS;->A0e:Ljava/lang/String;

    move/from16 v0, p32

    iput-boolean v0, p0, LX/QfS;->A0j:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/QfS;->A0i:Z

    move/from16 v0, p34

    iput-boolean v0, p0, LX/QfS;->A0N:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/QfS;->A0R:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/QfS;->A0H:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/QfS;->A0K:Ljava/lang/String;

    move/from16 v0, p36

    iput-boolean v0, p0, LX/QfS;->A0l:Z

    move-object/from16 v0, p19

    iput-object v0, p0, LX/QfS;->A0b:Ljava/lang/Long;

    new-instance v1, LX/OzC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p7, v1, LX/OzC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OzC;->A00:LX/AHT;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/OzC;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/QfS;->A0E:LX/OzC;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/QfS;->A08:Ljava/util/List;

    iput-boolean v2, p0, LX/QfS;->A09:Z

    const/16 v1, 0x19

    new-instance v0, LX/lrC;

    invoke-direct {v0, v1}, LX/lrC;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QfS;->A0M:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/QfS;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 48

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/dm3;->A0C:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/QfS;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/QfS;->A0A:Landroid/content/Context;

    move-object/from16 p0, v2

    invoke-static/range {p0 .. p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LX/MUG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/dm3;

    move-result-object v5

    iget-object v2, v0, LX/QfS;->A0J:LX/8vg;

    move-object/from16 v47, v2

    iget-boolean v2, v0, LX/QfS;->A0k:Z

    move/from16 v23, v2

    iget-boolean v2, v0, LX/QfS;->A0N:Z

    move/from16 v45, v2

    iget-object v2, v0, LX/QfS;->A0H:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-object/from16 v46, v2

    iget-object v4, v0, LX/QfS;->A0K:Ljava/lang/String;

    iget-boolean v2, v0, LX/QfS;->A0l:Z

    move/from16 v16, v2

    move-object/from16 v6, v46

    move-object/from16 v7, v47

    move-object v8, v4

    move/from16 v9, v23

    move/from16 v10, v45

    move v11, v2

    invoke-virtual/range {v5 .. v11}, LX/dm3;->A03(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8vg;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v22

    invoke-static {v1}, LX/BGr;->A01(Lcom/instagram/common/session/UserSession;)LX/BGv;

    const/16 v21, 0x0

    const-string v20, ", "

    const-string v19, ""

    move-object/from16 v7, v20

    move-object/from16 v6, v22

    move-object/from16 v5, v19

    move-object/from16 v2, v21

    invoke-static {v7, v5, v5, v6, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v5

    const v18, 0x8b0079e

    const-string v4, "initial_ranking"

    move/from16 v2, v18

    invoke-interface {v5, v2, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static/range {v17 .. v17}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v2, p1

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "screenshot_preview"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v6, LX/8vg;->A0T:LX/8vg;

    move-object/from16 v4, v47

    invoke-static {v4, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v11, 0x0

    const v12, 0x7f132df8

    new-instance v4, LX/JVT;

    move-object v6, v4

    move-object/from16 v7, v21

    move-object/from16 v8, v47

    move-object v9, v2

    move-object v10, v5

    move v13, v11

    invoke-direct/range {v6 .. v13}, LX/NyB;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    goto/16 :goto_e

    :sswitch_1
    const/16 v5, 0x195

    invoke-static {v5}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, v2, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_8

    move-object v9, v2

    check-cast v9, Lcom/instagram/feed/media/Media;

    :goto_1
    const/4 v8, 0x0

    if-eqz v9, :cond_f

    invoke-static {v9}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v4

    invoke-static {v4}, LX/a8s;->A02(LX/mDi;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v9}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v4

    invoke-static {v4}, LX/a8s;->A03(LX/mDi;)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_2

    :cond_1
    const/4 v12, 0x1

    :cond_2
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v12, :cond_9

    iget-object v4, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->BGz()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v4, 0x8107f000122dfeL

    invoke-static {v10, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x4a407c59    # 3153686.2f

    invoke-static {v4}, LX/011;->A0a(I)V

    const v4, 0x3a26ea04

    invoke-static {v9, v4}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v5, LX/2mG;->A07:LX/2mG;

    :cond_4
    sget-object v4, LX/2mG;->A07:LX/2mG;

    if-ne v5, v4, :cond_7

    invoke-static {v9}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v5

    if-eqz v5, :cond_5

    const v4, 0x766062fb

    invoke-interface {v5, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/DUD;

    invoke-direct {v4, v5}, LX/DUD;-><init>(LX/mQj;)V

    :goto_2
    invoke-static {v4}, LX/2pq;->A08(LX/DUD;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_3
    invoke-static {v1, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v4, 0x8307f00006034aL

    invoke-static {v10, v4, v5}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    sget-object v4, LX/DUF;->A00:LX/DUF;

    invoke-virtual {v4, v1, v9}, LX/DUF;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    goto :goto_4

    :cond_7
    invoke-static {v1, v9}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_3

    :cond_8
    move-object/from16 v9, v21

    goto/16 :goto_1

    :goto_5
    :try_start_0
    const-string v10, "com.whatsapp"

    new-instance v5, LX/31N;

    invoke-direct {v5, v11}, LX/31N;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-static {v4, v5, v10}, LX/BS7;->A0O(Landroid/content/Context;LX/31N;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v5, "com.whatsapp.w4b"

    new-instance v4, LX/31N;

    invoke-direct {v4, v11}, LX/31N;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p0

    invoke-static {v10, v4, v5}, LX/BS7;->A0O(Landroid/content/Context;LX/31N;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v11, 0x1

    :goto_7
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0v()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0u()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    if-nez v12, :cond_c

    const-string v10, "2.25.11.10"

    :try_start_1
    const-string v9, "com.whatsapp"

    new-instance v5, LX/31N;

    invoke-direct {v5, v10}, LX/31N;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-static {v4, v5, v9}, LX/BS7;->A0O(Landroid/content/Context;LX/31N;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v5, "com.whatsapp.w4b"

    new-instance v4, LX/31N;

    invoke-direct {v4, v10}, LX/31N;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p0

    invoke-static {v9, v4, v5}, LX/BS7;->A0O(Landroid/content/Context;LX/31N;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-nez v11, :cond_e

    if-eqz v4, :cond_f

    :cond_e
    const/4 v8, 0x1

    :cond_f
    if-eqz v8, :cond_0

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x8107f000022df3L

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v13, v0, LX/QfS;->A0S:LX/0en;

    iget-object v12, v0, LX/QfS;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/QfS;->A0I:LX/Qek;

    iget-object v10, v0, LX/QfS;->A0f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v9

    iget-object v8, v0, LX/QfS;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    const v29, 0x7f082046

    const v30, 0x7f132e3d

    const/4 v5, 0x0

    new-instance v4, LX/JWQ;

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v47

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move/from16 v31, v6

    invoke-direct/range {v24 .. v31}, LX/NyB;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    move-object/from16 v6, p0

    iput-object v6, v4, LX/JWQ;->A01:Landroid/content/Context;

    iput-object v1, v4, LX/JWQ;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v13, v4, LX/JWQ;->A02:LX/0en;

    iput-object v12, v4, LX/JWQ;->A00:Landroid/app/Activity;

    iput-object v11, v4, LX/JWQ;->A05:LX/AHT;

    iput-object v10, v4, LX/JWQ;->A0E:Ljava/lang/String;

    iput-object v9, v4, LX/JWQ;->A0C:Ljava/lang/Long;

    move-object v11, v2

    check-cast v11, Lcom/instagram/feed/media/Media;

    iput-object v11, v4, LX/JWQ;->A07:Lcom/instagram/feed/media/Media;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v10, LX/L0u;->A06:LX/L0u;

    :goto_a
    iput-object v10, v4, LX/JWQ;->A0A:LX/L0u;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v8, "WhatsAppStatusShareSheetAction"

    if-eqz v2, :cond_14

    const/4 v6, 0x1

    if-eq v2, v6, :cond_13

    new-instance v6, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    iput-object v2, v6, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A00:Landroid/content/Context;

    iput-object v1, v6, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    iput-object v6, v4, LX/JWQ;->A0B:LX/Nnh;

    sget-object v9, LX/L7D;->A03:LX/L7D;

    iget-object v8, v10, LX/L0u;->A00:LX/VEJ;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_c
    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/M9f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/M9f;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/M9f;->A00:LX/L7D;

    iput-object v8, v2, LX/M9f;->A01:LX/VEJ;

    iput-object v6, v2, LX/M9f;->A03:Ljava/lang/Long;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/JWQ;->A09:LX/M9f;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    iput-object v2, v4, LX/JWQ;->A08:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v7, v4, LX/JWQ;->A0D:Ljava/lang/String;

    sget-object v2, LX/L0u;->A05:LX/L0u;

    if-ne v10, v2, :cond_11

    iget-object v2, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    :goto_d
    iput-object v2, v4, LX/JWQ;->A03:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v2, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v5

    :cond_10
    iput-object v5, v4, LX/JWQ;->A04:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_f

    :cond_11
    move-object v2, v5

    goto :goto_d

    :cond_12
    move-object v6, v5

    goto :goto_c

    :cond_13
    new-instance v6, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    iput-object v2, v6, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;->A00:Landroid/content/Context;

    iput-object v1, v6, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_14
    new-instance v6, LX/6RS;

    move-object/from16 v2, p0

    invoke-direct {v6, v2, v1, v8}, LX/6RS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0v()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0u()Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v10, LX/L0u;->A05:LX/L0u;

    goto/16 :goto_a

    :cond_16
    sget-object v10, LX/L0u;->A04:LX/L0u;

    goto/16 :goto_a

    :sswitch_2
    const/16 v5, 0x2e9

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v16, :cond_0

    const/4 v11, 0x0

    const v12, 0x7f1366df

    new-instance v4, LX/JVK;

    move-object v6, v4

    move-object/from16 v7, v21

    move-object/from16 v8, v47

    move-object v9, v2

    move-object v10, v5

    move v13, v11

    invoke-direct/range {v6 .. v13}, LX/NyB;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    goto :goto_e

    :sswitch_3
    const/16 v5, 0xff

    invoke-static {v5}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v7, LX/8vg;->A1Z:LX/8vg;

    move-object/from16 v4, v47

    if-ne v4, v7, :cond_17

    iget-boolean v7, v0, LX/QfS;->A0Q:Z

    const/4 v4, 0x1

    if-eqz v7, :cond_18

    :cond_17
    const/4 v4, 0x0

    :cond_18
    if-eqz v4, :cond_0

    iget-object v7, v0, LX/QfS;->A0W:LX/UA4;

    const v29, 0x7f0821e1

    const v30, 0x7f132d04

    new-instance v4, LX/JVc;

    move-object/from16 v24, v4

    move-object/from16 v25, v21

    move-object/from16 v26, v47

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move/from16 v31, v6

    move/from16 v32, v45

    invoke-direct/range {v24 .. v32}, LX/NyB;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v7, v4, LX/JVc;->A00:LX/UA4;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "direct_message"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v5, LX/8vg;->A1U:LX/8vg;

    move-object/from16 v4, v47

    if-ne v4, v5, :cond_0

    instance-of v4, v2, Lcom/instagram/user/model/User;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Lcom/instagram/user/model/User;

    invoke-static {v8, v4}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-object v7, v0, LX/QfS;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/QfS;->A0V:LX/BXD;

    iget-object v2, v0, LX/QfS;->A0I:LX/Qek;

    const/16 v32, 0x0

    const v30, 0x7f082233

    const v31, 0x7f132e38

    new-instance v4, LX/JW1;

    move-object/from16 v24, v4

    move-object/from16 v25, v21

    move-object/from16 v26, v46

    move-object/from16 v27, v47

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move/from16 v33, v45

    invoke-direct/range {v24 .. v33}, LX/NyB;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v8, v4, LX/JW1;->A05:Lcom/instagram/user/model/User;

    iput-object v1, v4, LX/JW1;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p0

    iput-object v6, v4, LX/JW1;->A01:Landroid/content/Context;

    iput-object v7, v4, LX/JW1;->A00:Landroid/app/Activity;

    iput-object v5, v4, LX/JW1;->A02:LX/BXD;

    iput-object v2, v4, LX/JW1;->A04:LX/Qek;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "messenger"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, LX/QfS;->A0I:LX/Qek;

    move-object/from16 v33, v4

    iget-object v15, v0, LX/QfS;->A0Y:LX/6Aa;

    iget-object v14, v0, LX/QfS;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/QfS;->A0S:LX/0en;

    iget-object v12, v0, LX/QfS;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v11, v0, LX/QfS;->A0c:Ljava/lang/Runnable;

    iget-object v10, v0, LX/QfS;->A0U:LX/Hqx;

    iget-object v9, v0, LX/QfS;->A0g:Ljava/lang/String;

    iget-object v8, v0, LX/QfS;->A0h:Ljava/lang/String;

    iget-object v7, v0, LX/QfS;->A0f:Ljava/lang/String;

    iget-object v6, v0, LX/QfS;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v5, v0, LX/QfS;->A0b:Ljava/lang/Long;

    invoke-static {v12}, LX/659;->A0s(Ljava/lang/Object;)V

    sget-object v36, LX/HX2;->A0I:LX/HX2;

    const v43, 0x7f08201a

    const v44, 0x7f132d0c

    new-instance v4, LX/JV1;

    move-object/from16 v24, v4

    move-object/from16 v25, p0

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v46

    move-object/from16 v34, v15

    move-object/from16 v35, v47

    move-object/from16 v37, v5

    move-object/from16 v38, v2

    move-object/from16 v39, v11

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    invoke-direct/range {v24 .. v45}, LX/JWK;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Landroidx/loader/app/LoaderManager;LX/Hqx;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Qek;LX/6Aa;LX/8vg;LX/HX2;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    const-string v9, "add_to_your_story"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {v0, v2}, LX/QfS;->A01(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v8, v0, LX/QfS;->A0W:LX/UA4;

    iget v7, v0, LX/QfS;->A00:I

    instance-of v4, v2, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1a

    move-object v4, v2

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1a

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    :cond_1a
    const v30, 0x7f0824df

    const v31, 0x7f132d12

    new-instance v4, LX/JVw;

    move-object/from16 v24, v4

    move-object/from16 v25, v21

    move-object/from16 v26, v46

    move-object/from16 v27, v47

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    move/from16 v32, v6

    move/from16 v33, v45

    invoke-direct/range {v24 .. v33}, LX/NyB;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v8, v4, LX/JVw;->A02:LX/UA4;

    iput v7, v4, LX/JVw;->A00:I

    iput-object v5, v4, LX/JVw;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_13

    :sswitch_7
    const-string v5, "follow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v6, LX/8vg;->A1U:LX/8vg;

    move-object/from16 v4, v47

    if-ne v4, v6, :cond_0

    instance-of v4, v2, Lcom/instagram/user/model/User;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2, v4}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v4, 0x2

    if-eq v6, v4, :cond_1e

    const/4 v4, 0x4

    if-eq v6, v4, :cond_1d

    const v11, 0x7f082724

    :goto_10
    const/4 v4, 0x2

    if-eq v6, v4, :cond_1c

    const/4 v4, 0x4

    if-eq v6, v4, :cond_1b

    const v12, 0x7f132e35

    :goto_11
    const/4 v13, 0x0

    new-instance v4, LX/JWJ;

    move-object v6, v4

    move-object/from16 v7, v21

    move-object/from16 v8, v47

    move-object v9, v2

    move-object v10, v5

    move/from16 v14, v45

    invoke-direct/range {v6 .. v14}, LX/NyB;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v2, v4, LX/JWJ;->A02:Lcom/instagram/user/model/User;

    iput-object v1, v4, LX/JWJ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p0

    iput-object v2, v4, LX/JWJ;->A00:Landroid/content/Context;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_13

    :cond_1b
    const v12, 0x7f132e39

    goto :goto_11

    :cond_1c
    const v12, 0x7f132e36

    goto :goto_11

    :cond_1d
    const v11, 0x7f082742

    goto :goto_10

    :cond_1e
    const v11, 0x7f08272f

    goto :goto_10

    :sswitch_8
    const-string v9, "add_to_channel"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v0, LX/QfS;->A09:Z

    if-eqz v4, :cond_0

    instance-of v4, v2, Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_1f

    instance-of v4, v2, Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_0

    :cond_1f
    iget-object v8, v0, LX/QfS;->A0Y:LX/6Aa;

    iget-object v7, v0, LX/QfS;->A0V:LX/BXD;

    iget-object v4, v0, LX/QfS;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v6, v0, LX/QfS;->A0I:LX/Qek;

    iget-object v5, v0, LX/QfS;->A0W:LX/UA4;

    invoke-static {v4}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v31, 0x0

    const v29, 0x7f082128

    const v30, 0x7f132d03

    new-instance v4, LX/JW0;

    move-object/from16 v24, v4

    move-object/from16 v25, v21

    move-object/from16 v26, v47

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move/from16 v32, v45

    invoke-direct/range {v24 .. v32}, LX/NyB;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    move-object/from16 v2, p0

    iput-object v2, v4, LX/JW0;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/JW0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/JW0;->A05:LX/6Aa;

    iput-object v7, v4, LX/JW0;->A01:LX/BXD;

    iput-object v6, v4, LX/JW0;->A04:LX/Qek;

    iput-object v5, v4, LX/JW0;->A03:LX/UA4;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    const-string v7, "direct_sharesheet"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v5, LX/8vg;->A1U:LX/8vg;

    move-object/from16 v4, v47

    if-ne v4, v5, :cond_0

    instance-of v4, v2, Lcom/instagram/user/model/User;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-static {v5, v4}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v4}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x81074a0006286eL

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_20
    iget-object v9, v0, LX/QfS;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/QfS;->A0I:LX/Qek;

    new-instance v6, LX/MoS;

    invoke-direct {v6, v0}, LX/MoS;-><init>(LX/QfS;)V

    iget-object v5, v0, LX/QfS;->A07:Ljava/lang/String;

    const/16 v31, 0x0

    const v29, 0x7f082233

    const v30, 0x7f132e3a

    if-eqz v23, :cond_21

    const v30, 0x7f132e3b

    :cond_21
    new-instance v4, LX/JW2;

    move-object/from16 v24, v4

    move-object/from16 v25, v21

    move-object/from16 v26, v47

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move/from16 v32, v45

    invoke-direct/range {v24 .. v32}, LX/NyB;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v9, v4, LX/JW2;->A00:Landroid/app/Activity;

    iput-object v1, v4, LX/JW2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/JW2;->A03:LX/Qek;

    move/from16 v2, v23

    iput-boolean v2, v4, LX/JW2;->A05:Z

    iput-object v6, v4, LX/JW2;->A02:LX/MoS;

    iput-object v5, v4, LX/JW2;->A04:Ljava/lang/String;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_13

    :sswitch_a
    const-string v5, "invite"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v6, LX/8vg;->A1U:LX/8vg;

    move-object/from16 v4, v47

    if-ne v4, v6, :cond_0

    instance-of v4, v2, Lcom/instagram/user/model/User;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v4, p0

    invoke-static {v4, v1}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v6, v0, LX/QfS;->A0W:LX/UA4;

    const/4 v14, 0x0

    const v12, 0x7f0821dd

    const v13, 0x7f132e37

    new-instance v4, LX/JVW;

    move-object v7, v4

    move-object/from16 v8, v21

    move-object/from16 v9, v47

    move-object v10, v2

    move-object v11, v5

    move/from16 v15, v45

    invoke-direct/range {v7 .. v15}, LX/NyB;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v6, v4, LX/JVW;->A00:LX/UA4;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_16

    :sswitch_b
    const-string v5, "twitter"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v14, v0, LX/QfS;->A0I:LX/Qek;

    iget-object v13, v0, LX/QfS;->A0Y:LX/6Aa;

    iget-object v12, v0, LX/QfS;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/QfS;->A0S:LX/0en;

    iget-object v10, v0, LX/QfS;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v9, v0, LX/QfS;->A0c:Ljava/lang/Runnable;

    iget-object v8, v0, LX/QfS;->A0g:Ljava/lang/String;

    iget-object v7, v0, LX/QfS;->A0h:Ljava/lang/String;

    iget-object v5, v0, LX/QfS;->A0f:Ljava/lang/String;

    iget-object v4, v0, LX/QfS;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {v10}, LX/659;->A0s(Ljava/lang/Object;)V

    sget-object v36, LX/HX2;->A0P:LX/HX2;

    const v43, 0x7f082047

    const v44, 0x7f132d16

    new-instance v6, LX/JVF;

    move-object/from16 v24, v6

    move-object/from16 v25, p0

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v21

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v21

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v47

    move-object/from16 v37, v21

    move-object/from16 v38, v2

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v5

    invoke-direct/range {v24 .. v45}, LX/JWK;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Landroidx/loader/app/LoaderManager;LX/Hqx;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Qek;LX/6Aa;LX/8vg;LX/HX2;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_15

    :sswitch_c
    const-string v5, "share_screenshot"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v7, LX/8vg;->A0T:LX/8vg;

    move-object/from16 v4, v47

    invoke-static {v4, v7}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v7, v0, LX/QfS;->A0W:LX/UA4;

    const v13, 0x7f082233

    const v14, 0x7f132e20

    new-instance v4, LX/JVY;

    move-object v8, v4

    move-object/from16 v9, v21

    move-object/from16 v10, v47

    move-object v11, v2

    move-object v12, v5

    move v15, v6

    invoke-direct/range {v8 .. v15}, LX/NyB;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v7, v4, LX/JVY;->A00:LX/UA4;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_16

    :sswitch_d
    const/16 v5, 0x16c

    invoke-static {v5}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v5, LX/8vg;->A1U:LX/8vg;

    const/4 v6, 0x0

    move-object/from16 v4, v47

    if-ne v4, v5, :cond_23

    instance-of v4, v2, Lcom/instagram/user/model/User;

    if-eqz v4, :cond_23

    move-object v5, v2

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v4

    if-eqz v4, :cond_23

    :cond_22
    const/4 v6, 0x1

    :cond_23
    if-eqz v6, :cond_0

    iget-object v9, v0, LX/QfS;->A0I:LX/Qek;

    iget-object v7, v0, LX/QfS;->A0W:LX/UA4;

    iget-object v6, v0, LX/QfS;->A0g:Ljava/lang/String;

    iget-object v5, v0, LX/QfS;->A0h:Ljava/lang/String;

    iget-object v4, v0, LX/QfS;->A0f:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v47

    move-object/from16 v28, v21

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v8

    move/from16 v34, v45

    invoke-static/range {v24 .. v34}, LX/MgJ;->A00(Lcom/instagram/common/session/UserSession;LX/UA4;LX/Qek;LX/8vg;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JW7;

    move-result-object v4

    goto/16 :goto_13

    :sswitch_e
    const-string v24, "user_sms"

    move-object/from16 v5, v24

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, LX/QfS;->A0I:LX/Qek;

    move-object/from16 v35, v4

    iget-object v4, v0, LX/QfS;->A0Y:LX/6Aa;

    move-object/from16 v34, v4

    iget-object v15, v0, LX/QfS;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, LX/QfS;->A0S:LX/0en;

    iget-object v13, v0, LX/QfS;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v12, v0, LX/QfS;->A0c:Ljava/lang/Runnable;

    iget-object v11, v0, LX/QfS;->A0U:LX/Hqx;

    iget-object v10, v0, LX/QfS;->A0g:Ljava/lang/String;

    iget-object v9, v0, LX/QfS;->A0h:Ljava/lang/String;

    iget-object v8, v0, LX/QfS;->A0f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v0, LX/QfS;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v5, v0, LX/QfS;->A0b:Ljava/lang/Long;

    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v32, 0x0

    const v30, 0x7f08263b

    const v31, 0x7f132d10

    new-instance v4, LX/JWA;

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v47

    move-object/from16 v28, v2

    move-object/from16 v29, v24

    move/from16 v33, v45

    invoke-direct/range {v25 .. v33}, LX/NyB;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v1, v4, LX/JWA;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v35

    iput-object v2, v4, LX/JWA;->A06:LX/Qek;

    move-object/from16 v2, v34

    iput-object v2, v4, LX/JWA;->A07:LX/6Aa;

    iput-object v15, v4, LX/JWA;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v14, v4, LX/JWA;->A01:LX/0en;

    iput-object v13, v4, LX/JWA;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v12, v4, LX/JWA;->A0A:Ljava/lang/Runnable;

    iput-object v11, v4, LX/JWA;->A03:LX/Hqx;

    iput-object v10, v4, LX/JWA;->A0C:Ljava/lang/String;

    iput-object v9, v4, LX/JWA;->A0D:Ljava/lang/String;

    iput-object v8, v4, LX/JWA;->A0B:Ljava/lang/String;

    iput-object v7, v4, LX/JWA;->A08:Ljava/lang/Long;

    iput-object v6, v4, LX/JWA;->A05:Lcom/instagram/direct/model/DirectForwardingParams;

    move/from16 v2, v45

    iput-boolean v2, v4, LX/JWA;->A0E:Z

    iput-object v5, v4, LX/JWA;->A09:Ljava/lang/Long;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_14

    :sswitch_f
    const-string v5, "band"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v13, v0, LX/QfS;->A0I:LX/Qek;

    iget-object v12, v0, LX/QfS;->A0Y:LX/6Aa;

    iget-object v11, v0, LX/QfS;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/QfS;->A0S:LX/0en;

    iget-object v9, v0, LX/QfS;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v8, v0, LX/QfS;->A0c:Ljava/lang/Runnable;

    iget-object v7, v0, LX/QfS;->A0g:Ljava/lang/String;

    iget-object v6, v0, LX/QfS;->A0h:Ljava/lang/String;

    iget-object v5, v0, LX/QfS;->A0f:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0s(Ljava/lang/Object;)V

    sget-object v36, LX/HX2;->A0B:LX/HX2;

    const v43, 0x7f082014

    const v44, 0x7f132d05

    new-instance v4, LX/JUf;

    move-object/from16 v24, v4

    move-object/from16 v25, p0

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v21

    move-object/from16 v30, v1

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v47

    move-object/from16 v37, v21

    move-object/from16 v38, v2

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    invoke-direct/range {v24 .. v45}, LX/JWK;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Landroidx/loader/app/LoaderManager;LX/Hqx;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Qek;LX/6Aa;LX/8vg;LX/HX2;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_10
    const-string v5, "line"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v13, v0, LX/QfS;->A0I:LX/Qek;

    iget-object v12, v0, LX/QfS;->A0Y:LX/6Aa;

    iget-object v11, v0, LX/QfS;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/QfS;->A0S:LX/0en;

    iget-object v9, v0, LX/QfS;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v8, v0, LX/QfS;->A0c:Ljava/lang/Runnable;

    iget-object v7, v0, LX/QfS;->A0g:Ljava/lang/String;

    iget-object v6, v0, LX/QfS;->A0h:Ljava/lang/String;

    iget-object v5, v0, LX/QfS;->A0f:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0s(Ljava/lang/Object;)V

    sget-object v36, LX/HX2;->A0H:LX/HX2;

    const v43, 0x7f08202d

    const v44, 0x7f132d0b

    new-instance v4, LX/JV0;

    move-object/from16 v24, v4

    move-object/from16 v25, p0

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v21

    move-object/from16 v30, v1

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v47

    move-object/from16 v37, v21

    move-object/from16 v38, v2

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    invoke-direct/range {v24 .. v45}, LX/JWK;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Landroidx/loader/app/LoaderManager;LX/Hqx;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Qek;LX/6Aa;LX/8vg;LX/HX2;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_11
    const-string v9, "save"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, v2, Lcom/instagram/model/reels/ReelItem;

    if-nez v4, :cond_0

    instance-of v4, v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-nez v4, :cond_0

    iget-object v8, v0, LX/QfS;->A0X:LX/Syl;

    iget-object v7, v0, LX/QfS;->A0Y:LX/6Aa;

    iget-object v6, v0, LX/QfS;->A0W:LX/UA4;

    sget-object v4, LX/MXA;->A00:LX/MXA;

    invoke-virtual {v4, v1}, LX/MXA;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/16 v31, 0x0

    move-object v4, v2

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v10, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v10}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bsb()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    const v29, 0x7f0825cc

    if-eqz v10, :cond_24

    const v29, 0x7f0825c8

    :cond_24
    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bsb()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    const v30, 0x7f132d0d

    if-eqz v4, :cond_25

    const v30, 0x7f132d0e

    :cond_25
    new-instance v4, LX/JVx;

    move-object/from16 v24, v4

    move-object/from16 v25, v21

    move-object/from16 v26, v47

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move/from16 v32, v45

    invoke-direct/range {v24 .. v32}, LX/NyB;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v8, v4, LX/JVx;->A01:LX/Syl;

    iput-object v7, v4, LX/JVx;->A02:LX/6Aa;

    iput-object v6, v4, LX/JVx;->A00:LX/UA4;

    iput-boolean v5, v4, LX/JVx;->A04:Z

    move/from16 v2, v45

    iput-boolean v2, v4, LX/JVx;->A03:Z

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_12
    const-string v5, "snapchat"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v15, v0, LX/QfS;->A0I:LX/Qek;

    iget-object v14, v0, LX/QfS;->A0Y:LX/6Aa;

    iget-object v13, v0, LX/QfS;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/QfS;->A0S:LX/0en;

    iget-object v11, v0, LX/QfS;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v10, v0, LX/QfS;->A0c:Ljava/lang/Runnable;

    iget-object v9, v0, LX/QfS;->A0U:LX/Hqx;

    iget-object v8, v0, LX/QfS;->A0g:Ljava/lang/String;

    iget-object v7, v0, LX/QfS;->A0h:Ljava/lang/String;

    iget-object v5, v0, LX/QfS;->A0f:Ljava/lang/String;

    iget-object v4, v0, LX/QfS;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {v11}, LX/659;->A0s(Ljava/lang/Object;)V

    sget-object v36, LX/HX2;->A0M:LX/HX2;

    const v43, 0x7f08263e

    const v44, 0x7f132d11

    new-instance v6, LX/JV6;

    move-object/from16 v24, v6

    move-object/from16 v25, p0

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v9

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v21

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v47

    move-object/from16 v37, v21

    move-object/from16 v38, v2

    move-object/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v5

    invoke-direct/range {v24 .. v45}, LX/JWK;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Landroidx/loader/app/LoaderManager;LX/Hqx;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Qek;LX/6Aa;LX/8vg;LX/HX2;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_15

    :sswitch_13
    const-string v24, "system_share_sheet"

    move-object/from16 v5, v24

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, LX/QfS;->A0Y:LX/6Aa;

    move-object/from16 v38, v4

    iget-object v4, v0, LX/QfS;->A0V:LX/BXD;

    move-object/from16 v37, v4

    iget-object v4, v0, LX/QfS;->A0B:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v36, v4

    iget-object v4, v0, LX/QfS;->A0S:LX/0en;

    move-object/from16 v35, v4

    iget-object v15, v0, LX/QfS;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v14, v0, LX/QfS;->A0I:LX/Qek;

    iget-object v13, v0, LX/QfS;->A0c:Ljava/lang/Runnable;

    iget-object v12, v0, LX/QfS;->A0U:LX/Hqx;

    iget-object v11, v0, LX/QfS;->A0g:Ljava/lang/String;

    iget-object v10, v0, LX/QfS;->A0h:Ljava/lang/String;

    iget-object v9, v0, LX/QfS;->A0f:Ljava/lang/String;

    iget-object v8, v0, LX/QfS;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v7, v0, LX/QfS;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v5, v0, LX/QfS;->A0b:Ljava/lang/Long;

    invoke-static {v15}, LX/659;->A0r(Ljava/lang/Object;)V

    const v31, 0x7f082609

    const v32, 0x7f132d13

    new-instance v4, LX/JWF;

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v46

    move-object/from16 v28, v47

    move-object/from16 v29, v2

    move-object/from16 v30, v24

    move/from16 v33, v6

    move/from16 v34, v45

    invoke-direct/range {v25 .. v34}, LX/NyB;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v1, v4, LX/JWF;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v38

    iput-object v2, v4, LX/JWF;->A08:LX/6Aa;

    move-object/from16 v2, v37

    iput-object v2, v4, LX/JWF;->A04:LX/BXD;

    move-object/from16 v2, v36

    iput-object v2, v4, LX/JWF;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v2, v35

    iput-object v2, v4, LX/JWF;->A01:LX/0en;

    iput-object v15, v4, LX/JWF;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v14, v4, LX/JWF;->A07:LX/Qek;

    iput-object v13, v4, LX/JWF;->A0B:Ljava/lang/Runnable;

    iput-object v12, v4, LX/JWF;->A03:LX/Hqx;

    iput-object v11, v4, LX/JWF;->A0D:Ljava/lang/String;

    iput-object v10, v4, LX/JWF;->A0E:Ljava/lang/String;

    iput-object v9, v4, LX/JWF;->A0C:Ljava/lang/String;

    iput-object v8, v4, LX/JWF;->A06:Lcom/instagram/direct/model/DirectForwardingParams;

    move/from16 v2, v45

    iput-boolean v2, v4, LX/JWF;->A0F:Z

    iput-object v7, v4, LX/JWF;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v5, v4, LX/JWF;->A0A:Ljava/lang/Long;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_14
    const/16 v5, 0x28

    invoke-static {v5}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v16, :cond_0

    iget-object v8, v0, LX/QfS;->A0I:LX/Qek;

    iget-object v5, v0, LX/QfS;->A0W:LX/UA4;

    const v29, 0x7f082233

    const v30, 0x7f132e20

    new-instance v4, LX/JVr;

    move-object/from16 v24, v4

    move-object/from16 v25, v21

    move-object/from16 v26, v47

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move/from16 v31, v6

    invoke-direct/range {v24 .. v31}, LX/NyB;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v1, v4, LX/JVr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/JVr;->A00:LX/AHT;

    iput-object v5, v4, LX/JVr;->A02:LX/UA4;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_13

    :sswitch_15
    const-string v5, "kakaotalk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v13, v0, LX/QfS;->A0I:LX/Qek;

    iget-object v12, v0, LX/QfS;->A0Y:LX/6Aa;

    iget-object v11, v0, LX/QfS;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/QfS;->A0S:LX/0en;

    iget-object v9, v0, LX/QfS;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v8, v0, LX/QfS;->A0c:Ljava/lang/Runnable;

    iget-object v7, v0, LX/QfS;->A0g:Ljava/lang/String;

    iget-object v6, v0, LX/QfS;->A0h:Ljava/lang/String;

    iget-object v5, v0, LX/QfS;->A0f:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0s(Ljava/lang/Object;)V

    sget-object v36, LX/HX2;->A0G:LX/HX2;

    const v43, 0x7f08202b

    const v44, 0x7f132d0a

    new-instance v4, LX/JUy;

    move-object/from16 v24, v4

    move-object/from16 v25, p0

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v21

    move-object/from16 v30, v1

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v47

    move-object/from16 v37, v21

    move-object/from16 v38, v2

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    invoke-direct/range {v24 .. v45}, LX/JWK;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Landroidx/loader/app/LoaderManager;LX/Hqx;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Qek;LX/6Aa;LX/8vg;LX/HX2;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_16
    const-string v5, "facebook"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v12, v0, LX/QfS;->A0I:LX/Qek;

    iget-object v4, v0, LX/QfS;->A0Y:LX/6Aa;

    move-object/from16 v34, v4

    iget-object v11, v0, LX/QfS;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/QfS;->A0V:LX/BXD;

    iget-object v4, v0, LX/QfS;->A0S:LX/0en;

    move-object/from16 v27, v4

    iget-object v4, v0, LX/QfS;->A0T:Landroidx/loader/app/LoaderManager;

    move-object/from16 v28, v4

    iget-object v4, v0, LX/QfS;->A0c:Ljava/lang/Runnable;

    move-object/from16 v39, v4

    iget-object v15, v0, LX/QfS;->A0g:Ljava/lang/String;

    iget-object v14, v0, LX/QfS;->A0h:Ljava/lang/String;

    iget-object v13, v0, LX/QfS;->A0f:Ljava/lang/String;

    iget-object v9, v0, LX/QfS;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v8, v0, LX/QfS;->A0e:Ljava/lang/String;

    iget-boolean v7, v0, LX/QfS;->A0j:Z

    iget-boolean v6, v0, LX/QfS;->A0i:Z

    iget-object v5, v0, LX/QfS;->A0b:Ljava/lang/Long;

    invoke-static/range {v28 .. v28}, LX/659;->A0t(Ljava/lang/Object;)V

    sget-object v36, LX/HX2;->A0F:LX/HX2;

    const v43, 0x7f0822ca

    const v44, 0x7f132d08

    new-instance v4, LX/JVH;

    move-object/from16 v24, v4

    move-object/from16 v25, p0

    move-object/from16 v26, v11

    move-object/from16 v29, v21

    move-object/from16 v30, v1

    move-object/from16 v31, v9

    move-object/from16 v32, v46

    move-object/from16 v33, v12

    move-object/from16 v35, v47

    move-object/from16 v37, v5

    move-object/from16 v38, v2

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    invoke-direct/range {v24 .. v45}, LX/JWK;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Landroidx/loader/app/LoaderManager;LX/Hqx;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Qek;LX/6Aa;LX/8vg;LX/HX2;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    move-object/from16 v2, p0

    iput-object v2, v4, LX/JVH;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/JVH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v4, LX/JVH;->A04:LX/Qek;

    iput-object v11, v4, LX/JVH;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v4, LX/JVH;->A01:Landroidx/fragment/app/Fragment;

    iput-object v8, v4, LX/JVH;->A05:Ljava/lang/String;

    iput-boolean v7, v4, LX/JVH;->A07:Z

    iput-boolean v6, v4, LX/JVH;->A06:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_17
    const-string v8, "download_media"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v9, v0, LX/QfS;->A0I:LX/Qek;

    iget-object v7, v0, LX/QfS;->A0W:LX/UA4;

    iget-object v6, v0, LX/QfS;->A0g:Ljava/lang/String;

    iget-object v5, v0, LX/QfS;->A0h:Ljava/lang/String;

    iget-object v4, v0, LX/QfS;->A0f:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v47

    move-object/from16 v28, v21

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v8

    move/from16 v34, v45

    invoke-static/range {v24 .. v34}, LX/MgJ;->A00(Lcom/instagram/common/session/UserSession;LX/UA4;LX/Qek;LX/8vg;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JW7;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_18
    const-string v10, "watch_on_tv"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, v2, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_26

    move-object v4, v2

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    if-ne v4, v6, :cond_26

    :goto_12
    sget-object v5, LX/8vg;->A0W:LX/8vg;

    move-object/from16 v4, v47

    if-ne v4, v5, :cond_0

    if-nez v6, :cond_0

    iget-object v11, v0, LX/QfS;->A0I:LX/Qek;

    iget-object v9, v0, LX/QfS;->A0W:LX/UA4;

    iget-object v8, v0, LX/QfS;->A0g:Ljava/lang/String;

    iget-object v7, v0, LX/QfS;->A0h:Ljava/lang/String;

    iget-object v6, v0, LX/QfS;->A0f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v5

    const/16 v31, 0x1

    const v29, 0x7f082120

    const v30, 0x7f136af4

    new-instance v4, LX/JW6;

    move-object/from16 v24, v4

    move-object/from16 v25, v21

    move-object/from16 v26, v47

    move-object/from16 v27, v2

    move-object/from16 v28, v10

    move/from16 v32, v45

    invoke-direct/range {v24 .. v32}, LX/NyB;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v1, v4, LX/JW6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, LX/JW6;->A02:LX/Qek;

    iput-object v9, v4, LX/JW6;->A01:LX/UA4;

    iput-object v8, v4, LX/JW6;->A05:Ljava/lang/String;

    iput-object v7, v4, LX/JW6;->A06:Ljava/lang/String;

    iput-object v6, v4, LX/JW6;->A04:Ljava/lang/String;

    iput-object v5, v4, LX/JW6;->A03:Ljava/lang/Long;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_26
    const/4 v6, 0x0

    goto :goto_12

    :sswitch_19
    const-string v7, "add_to_group_story"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {v0, v2}, LX/QfS;->A01(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v8, v0, LX/QfS;->A0W:LX/UA4;

    iget v5, v0, LX/QfS;->A00:I

    const v29, 0x7f08231d

    const v30, 0x7f132d09

    new-instance v4, LX/JVq;

    move-object/from16 v24, v4

    move-object/from16 v25, v21

    move-object/from16 v26, v47

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move/from16 v31, v6

    invoke-direct/range {v24 .. v31}, LX/NyB;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v8, v4, LX/JVq;->A01:LX/UA4;

    iput v5, v4, LX/JVq;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1a
    const-string v24, "copy_link"

    move-object/from16 v5, v24

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v5, LX/8vg;->A1T:LX/8vg;

    move-object/from16 v4, v47

    invoke-static {v4, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, LX/QfS;->A0I:LX/Qek;

    move-object/from16 v37, v4

    iget-object v4, v0, LX/QfS;->A0Y:LX/6Aa;

    move-object/from16 v36, v4

    iget-object v4, v0, LX/QfS;->A0V:LX/BXD;

    move-object/from16 v35, v4

    iget-object v4, v0, LX/QfS;->A0B:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v34, v4

    iget-object v15, v0, LX/QfS;->A0S:LX/0en;

    iget-object v14, v0, LX/QfS;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v13, v0, LX/QfS;->A0c:Ljava/lang/Runnable;

    iget-object v12, v0, LX/QfS;->A0U:LX/Hqx;

    iget-object v11, v0, LX/QfS;->A0g:Ljava/lang/String;

    iget-object v10, v0, LX/QfS;->A0h:Ljava/lang/String;

    iget-object v9, v0, LX/QfS;->A0f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v8

    iget-object v7, v0, LX/QfS;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v6, v0, LX/QfS;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v5, v0, LX/QfS;->A0b:Ljava/lang/Long;

    invoke-static {v14}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v32, 0x0

    const v30, 0x7f082428

    const v31, 0x7f132d06

    new-instance v4, LX/JWE;

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v47

    move-object/from16 v28, v2

    move-object/from16 v29, v24

    move/from16 v33, v45

    invoke-direct/range {v25 .. v33}, LX/NyB;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v1, v4, LX/JWE;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v37

    iput-object v2, v4, LX/JWE;->A07:LX/Qek;

    move-object/from16 v2, v36

    iput-object v2, v4, LX/JWE;->A08:LX/6Aa;

    move-object/from16 v2, v35

    iput-object v2, v4, LX/JWE;->A04:LX/BXD;

    move-object/from16 v2, v34

    iput-object v2, v4, LX/JWE;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v15, v4, LX/JWE;->A01:LX/0en;

    iput-object v14, v4, LX/JWE;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v13, v4, LX/JWE;->A0C:Ljava/lang/Runnable;

    iput-object v12, v4, LX/JWE;->A03:LX/Hqx;

    iput-object v11, v4, LX/JWE;->A0E:Ljava/lang/String;

    iput-object v10, v4, LX/JWE;->A0F:Ljava/lang/String;

    iput-object v9, v4, LX/JWE;->A0D:Ljava/lang/String;

    iput-object v8, v4, LX/JWE;->A0A:Ljava/lang/Long;

    iput-object v7, v4, LX/JWE;->A06:Lcom/instagram/direct/model/DirectForwardingParams;

    iput-object v6, v4, LX/JWE;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v5, v4, LX/JWE;->A0B:Ljava/lang/Long;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1b
    const/16 v7, 0x112

    invoke-static {v7}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, v2, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_27

    move-object v5, v2

    check-cast v5, Lcom/instagram/feed/media/Media;

    :cond_27
    sget-object v4, LX/DUF;->A00:LX/DUF;

    invoke-virtual {v4, v1, v5}, LX/DUF;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v6}, LX/DUF;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v9, v0, LX/QfS;->A0I:LX/Qek;

    iget-object v8, v0, LX/QfS;->A0W:LX/UA4;

    iget-object v6, v0, LX/QfS;->A0g:Ljava/lang/String;

    iget-object v5, v0, LX/QfS;->A0h:Ljava/lang/String;

    iget-object v4, v0, LX/QfS;->A0f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-static {v10}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v47

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v7

    move/from16 v34, v45

    invoke-static/range {v24 .. v34}, LX/MgJ;->A00(Lcom/instagram/common/session/UserSession;LX/UA4;LX/Qek;LX/8vg;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JW7;

    move-result-object v4

    :goto_13
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1c
    const-string v5, "barcelona"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, LX/QfS;->A0F:LX/ThA;

    invoke-interface {v4}, LX/ThA;->Djl()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v15, v0, LX/QfS;->A0I:LX/Qek;

    iget-object v14, v0, LX/QfS;->A0Y:LX/6Aa;

    iget-object v13, v0, LX/QfS;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/QfS;->A0S:LX/0en;

    iget-object v11, v0, LX/QfS;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v10, v0, LX/QfS;->A0c:Ljava/lang/Runnable;

    iget-object v9, v0, LX/QfS;->A0g:Ljava/lang/String;

    iget-object v8, v0, LX/QfS;->A0h:Ljava/lang/String;

    iget-object v7, v0, LX/QfS;->A0f:Ljava/lang/String;

    iget-object v6, v0, LX/QfS;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v5, v0, LX/QfS;->A0b:Ljava/lang/Long;

    invoke-static {v11}, LX/659;->A0s(Ljava/lang/Object;)V

    sget-object v36, LX/HX2;->A0C:LX/HX2;

    const v43, 0x7f082039

    const v44, 0x7f132d14

    new-instance v4, LX/JVA;

    move-object/from16 v24, v4

    move-object/from16 v25, p0

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v21

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v46

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v47

    move-object/from16 v37, v5

    move-object/from16 v38, v2

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    invoke-direct/range {v24 .. v45}, LX/JWK;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Landroidx/loader/app/LoaderManager;LX/Hqx;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Qek;LX/6Aa;LX/8vg;LX/HX2;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :goto_14
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1d
    const-string v5, "discord"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v14, v0, LX/QfS;->A0I:LX/Qek;

    iget-object v13, v0, LX/QfS;->A0Y:LX/6Aa;

    iget-object v12, v0, LX/QfS;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/QfS;->A0S:LX/0en;

    iget-object v10, v0, LX/QfS;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v9, v0, LX/QfS;->A0c:Ljava/lang/Runnable;

    iget-object v8, v0, LX/QfS;->A0g:Ljava/lang/String;

    iget-object v7, v0, LX/QfS;->A0h:Ljava/lang/String;

    iget-object v5, v0, LX/QfS;->A0f:Ljava/lang/String;

    iget-object v4, v0, LX/QfS;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {v10}, LX/659;->A0s(Ljava/lang/Object;)V

    sget-object v36, LX/HX2;->A0E:LX/HX2;

    const v43, 0x7f082016

    const v44, 0x7f132d07

    new-instance v6, LX/JUi;

    move-object/from16 v24, v6

    move-object/from16 v25, p0

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v21

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v21

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v47

    move-object/from16 v37, v21

    move-object/from16 v38, v2

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v5

    invoke-direct/range {v24 .. v45}, LX/JWK;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Landroidx/loader/app/LoaderManager;LX/Hqx;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Qek;LX/6Aa;LX/8vg;LX/HX2;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :goto_15
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1e
    const/16 v5, 0x2fe

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v5, LX/8vg;->A1U:LX/8vg;

    move-object/from16 v4, v47

    if-ne v4, v5, :cond_0

    instance-of v4, v2, Lcom/instagram/user/model/User;

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v4, 0x81074a0007286fL

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, LX/QfS;->A0B:Landroidx/fragment/app/FragmentActivity;

    const v29, 0x7f082719

    const v30, 0x7f132e3c

    new-instance v4, LX/JVf;

    move-object/from16 v24, v4

    move-object/from16 v25, v21

    move-object/from16 v26, v47

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    move/from16 v31, v7

    move/from16 v32, v45

    invoke-direct/range {v24 .. v32}, LX/NyB;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v5, v4, LX/JVf;->A00:Landroid/app/Activity;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_16
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1f
    const-string v5, "whatsapp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, LX/QfS;->A0I:LX/Qek;

    move-object/from16 v33, v4

    iget-object v15, v0, LX/QfS;->A0Y:LX/6Aa;

    iget-object v14, v0, LX/QfS;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/QfS;->A0S:LX/0en;

    iget-object v12, v0, LX/QfS;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v11, v0, LX/QfS;->A0c:Ljava/lang/Runnable;

    iget-object v10, v0, LX/QfS;->A0U:LX/Hqx;

    iget-object v9, v0, LX/QfS;->A0g:Ljava/lang/String;

    iget-object v8, v0, LX/QfS;->A0h:Ljava/lang/String;

    iget-object v7, v0, LX/QfS;->A0f:Ljava/lang/String;

    iget-object v6, v0, LX/QfS;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v5, v0, LX/QfS;->A0b:Ljava/lang/Long;

    invoke-static {v12}, LX/659;->A0s(Ljava/lang/Object;)V

    sget-object v36, LX/HX2;->A0O:LX/HX2;

    const v43, 0x7f082044

    const v44, 0x7f132d15

    new-instance v4, LX/JVE;

    move-object/from16 v24, v4

    move-object/from16 v25, p0

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v46

    move-object/from16 v34, v15

    move-object/from16 v35, v47

    move-object/from16 v37, v5

    move-object/from16 v38, v2

    move-object/from16 v39, v11

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    invoke-direct/range {v24 .. v45}, LX/JWK;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Landroidx/loader/app/LoaderManager;LX/Hqx;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Qek;LX/6Aa;LX/8vg;LX/HX2;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_28
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NyB;

    iget-object v2, v4, LX/NyB;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/QfS;->A0d:Ljava/lang/String;

    iput-object v2, v4, LX/NyB;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/QfS;->A0Z:Ljava/lang/Long;

    iput-object v2, v4, LX/NyB;->A02:Ljava/lang/Long;

    iget-object v2, v0, LX/QfS;->A0a:Ljava/lang/Long;

    iput-object v2, v4, LX/NyB;->A03:Ljava/lang/Long;

    goto :goto_17

    :cond_29
    invoke-static {v1}, LX/BGr;->A01(Lcom/instagram/common/session/UserSession;)LX/BGv;

    move-object/from16 v5, v20

    move-object/from16 v4, v19

    move-object/from16 v0, v21

    invoke-static {v5, v4, v4, v6, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    const-string v2, "final_ranking"

    move/from16 v0, v18

    invoke-interface {v4, v0, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "HSCROLL_HIDE_"

    invoke-static {v0, v4, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/BGr;->A01(Lcom/instagram/common/session/UserSession;)LX/BGv;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    move/from16 v0, v18

    invoke-interface {v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto :goto_18

    :cond_2b
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7b4ab611 -> :sswitch_0
        -0x6d8124c1 -> :sswitch_1
        -0x66242993 -> :sswitch_2
        -0x610a241f -> :sswitch_3
        -0x5965b64f -> :sswitch_4
        -0x559944ed -> :sswitch_5
        -0x4be70cf1 -> :sswitch_6
        -0x4ba2c44f -> :sswitch_7
        -0x49f69a63 -> :sswitch_8
        -0x4810810a -> :sswitch_9
        -0x468dd0f7 -> :sswitch_a
        -0x369e558d -> :sswitch_b
        -0x2dd1c63a -> :sswitch_c
        -0x17eb4f3f -> :sswitch_d
        -0xfdd051b -> :sswitch_e
        0x2e0635 -> :sswitch_f
        0x32aff4 -> :sswitch_10
        0x35c17d -> :sswitch_11
        0x10f38e22 -> :sswitch_12
        0x17396eef -> :sswitch_13
        0x17e77f84 -> :sswitch_14
        0x1cffa3ef -> :sswitch_15
        0x1da19ac6 -> :sswitch_16
        0x3a80156d -> :sswitch_17
        0x472db572 -> :sswitch_18
        0x52f342cf -> :sswitch_19
        0x59bb1a84 -> :sswitch_1a
        0x5b748a24 -> :sswitch_1b
        0x5bbcb3ab -> :sswitch_1c
        0x639f3d2c -> :sswitch_1d
        0x6496f60f -> :sswitch_1e
        0x73526992 -> :sswitch_1f
    .end sparse-switch
.end method

.method private final A01(Ljava/lang/Object;)Z
    .locals 3

    iget-object v1, p0, LX/QfS;->A0J:LX/8vg;

    sget-object v0, LX/8vg;->A0t:LX/8vg;

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/QfS;->A00:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QfS;->A0F:LX/ThA;

    invoke-interface {v0}, LX/ThA;->Djo()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/instagram/model/reels/ReelItem;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BGO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/QfS;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d7700015141L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0}, LX/QfS;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NyB;

    iget-object v0, v0, LX/NyB;->A0A:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/QfS;->A0F:LX/ThA;

    iget-boolean v1, p0, LX/QfS;->A0N:Z

    iget-object v0, p0, LX/QfS;->A0H:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    invoke-interface {v2, v0, v1}, LX/ThA;->BOh(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_0
    invoke-static {p0, v0}, LX/QfS;->A00(LX/QfS;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/QfS;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x55c3f20e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 12

    iget-object v1, p0, LX/QfS;->A0J:LX/8vg;

    sget-object v0, LX/8vg;->A1U:LX/8vg;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, LX/QfS;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81097400003939L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Roi;->A00:LX/Roi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "LogIGSSHscrollRankingExposure"

    const-string v7, "xdt_igss_log_exposure_hscroll_ranking"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    sget-object v1, LX/OfQ;->A00:LX/OfQ;

    sget-object v0, LX/OeM;->A00:LX/OeM;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    invoke-static {v4}, LX/NwE;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/QfS;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/QfS;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x5a1a7d6f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Drp(FF)Z
    .locals 4

    iget-object v0, p0, LX/QfS;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/QfS;->A01:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    sub-int v1, v3, v0

    iget-object v0, p0, LX/QfS;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    float-to-int v0, p2

    if-ge v1, v0, :cond_0

    if-le v3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic GbW(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
