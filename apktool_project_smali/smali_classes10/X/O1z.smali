.class public final LX/O1z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "hasAcknowledgedClipsNUX"

    const-string v0, "getHasAcknowledgedClipsNUX(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v5, LX/O1z;

    const/4 v4, 0x0

    new-instance v3, LX/4hc;

    invoke-direct {v3, v5, v1, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hasAcknowledgedClipsWithMetaAiNUX"

    const-string v1, "getHasAcknowledgedClipsWithMetaAiNUX(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/4hc;

    invoke-direct {v0, v5, v2, v1}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/O1z;->A02:[LX/lQb;

    const-string v0, "clips_has_acknowledged_v2_nux"

    invoke-static {v0, v4}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/O1z;->A00:LX/41q;

    const-string v0, "clips_has_acknowledged_v3_nux"

    invoke-static {v0, v4}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/O1z;->A01:LX/41q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v3, LX/lqr;

    invoke-direct {v3, p4, p2, p3, v0}, LX/lqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x18

    new-instance v4, LX/lqr;

    invoke-direct {v4, p5, p2, p3, v0}, LX/lqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/OAX;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Z)V

    invoke-static {p2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0K:LX/6hu;

    invoke-virtual {v0, p3}, LX/6hu;->A0g(Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/2th;Z)V
    .locals 3

    sget-object v2, LX/O1z;->A01:LX/41q;

    sget-object v1, LX/O1z;->A02:[LX/lQb;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method

.method public static final A02(ZLcom/instagram/common/session/UserSession;)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81105a00005f46L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v7}, LX/O1z;->A01(LX/2th;Z)V

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    const/16 v0, 0x27

    new-instance v4, LX/Oel;

    invoke-direct {v4, p1, v0}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/OfU;->A00:LX/OfU;

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v0, 0x32d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const-string v1, "params"

    iget-object v0, v8, LX/6jb;->A00:LX/6jn;

    invoke-static {v2, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object p0, LX/SaT;->A00:LX/SaT;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "SetIGOriginalAudioToMetaAISettings"

    const-string v10, "xfb_genai_set_share_ig_original_audio_to_meta_ai_settings"

    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :goto_0
    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    sget-object v5, LX/OfT;->A00:LX/OfT;

    sget-object v4, LX/OeY;->A00:LX/OeY;

    invoke-static {v7, v6, v5, v4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v3, 0x0

    const-string v1, "oa_reuse_on_fb_nux_seen"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v9, LX/6jb;->A00:LX/6jn;

    invoke-static {v2, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/SaV;->A00:LX/SaV;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "SetOAReuseOnFBNuxSeenRequest"

    const-string v9, "xdt_set_oa_reuse_on_fb_nux_seen"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    sget-object v2, LX/EHn;->A0H:LX/EHn;

    sget-object v1, LX/EHo;->A0A:LX/EHo;

    sget-object v0, LX/TEx;->A02:LX/TEx;

    invoke-static {v2, v0, v1, v3, p1}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    sget-object v1, LX/O1z;->A00:LX/41q;

    sget-object v0, LX/O1z;->A02:[LX/lQb;

    invoke-static {v2, v1, v0, v3, v7}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    goto :goto_0
.end method
