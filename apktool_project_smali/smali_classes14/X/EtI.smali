.class public final LX/EtI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "user-personalized"

    const-string v5, "user-read-currently-playing"

    const-string v0, "user-library-modify"

    const-string v1, "user-read-recently-played"

    const-string v3, "user-library-read"

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/EtI;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, LX/EtI;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8306eb000a02f9L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8306eb000402f7L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/EtI;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v3}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v13

    if-eqz p3, :cond_0

    move-object/from16 v10, p3

    :cond_0
    if-eqz p4, :cond_1

    move-object/from16 v11, p4

    :cond_1
    new-instance v3, Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    move-object/from16 v9, p2

    move-object v8, v4

    invoke-direct/range {v3 .. v13}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;-><init>(Lcom/spotify/sdk/android/auth/PKCEInformation;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    const/16 v0, 0x551

    :try_start_0
    invoke-static {p0, v3, v0}, LX/Vmu;->A01(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    const-string v0, "spotify_authorization_activity_not_found"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f136d75

    invoke-static {p0, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x65

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/content/Intent;LX/mpv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 12

    move-object/from16 v4, p4

    invoke-static {p1, v4}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    move/from16 v0, p6

    invoke-static {p2, v0}, LX/Vmu;->A00(Landroid/content/Intent;I)Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8306eb000a02f9L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "AUTHENTICATION_DENIED_BY_USER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v0, "auth_code"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/EtI;->A01:Lcom/google/common/collect/ImmutableList;

    const-string v0, "incremental_scopes"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x9f

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_linking_entry_point"

    invoke-static {v3, v0, v5}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/lex;->A00:LX/lex;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "AddSpotifyAccountLinkMutation"

    const-string v7, "xdt_music_api_upsert_spotify_account_link"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v2, LX/aDJ;

    invoke-direct {v2, v0, p1, p3}, LX/aDJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/GLi;

    invoke-direct {v1, v0, p1, p3}, LX/GLi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void

    :cond_2
    invoke-interface {p3, p1}, LX/mpv;->Eba(Landroid/app/Activity;)V

    return-void
.end method

.method public final A02(Landroid/app/Activity;LX/KWc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3, p2}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "audio_cluster_id"

    invoke-virtual {v3, v1, p3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "note_id"

    invoke-static {v3, v1, p4}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v1

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/lfI;->A00:LX/lfI;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "SaveSongToSpotifyMutation"

    const-string v3, "xdt_music_api_save_song_to_spotify"

    invoke-static/range {v1 .. v7}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, p0, LX/EtI;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/29t;

    invoke-direct {v2, v0, p1, p2}, LX/29t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/GLi;

    invoke-direct {v1, v0, p2, p1}, LX/GLi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method
