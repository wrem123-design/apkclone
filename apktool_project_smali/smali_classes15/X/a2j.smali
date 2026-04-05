.class public final LX/a2j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a2j;

.field public static final A01:LX/meA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a2j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a2j;->A00:LX/a2j;

    invoke-static {}, LX/Asd;->A0n()LX/meA;

    move-result-object v0

    sput-object v0, LX/a2j;->A01:LX/meA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/VIZ;
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/a2j;->A01:LX/meA;

    const/4 v11, 0x1

    invoke-static {v0, v2}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v0, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v16, p2

    if-nez v0, :cond_5

    const-string v0, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "instagram"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v0, "reels_home"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "reels_effect_page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    const-string v0, "effect_id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v3, LX/R7b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/R7b;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio_page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x123

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "reels_share"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x27a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_17

    const-string v0, "open_comments"

    invoke-static {v14, v0}, LX/a2j;->A00(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v20

    const-string v0, "open_like_count"

    invoke-static {v14, v0}, LX/a2j;->A00(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v21

    const/16 v0, 0x80

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/a2j;->A00(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v22

    new-instance v13, LX/R7m;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-direct/range {v13 .. v22}, LX/R7m;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v13

    :cond_1
    const-string v0, "reels"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/8Ib;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v3, LX/R7Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/R7Y;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "blend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "thread_id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v17

    :cond_3
    const-string v0, "blend_id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "blend_operation"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0xf7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "push_thread"

    invoke-virtual {v14, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v0, 0x112

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "recommender_igids"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/R7f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/R7f;->A04:Ljava/lang/String;

    iput-object v6, v3, LX/R7f;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/R7f;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/R7f;->A00:Ljava/lang/Boolean;

    iput-object v2, v3, LX/R7f;->A05:Ljava/lang/String;

    iput-object v1, v3, LX/R7f;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v0, "audio_id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v17

    :cond_5
    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string v0, "instagram.com"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x6bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return-object v2

    :cond_7
    invoke-virtual {v14}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v9, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    const-string v10, "reel"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const/16 v0, 0x80

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "open_like_count"

    const-string v7, "open_comments"

    const/4 v6, 0x3

    const/4 v4, 0x2

    if-nez v12, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const-string v12, "reels"

    if-ne v0, v4, :cond_9

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_6

    invoke-static {v9, v11}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v7}, LX/a2j;->A00(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v20

    invoke-static {v14, v5}, LX/a2j;->A00(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v21

    invoke-static {v14, v3}, LX/a2j;->A00(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v22

    const-string v0, "igsh"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "comment_id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x12f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v13, LX/R7m;

    invoke-direct/range {v13 .. v22}, LX/R7m;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v13

    :cond_9
    const-string v0, "reels_home"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_6

    invoke-static {v9, v11}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "effect_page"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/R7b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/R7b;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v0, "audio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/R7e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/R7e;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string v0, "videos"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v13, LX/R7m;

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v22}, LX/R7m;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v13

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_d

    invoke-static {v9, v11}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x123

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "audio_id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v2

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_e

    invoke-static {v9, v11}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9, v4}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v7}, LX/a2j;->A00(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v20

    invoke-static {v14, v5}, LX/a2j;->A00(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v21

    invoke-static {v14, v3}, LX/a2j;->A00(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v22

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v13, LX/R7m;

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v22}, LX/R7m;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v13

    :cond_e
    const-string v0, "clips_home"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "open_friend_lane"

    invoke-virtual {v14, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_f
    const-string v0, "reason"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/R7e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/R7e;->A00:Ljava/lang/String;

    :goto_1
    iput-object v2, v3, LX/R7e;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x7ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "clips_home"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "open_friend_lane"

    invoke-virtual {v14, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_11
    :goto_2
    const-string v0, "id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const-string v0, "media_list"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    const/16 v0, 0x50

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/R7h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/R7h;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/R7h;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    const-string v0, "ig"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v0, "clips_home"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "open_friend_lane"

    invoke-virtual {v14, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    const-string v0, "media_list"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_16
    const/16 v0, 0x50

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/R7h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/R7h;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/R7h;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_17
    return-object v17

    :cond_18
    sget-object v0, LX/R8B;->A00:LX/R8B;

    return-object v0

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method
