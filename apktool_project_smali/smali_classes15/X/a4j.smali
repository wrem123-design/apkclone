.class public final LX/a4j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H35;

.field public final A01:LX/1Sb;


# direct methods
.method public constructor <init>(LX/H35;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/a4j;->A00:LX/H35;

    iget-object v0, p1, LX/H35;->A1H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sb;

    iput-object v0, p0, LX/a4j;->A01:LX/1Sb;

    return-void
.end method

.method public static A00(LX/H35;)LX/Vq0;
    .locals 38

    move-object/from16 v4, p0

    iget-object v8, v4, LX/H35;->A0K:LX/3ww;

    iget-object v9, v4, LX/H35;->A0N:LX/5dC;

    const/4 v6, 0x1

    if-eqz v8, :cond_5

    iget-object v7, v4, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v7}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8100f8000c02dfL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v7, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100f8000e02e1L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v10

    iget v9, v4, LX/H35;->A09:I

    invoke-virtual {v8, v7, v9}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/H35;->A0r:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lcom/instagram/model/reels/ReelItem;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    sget-object v12, LX/7nR;->A00:LX/7nR;

    if-eqz v3, :cond_f

    iget-object v0, v4, LX/H35;->A0r:Ljava/lang/String;

    iget-object v2, v4, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    move-object v13, v2

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move/from16 v18, v5

    invoke-virtual/range {v12 .. v18}, LX/7nR;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    if-eqz v11, :cond_4

    if-nez v10, :cond_4

    sget-object v0, LX/7lc;->A0C:LX/7lc;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/H35;->A0r:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/H35;->A0r:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v11, 0x0

    new-instance v10, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 p0, v0

    invoke-direct/range {v10 .. v38}, Lcom/instagram/model/androidlink/AndroidLinkImpl;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v10

    :cond_1
    :goto_1
    iget-object v0, v4, LX/H35;->A0I:Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_2

    move-object v5, v0

    move-object v10, v0

    :cond_2
    new-instance v1, LX/Vq0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Vq0;->A00:Lcom/instagram/feed/media/Media;

    iput-object v5, v1, LX/Vq0;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object v10, v1, LX/Vq0;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/H35;->A0r:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v13

    move-object v9, v12

    move-object v10, v2

    move-object v11, v7

    move-object v12, v3

    move-object v14, v0

    move v15, v6

    invoke-virtual/range {v9 .. v15}, LX/7nR;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v9, :cond_a

    iget-object v3, v9, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v9}, LX/5dC;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v4, LX/H35;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    iget-object v0, v4, LX/H35;->A0N:LX/5dC;

    iget-object v8, v4, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2, v0, v1, v7}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    iget-object v1, v4, LX/H35;->A0N:LX/5dC;

    iget v0, v4, LX/H35;->A06:I

    invoke-static {v8, v2, v1, v0, v6}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    :goto_2
    iget-object v2, v4, LX/H35;->A0r:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, v9, LX/5dC;->A10:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v9, v2}, LX/5dC;->A02(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, v4, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v7}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    invoke-virtual {v9, v2}, LX/5dC;->A02(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    :cond_6
    iget-object v0, v9, LX/5dC;->A12:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v2}, LX/5dC;->A03(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v4, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v7}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    invoke-static {v0, v1, v6}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    :cond_7
    if-nez v5, :cond_1

    sget-object v2, LX/7fX;->A00:LX/7fX;

    iget-object v8, v4, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v1, v3, v0}, LX/7fX;->A0G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v3}, LX/7fX;->A0E(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/7fX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v2

    invoke-virtual {v9}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v7}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    invoke-static {v8, v0, v6}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v9}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v7}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    invoke-virtual {v9}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v10, v5

    goto :goto_2

    :cond_a
    iget-object v3, v4, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_e

    invoke-virtual {v4}, LX/H35;->A04()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/H35;->A0H:LX/6Aa;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6Aa;->A1m:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_c

    iget v0, v4, LX/H35;->A06:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1v(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/BRD;->A0t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v2

    :goto_4
    iget-object v0, v4, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v7}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    invoke-static {v0, v2, v6}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    iget-object v0, v4, LX/H35;->A0H:LX/6Aa;

    if-eqz v0, :cond_b

    iput-object v5, v0, LX/6Aa;->A1m:Ljava/lang/Integer;

    :cond_b
    move-object v5, v1

    goto/16 :goto_1

    :cond_c
    move-object v2, v5

    goto :goto_4

    :cond_d
    move-object v10, v5

    goto/16 :goto_1

    :cond_e
    iget v0, v4, LX/H35;->A06:I

    iget-object v2, v4, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v3, v0, v7}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    iget v0, v4, LX/H35;->A06:I

    invoke-static {v2, v1, v3, v0, v6}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/a4j;)Z
    .locals 7

    iget-object v4, p3, LX/a4j;->A00:LX/H35;

    iget-boolean v0, v4, LX/H35;->A16:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    if-eqz v0, :cond_0

    sget-object v0, LX/aMT;->A09:LX/aMT;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/aMT;->A0I(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Z)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v5, LX/aMT;->A09:LX/aMT;

    iget-object v0, v4, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-interface {p0, v0}, LX/Crn;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object p3

    move-object v6, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v4

    invoke-virtual/range {v5 .. v10}, LX/aMT;->A0G(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A02()LX/Vq0;
    .locals 39

    move-object/from16 v0, p0

    iget-object v4, v0, LX/a4j;->A00:LX/H35;

    iget-object v8, v4, LX/H35;->A0K:LX/3ww;

    iget-object v9, v4, LX/H35;->A0N:LX/5dC;

    const/4 v6, 0x1

    if-eqz v8, :cond_5

    iget-object v7, v4, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v7}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8100f8000c02dfL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v7, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100f8000e02e1L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v10

    iget v9, v4, LX/H35;->A09:I

    invoke-virtual {v8, v7, v9}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/H35;->A0r:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lcom/instagram/model/reels/ReelItem;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    sget-object v12, LX/7nR;->A00:LX/7nR;

    if-eqz v3, :cond_f

    iget-object v0, v4, LX/H35;->A0r:Ljava/lang/String;

    iget-object v2, v4, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    move-object v13, v2

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move/from16 v18, v5

    invoke-virtual/range {v12 .. v18}, LX/7nR;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    if-eqz v11, :cond_4

    if-nez v10, :cond_4

    sget-object v0, LX/7lc;->A0C:LX/7lc;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/H35;->A0r:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/H35;->A0r:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v11, 0x0

    new-instance v10, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v0

    invoke-direct/range {v10 .. v38}, Lcom/instagram/model/androidlink/AndroidLinkImpl;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v10

    :cond_1
    :goto_1
    iget-object v0, v4, LX/H35;->A0I:Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_2

    move-object v5, v0

    move-object v10, v0

    :cond_2
    new-instance v1, LX/Vq0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Vq0;->A00:Lcom/instagram/feed/media/Media;

    iput-object v5, v1, LX/Vq0;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object v10, v1, LX/Vq0;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/H35;->A0r:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v13

    move-object v9, v12

    move-object v10, v2

    move-object v11, v7

    move-object v12, v3

    move-object v14, v0

    move v15, v6

    invoke-virtual/range {v9 .. v15}, LX/7nR;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v9, :cond_a

    iget-object v3, v9, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v9}, LX/5dC;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v4, LX/H35;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    iget-object v0, v4, LX/H35;->A0N:LX/5dC;

    iget-object v8, v4, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2, v0, v1, v7}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    iget-object v1, v4, LX/H35;->A0N:LX/5dC;

    iget v0, v4, LX/H35;->A06:I

    invoke-static {v8, v2, v1, v0, v6}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    :goto_2
    iget-object v2, v4, LX/H35;->A0r:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, v9, LX/5dC;->A10:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v9, v2}, LX/5dC;->A02(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, v4, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v7}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    invoke-virtual {v9, v2}, LX/5dC;->A02(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    :cond_6
    iget-object v0, v9, LX/5dC;->A12:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v2}, LX/5dC;->A03(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v4, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v7}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    invoke-static {v0, v1, v6}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    :cond_7
    if-nez v5, :cond_1

    sget-object v2, LX/7fX;->A00:LX/7fX;

    iget-object v8, v4, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v1, v3, v0}, LX/7fX;->A0G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v3}, LX/7fX;->A0E(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/7fX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v2

    invoke-virtual {v9}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v7}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    invoke-static {v8, v0, v6}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v9}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v7}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    invoke-virtual {v9}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v10, v5

    goto :goto_2

    :cond_a
    iget-object v3, v4, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_e

    invoke-virtual {v4}, LX/H35;->A04()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/H35;->A0H:LX/6Aa;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6Aa;->A1m:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_c

    iget v0, v4, LX/H35;->A06:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1v(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/BRD;->A0t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v2

    :goto_4
    iget-object v0, v4, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v7}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    invoke-static {v0, v2, v6}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    iget-object v0, v4, LX/H35;->A0H:LX/6Aa;

    if-eqz v0, :cond_b

    iput-object v5, v0, LX/6Aa;->A1m:Ljava/lang/Integer;

    :cond_b
    move-object v5, v1

    goto/16 :goto_1

    :cond_c
    move-object v2, v5

    goto :goto_4

    :cond_d
    move-object v10, v5

    goto/16 :goto_1

    :cond_e
    iget v0, v4, LX/H35;->A06:I

    iget-object v2, v4, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v3, v0, v7}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    iget v0, v4, LX/H35;->A06:I

    invoke-static {v2, v1, v3, v0, v6}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()V
    .locals 34

    move-object/from16 v33, p0

    move-object/from16 v0, v33

    iget-object v3, v0, LX/a4j;->A00:LX/H35;

    iget-object v0, v3, LX/H35;->A1H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sb;

    iget-object v2, v0, LX/1Sb;->A00:LX/1tz;

    if-eqz v2, :cond_0

    const v1, 0x3ef610b1

    const-string v0, "on_ad_cta_opener"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {v33 .. v33}, LX/a4j;->A02()LX/Vq0;

    move-result-object v7

    iget-object v1, v7, LX/Vq0;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_10

    iget-object v15, v7, LX/Vq0;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v2, v3, LX/H35;->A0N:LX/5dC;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LX/Crn;

    iget-object v0, v3, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0}, LX/Crn;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v10, 0x8104af000017afL

    invoke-static {v4, v10, v11}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, LX/BRD;->A0t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, LX/BRD;->A0t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/androidlink/AndroidLink;

    const v4, -0xf8057d4

    invoke-static {v4}, LX/031;->A0B(I)LX/2bz;

    move-result-object v4

    new-instance v5, LX/OKZ;

    invoke-direct {v5, v4, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const/16 v4, 0xf0

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v5

    move/from16 v21, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v21}, LX/XZv;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/androidlink/AndroidLink;LX/OKZ;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v4, 0x20810b39002446b3L    # 4.067800159066446E-152

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v31, 0x1

    if-eqz v4, :cond_e

    iget-object v4, v3, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v32, v4

    iget-object v8, v3, LX/H35;->A0r:Ljava/lang/String;

    iget v14, v3, LX/H35;->A06:I

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/3vU;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/ndn;

    move-result-object v5

    const/4 v12, 0x0

    if-eqz v5, :cond_d

    invoke-interface {v5}, LX/ndn;->BEA()LX/ndm;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, LX/ndm;->BEB()LX/8BC;

    move-result-object v9

    :goto_0
    const-string v16, ""

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/ndn;->BEA()LX/ndm;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/ndm;->CPS()LX/SxJ;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object/from16 v4, v16

    :cond_4
    invoke-static {v0, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_5

    move-object/from16 v17, v16

    :cond_5
    if-nez v5, :cond_6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const-string v23, "web_cta_url"

    move-object/from16 v18, v0

    move-object/from16 v20, v17

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    invoke-static/range {v18 .. v23}, LX/8B1;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v13, LX/8BC;->A07:LX/8BC;

    if-ne v9, v13, :cond_e

    invoke-static {v0, v1}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_7

    move-object/from16 v18, v16

    :cond_7
    invoke-static {v5, v0, v4, v8}, LX/8B1;->A00(LX/ndn;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v5}, LX/ndn;->BEA()LX/ndm;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, LX/ndm;->CKw()Ljava/lang/Long;

    move-result-object v13

    :goto_1
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v8, 0x20810b39000b469fL    # 4.067800157677205E-152

    invoke-static {v5, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v1, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static/range {v32 .. v32}, LX/021;->A01(Landroid/content/Context;)I

    move-result v5

    invoke-static {v8, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v12, v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :cond_8
    :goto_2
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const-string v24, "web_cta_url"

    move-object/from16 v25, v0

    move-object/from16 v27, v17

    move-object/from16 v28, v20

    move-object/from16 v29, v12

    move-object/from16 v30, v24

    invoke-static/range {v25 .. v30}, LX/8B1;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v20, :cond_e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BK8()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_9

    move-object/from16 v21, v16

    :cond_9
    invoke-static {v13}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v26

    const/16 v25, 0x0

    move-object/from16 v22, v12

    move-object/from16 v15, v32

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v27}, LX/8B1;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_a
    return-void

    :cond_b
    invoke-static/range {v32 .. v32}, LX/021;->A01(Landroid/content/Context;)I

    move-result v5

    invoke-static {v1, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v12, v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    goto :goto_2

    :cond_c
    move-object v13, v12

    goto :goto_1

    :cond_d
    move-object v9, v12

    goto/16 :goto_0

    :cond_e
    iget-object v5, v7, LX/Vq0;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    move-object/from16 v4, v33

    invoke-virtual {v4, v2, v1, v15, v5}, LX/a4j;->A04(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2, v0}, LX/Crn;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v30

    const v2, -0x4480a184

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v4, v2}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v0, v10, v11}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v15, :cond_a

    const-string v29, "navigation"

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, -0xf8057d4

    new-instance v3, LX/2bz;

    invoke-direct {v3, v4, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/OKZ;

    invoke-direct {v2, v3, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    move-object/from16 v28, v2

    invoke-static/range {v26 .. v31}, LX/XZv;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/androidlink/AndroidLink;LX/OKZ;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_f
    iget-object v6, v3, LX/H35;->A1F:LX/Qek;

    iget-object v1, v3, LX/H35;->A1G:LX/3QC;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/H35;->A1E:LX/9y1;

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v1, 0x1dc

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v6, v1}, LX/2xh;->A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v3

    iput-object v5, v3, LX/8bC;->A76:Ljava/lang/String;

    invoke-interface {v4, v3, v6, v1}, LX/9y1;->AAD(LX/Dam;LX/Qek;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v6, v1}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/androidlink/AndroidLink;)Z
    .locals 48

    move-object/from16 v9, p3

    const/16 v16, 0x2

    const/16 v23, 0x0

    move-object/from16 v4, p0

    if-nez p3, :cond_1

    iget-object v0, v4, LX/a4j;->A01:LX/1Sb;

    move-object/from16 v47, v0

    const/16 v1, 0x33e

    :cond_0
    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    move-object/from16 v0, v47

    invoke-virtual {v0, v1}, LX/1Sb;->A04(LX/LEL;)V

    iget-object v1, v0, LX/1Sb;->A00:LX/1tz;

    if-eqz v1, :cond_50

    const v0, 0x3ef610b1

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    return v23

    :cond_1
    move-object/from16 v1, p2

    if-eqz p2, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Buj()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v3, v4, LX/a4j;->A00:LX/H35;

    iget-boolean v0, v3, LX/H35;->A14:Z

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v2

    sget-object v0, LX/7lc;->A0B:LX/7lc;

    if-ne v2, v0, :cond_6

    invoke-static {v5}, LX/0y2;->A00(Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v9

    const/16 v23, 0x1

    :cond_2
    const/16 v24, 0x0

    :goto_0
    iget-object v0, v4, LX/a4j;->A00:LX/H35;

    iget-object v3, v0, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v7, 0x0

    if-eqz v5, :cond_4

    sget-object v2, LX/aMT;->A08:LX/meA;

    const/4 v15, 0x1

    invoke-static {v2, v5}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "app_id"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "smc_expose"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x23

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sget-object v11, LX/b8l;->A00:LX/b8l;

    const/4 v10, 0x0

    const-string v13, "cart_as_ads_landing"

    move-object v12, v3

    move-object v14, v10

    invoke-static/range {v10 .. v15}, LX/8dn;->A00(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V

    :cond_4
    iget-object v5, v0, LX/H35;->A0J:LX/7lc;

    if-nez v5, :cond_7

    invoke-static {v9}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    iget-boolean v0, v3, LX/H35;->A12:Z

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v2

    sget-object v0, LX/7lc;->A0B:LX/7lc;

    if-ne v2, v0, :cond_2

    invoke-static {v5}, LX/0y2;->A00(Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v9

    const/16 v24, 0x1

    goto :goto_0

    :cond_7
    iget-object v2, v4, LX/a4j;->A01:LX/1Sb;

    move-object/from16 v47, v2

    const/16 v2, 0x23

    new-instance v6, LX/ljW;

    invoke-direct {v6, v5, v2}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, v47

    invoke-virtual {v2, v6}, LX/1Sb;->A04(LX/LEL;)V

    iget-object v2, v2, LX/1Sb;->A00:LX/1tz;

    move-object/from16 v17, v2

    if-eqz v2, :cond_8

    const v10, 0x3ef610b1

    const-string v6, "to_open_link_type"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v10, v6, v8}, LX/9e6;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "link_type"

    invoke-virtual {v2, v10, v6, v8}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v2, LX/aEI;->$redex_init_class:LX/aEI;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object/from16 v2, p1

    if-eqz v8, :cond_2b

    const/4 v5, 0x1

    if-eq v8, v5, :cond_24

    const/4 v5, 0x2

    if-eq v8, v5, :cond_24

    const/16 v5, 0x10

    if-eq v8, v5, :cond_23

    const/16 v5, 0x11

    if-eq v8, v5, :cond_23

    const/16 v5, 0x12

    if-eq v8, v5, :cond_23

    const/16 v5, 0x16

    if-eq v8, v5, :cond_1c

    const/16 v5, 0x18

    if-eq v8, v5, :cond_24

    const/16 v5, 0x19

    if-eq v8, v5, :cond_2b

    const/4 v6, 0x1

    const-string v15, "Required value was null."

    packed-switch v8, :pswitch_data_0

    :cond_9
    :pswitch_0
    const/16 v23, 0x0

    :cond_a
    :goto_2
    const/16 v1, 0x33d

    if-eqz v23, :cond_0

    const/16 v1, 0x343

    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    move-object/from16 v1, v47

    invoke-virtual {v1, v2}, LX/1Sb;->A04(LX/LEL;)V

    if-eqz v17, :cond_b

    const v4, 0x3ef610b1

    move-object/from16 v2, v17

    move/from16 v1, v16

    invoke-virtual {v2, v4, v1}, LX/9e6;->markerEnd(IS)V

    :cond_b
    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_50

    goto/16 :goto_12

    :cond_c
    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_1
    if-eqz p2, :cond_52

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v1}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v24

    iget-object v11, v0, LX/H35;->A1G:LX/3QC;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const-string v5, "profile"

    const-string v14, "story"

    const/4 v4, 0x3

    if-eq v10, v4, :cond_13

    const/16 v4, 0xb

    if-eq v10, v4, :cond_12

    const/16 v4, 0xe

    if-eq v10, v4, :cond_11

    const/16 v4, 0x10

    if-eq v10, v4, :cond_11

    const/16 v4, 0x89

    if-eq v10, v4, :cond_d

    const/16 v4, 0x8a

    if-eq v10, v4, :cond_d

    const/16 v4, 0x8b

    if-eq v10, v4, :cond_d

    const/16 v4, 0x97

    if-eq v10, v4, :cond_d

    const/16 v4, 0xbb

    if-eq v10, v4, :cond_10

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_d
    :goto_4
    iget-object v10, v0, LX/H35;->A1B:Landroidx/fragment/app/Fragment;

    const-string v4, "null cannot be cast to non-null type com.instagram.common.analytics.intf.AnalyticsModuleProvider"

    invoke-static {v10, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/Ba6;

    invoke-interface {v10}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-static {v4, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v10

    const/16 v4, 0x13

    invoke-static {v4}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v11

    invoke-interface {v11}, LX/0ww;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "ad_id"

    invoke-interface {v11, v4, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x6

    invoke-static {v4}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "broadcast_id"

    invoke-interface {v11, v4, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    const/16 v4, 0x22c

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/HuP;->A04:LX/HuP;

    const-string v4, "event_name"

    invoke-interface {v11, v10, v4}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v4, "surface"

    invoke-interface {v11, v4, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v4}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/ZIO;->A00()LX/6o0;

    move-result-object v4

    iget-object v4, v4, LX/6o0;->A00:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    const/16 v4, 0x19

    invoke-static {v4}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_e

    const-string v5, "live"

    :cond_e
    const-string v4, "destination"

    invoke-interface {v11, v4, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0ww;->DvY()V

    :cond_f
    const-string v4, "watch_live_video"

    invoke-static {v2, v9, v0, v4}, LX/ZIF;->A00(LX/Crn;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Ljava/lang/String;)V

    if-nez v13, :cond_14

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_51

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    sget-object v20, LX/7lc;->A0L:LX/7lc;

    const/16 v21, 0x0

    invoke-static {v1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v24, v21

    invoke-static/range {v18 .. v25}, LX/ZPl;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7lc;LX/Xg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    const-string v14, "reels"

    goto/16 :goto_4

    :cond_11
    move-object v14, v5

    goto/16 :goto_4

    :cond_12
    const-string v14, "feed_media"

    goto/16 :goto_4

    :cond_13
    const-string v14, "feed"

    goto/16 :goto_4

    :cond_14
    new-instance v2, LX/EkB;

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move/from16 v25, v16

    invoke-direct/range {v18 .. v25}, LX/EkB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/Ayt;->A01:LX/Ayt;

    invoke-virtual {v1, v2, v3, v13, v6}, LX/Ayt;->A03(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :pswitch_2
    if-eqz p2, :cond_53

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->Cy3()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    iget-boolean v2, v0, LX/H35;->A14:Z

    if-eqz v2, :cond_16

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/ReelCTAIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/ReelCTAIntf;->CWA()Ljava/util/List;

    move-result-object v4

    iget-object v2, v0, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v7}, LX/7nR;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v24

    :goto_5
    iget-object v2, v0, LX/H35;->A0R:LX/6GR;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/6GR;->A01()V

    :cond_15
    iget-object v13, v0, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/H35;->A1F:LX/Qek;

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v26, 0x0

    new-instance v11, LX/VYL;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/VYL;->A01:LX/Qek;

    invoke-static {v12, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    iput-object v2, v11, LX/VYL;->A00:LX/2gh;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/H35;->A0H:LX/6Aa;

    iget-object v5, v0, LX/H35;->A1E:LX/9y1;

    const/16 v4, 0xa

    new-instance v2, LX/gkL;

    invoke-direct {v2, v0, v4}, LX/gkL;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v25, v11

    move-object/from16 v27, v2

    move-object/from16 v28, v26

    move-object/from16 v29, v10

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    invoke-static/range {v18 .. v32}, LX/ZHt;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/VYL;LX/Upv;LX/myc;LX/mwj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_16
    const/16 v24, 0x0

    goto :goto_5

    :pswitch_3
    sget-object v4, LX/aMT;->A09:LX/aMT;

    invoke-static {v9}, LX/XZt;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v9, v0, v1}, LX/aMT;->A0K(LX/Crn;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Ljava/lang/String;)Z

    goto/16 :goto_c

    :pswitch_4
    invoke-static {v9}, LX/XZt;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v0, v1}, LX/ZIF;->A00(LX/Crn;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "user_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_54

    iget-object v1, v0, LX/H35;->A1F:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "ad_cta_igtv_channel_link"

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v1, v2}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    const/16 v1, 0x13

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/45R;->A0N:Ljava/lang/String;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v4, v1, v3}, LX/1F3;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;)LX/1p8;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_5
    if-eqz p2, :cond_56

    invoke-static {v9}, LX/XZt;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v0, v4}, LX/ZIF;->A00(LX/Crn;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Ljava/lang/String;)V

    invoke-static {v1, v9, v0}, LX/aMT;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)LX/aEu;

    move-result-object v1

    invoke-virtual {v1}, LX/aEu;->A05()V

    goto/16 :goto_c

    :pswitch_6
    sget-object v4, LX/aMT;->A09:LX/aMT;

    if-eqz p2, :cond_57

    invoke-virtual {v4, v2, v1, v9, v0}, LX/aMT;->A0D(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)V

    goto/16 :goto_c

    :pswitch_7
    if-eqz p2, :cond_5c

    invoke-static {v9}, LX/XZt;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v0, v4}, LX/ZIF;->A00(LX/Crn;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5b

    const/4 v14, 0x0

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v2, "collection_id"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_19

    sget-object v12, LX/VBq;->A0I:LX/VBq;

    :goto_6
    const-string v2, "business_user_id"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5a

    const-string v2, "business_username"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_59

    const/16 v2, 0x9ff

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/XFK;->A00(Ljava/lang/String;)LX/V9z;

    move-result-object v5

    iget-object v4, v0, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/H35;->A1F:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v12, v14, v2}, LX/2BE;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VBq;Ljava/lang/String;Ljava/lang/String;)LX/YvB;

    move-result-object v2

    iput-object v10, v2, LX/YvB;->A0C:Ljava/lang/String;

    iput-object v11, v2, LX/YvB;->A0B:Ljava/lang/String;

    iput-object v10, v2, LX/YvB;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/YvB;->A0A:Ljava/lang/String;

    iput-boolean v6, v2, LX/YvB;->A0J:Z

    sget-object v4, LX/VBq;->A0I:LX/VBq;

    if-ne v12, v4, :cond_17

    if-eqz v13, :cond_58

    iput-object v13, v2, LX/YvB;->A0E:Ljava/lang/String;

    iput-object v5, v2, LX/YvB;->A03:LX/V9z;

    :cond_17
    sget-object v4, LX/VBq;->A0L:LX/VBq;

    if-ne v12, v4, :cond_18

    const-string v4, "instant_collection"

    iput-object v4, v2, LX/YvB;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v1

    if-eqz v1, :cond_18

    iput-boolean v6, v2, LX/YvB;->A0I:Z

    :cond_18
    invoke-virtual {v2}, LX/YvB;->A01()V

    goto/16 :goto_c

    :cond_19
    sget-object v12, LX/VBq;->A0L:LX/VBq;

    goto :goto_6

    :pswitch_8
    if-eqz p2, :cond_5e

    invoke-static {v9}, LX/XZt;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v0, v4}, LX/ZIF;->A00(LX/Crn;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Ljava/lang/String;)V

    invoke-static {v1, v9, v0}, LX/aMT;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)LX/bc8;

    move-result-object v2

    iget-object v1, v2, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5d

    invoke-static {v2}, LX/bc8;->A01(LX/bc8;)V

    goto/16 :goto_c

    :pswitch_9
    sget-object v10, LX/aMT;->A09:LX/aMT;

    if-eqz p2, :cond_5f

    move-object v11, v2

    move-object v12, v1

    move-object v13, v9

    move-object v14, v0

    move v15, v6

    invoke-virtual/range {v10 .. v15}, LX/aMT;->A0H(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Z)V

    goto/16 :goto_c

    :pswitch_a
    if-eqz p2, :cond_61

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BxO()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_60

    invoke-static {v9}, LX/XZt;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4, v5}, LX/ZIF;->A01(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, LX/H35;->A11:Z

    if-nez v2, :cond_2f

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v10

    iget-object v2, v0, LX/H35;->A1F:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "ad_cta_profile_link"

    invoke-static {v3, v5, v2, v4}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v6

    invoke-static {v1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    iget v4, v0, LX/H35;->A08:I

    iget v2, v0, LX/H35;->A06:I

    new-instance v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v1, v5, v4, v2}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v1, v6, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-boolean v1, v0, LX/H35;->A12:Z

    iput-boolean v1, v6, LX/45R;->A0a:Z

    iget-object v1, v0, LX/H35;->A0u:Ljava/lang/String;

    iput-object v1, v6, LX/45R;->A0O:Ljava/lang/String;

    invoke-static {v3, v10, v6}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v4, v0, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v1, v3}, LX/1F3;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;)LX/1p8;

    move-result-object v2

    iget-boolean v1, v0, LX/H35;->A12:Z

    if-eqz v1, :cond_1a

    const v1, 0x7f01008a

    filled-new-array {v7, v7, v7, v1}, [I

    move-result-object v1

    iput-object v1, v2, LX/1p8;->A0P:[I

    :goto_7
    invoke-virtual {v2, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_c

    :cond_1a
    invoke-virtual {v2}, LX/1p8;->A06()V

    goto :goto_7

    :pswitch_b
    sget-object v4, LX/aMT;->A09:LX/aMT;

    if-eqz p2, :cond_62

    invoke-virtual {v4, v2, v1, v9, v0}, LX/aMT;->A0F(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)V

    goto/16 :goto_c

    :pswitch_c
    sget-object v4, LX/aMT;->A09:LX/aMT;

    if-eqz p2, :cond_63

    invoke-virtual {v4, v2, v1, v9, v0}, LX/aMT;->A0E(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)V

    goto/16 :goto_c

    :pswitch_d
    if-eqz p2, :cond_65

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_64

    invoke-static {v9}, LX/XZt;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v0, v4}, LX/ZIF;->A00(LX/Crn;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Ljava/lang/String;)V

    invoke-static {v3}, LX/WdD;->A00(LX/1G1;)LX/UOB;

    move-result-object v4

    iget-object v2, v0, LX/H35;->A1F:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, LX/UOB;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v1, v0, LX/H35;->A0K:LX/3ww;

    if-eqz v1, :cond_1b

    iget-object v5, v0, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/H35;->A0B:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static/range {v22 .. v22}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v4, v1}, LX/Mcg;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Intent;)V

    :goto_8
    invoke-static {v3}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v2

    const-string v1, "instagram_map"

    iput-object v1, v2, LX/2cN;->A02:Ljava/lang/String;

    goto/16 :goto_c

    :cond_1b
    iget-object v1, v0, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    sget-object v20, LX/7lc;->A0E:LX/7lc;

    const/16 v21, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    invoke-static/range {v18 .. v25}, LX/ZPl;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7lc;LX/Xg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    const/16 v23, 0x0

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v24, 0x0

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v1, v0, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v35, v1

    const/16 v21, 0x1

    move-object v2, v1

    move/from16 v1, v16

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "appID"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    const-string v12, "title"

    invoke-virtual {v5, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    const-string v6, "mrUplSessionID"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1d

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v14

    :cond_1d
    const-string v1, "BloksOculusCheckoutLauncher"

    invoke-static {v3, v1}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v4

    const-string v1, "user_click_ecppdp_atomic"

    invoke-virtual {v4, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v11

    const-string v1, "isFree"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v20, "undefined"

    if-nez v4, :cond_1e

    move-object/from16 v4, v20

    :cond_1e
    const-string v1, "isItemUnavailable"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object/from16 v20, v1

    :cond_1f
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v1

    :cond_20
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    sput-object v1, LX/8eq;->A00:Ljava/lang/String;

    sget-object v1, LX/8fm;->A02:LX/8fm;

    sput-object v1, LX/8gx;->A00:LX/8fm;

    invoke-interface {v11}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v10, LX/OE3;

    invoke-direct {v10}, LX/0xb;-><init>()V

    const-wide v18, 0xc4f1db33fd409L

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v1, "product_id"

    invoke-virtual {v10, v1, v6}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "pdp"

    const-string v1, "view_name"

    invoke-virtual {v10, v1, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ig_mr_app_ads"

    const-string v1, "target_name"

    invoke-virtual {v10, v1, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_payload"

    invoke-interface {v11, v10, v1}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/16 v1, 0x13f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v7}, LX/0Hl;->A07(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v1, "has_horizon_app_installed"

    invoke-static {v1, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v1, "click_url"

    invoke-static {v5, v1}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v1, "app_id"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v1, "is_free"

    invoke-static {v1, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v2, "is_item_unavailable"

    move-object/from16 v1, v20

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    filled-new-array {v10, v6, v5, v4, v1}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "extra_data"

    invoke-interface {v11, v1, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/C1F;->A00()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/8eq;->A00:Ljava/lang/String;

    invoke-interface {v11, v2, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "product_type"

    sget-object v1, LX/8gx;->A00:LX/8fm;

    iget-object v1, v1, LX/8fm;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v11, v2, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "platform"

    const-string v1, "android"

    invoke-interface {v11, v2, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v2

    const-string v1, "actual_event_time"

    invoke-interface {v11, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v11}, LX/0ww;->DvY()V

    :cond_21
    const-string v2, "3464688700478473"

    const-string v1, "oculus_vr_app_id"

    invoke-static {v1, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const/16 v1, 0x1bf

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    invoke-static {v12, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const/16 v1, 0xfd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14, v6, v5, v10}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v7}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v1

    invoke-static {v4, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v30

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v7, :cond_66

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/azV;->A00:Ljava/util/Set;

    invoke-static {v4, v2, v5, v1}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_9

    :cond_22
    invoke-static {v6}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v28

    const-wide/16 v32, 0x0

    const v31, 0xd58324b

    const-string v25, "com.bloks.www.payment.bloks.ecp.pdp.entry_point_screen.screen_queries"

    new-instance v1, LX/3US;

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v29, v2

    move/from16 v34, v21

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v34}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v7}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v5

    new-instance v22, LX/9pa;

    move-object/from16 v23, v24

    move-object/from16 v25, v24

    move-object/from16 v28, v15

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move/from16 v31, v7

    move/from16 v32, v7

    invoke-direct/range {v22 .. v32}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v23, LX/3PO;

    move-object/from16 v28, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v24, v22

    invoke-direct/range {v23 .. v32}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array/range {v23 .. v23}, [LX/mop;

    move-result-object v4

    move/from16 v2, v21

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, v35

    invoke-virtual {v1, v2, v5, v4}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    goto/16 :goto_c

    :cond_23
    sget-object v4, LX/aMT;->A09:LX/aMT;

    invoke-static {v9}, LX/XZt;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v9, v0, v1}, LX/aMT;->A0K(LX/Crn;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Ljava/lang/String;)Z

    move-result v23

    goto/16 :goto_2

    :cond_24
    const-string v10, "Required value was null."

    const/4 v5, 0x1

    move-object/from16 v23, p4

    if-eq v8, v5, :cond_2a

    const/4 v5, 0x2

    if-eq v8, v5, :cond_29

    const/16 v5, 0x18

    if-ne v8, v5, :cond_9

    if-eqz p2, :cond_68

    invoke-virtual {v4}, LX/a4j;->A02()LX/Vq0;

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->CS9()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v3, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v4, 0x8104be000217e1L

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v19, LX/bcA;->A00:LX/bcA;

    invoke-static/range {v19 .. v19}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v11

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->CS9()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_67

    const/4 v13, 0x0

    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v4, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v11, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x12

    invoke-static {v4}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11, v4}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/16 v4, 0x2bc

    invoke-static {v4}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->B55()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "media_id"

    invoke-static {v11, v1, v4}, LX/BQb;->A0w(Landroid/os/BaseBundle;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->B5S()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v4, :cond_28

    invoke-interface {v4}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B4z()Ljava/lang/String;

    move-result-object v5

    :goto_a
    const/16 v4, 0x2b8

    invoke-static {v4}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/H35;->A0H:LX/6Aa;

    if-eqz v4, :cond_27

    iget-object v4, v4, LX/6Aa;->A1A:LX/0EW;

    :goto_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "entry_point"

    invoke-virtual {v11, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-interface {v4}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v13

    :cond_25
    const-string v6, "ad_id"

    invoke-virtual {v11, v6, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "metaline"

    invoke-static {v10, v11, v4}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v4, "subtitle"

    invoke-static {v10, v11, v4}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v4, "version"

    invoke-static {v10, v11, v4}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/16 v4, 0x282

    invoke-static {v4}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11, v4}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v4, "cta_text"

    invoke-static {v10, v11, v4}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v5, "tracking_token"

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-interface {v4}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v12

    :cond_26
    invoke-virtual {v11, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "playable_cta"

    invoke-static {v10, v11, v4}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    iget-object v10, v0, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    invoke-static {v10}, LX/2BY;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v5

    new-instance v4, LX/aoK;

    move-object/from16 v18, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, LX/aoK;-><init>(LX/mKc;LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)V

    const/16 v1, 0x2b9

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v10, v1}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    new-instance v1, LX/RIn;

    invoke-direct {v1}, LX/RIn;-><init>()V

    invoke-virtual {v6, v11, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/2BN;->A04()V

    goto/16 :goto_c

    :cond_27
    move-object v4, v13

    goto :goto_b

    :cond_28
    move-object v5, v13

    goto/16 :goto_a

    :cond_29
    if-eqz p2, :cond_69

    invoke-static {v2, v1, v9, v4}, LX/a4j;->A01(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/a4j;)Z

    move-result v23

    goto/16 :goto_2

    :cond_2a
    if-eqz p2, :cond_6a

    invoke-virtual {v4}, LX/a4j;->A02()LX/Vq0;

    sget-object v19, LX/bcA;->A00:LX/bcA;

    invoke-static/range {v19 .. v19}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v24, v0

    invoke-static/range {v19 .. v24}, LX/aMT;->A06(LX/mKc;LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)V

    goto/16 :goto_c

    :cond_2b
    if-eqz p2, :cond_6d

    iget-boolean v4, v0, LX/H35;->A16:Z

    if-eqz v4, :cond_2c

    sget-object v10, LX/aMT;->A09:LX/aMT;

    move-object v11, v2

    move-object v12, v1

    move-object v13, v9

    move-object v14, v0

    move v15, v7

    invoke-virtual/range {v10 .. v15}, LX/aMT;->A0I(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Z)V

    goto/16 :goto_c

    :cond_2c
    sget-object v18, LX/aMT;->A09:LX/aMT;

    if-nez v23, :cond_2d

    const/16 v25, 0x0

    if-eqz v24, :cond_2e

    :cond_2d
    const/16 v25, 0x1

    :cond_2e
    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    invoke-virtual/range {v18 .. v25}, LX/aMT;->A0J(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;ZZZ)V

    goto :goto_c

    :pswitch_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v5, 0x3f5

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v10, v5}, LX/0ET;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    if-eqz p2, :cond_2f

    invoke-static {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-interface {v5}, LX/5dt;->BEs()Lcom/instagram/api/schemas/CallAdsConfigurationDict;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-interface {v5}, Lcom/instagram/api/schemas/CallAdsConfigurationDict;->BF7()Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_2f

    sget-object v5, LX/7lc;->A04:LX/7lc;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v19, 0x0

    const-string v39, "com.whatsapp"

    new-instance v5, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v46}, Lcom/instagram/model/androidlink/AndroidLinkImpl;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v5, v4}, LX/a4j;->A01(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/a4j;)Z

    :cond_2f
    :goto_c
    const/16 v23, 0x1

    goto/16 :goto_2

    :cond_30
    if-eqz p2, :cond_6c

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6b

    invoke-static {v9}, LX/XZt;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4, v14}, LX/ZIF;->A01(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/WdD;->A00(LX/1G1;)LX/UOB;

    move-result-object v4

    iget-object v2, v0, LX/H35;->A1F:LX/Qek;

    move-object/from16 v24, v2

    invoke-interface/range {v24 .. v24}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, LX/UOB;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v4, 0x81084c00003152L

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v23

    iget-object v13, v0, LX/H35;->A1G:LX/3QC;

    const v2, -0x48b2aaba

    sget-object v10, LX/BTg;->A00:LX/BTg;

    invoke-static {v10, v2}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v11, v0, LX/H35;->A0H:LX/6Aa;

    iget-object v12, v0, LX/H35;->A0X:Ljava/lang/Long;

    new-instance v2, LX/6HA;

    invoke-direct {v2, v1}, LX/6HA;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/6Hz;->A00(LX/6HA;)Z

    move-result v2

    if-nez v2, :cond_3a

    new-instance v2, LX/6Iz;

    invoke-direct {v2, v1}, LX/6Iz;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/6JA;->A00(LX/6Iz;)Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-static {v13}, LX/XNC;->A00(LX/3QC;)LX/UwZ;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v4, 0x810a68000240d3L

    invoke-static {v15, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v22

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v4, 0x820a6800051839L

    invoke-static {v15, v4, v5}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v20

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v4, 0x810a68000640d4L

    invoke-static {v15, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v4, 0x810a68000740d5L

    invoke-static {v15, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v18

    if-eqz v12, :cond_39

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/260;->A0E(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_d
    iget-boolean v4, v2, LX/UwZ;->A03:Z

    if-eqz v4, :cond_37

    if-eqz v18, :cond_3a

    :goto_e
    iget-object v5, v0, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-interface/range {v24 .. v24}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v18

    iget-object v11, v0, LX/H35;->A1B:Landroidx/fragment/app/Fragment;

    invoke-static {v11}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v35

    const/16 v27, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "_no_cd"

    invoke-static {v11, v12}, LX/B55;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-ne v4, v6, :cond_34

    const-string v2, "_tooltip"

    :goto_f
    invoke-static {v2, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/cJo;

    invoke-direct {v2, v3, v4, v12}, LX/cJo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "android.permission.CALL_PHONE"

    invoke-static {v5, v11}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v2, v11}, LX/cJo;->A01(Z)V

    const-string v11, "ctc_confirmation_dialog_shown"

    invoke-static {v2, v11}, LX/cJo;->A00(LX/cJo;Ljava/lang/String;)V

    const-string v11, "ctc_confirmation_dialog_call"

    invoke-static {v2, v11}, LX/cJo;->A00(LX/cJo;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/3vU;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_31

    invoke-static {v11}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v27

    :cond_31
    new-instance v13, Ljava/security/SecureRandom;

    invoke-direct {v13}, Ljava/security/SecureRandom;-><init>()V

    const v11, 0x7fffffff

    invoke-virtual {v13, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/lit8 v33, v11, 0x1

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v13, LX/eMO;

    move-object/from16 v24, v13

    move-object/from16 v25, v3

    move-object/from16 v26, v15

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    invoke-direct/range {v24 .. v29}, LX/eMO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const v11, -0x6d738887

    invoke-static {v10, v11}, LX/011;->A0f(Ljava/util/List;I)V

    const v11, 0xdaa941d

    invoke-static {v10, v11}, LX/011;->A0f(Ljava/util/List;I)V

    const v10, 0x10e895f0

    invoke-static {v1, v10}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v11

    if-eqz v11, :cond_33

    const v10, -0x36ba5ee

    invoke-interface {v11, v10}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v11

    if-eqz v11, :cond_33

    const v10, -0x24406166

    invoke-interface {v11, v10}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v11

    if-eqz v11, :cond_33

    const v10, 0x2f7b5495

    invoke-static {v11, v10}, LX/205;->A1W(LX/mQj;I)Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v10, 0x810ae3000d4452L

    invoke-static {v12, v10, v11}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    if-eqz v10, :cond_33

    sget-boolean v10, LX/XoG;->A00:Z

    if-nez v10, :cond_32

    sput-boolean v6, LX/XoG;->A00:Z

    invoke-static {v3, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v18

    invoke-static {v3, v15, v1, v10, v4}, LX/OAb;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/lJz;

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v13

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    move-object/from16 v31, v4

    move-object/from16 v32, v14

    move/from16 v34, v6

    invoke-direct/range {v24 .. v34}, LX/lJz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v36, v3

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v1

    move-object/from16 v40, v4

    move-object/from16 v41, v10

    move-object/from16 v42, v24

    invoke-static/range {v35 .. v42}, LX/XNB;->A00(LX/0ji;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_32
    :goto_10
    const-string v2, "instagram_phone"

    invoke-static {v3}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v1

    if-eqz v23, :cond_40

    invoke-virtual {v1, v2}, LX/2cN;->A07(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_33
    sget-object v1, LX/Zqf;->A00:LX/Zqf;

    invoke-virtual {v1, v5, v13, v2, v14}, LX/Zqf;->A01(Landroidx/fragment/app/FragmentActivity;LX/eMO;LX/cJo;Ljava/lang/String;)V

    goto :goto_10

    :cond_34
    iget-boolean v4, v2, LX/UwZ;->A00:Z

    if-ne v4, v6, :cond_35

    const-string v2, "_cta"

    goto/16 :goto_f

    :cond_35
    iget-boolean v2, v2, LX/UwZ;->A01:Z

    if-ne v2, v6, :cond_36

    const-string v2, "_story_cta"

    goto/16 :goto_f

    :cond_36
    const-string v2, ""

    goto/16 :goto_f

    :cond_37
    iget-boolean v5, v2, LX/UwZ;->A00:Z

    if-eqz v5, :cond_38

    if-eqz v22, :cond_3a

    if-eqz v11, :cond_3a

    iget-boolean v5, v11, LX/6Aa;->A30:Z

    if-ne v5, v6, :cond_3a

    goto/16 :goto_e

    :cond_38
    iget-boolean v5, v2, LX/UwZ;->A01:Z

    if-eqz v5, :cond_3a

    if-eqz v19, :cond_3a

    const-wide/16 v11, 0x0

    cmp-long v5, v20, v11

    if-ltz v5, :cond_3a

    if-eqz v15, :cond_3a

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v5, v11, v20

    if-ltz v5, :cond_3a

    goto/16 :goto_e

    :cond_39
    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_3a
    iget-object v5, v0, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-interface/range {v24 .. v24}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, LX/H35;->A0R:LX/6GR;

    iget-object v2, v0, LX/H35;->A1B:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v26

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v13}, LX/XNC;->A00(LX/3QC;)LX/UwZ;

    move-result-object v11

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v11, :cond_3e

    iget-boolean v2, v11, LX/UwZ;->A03:Z

    if-ne v2, v6, :cond_3b

    const-string v2, "_tooltip"

    :goto_11
    invoke-static {v2, v10}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v5}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v10

    if-eqz v10, :cond_32

    move-object v6, v10

    check-cast v6, LX/1fE;

    iget-boolean v2, v6, LX/1fE;->A0z:Z

    if-eqz v2, :cond_3f

    new-instance v2, LX/go0;

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move-object/from16 v31, v14

    invoke-direct/range {v24 .. v31}, LX/go0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ji;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6GR;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v10}, LX/1fC;->A0H()V

    goto/16 :goto_10

    :cond_3b
    iget-boolean v2, v11, LX/UwZ;->A00:Z

    if-ne v2, v6, :cond_3c

    const-string v2, "_cta"

    goto :goto_11

    :cond_3c
    iget-boolean v2, v11, LX/UwZ;->A01:Z

    if-ne v2, v6, :cond_3d

    const-string v2, "_story_cta"

    goto :goto_11

    :cond_3d
    iget-boolean v2, v11, LX/UwZ;->A02:Z

    if-ne v2, v6, :cond_3e

    const-string v2, "_swipe_up"

    goto :goto_11

    :cond_3e
    const-string v2, ""

    goto :goto_11

    :cond_3f
    move-object/from16 v25, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move-object/from16 v31, v14

    invoke-static/range {v25 .. v31}, LX/XoG;->A00(Landroidx/fragment/app/FragmentActivity;LX/0ji;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6GR;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_40
    iput-object v2, v1, LX/2cN;->A02:Ljava/lang/String;

    goto/16 :goto_c

    :goto_12
    :try_start_0
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v0, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c2e00004bdcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "is_mr_app_ad"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    const-string v0, "BloksOculusCheckoutLauncher"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    const-string v0, "isFree"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "undefined"

    if-nez v10, :cond_41

    move-object v10, v9

    :cond_41
    const-string v0, "isItemUnavailable"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v9, v0

    :cond_42
    const-string v0, "mrUplSessionID"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_43

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v4

    :cond_43
    invoke-static {v1, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "oc_inline_checkout_client_events"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance v1, LX/ODP;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "__canonicals"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ig.ad.click."

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    const/16 v0, 0x13f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v7}, LX/0Hl;->A07(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    sget-object v0, LX/a6y;->$redex_init_class:LX/a6y;

    if-eqz v8, :cond_46

    const/4 v0, 0x1

    if-eq v8, v0, :cond_44

    const/4 v0, 0x2

    if-eq v8, v0, :cond_44

    const/16 v0, 0x16

    if-eq v8, v0, :cond_47

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_13

    :cond_44
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/0Hl;->A07(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_13

    :cond_45
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_13

    :cond_46
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_13

    :cond_47
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_4a

    const/4 v0, 0x1

    if-eq v8, v0, :cond_49

    const/4 v0, 0x2

    if-eq v8, v0, :cond_48

    const/4 v0, 0x3

    if-eq v8, v0, :cond_4b

    const-string v0, "unknown"

    goto :goto_14

    :cond_48
    const/16 v0, 0x23c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_49
    const-string v0, "store"

    goto :goto_14

    :cond_4a
    const-string v0, "checkout"

    goto :goto_14

    :cond_4b
    const-string v0, "web"

    :goto_14
    invoke-static {v0, v2}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "key"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "click_url"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v7}, LX/0Hl;->A07(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_horizon_app_installed"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v10}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "true"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v2, 0x1

    goto :goto_15

    :cond_4c
    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    const/4 v1, 0x0

    goto :goto_16

    :cond_4d
    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_16
    const-string v0, "is_free"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    invoke-static {v6, v9}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v2, 0x1

    goto :goto_17

    :cond_4e
    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const/4 v1, 0x0

    goto :goto_18

    :cond_4f
    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_18
    const-string v0, "is_item_unavailable"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_50
    return v23

    :cond_51
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
