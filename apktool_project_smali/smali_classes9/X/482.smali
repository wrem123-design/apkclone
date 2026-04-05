.class public final LX/482;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qfl;


# static fields
.field public static final A0V:LX/41q;

.field public static final A0W:LX/Ppt;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/HBD;

.field public A02:LX/Gp3;

.field public A03:Z

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0en;

.field public final A06:LX/BXD;

.field public final A07:LX/AHT;

.field public final A08:LX/2gh;

.field public final A09:LX/2nx;

.field public final A0A:LX/2nx;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/Qek;

.field public final A0D:LX/Ppt;

.field public final A0E:LX/Pue;

.field public final A0F:LX/58T;

.field public final A0G:LX/H2X;

.field public final A0H:LX/489;

.field public final A0I:LX/58S;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/Pze;

.field public final A0L:LX/598;

.field public final A0M:LX/H2f;

.field public final A0N:LX/6qF;

.field public final A0O:LX/599;

.field public final A0P:LX/59T;

.field public final A0Q:LX/DA7;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/HashMap;

.field public final A0T:Ljava/util/HashMap;

.field public final A0U:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/59V;->A00:LX/59V;

    sput-object v0, LX/482;->A0W:LX/Ppt;

    const-string v1, "seen_facebook_story"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/482;->A0V:LX/41q;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0en;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Ppt;LX/Pue;LX/58T;LX/H2X;LX/58S;)V
    .locals 14

    move-object/from16 v2, p5

    move-object/from16 v7, p7

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    move-object/from16 v1, p8

    move-object/from16 v0, p9

    invoke-static {v3, v0, v1}, LX/205;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, p0, LX/482;->A06:LX/BXD;

    iput-object p1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p2

    iput-object v4, p0, LX/482;->A05:LX/0en;

    iput-object v3, p0, LX/482;->A07:LX/AHT;

    move-object/from16 v4, p6

    iput-object v4, p0, LX/482;->A0C:LX/Qek;

    iput-object v0, p0, LX/482;->A0F:LX/58T;

    iput-object v1, p0, LX/482;->A0E:LX/Pue;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/482;->A0I:LX/58S;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/482;->A0G:LX/H2X;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/482;->A0T:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/482;->A0S:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/482;->A0J:Ljava/util/Map;

    instance-of v1, p1, LX/Pon;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v1, p1

    :goto_0
    check-cast v1, LX/Pon;

    invoke-interface {v1}, LX/Pon;->BHl()LX/Pze;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/482;->A0K:LX/Pze;

    new-instance v0, LX/598;

    invoke-direct {v0, p1, v5, v3, v2}, LX/598;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/482;->A0L:LX/598;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/482;->A0R:Ljava/lang/String;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/482;->A0U:Ljava/util/Set;

    const/4 v0, 0x2

    new-instance v6, LX/38X;

    invoke-direct {v6, p0, v0}, LX/38X;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LX/482;->A0Q:LX/DA7;

    if-nez p7, :cond_1

    sget-object v7, LX/482;->A0W:LX/Ppt;

    :cond_1
    iput-object v7, p0, LX/482;->A0D:LX/Ppt;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v7

    iput-object v7, p0, LX/482;->A09:LX/2nx;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/Ncu;

    invoke-virtual {v1, v7, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v7

    iput-object v7, p0, LX/482;->A0A:LX/2nx;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/Ncv;

    invoke-virtual {v1, v7, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    new-instance v0, LX/599;

    invoke-direct {v0, v2}, LX/599;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/482;->A0O:LX/599;

    invoke-static {v3, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/482;->A08:LX/2gh;

    new-instance v0, LX/489;

    invoke-direct {v0, v2, v3}, LX/489;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/482;->A0H:LX/489;

    const/16 v0, 0x42

    new-instance v1, LX/9dr;

    invoke-direct {v1, v2, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6qF;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qF;

    iput-object v0, p0, LX/482;->A0N:LX/6qF;

    invoke-virtual {v5, v6}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    new-instance v0, LX/H2f;

    invoke-direct {v0, p1, v3, v2, v4}, LX/H2f;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/482;->A0M:LX/H2f;

    new-instance v0, LX/59T;

    invoke-direct {v0, v2, v3}, LX/59T;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/482;->A0P:LX/59T;

    invoke-static {v2}, LX/36R;->A00(Lcom/instagram/common/session/UserSession;)LX/36S;

    move-result-object v6

    iget-boolean v0, v6, LX/36S;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/36S;->A01:Z

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v5, v6, LX/36S;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v3

    invoke-static {v3, v1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "request_data"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v3, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/59n;->A00:LX/59n;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGCommentInsightsOptinStatusQuery"

    const-string v9, "xdt_get_comment_summary_opt_in_status_by_user_id"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v5, v4}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/36V;

    invoke-direct {v2, v6, v0}, LX/36V;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/5KX;->A00:LX/5KX;

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v4, v5}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x243

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static A00(LX/482;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, LX/482;->A06:LX/BXD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/9Iq;Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v0, p0, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A14:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGR;

    iget-object v0, v0, LX/UGR;->A1p:Ljava/util/List;

    invoke-static {v0, p0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, Lcom/instagram/feed/media/Media;

    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final A02()LX/Pwu;
    .locals 2

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/Pwu;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Pwu;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    :cond_0
    check-cast v1, LX/Pwu;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A03(LX/9Iq;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "instagram://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0s:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/9Iq;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "media_id"

    invoke-virtual {p0, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A05(LX/9Iq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHOPPING_PRODUCT_STICKER_NUDGE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x71

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const-string v0, "PRODUCT_SWIPE_UP_LINK_NUDGE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x72

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x287

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v0, 0x7f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    const-wide/16 v0, 0x2ee

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    invoke-static {p0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final A07()V
    .locals 4

    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/OAD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OAD;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x2bb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/OAD;->DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method private final A08()V
    .locals 3

    invoke-static {p0}, LX/MbW;->A01(LX/482;)LX/MbW;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/MbW;->A02:Z

    new-instance v1, LX/DZ2;

    invoke-direct {v1}, LX/DZ2;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "bulk_import_user_selection_fragment"

    iput-object v0, v2, LX/MbW;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/MbW;->A03()V

    return-void
.end method

.method private final A09()V
    .locals 5

    iget-object v4, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/78Y;->A19:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    iget-object v2, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "com.bloks.www.ig_subscriptions.creator_experience.welcome_message_send"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    invoke-static {v4}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v0, v1}, LX/MYd;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/H6X;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method private final A0A()V
    .locals 4

    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/MbW;

    invoke-direct {v2, v0, v3}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/MbW;->A04()V

    iget-object v0, p0, LX/482;->A07:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/2cA;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/MbW;->A03()V

    return-void
.end method

.method private final A0B()V
    .locals 4

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/MbW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/MbW;

    move-result-object v3

    const-string v2, "NOTIFICATION"

    iput-object v2, v3, LX/MbW;->A00:Ljava/lang/String;

    invoke-static {}, LX/Fmf;->A00()LX/Li3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, LX/Li3;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DyX;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/MbW;->A03()V

    return-void
.end method

.method private final A0C()V
    .locals 6

    const/4 v5, 0x0

    sget-object v2, LX/HNe;->A02:LX/HNe;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referrer_audio_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_selection_source"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v4, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    new-instance v2, LX/DIK;

    invoke-direct {v2}, LX/DIK;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/MbW;

    invoke-direct {v0, v1, v4}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v5, v2}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/MbW;->A04()V

    iput-boolean v3, v0, LX/MbW;->A02:Z

    invoke-virtual {v0}, LX/MbW;->A03()V

    return-void
.end method

.method private final A0D()V
    .locals 3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "com.instagram.settings.intf.ARGUMENT_FORCE_RISK_FETCH"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/MbW;->A01(LX/482;)LX/MbW;

    move-result-object v1

    iput-boolean v0, v1, LX/MbW;->A02:Z

    invoke-virtual {v1}, LX/MbW;->A04()V

    new-instance v0, Lcom/instagram/settings/common/PaymentOptionsFragment;

    invoke-direct {v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, LX/MbW;->A02(Landroidx/fragment/app/Fragment;LX/MbW;)V

    return-void
.end method

.method private final A0E()V
    .locals 4

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    iget-object v3, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/XNF;->A09:LX/XNF;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "error_type"

    invoke-static {v1, v2, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/USi;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/MbW;

    invoke-direct {v0, v1, v3}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v0}, LX/MbW;->A02(Landroidx/fragment/app/Fragment;LX/MbW;)V

    return-void
.end method

.method private final A0F()V
    .locals 4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "entry_point"

    const-string v1, "activity_feed"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edit_profile_entry"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v0, p0, LX/482;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x209

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private final A0G()V
    .locals 4

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    const-string v0, "activity_feed"

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, LX/205;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "show_public_contacts_toggle"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_is_mv4b_verified"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/DkA;

    invoke-direct {v1}, LX/DkA;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/MbW;->A01(LX/482;)LX/MbW;

    move-result-object v0

    iput-boolean v3, v0, LX/MbW;->A02:Z

    invoke-virtual {v0}, LX/MbW;->A04()V

    invoke-static {v1, v0}, LX/MbW;->A02(Landroidx/fragment/app/Fragment;LX/MbW;)V

    return-void
.end method

.method public static final A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Iq;)V
    .locals 4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "media_id"

    invoke-virtual {p2}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {p2}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1g(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    invoke-static {v3, p0, p1, v0}, LX/Gza;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_0
    sget-object v1, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    invoke-virtual {p2}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Bf6;

    invoke-direct {v0, v1, v3, p0, p1}, LX/Bf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x518fd50f

    invoke-static {v2, v0}, LX/2ub;->A0A(LX/Tky;I)V

    return-void
.end method

.method public static final A0I(Landroidx/fragment/app/FragmentActivity;LX/9Iq;)V
    .locals 4

    const-string v0, "order_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "merchant_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "consumer_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1, v3}, LX/K8k;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A0J(LX/623;Ljava/lang/String;I)V
    .locals 5

    sget-object v0, LX/L0p;->A00:LX/LVl;

    invoke-virtual {v0}, LX/LVl;->A00()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, LX/482;->A06:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {v4, p2}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v1, "intro_entry_position"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "business_account_flow"

    iget v0, p1, LX/623;->A00:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v2, v3, p3}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method

.method private final A0K(Lcom/instagram/clips/intf/ClipsViewerSource;LX/9Iq;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v14, p2

    iget-object v0, v14, LX/9Iq;->A04:LX/9Cs;

    iget-object v3, v0, LX/9Cs;->A0h:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "target_comment_id"

    invoke-virtual {v14, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "open_reaction_sheet"

    invoke-static {v14, v0}, LX/482;->A05(LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v14}, LX/9Iq;->A04()LX/8q5;

    move-result-object v1

    sget-object v0, LX/8q5;->A0w:LX/8q5;

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const-string v0, "target_note_id"

    invoke-virtual {v14, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "gift_action_type"

    invoke-virtual {v14, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "source"

    invoke-virtual {v14, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "highlight_original_media"

    invoke-virtual {v14, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "True"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    const-string v0, "show_aggregator_enforcement_toast"

    invoke-virtual {v14, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    const/16 v0, 0x50

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "show_comment_nudge_banner"

    invoke-virtual {v14, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v4, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    const-string v0, "trial_action_type"

    invoke-virtual {v14, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_trial_result_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "trial_result_source"

    invoke-virtual {v14, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "trial_notification_type_not_set"

    :cond_7
    :goto_0
    move-object/from16 v17, p0

    move-object/from16 v0, v17

    iget-object v6, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/8gI;

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v6}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "media_list"

    invoke-virtual {v14, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    iput-object v0, v5, LX/8gI;->A1C:Ljava/lang/String;

    :goto_1
    sget-object v1, LX/8q5;->A3p:LX/8q5;

    invoke-virtual {v14}, LX/9Iq;->A04()LX/8q5;

    move-result-object v0

    if-ne v1, v0, :cond_8

    iput-boolean v4, v5, LX/8gI;->A2h:Z

    :cond_8
    const-string v0, "seed_media_title"

    invoke-virtual {v14, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    iput-object v3, v5, LX/8gI;->A1d:Ljava/lang/String;

    const-string v0, "poll_id"

    invoke-virtual {v14, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8gI;->A1J:Ljava/lang/String;

    const-string v0, "poll_type"

    invoke-virtual {v14, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4Ft;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ft;

    if-nez v0, :cond_a

    sget-object v0, LX/4Ft;->A06:LX/4Ft;

    :cond_a
    iput-object v0, v5, LX/8gI;->A0D:LX/4Ft;

    const-string v0, "sort_order"

    invoke-virtual {v14, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Acs;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8gI;->A0h:Ljava/lang/Integer;

    sget-object v0, LX/8Ur;->A0D:LX/8Ur;

    iput-object v0, v5, LX/8gI;->A09:LX/8Ur;

    iput-object v2, v5, LX/8gI;->A1e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81120d00036480L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/8gI;->A1v:Z

    move/from16 v0, v16

    iput-boolean v0, v5, LX/8gI;->A2Y:Z

    iput-object v13, v5, LX/8gI;->A0p:Ljava/lang/String;

    iput-object v12, v5, LX/8gI;->A1I:Ljava/lang/String;

    iput-boolean v11, v5, LX/8gI;->A22:Z

    iput-boolean v10, v5, LX/8gI;->A23:Z

    iput-boolean v15, v5, LX/8gI;->A2a:Z

    iput-boolean v8, v5, LX/8gI;->A2l:Z

    iput-object v9, v5, LX/8gI;->A1D:Ljava/lang/String;

    iput-object v7, v5, LX/8gI;->A1k:Ljava/lang/String;

    iput-object v4, v5, LX/8gI;->A1N:Ljava/lang/String;

    iget v0, v14, LX/9Iq;->A00:I

    iput v0, v5, LX/8gI;->A00:I

    move-object/from16 v0, v17

    iget-object v4, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v5, v0}, LX/8gI;->A01(I)V

    const/16 v0, 0x12f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v5, LX/8gI;->A1c:Ljava/lang/String;

    :cond_b
    if-eqz p4, :cond_e

    invoke-static {v4, v5, v6, v3}, LX/2cA;->A2N(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_c
    move-object/from16 v0, p3

    iput-object v0, v5, LX/8gI;->A1W:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_e
    sget-object v1, LX/7ua;->A02:LX/7ua;

    invoke-static {v4}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1, v6, v0}, LX/7ua;->A0V(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    const/16 v0, 0x9d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, LX/0h1;->A00:LX/0h1;

    invoke-virtual {v0, v2, v6}, LX/0h1;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/BXD;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v6}, LX/MbW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/MbW;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/MbW;->A03()V

    return-void

    :cond_f
    invoke-static {v4, v5, v6}, LX/1F3;->A16(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method private final A0L(LX/D5d;Ljava/lang/String;)V
    .locals 21

    invoke-direct/range {p0 .. p0}, LX/482;->A02()LX/Pwu;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v3}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v0

    check-cast v0, LX/8hn;

    iget v2, v0, LX/8hn;->A01:F

    const/4 v1, 0x0

    move-object/from16 v4, p1

    if-eqz p1, :cond_0

    new-array v0, v1, [LX/1wM;

    invoke-static {v4, v0}, LX/1wQ;->A00(LX/D5d;[LX/1wM;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v6

    :cond_0
    const/16 v20, 0x1

    new-instance v4, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object/from16 v8, p2

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-direct/range {v4 .. v20}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v3, v4}, LX/Pwu;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_1
    return-void
.end method

.method private final A0M(Lcom/instagram/feed/media/Media;)V
    .locals 9

    iget-object v3, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/MbW;

    invoke-direct {v1, v0, v3}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v4, v0, v8, v8}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    new-instance v2, LX/MId;

    move-object v7, v5

    invoke-direct/range {v2 .. v8}, LX/MId;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/2cA;->A0s(LX/MId;)LX/DKX;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/MbW;->A03()V

    :cond_0
    return-void
.end method

.method public static final A0N(Lcom/instagram/feed/media/Media;LX/482;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 7

    iget-object v2, p1, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/482;->A07:LX/AHT;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "see_response_button_click"

    :goto_0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, LX/4Xc;->A0Y(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Kch;->A00:LX/69M;

    invoke-virtual {v0, p4}, LX/69M;->A00(Ljava/lang/String;)LX/8eW;

    move-result-object v1

    iput-object p2, v1, LX/0m3;->A0C:Lcom/instagram/user/model/User;

    iput-object p5, v1, LX/0m3;->A14:Ljava/lang/String;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0m3;->A0p:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0m3;->A01()LX/4yx;

    move-result-object v0

    new-instance v1, LX/6mN;

    invoke-direct {v1, v0}, LX/6mN;-><init>(LX/Kch;)V

    invoke-virtual {v1, p0}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    iget-object v0, p1, LX/482;->A0L:LX/598;

    invoke-virtual {v0, v1, p3, p8}, LX/598;->A01(LX/6mN;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v3, "message_button_click"

    goto :goto_0
.end method

.method private final A0O(LX/9ZB;)V
    .locals 5

    iget-object v4, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v3, v0}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v0

    invoke-static {v4, v0}, LX/Mdj;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/68W;

    invoke-direct {v2}, LX/68W;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/MbW;

    invoke-direct {v0, v1, v4}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3, v2}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/MbW;->A03()V

    return-void
.end method

.method private final A0P(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/MbW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/MbW;

    move-result-object v1

    invoke-static {p0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "DEFAULT"

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, LX/2cA;->A0g(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/QY1;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/MbW;->A03()V

    return-void
.end method

.method public static final A0Q(LX/482;I)V
    .locals 5

    iget-object v0, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/205;->A0H(LX/1G1;)LX/3aq;

    move-result-object v4

    iget-object v3, p0, LX/482;->A07:LX/AHT;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "nf_story_type"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/3aq;->A07(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0R(LX/482;LX/CEs;LX/9Iq;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/475;->A01(Lcom/instagram/common/session/UserSession;)LX/47R;

    move-result-object v8

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v0, LX/482;->A07:LX/AHT;

    iget-object v0, v0, LX/482;->A0E:LX/Pue;

    invoke-interface {v0}, LX/Pue;->B40()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, LX/Pue;->CR8()Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x0

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move-object v13, v7

    move-object v14, v7

    move-object v9, v1

    move-object v11, v3

    move-object v12, v4

    invoke-virtual/range {v8 .. v16}, LX/47R;->A0I(LX/AHT;LX/CEs;LX/9Iq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9Iq;->A0I()V

    iget-object v5, v3, LX/9Iq;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8113bd000269e9L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4hg;->A00()LX/4ip;

    move-result-object v1

    const-string v0, "newstab"

    invoke-virtual {v1, v2, v0, v5}, LX/4ip;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v15, v3, LX/9Iq;->A0C:Ljava/lang/String;

    if-nez v15, :cond_1

    iget-object v15, v3, LX/9Iq;->A0A:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/9Iq;->A04:LX/9Cs;

    iget-object v13, v0, LX/9Cs;->A0s:Ljava/lang/String;

    iget-object v12, v3, LX/9Iq;->A0D:Ljava/lang/String;

    iget-object v5, v3, LX/9Iq;->A0F:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8112540000652aL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const/16 p0, 0x1

    new-instance v6, LX/1t7;

    move-object v9, v7

    move-object v11, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move/from16 p1, v4

    move/from16 p2, v4

    invoke-direct/range {v6 .. v23}, LX/1t7;-><init>(Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    sput-object v6, LX/38S;->A02:LX/1t7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/38S;->A00:J

    sget-object v0, LX/1u2;->A02:LX/1u2;

    sput-object v0, LX/38S;->A01:LX/1u2;

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "hide"

    :goto_0
    iget-object v1, v3, LX/9Iq;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A11:Ljava/lang/String;

    invoke-static {v2, v4, v1, v0, v7}, LX/KHV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_3
    const-string v4, "click"

    goto :goto_0
.end method

.method public static final A0S(LX/482;LX/9Iq;)V
    .locals 7

    const-string v0, "deeplink"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "aymt"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fb://webview/"

    const/4 v6, 0x0

    invoke-static {v0}, LX/203;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LX/482;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/482;->A0C:LX/Qek;

    const-string v3, "ig_activity_feed"

    move-object p0, v6

    invoke-static/range {v0 .. v8}, LX/MPi;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "fb://family_entrypoint/"

    const/4 v6, 0x0

    invoke-static {v0}, LX/203;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/16 v0, 0x300

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object v5, v4

    const/4 p1, 0x1

    goto :goto_0
.end method

.method public static final A0T(LX/482;LX/Pww;Lcom/instagram/user/model/User;Z)V
    .locals 5

    const/4 v0, 0x2

    new-instance v3, LX/Ohl;

    invoke-direct {v3, v0, p1, p0, p2}, LX/Ohl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/BKg;

    invoke-direct {v4, p2}, LX/BKg;-><init>(LX/mQj;)V

    iget-object v2, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/482;->A07:LX/AHT;

    const/4 p1, 0x1

    move p0, p3

    invoke-static/range {v0 .. v6}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A03(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;ZZ)V

    return-void
.end method

.method public static final A0U(LX/482;Lcom/instagram/user/model/User;)V
    .locals 4

    iget-object v3, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v1, "newsfeed"

    iget-object v0, p0, LX/482;->A07:LX/AHT;

    invoke-static {v3, v0, v2, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/203;->A1Q(LX/1oQ;Ljava/util/List;)V

    invoke-virtual {v1}, LX/1oQ;->A07()V

    return-void
.end method

.method private final A0V(LX/8q5;LX/9Iq;)V
    .locals 7

    const-string v5, "url"

    const-string v6, "Error attempting to handle action: "

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0s:Ljava/lang/String;

    invoke-static {v0}, LX/214;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x30c02e0b

    :try_start_0
    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v1

    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v1}, LX/1F3;->A0t(Landroid/content/Context;Landroid/net/Uri;LX/7bz;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/8q5;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method private final A0W(LX/CEs;LX/9Iq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "media_ids"

    invoke-static {p2, v0}, LX/482;->A05(LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p5}, LX/KYZ;->A00(Ljava/lang/String;)LX/69p;

    move-result-object v3

    iput-object p3, v3, LX/69p;->A06:Ljava/lang/String;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/69p;->A0G:Ljava/lang/String;

    iput-object p4, v3, LX/69p;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/69p;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/69p;->A06(Ljava/util/ArrayList;)V

    if-eqz p6, :cond_1

    iput-object p6, v3, LX/69p;->A0B:Ljava/lang/String;

    :cond_1
    invoke-static {p0}, LX/482;->A00(LX/482;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/MbW;

    invoke-direct {v1, v2, v0}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/MbW;->A04()V

    invoke-virtual {v3}, LX/69p;->A04()Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/MbW;->A02(Landroidx/fragment/app/Fragment;LX/MbW;)V

    invoke-static {p0, p1, p2}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    return-void

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

.method private final A0X(LX/9Iq;)V
    .locals 8

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v5, v0, LX/9Cs;->A0m:Ljava/lang/String;

    new-instance v2, LX/NmZ;

    invoke-direct {v2}, LX/NmZ;-><init>()V

    iget-object v3, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    if-nez v5, :cond_0

    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    invoke-static {v3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activity_feed_notification"

    sget-object v4, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static/range {v1 .. v7}, LX/ZPk;->A08(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A0Y(LX/9Iq;)V
    .locals 13

    move-object v9, p0

    iget-object v3, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v8, LX/Nme;

    invoke-direct {v8}, LX/Nme;-><init>()V

    const-string v0, "entrypoint"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "injected_actor_ids"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const/4 v12, 0x1

    new-instance v2, LX/Mzv;

    move-object v7, v2

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LX/Mzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/Fvr;->A00:LX/Fvr;

    invoke-virtual/range {v0 .. v6}, LX/Fvr;->A01(Landroid/app/Activity;LX/KPZ;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A0Z(LX/9Iq;)V
    .locals 4

    const-string v0, "referrer_media_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0F:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v0, v3}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v2, LX/8gI;->A1W:Ljava/lang/String;

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131481

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A11:Ljava/lang/String;

    invoke-static {v1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v2, v0}, LX/8gI;->A01(I)V

    invoke-static {v1, v2, v3}, LX/1F3;->A16(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method private final A0a(LX/9Iq;)V
    .locals 8

    const-string v0, "use_case"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "saved_audio_reminder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "audio_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x837

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2t:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v0, v3}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v2, LX/8gI;->A1V:Ljava/lang/String;

    iput-object v1, v2, LX/8gI;->A1F:Ljava/lang/String;

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    iput-object v0, v2, LX/8gI;->A0O:Lcom/instagram/music/common/model/AudioType;

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v2, v0}, LX/8gI;->A01(I)V

    invoke-static {v1, v2, v3}, LX/1F3;->A16(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/482;->A03(LX/9Iq;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ig_rename_original_audio"

    iget-object v0, p1, LX/9Iq;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&reason=RENAME_OA_NOTIF"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v1, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/482;->A0C:LX/Qek;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move v7, v6

    invoke-static/range {v0 .. v7}, LX/aGq;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    return-void
.end method

.method private final A0b(LX/9Iq;)V
    .locals 4

    invoke-static {p1}, LX/482;->A04(LX/9Iq;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2P:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v0, v3}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v2, LX/8gI;->A1W:Ljava/lang/String;

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v2, v0}, LX/8gI;->A01(I)V

    const-string v0, "playlist_title"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/8gI;->A11:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2, v3}, LX/1F3;->A16(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method private final A0c(LX/9Iq;)V
    .locals 5

    const/16 v0, 0x80

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x518

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "shortcode"

    invoke-virtual {p1, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Bu;->A08(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A0d(LX/9Iq;)V
    .locals 7

    const-string v6, "product"

    invoke-virtual {p1, v6}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "entrypoint"

    invoke-virtual {p1, v4}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "seller_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v3, "UNKNOWN"

    :cond_1
    const-string v0, "https://www.instagram.com/_n/form_flow?"

    invoke-static {v0}, LX/203;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v2}, LX/8bl;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method private final A0e(LX/9Iq;)V
    .locals 10

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v0, LX/9Cs;->A01:Lcom/instagram/common/notifications/model/NotificationSurveyImpl;

    if-eqz v2, :cond_2

    iget-object v8, v2, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A02:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v0, v2, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->B4n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->B4n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v9, v2, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A00:Ljava/lang/String;

    const-string v0, ""

    if-nez v9, :cond_0

    move-object v9, v0

    :cond_0
    iget-object v4, v2, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A03:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v1, p0, LX/482;->A0U:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget v0, p1, LX/9Iq;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p1, LX/9Iq;->A0A:Ljava/lang/String;

    const-string v6, "activity_feed"

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_notification_inline_survey_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x247

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "n_pk"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "qp_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "question_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification_type"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x10b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method

.method private final A0f(LX/9Iq;)V
    .locals 4

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0s:Ljava/lang/String;

    invoke-static {v0}, LX/214;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/OAC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OAC;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/OAC;->DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method private final A0g(LX/9Iq;)V
    .locals 8

    const-string v7, "url"

    const-string v6, "Error attempting to handle newsfeed story destination: "

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v5, v0, LX/9Cs;->A0s:Ljava/lang/String;

    invoke-static {v5}, LX/214;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x30c02e0b

    :try_start_0
    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v1

    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v1}, LX/1F3;->A0t(Landroid/content/Context;Landroid/net/Uri;LX/7bz;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    invoke-static {v6, v5}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v7, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method private final A0h(LX/9Iq;)V
    .locals 14

    const-string v0, "chain_type"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "chain_source"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "media_author_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "notification_type"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x101

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    if-eqz v11, :cond_4

    if-eqz v10, :cond_4

    if-eqz v8, :cond_4

    if-eqz v13, :cond_4

    iget-object v4, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A14:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGR;

    iget-object v0, v0, LX/UGR;->A1p:Ljava/util/List;

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const-string v0, "NOTIFICATION"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v5}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    iput v6, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v12, v0}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported ChainType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v13}, LX/KYZ;->A00(Ljava/lang/String;)LX/69p;

    move-result-object v2

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/69p;->A06:Ljava/lang/String;

    const v0, 0x7f136097

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/69p;->A07:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/69p;->A0G:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, LX/69p;->A06(Ljava/util/ArrayList;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x225

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x73b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x142

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v1, v2, LX/69p;->A01:Landroid/os/Bundle;

    invoke-static {v4, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v2}, LX/69p;->A04()Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    :cond_4
    return-void
.end method

.method private final A0i(LX/9Iq;)V
    .locals 10

    iget-object v1, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/NJx;

    invoke-direct {v0, v1}, LX/NJx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/NJx;->A00()LX/KXB;

    move-result-object v0

    invoke-static {v0}, LX/MEr;->A00(LX/KXB;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x125

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x372

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x127

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x34b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/20q;->A0F()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_avatar_quests_home_page"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v4, :cond_0

    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v0, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sget-object v2, LX/ZPl;->A01:LX/ZPl;

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ZPl;->A0F(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final A0j(LX/9Iq;)V
    .locals 4

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0s:Ljava/lang/String;

    invoke-static {v0}, LX/214;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/OAE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OAE;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/OAE;->DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method private final A0k(LX/9Iq;)V
    .locals 25

    const-string v0, "entry_point"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "merchant_igid"

    invoke-virtual {v1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x269

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Required value was null."

    move-object/from16 v8, p0

    if-nez v12, :cond_1

    invoke-static {v8}, LX/482;->A00(LX/482;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v12, v8, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v14

    if-eqz v15, :cond_0

    sget-object v8, LX/VGZ;->A0B:LX/VGZ;

    sget-object v9, LX/VFI;->A06:LX/VFI;

    sget-object v10, LX/VGG;->A06:LX/VGG;

    sget-object v11, LX/VGF;->A02:LX/VGF;

    const/4 v13, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-static/range {v7 .. v18}, LX/2cA;->A2E(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGG;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_0
    const-string v7, "id"

    const-string v6, "reference_price"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-static {v8}, LX/482;->A00(LX/482;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v10, v8, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v14

    if-eqz v15, :cond_4

    sget-object v6, LX/VGZ;->A0B:LX/VGZ;

    sget-object v7, LX/VFI;->A06:LX/VFI;

    sget-object v8, LX/VGG;->A06:LX/VGG;

    sget-object v9, LX/VGF;->A02:LX/VGF;

    const/4 v11, 0x0

    sget-object v4, LX/2BE;->A00:LX/2BE;

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    invoke-virtual/range {v4 .. v24}, LX/2BE;->A0U(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGG;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_4
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0l(LX/9Iq;)V
    .locals 10

    invoke-static {p1}, LX/482;->A04(LX/9Iq;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v0, p0, LX/482;->A05:LX/0en;

    invoke-static {v0}, LX/MOj;->A02(LX/0en;)V

    const/16 v0, 0x18

    new-instance v2, LX/495;

    invoke-direct {v2, p0, v0}, LX/495;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/482;->A06:LX/BXD;

    invoke-static {v4, v3}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v1, v0}, LX/BXD;->schedule(LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/XRN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "clips_editor"

    invoke-static {v1, v2, v4, v3, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private final A0m(LX/9Iq;)V
    .locals 5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "notification_feed"

    const-string v0, "BUNDLE_ARGUMENT_ENTRYPOINT"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "school_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "BUNDLE_ARGUMENT_SCHOOL_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xb2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "BUNDLE_ARGUMENT_SCHOOL_NAME"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "school_city"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "BUNDLE_ARGUMENT_SCHOOL_CITY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "school_state"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "BUNDLE_ARGUMENT_SCHOOL_STATE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x8db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private final A0n(LX/9Iq;)V
    .locals 7

    iget-object v6, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "user_igid"

    invoke-virtual {p1, v5}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "entry_point"

    invoke-virtual {p1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/20q;->A0F()Landroid/net/Uri$Builder;

    move-result-object v1

    const/16 v0, 0xdc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v1, v0}, LX/1F3;->A0t(Landroid/content/Context;Landroid/net/Uri;LX/7bz;)V

    return-void
.end method

.method private final A0o(LX/9Iq;)V
    .locals 18

    const-string v0, "entrypoint"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "impression_entrypoint"

    invoke-virtual {v1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.bloks.www.screen_query."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    const-string v0, "opt_in"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "IGCreatorReferralsOptInScreenQuery"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    if-nez v2, :cond_0

    const-string v2, "unknown"

    :cond_0
    invoke-virtual {v11, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v12

    const-wide/16 v15, 0x0

    const v14, 0x2aea1260

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v5, LX/3US;

    move-object v9, v7

    move-object v10, v7

    move-object v13, v7

    move/from16 v17, v3

    invoke-direct/range {v5 .. v17}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    new-instance v6, LX/3PO;

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    invoke-direct/range {v6 .. v15}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    filled-new-array {v6}, [LX/mop;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "track_progress"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IGCreatorReferralsProgressTrackingScreenQuery"

    goto :goto_0
.end method

.method private final A0p(LX/9Iq;)V
    .locals 13

    iget-object v10, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A19:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v8, LX/8gI;

    invoke-direct {v8, v0, v10}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const/4 v7, 0x0

    iput-boolean v7, v8, LX/8gI;->A2P:Z

    const v0, 0x7f1319cb

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/8gI;->A11:Ljava/lang/String;

    iput-boolean v7, v8, LX/8gI;->A2e:Z

    const-string v0, "start_timestamp_secs"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_timestamp_secs"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    mul-long/2addr v11, v0

    const-string v1, "MMM"

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "d"

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "MMM d"

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    const/4 v0, 0x2

    const v1, 0x7f1319cc

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v7

    if-eqz v3, :cond_0

    aput-object v6, v0, v2

    :goto_0
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v8, LX/8gI;->A14:Ljava/lang/String;

    invoke-static {v9}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v8, v0}, LX/8gI;->A01(I)V

    invoke-static {v9, v8, v10}, LX/1F3;->A16(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    aput-object v4, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final A0q(LX/9Iq;)V
    .locals 8

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0s:Ljava/lang/String;

    invoke-static {v0}, LX/214;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "bot_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v1, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/482;->A07:LX/AHT;

    const-string v5, ""

    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    if-eqz v6, :cond_0

    const/16 v0, 0x56

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A07(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0r(LX/9Iq;)V
    .locals 8

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "source_image_url"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-boolean v0, LX/BRW;->A02:Z

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, -0x1

    invoke-static {v0, v7, v7}, LX/2au;->A03(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    const-string v0, "swap_with_user_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/ZBK;->A00:LX/ZBK;

    iget-object v2, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    sget-object v4, LX/Si6;->A03:LX/Si6;

    invoke-virtual/range {v0 .. v7}, LX/ZBK;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Si6;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final A0s(LX/9Iq;)V
    .locals 8

    const-string v0, "creator_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "origin"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "subscribed"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "eligible"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    iget-object v2, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/2cA;->A2m(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A0t(LX/9Iq;)V
    .locals 5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "page"

    invoke-virtual {p1, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "referrer"

    invoke-virtual {p1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transaction_id"

    invoke-virtual {p1, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "deeplink"

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/SgM;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method

.method private final A0u(LX/9Iq;)V
    .locals 11

    const-string v3, "media_id"

    invoke-virtual {p1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x94

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v10}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x137

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    sget-object v6, LX/Uc9;->A02:LX/Uc9;

    const v0, 0x7f13596c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v3 .. v10}, LX/2BE;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Uc9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A0v(LX/9Iq;)V
    .locals 9

    const-string v0, "fundraiser_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v1, LX/MeF;->A00:LX/MeF;

    iget-object v3, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "source_name"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    invoke-virtual/range {v1 .. v8}, LX/MeF;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final A0w(LX/9Iq;)V
    .locals 5

    iget-object v3, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810aa000004295L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "payload"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v1}, LX/ZNg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x305

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error attempting to handle twilight destination: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02e0b

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "url"

    invoke-interface {v1, v0, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v4}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private final A0x(LX/9Iq;)V
    .locals 8

    const-string v0, "order_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x124

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x250

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v0 .. v7}, LX/9Ir;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A0y(LX/9Iq;)V
    .locals 6

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x84

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ad_tracking_token"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x222

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app"

    const-string v0, "instagram"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3QC;->A5K:LX/3QC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "adID"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trackingToken"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/0ET;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "submitted"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/instagram/leadads/activity/LeadAdsActivity;

    invoke-static {v3, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3aq;->A04(Landroid/app/Activity;)V

    invoke-static {v3, v2}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private final A0z(LX/9Iq;)V
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    const-string v0, "follower_ids"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Cannot parse a null follower_ids"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v2, LX/9ZB;->A05:LX/9ZB;

    iget-object v4, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v0

    invoke-static {v4, v0}, LX/Mdj;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FollowListFragment.NewFollowersList"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, LX/68W;

    invoke-direct {v2}, LX/68W;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/MbW;

    invoke-direct {v0, v1, v4}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3, v2}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/MbW;->A03()V

    return-void
.end method

.method private final A10(LX/9Iq;)V
    .locals 7

    const-string v0, "parent_post_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "parent_post_thumbnail_url"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/482;->A00(LX/482;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LX/MHF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MHF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v1 .. v6}, LX/MHF;->A00(Landroid/app/Activity;LX/MHF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private final A11(LX/9Iq;)V
    .locals 7

    const/16 v0, 0x2b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v1}, LX/482;->A05(LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1, v5, v3, v2}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A12(LX/9Iq;)V
    .locals 20

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v14, "offer_id"

    move-object/from16 v4, p1

    invoke-virtual {v4, v14}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x15

    const/16 v2, 0xa

    const/16 v0, 0x9

    invoke-static {v3, v2, v0}, LX/246;->A03(III)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "is_buyer"

    invoke-virtual {v4, v12}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "True"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v12, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "entry_point"

    invoke-virtual {v4, v11}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    const/4 v10, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x2

    invoke-static/range {v19 .. v19}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v9

    const-string v0, "Invite"

    iput-object v0, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v8, "com.bloks.www.bloks.p2m.incentive.landing.page.screen"

    iput-object v8, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static/range {v17 .. v17}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v4, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    if-nez v0, :cond_0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    move/from16 v0, v16

    invoke-static {v12, v4, v0}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    if-nez v6, :cond_1

    const-string v6, "unknown"

    :cond_1
    invoke-virtual {v4, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    move/from16 v0, v17

    if-lt v1, v0, :cond_3

    invoke-static {v8, v4, v3}, LX/MeG;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    iput-object v5, v0, LX/MeG;->A03:LX/C2T;

    iput-object v5, v0, LX/MeG;->A02:Landroid/util/SparseArray;

    invoke-static {v7, v9, v0, v2}, LX/MeG;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;Ljava/util/Map;)LX/GXH;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v7, v0}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A13(LX/9Iq;)V
    .locals 9

    const-string v0, "merchant_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "merchant_name"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "collection_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v0, "title"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/482;->A00(LX/482;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/482;->A0C:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/VBq;->A0I:LX/VBq;

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/2BE;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VBq;Ljava/lang/String;Ljava/lang/String;)LX/YvB;

    move-result-object v1

    iput-object v8, v1, LX/YvB;->A0B:Ljava/lang/String;

    iput-object v7, v1, LX/YvB;->A0C:Ljava/lang/String;

    const-string v0, "collection_type"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XFK;->A00(Ljava/lang/String;)LX/V9z;

    move-result-object v0

    iput-object v6, v1, LX/YvB;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/YvB;->A03:LX/V9z;

    iput-object v5, v1, LX/YvB;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/YvB;->A01()V

    :cond_0
    return-void
.end method

.method private final A14(LX/9Iq;)V
    .locals 6

    const-string v0, "product"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8rU;->A00(Ljava/lang/String;)LX/8rJ;

    move-result-object v5

    invoke-static {p0}, LX/482;->A00(LX/482;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v4, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/MbW;

    invoke-direct {v3, v0, v4}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v4, v1, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/MbW;->A03()V

    return-void
.end method

.method private final A15(LX/9Iq;)V
    .locals 23

    const-string v0, "media_id"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "Required value was null."

    if-eqz v17, :cond_7

    const/16 v0, 0x83e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v0, 0x83d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v3, "how_many_more_days"

    invoke-virtual {v1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const-string v7, "optimization_id"

    invoke-virtual {v1, v7}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v0, 0x217

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "currency"

    invoke-virtual {v1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "media_product_type"

    invoke-virtual {v1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v4

    invoke-static {v11}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-static {v0, v8, v5}, LX/eZP;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v2

    mul-int v1, v8, v13

    invoke-static {v11}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/eZP;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v11, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v0, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v0, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v0, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "formatted_daily_budget"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v0, 0x446

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    filled-new-array {v3, v2, v1, v0, v8}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hpa_megaphone_data"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v16, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v22}, LX/edV;->A07(Landroidx/fragment/app/FragmentActivity;LX/ihq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A16(LX/9Iq;)V
    .locals 5

    const-string v0, "info_page_url"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830aa0005604dfL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v3, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Tyy;->A03:Z

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/Tyy;)V

    invoke-virtual {v4, v3, v2, v0}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method

.method private final A17(LX/9Iq;)V
    .locals 3

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v0, LX/9Cs;->A0s:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig://"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v2

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1F3;->A0t(Landroid/content/Context;Landroid/net/Uri;LX/7bz;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final A18(LX/9Iq;)V
    .locals 10

    iget-object v3, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v0, "id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v4, LX/VGn;->A0m:LX/VGn;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string v7, ""

    const/4 v9, -0x1

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/0h1;->A00(LX/VGn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x13a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v5, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A19(LX/9Iq;)V
    .locals 5

    invoke-virtual {p1}, LX/9Iq;->A04()LX/8q5;

    move-result-object v0

    const-string v2, "tab"

    invoke-static {p1, v2}, LX/482;->A05(LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v4

    iget-object v3, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x519

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "notification_feed"

    const-string v0, "source"

    invoke-static {v2, v0, v1}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LX/1F3;->A0t(Landroid/content/Context;Landroid/net/Uri;LX/7bz;)V

    :cond_0
    return-void
.end method

.method private final A1A(LX/9Iq;)V
    .locals 5

    invoke-virtual {p1}, LX/9Iq;->A04()LX/8q5;

    move-result-object v0

    const-string v2, "tab"

    invoke-static {p1, v2}, LX/482;->A05(LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v4

    iget-object v3, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "instagram://school_container"

    invoke-static {v0}, LX/203;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "notification_feed"

    const-string v0, "source"

    invoke-static {v2, v0, v1}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LX/1F3;->A0t(Landroid/content/Context;Landroid/net/Uri;LX/7bz;)V

    :cond_0
    return-void
.end method

.method private final A1B(LX/9Iq;)V
    .locals 3

    const-string v0, "screen_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Xre;->valueOf(Ljava/lang/String;)LX/Xre;

    move-result-object v0

    invoke-static {p0}, LX/MbW;->A01(LX/482;)LX/MbW;

    move-result-object v1

    invoke-static {v0, v2}, LX/LvC;->A00(LX/nxf;Ljava/lang/String;)LX/746;

    move-result-object v0

    invoke-static {v0, v1}, LX/MbW;->A02(Landroidx/fragment/app/Fragment;LX/MbW;)V

    :cond_0
    return-void
.end method

.method private final A1C(LX/9Iq;)V
    .locals 13

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x6

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x194

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, LX/9Iq;->A09()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v10, :cond_3

    if-eqz v2, :cond_3

    if-eqz v11, :cond_3

    iget-object v3, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/482;->A06:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/6cs;->A04:LX/6cs;

    const/4 v0, 0x1

    invoke-static {v7, v2}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    new-instance v8, LX/2H1;

    invoke-direct {v8, v4, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    if-eqz v12, :cond_2

    invoke-static {v3, v8}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    invoke-static {v8}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_2
    new-instance v2, LX/eFm;

    invoke-direct/range {v2 .. v12}, LX/eFm;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;LX/2H1;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-static {v7, v0, v2, v1}, LX/FLQ;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/KSc;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final A1D(LX/9Iq;)V
    .locals 14

    const-string v0, "support_inbox_item_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/482;->A07:LX/AHT;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Hjb;->A0u:LX/Hjb;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LX/MTf;->A00(LX/Hjb;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "selected_support_inbox_item_id"

    invoke-static {v0, v2, v1}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const-string v11, "com.bloks.www.ig.ixt.triggers.screen.support_inbox"

    new-instance v8, LX/HFa;

    invoke-direct {v8}, LX/HFa;-><init>()V

    new-instance v2, LX/MbU;

    move-object v7, v4

    move-object v9, v4

    move-object v12, v4

    invoke-direct/range {v2 .. v13}, LX/MbU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/XEj;LX/AHT;Lcom/instagram/common/session/UserSession;LX/78c;LX/Li4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/MbU;->A04()V

    :cond_0
    return-void
.end method

.method private final A1E(LX/9Iq;)V
    .locals 5

    const-string v0, "id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "media_list"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/16 v0, 0x50

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "target_note_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0xfe

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xff

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "friend_lane_deep_link_target_repost_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/7ua;->A02:LX/7ua;

    iget-object v3, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v2, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/7ua;->A0V(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/MbW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/MbW;

    move-result-object v1

    sget-object v0, LX/MJi;->A00:LX/MJi;

    invoke-virtual {v0, v4, v3, v2}, LX/MJi;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/BXD;

    move-result-object v0

    invoke-static {v0, v1}, LX/MbW;->A02(Landroidx/fragment/app/Fragment;LX/MbW;)V

    return-void

    :cond_2
    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "CLIPS_FRIEND_LANE"

    invoke-static {v3, v4, v2, v1, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private final A1F(LX/9Iq;)V
    .locals 22

    move-object/from16 v7, p1

    iget v1, v7, LX/9Iq;->A00:I

    const/16 v0, 0x34b

    move-object/from16 v6, p0

    if-ne v1, v0, :cond_0

    iget-object v1, v6, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/2cA;->A2a(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v20

    const-string v0, "is_scheduled"

    invoke-static {v7, v0}, LX/482;->A05(LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "1"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v19

    const-string v16, "Required value was null."

    const-string v8, ","

    const-string v11, "reel_id"

    const-string v18, ""

    const-string v10, "feeditem_id"

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scheduled:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v0, v6, LX/482;->A01:LX/HBD;

    if-nez v0, :cond_2

    iget-object v0, v6, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v6, LX/482;->A01:LX/HBD;

    :cond_2
    sget-object v4, LX/2Ab;->A03:LX/2Ab;

    iget-object v1, v7, LX/9Iq;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "ig_user_mentioned_in_ad_notif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/2Ab;->A05:LX/2Ab;

    :cond_3
    :goto_2
    const/16 v0, 0x647

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    goto/16 :goto_a

    :cond_4
    const-string v0, "ig_user_owned_media_is_reshared_boosted_notif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/2Ab;->A04:LX/2Ab;

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v11}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v11}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v7, v11}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v11}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/16 v0, 0x567

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v1}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v8}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v8}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v2, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_a
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_5
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object/from16 v1, v18

    :cond_c
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "reel_ids"

    invoke-virtual {v7, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0, v8}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-static {v0, v5}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "media_ids"

    invoke-virtual {v7, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    new-instance v0, LX/1oq;

    invoke-direct {v0, v8}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v5}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-static {v0, v5}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v13}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_7

    :cond_10
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_9
    if-ge v4, v2, :cond_1

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :goto_a
    :try_start_0
    invoke-static {v1}, LX/Cik;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_b
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, 0x353

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v13, 0x0

    :goto_b
    iget-object v3, v6, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/482;->A06:LX/BXD;

    move-object/from16 v21, v0

    new-instance v1, LX/1yO;

    invoke-direct {v1, v0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v6, LX/482;->A07:LX/AHT;

    invoke-static {v0, v3, v1}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v2

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1yP;->A0U:Ljava/lang/String;

    invoke-virtual {v7}, LX/9Iq;->A04()LX/8q5;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-virtual {v7}, LX/9Iq;->A09()Ljava/lang/String;

    move-result-object v0

    const-string v1, "story_viewer_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v14, LX/8q5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v1, v7, LX/9Iq;->A00:I

    const/16 v0, 0x5e4

    if-ne v1, v0, :cond_15

    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8103c300151079L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-static {v7}, LX/482;->A1W(LX/9Iq;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    iput-boolean v0, v2, LX/1yP;->A0d:Z

    iget-object v0, v6, LX/482;->A01:LX/HBD;

    if-eqz v0, :cond_34

    iput-object v0, v2, LX/1yP;->A04:LX/HBD;

    iput-object v13, v2, LX/1yP;->A0X:Ljava/util/ArrayList;

    iget-object v13, v6, LX/482;->A00:Landroid/graphics/RectF;

    if-eqz v13, :cond_17

    new-instance v15, LX/OaG;

    invoke-direct {v15, v13}, LX/OaG;-><init>(Landroid/graphics/RectF;)V

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v15, v1, v14}, LX/Gp3;-><init>(LX/Pqs;LX/Pwn;Ljava/lang/Integer;)V

    iput-object v0, v6, LX/482;->A02:LX/Gp3;

    iput-object v0, v2, LX/1yP;->A05:LX/29o;

    const/4 v1, 0x1

    new-instance v0, LX/HLp;

    invoke-direct {v0, v13, v1}, LX/HLp;-><init>(Landroid/graphics/RectF;I)V

    invoke-static {v2, v0, v1}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    :cond_17
    const-string v0, "reason"

    invoke-virtual {v7, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    const/16 v0, 0x2f3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v13, 0x1

    sget-object v0, LX/4mM;->A0I:LX/4mM;

    iput-object v0, v2, LX/1yP;->A03:LX/4mM;

    iput-boolean v13, v2, LX/1yP;->A0b:Z

    :goto_c
    iget-object v1, v7, LX/9Iq;->A0D:Ljava/lang/String;

    const-string v0, "content_scheduling_pre_post_reminder"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v1, v7, LX/9Iq;->A0D:Ljava/lang/String;

    const-string v0, "content_scheduling_publish_success"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v17, :cond_18

    if-eqz v0, :cond_1a

    :cond_18
    sget-object v0, LX/4mM;->A0Q:LX/4mM;

    iput-object v0, v2, LX/1yP;->A03:LX/4mM;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1yP;->A0b:Z

    invoke-virtual {v7, v10}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    move-object/from16 v0, v18

    :cond_19
    new-instance v1, LX/6BX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6BX;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/1yP;->A07:LX/Pmo;

    :cond_1a
    iget v1, v7, LX/9Iq;->A00:I

    const/16 v0, 0x28b

    if-ne v1, v0, :cond_1e

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_33

    new-instance v0, LX/2qq;

    invoke-direct {v0, v1}, LX/2qq;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v5}, LX/2qq;->A0C(Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7, v11}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7, v10}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1d

    invoke-static {v3, v0}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v3, v0}, LX/203;->A18(Lcom/instagram/common/session/UserSession;LX/3ww;)Ljava/util/Iterator;

    move-result-object v16

    :cond_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_d
    check-cast v14, Lcom/instagram/model/reels/ReelItem;

    if-eqz v14, :cond_1d

    invoke-virtual {v14}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v0, v14, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CyI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    iput-boolean v1, v2, LX/1yP;->A0b:Z

    :cond_1e
    iget v1, v7, LX/9Iq;->A00:I

    const/16 v0, 0x5e6

    if-ne v1, v0, :cond_1f

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1yP;->A0b:Z

    :cond_1f
    invoke-virtual {v7}, LX/9Iq;->A09()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    if-nez v13, :cond_2c

    if-nez v17, :cond_2c

    invoke-static {v7}, LX/482;->A1W(LX/9Iq;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v7}, LX/9Iq;->A04()LX/8q5;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-virtual {v7}, LX/9Iq;->A09()Ljava/lang/String;

    move-result-object v0

    const-string v1, "story_viewer_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v12, LX/8q5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v7, v11}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v7, v10}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    iget v1, v7, LX/9Iq;->A00:I

    const/16 v0, 0x5e4

    if-ne v1, v0, :cond_29

    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8103c300151079L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_20
    invoke-virtual {v7, v10}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v7, v10}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    move-object/from16 v0, v18

    :cond_21
    new-instance v1, LX/6BX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6BX;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/1yP;->A07:LX/Pmo;

    :cond_22
    :goto_e
    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    move-object/from16 v1, v18

    :cond_23
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    move-object/from16 v0, v20

    iput-object v0, v2, LX/1yP;->A0Z:Ljava/util/HashMap;

    const/16 v0, 0x89

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1yP;->A0M:Ljava/lang/String;

    :cond_24
    invoke-virtual {v7}, LX/9Iq;->A04()LX/8q5;

    move-result-object v1

    sget-object v0, LX/8q5;->A3Y:LX/8q5;

    if-ne v1, v0, :cond_25

    const-string v0, "target_comment_id"

    invoke-virtual {v7, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1yP;->A0g:Z

    :cond_25
    sget-boolean v0, LX/7ua;->A01:Z

    if-eqz v0, :cond_26

    iget-object v10, v6, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v10, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_26

    check-cast v10, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v10, :cond_26

    invoke-interface {v10}, Lcom/instagram/modal/fragment/intf/ModalHost;->DkP()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_26

    invoke-interface {v10}, Lcom/instagram/modal/fragment/intf/ModalHost;->getModalService()LX/8Nt;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/8Nt;->A07()V

    :cond_26
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v9, v10}, LX/Atf;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x83138a0001079fL

    invoke-static {v9, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v1, v0, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v7, LX/9Iq;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v3, v10}, LX/KL6;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_27
    invoke-static {v3}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v7

    invoke-static {v7}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_29
    invoke-virtual {v7, v11}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2a

    move-object/from16 v11, v18

    :cond_2a
    invoke-virtual {v7, v10}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2b

    move-object/from16 v10, v18

    :cond_2b
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, LX/1yP;->A0Z:Ljava/util/HashMap;

    goto/16 :goto_e

    :cond_2c
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v7, v10}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v0, "media_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz v17, :cond_2e

    const/16 v0, 0x497

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    iput-object v11, v2, LX/1yP;->A0Y:Ljava/util/HashMap;

    goto/16 :goto_e

    :cond_2f
    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_30
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_31
    invoke-static {v9}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3ww;

    if-eqz v7, :cond_32

    iget-object v0, v6, LX/482;->A00:Landroid/graphics/RectF;

    if-eqz v0, :cond_32

    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81136d00006901L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v2}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-static {v3, v4}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v11

    new-instance v6, LX/5Rg;

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0, v4, v6}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void

    :cond_32
    invoke-virtual {v2}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    new-instance v0, LX/Ksv;

    invoke-direct {v0, v10, v5}, LX/Ksv;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, v4, v0}, LX/6Is;->A06(LX/2Ab;LX/Ksv;)V

    return-void

    :cond_33
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A1G(LX/9Iq;I)V
    .locals 8

    iget-object v0, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    iget-object v6, v7, LX/2th;->A1y:LX/41q;

    sget-object v5, LX/2th;->A5K:[LX/lQb;

    const/16 v4, 0x9f

    invoke-static {v7, v6, v5, v4}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/482;->A0S(LX/482;LX/9Iq;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v0, 0x7f1334c8

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1334c6

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f1334c7

    const/4 v1, 0x0

    new-instance v0, LX/WeZ;

    invoke-direct {v0, p2, v1, p0, p1}, LX/WeZ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x1

    new-instance v0, LX/WeZ;

    invoke-direct {v0, p2, v1, p0, p1}, LX/WeZ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3, v1}, LX/210;->A1Q(LX/24S;Z)V

    invoke-static {v7, v6, v5, v4, v1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method

.method private final A1H(LX/9Iq;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p0, p1}, LX/154;->A1T(LX/482;LX/9Iq;)V

    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/MbW;

    invoke-direct {v3, v0, v4}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/MbW;->A02:Z

    invoke-virtual {v3}, LX/MbW;->A04()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "LikesListFragment.MEDIA_ID"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LikesListFragment.TIME_ORDERED"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FollowListFragment.RequestParametersSelectedFilters"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/Mdj;->A04(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/DMZ;

    move-result-object v0

    invoke-static {v0, v3}, LX/MbW;->A02(Landroidx/fragment/app/Fragment;LX/MbW;)V

    :cond_0
    return-void
.end method

.method private final A1I(LX/9Iq;Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    sget-object v6, LX/D5B;->A02:LX/D5B;

    const/4 v13, 0x0

    const/16 v0, 0x21d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x21e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Mbx;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v0, "sharing_with_user"

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1os;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_0
    const-string v0, "from_request"

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_1
    const-string v0, "from_reaction"

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_2
    const-string v0, "note_id"

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "note_ids"

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_1

    const-string v0, "others_count"

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    xor-int/lit8 v0, v12, 0x1

    new-instance v5, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

    invoke-direct {v5, v3, v4, v0}, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;-><init>(ILjava/util/List;Z)V

    :goto_3
    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move/from16 v17, p2

    move-object v7, v4

    move-object v11, v4

    move v14, v13

    move/from16 v18, v13

    invoke-direct/range {v3 .. v18}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/D5B;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    invoke-static {v1, v2, v3}, LX/2cA;->A1T(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_0
.end method

.method private final A1J(LX/9Iq;Z)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/482;->A03(LX/9Iq;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/215;->A04(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/8bl;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0s:Ljava/lang/String;

    goto :goto_0
.end method

.method private final A1K(LX/9Iq;Z)V
    .locals 15

    const-string v1, "merchant_username"

    const-string v0, "merchant_id"

    move-object/from16 v2, p1

    if-nez p2, :cond_0

    invoke-virtual {v2, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {p0}, LX/482;->A00(LX/482;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/482;->A0C:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move v14, v13

    invoke-static/range {v1 .. v14}, LX/2cA;->A2o(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method private final declared-synchronized A1L(LX/9Iq;Z)V
    .locals 8

    monitor-enter p0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/16 v0, 0x98

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_5

    iget-object v6, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/482;->A07:LX/AHT;

    const-string v2, "activity_feed_notification"

    const/4 v1, 0x1

    invoke-static {v5, v6}, LX/ZPk;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4, v1}, LX/ZPl;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "http"

    invoke-static {v4, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https"

    invoke-static {v4, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3QC;->A0U:LX/3QC;

    invoke-static {v5, v6, v0, v4, v1}, LX/1Bu;->A05(Landroid/app/Activity;LX/1sq;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v0, "app_store"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v5, v3, v6, v2}, LX/ZPk;->A09(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A1M(LX/45R;)V
    .locals 4

    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/MbW;

    invoke-direct {v3, v0, v1}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/MbW;->A02:Z

    invoke-virtual {v3}, LX/MbW;->A04()V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/45R;->A01(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v2, v3, LX/MbW;->A01:Z

    invoke-virtual {v3}, LX/MbW;->A03()V

    return-void
.end method

.method private final A1N(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    sget-object v0, LX/4uy;->A03:LX/4vd;

    iget-object v3, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3, p1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/RWO;->parseFromJson(LX/HTD;)LX/QGr;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Q2g;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v1, LX/Q2g;

    invoke-direct {v1, v2, v0}, LX/Q2g;-><init>(LX/mNe;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    sget-object v6, LX/6cs;->A03:LX/6cs;

    iget-object v0, v1, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->B6O()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, v0

    const/4 v5, 0x1

    :goto_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    const/16 v0, 0xbe

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v1}, LX/mNe;->AZq()LX/Yuy;

    move-result-object v1

    invoke-virtual {v1}, LX/Yuy;->A00()LX/QGr;

    move-result-object v1

    invoke-static {v1}, LX/RWO;->A00(LX/QGr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0xbc

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v5, :cond_1

    const/16 v0, 0xbd

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x512

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v3, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :catch_0
    return-void
.end method

.method private final A1O(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v0, 0x17

    new-instance v1, LX/495;

    invoke-direct {v1, p0, v0}, LX/495;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/482;->A06:LX/BXD;

    invoke-static {v3, p1}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v2, v0}, LX/BXD;->schedule(LX/Tky;)V

    :goto_0
    const-string v1, "activity_tab"

    const/4 v0, 0x0

    invoke-static {v3, p1, v1, v0}, LX/9KQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BXD;->schedule(LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/482;->A06:LX/BXD;

    const-string v5, "activity_tab"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/1tj;->A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private final A1P(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "UNKNOWN"

    :cond_1
    invoke-static {p0}, LX/MbW;->A01(LX/482;)LX/MbW;

    move-result-object v2

    new-instance v1, LX/FEi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FEi;->A04(Ljava/lang/String;)LX/Dyd;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/MbW;->A03()V

    return-void
.end method

.method private final A1Q(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-static {p1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "creator_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "origin"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    if-nez v6, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/2cA;->A2m(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final A1R(Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/482;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ACTIVITY_FEED"

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LX/7UT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/69p;

    move-result-object v0

    invoke-virtual {v0}, LX/69p;->A04()Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    move-result-object v1

    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/MbW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/MbW;

    move-result-object v0

    invoke-static {v1, v0}, LX/MbW;->A02(Landroidx/fragment/app/Fragment;LX/MbW;)V

    return-void
.end method

.method private final A1S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/MbW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/MbW;

    move-result-object v1

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "notifications"

    const-string v4, "suggested_users"

    const/4 v9, 0x0

    move-object v7, p1

    move-object v8, p2

    move-object v6, v5

    invoke-virtual/range {v2 .. v9}, LX/31S;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/DMf;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/MbW;->A03()V

    return-void
.end method

.method private final A1T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v1, LX/4uy;->A03:LX/4vd;

    iget-object v0, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p2}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v3

    invoke-static {v0, v3}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    invoke-static {v3}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v2, p0, LX/482;->A06:LX/BXD;

    iget-object v0, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, v1}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v3, p0, v0}, LX/Dv9;->A01(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method private final A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v4, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    const-string v0, "True"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/2th;->A1Z:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x139

    invoke-static {v5, v3, v2, v1}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v5, v3, v2, v1, v0}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "persona_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bot_id"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x317

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v1, v4}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/482;->A07:LX/AHT;

    const-string v5, ""

    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    if-eqz p2, :cond_1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A07(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 14

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    move-result-object v0

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/482;->A0C:LX/Qek;

    const/4 v10, 0x0

    sget-object v2, LX/8Ur;->A0D:LX/8Ur;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move v13, v10

    invoke-virtual/range {v0 .. v13}, LX/ZHl;->A07(Landroidx/fragment/app/FragmentActivity;LX/8Ur;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-void
.end method

.method public static final A1W(LX/9Iq;)Z
    .locals 4

    invoke-virtual {p0}, LX/9Iq;->A04()LX/8q5;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x135

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/9Iq;->A09()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "story_viewer_list"

    iget-object v0, v3, LX/8q5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reel_id"

    invoke-virtual {p0, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feeditem_id"

    invoke-virtual {p0, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A1X(LX/00V;LX/48K;)V
    .locals 6

    iget-object v0, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v0

    invoke-static {p2}, LX/48K;->A02(LX/48K;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, LX/2Mf;->A09(LX/00V;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A1Y(LX/47u;LX/9Iq;I)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/475;->A01(Lcom/instagram/common/session/UserSession;)LX/47R;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v5, v4, LX/9Cs;->A11:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, v10, LX/47R;->A01:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_0
    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v2, LX/482;->A07:LX/AHT;

    iget-object v4, v2, LX/482;->A0E:LX/Pue;

    invoke-interface {v4}, LX/Pue;->B40()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4}, LX/Pue;->CR8()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p1

    move/from16 v7, p3

    move-object v14, v6

    move-object/from16 v16, v5

    move/from16 v17, v7

    move-object v11, v8

    move-object v12, v9

    move-object v13, v1

    invoke-virtual/range {v10 .. v17}, LX/47R;->A0L(LX/AHT;LX/47u;LX/9Iq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, v1, LX/9Iq;->A05:LX/9Cq;

    if-nez v10, :cond_1

    invoke-virtual {v1}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v10

    :cond_1
    sget-object v6, LX/9Cq;->A0C:LX/9Cq;

    if-ne v10, v6, :cond_2

    sget-object v13, LX/0FT;->A0g:LX/0FT;

    invoke-virtual {v1}, LX/9Iq;->A01()I

    move-result v17

    const/4 v14, 0x0

    new-instance v12, LX/0GS;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v17

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v19, v3

    invoke-direct/range {v12 .. v22}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v0}, LX/203;->A0d(Lcom/instagram/common/session/UserSession;)LX/0RK;

    move-result-object v10

    sget-object v6, LX/0RH;->A04:LX/0RH;

    sget-object v11, LX/0Qb;->A04:LX/0Qb;

    invoke-virtual {v10, v11, v6, v12}, LX/0RK;->A03(LX/0Qb;LX/0RH;LX/0GS;)V

    invoke-static {v0}, LX/203;->A0e(Lcom/instagram/common/session/UserSession;)LX/0LT;

    move-result-object v10

    sget-object v17, LX/0RH;->A0C:LX/0RH;

    new-instance v6, LX/5eQ;

    move-object v15, v6

    move-object/from16 v16, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v10, v6, v12}, LX/0LT;->A0A(LX/5eQ;LX/0GS;)V

    :cond_2
    invoke-virtual {v1}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v10

    sget-object v6, LX/9Cq;->A0B:LX/9Cq;

    if-ne v10, v6, :cond_3

    invoke-virtual {v1}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v0, v6, v7}, LX/490;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v1}, LX/9Iq;->A06()LX/9DH;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v8, v2, LX/482;->A0H:LX/489;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4}, LX/Pue;->B40()Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/489;->A00:LX/2gh;

    const-string v4, "notification_feed_inline_engagement_action_impression"

    invoke-virtual {v6, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v8, v1, v7}, LX/B8w;->A00(LX/0ww;LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    const-string v4, "position"

    invoke-interface {v8, v4, v10}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v1, LX/9Iq;->A06:Ljava/lang/Integer;

    invoke-static {v4}, LX/489;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "time_bucket"

    invoke-interface {v8, v4, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_15

    const-string v4, ","

    invoke-static {v11, v4, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    :goto_1
    const-string v4, "selected_filters"

    invoke-interface {v8, v4, v10}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v10, v4, LX/9Cs;->A0j:Ljava/lang/String;

    const-string v4, "content_version_id"

    invoke-interface {v8, v4, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pill"

    invoke-interface {v8, v4, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/9Iq;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-static {v4}, LX/1os;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    const-string v4, "is_pinned_row"

    invoke-interface {v8, v4, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/20q;->A1D(LX/0ww;)V

    if-eqz p1, :cond_13

    iget-object v4, v9, LX/47u;->A00:LX/473;

    :goto_3
    invoke-static {v4}, LX/489;->A01(LX/473;)LX/B82;

    move-result-object v4

    invoke-static {v8, v4, v1}, LX/214;->A0G(LX/0ww;LX/0xb;LX/9Iq;)LX/485;

    move-result-object v5

    const-string v4, "highlight_type"

    invoke-interface {v8, v5, v4}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz p1, :cond_12

    iget-object v5, v9, LX/47u;->A01:Ljava/lang/String;

    :goto_4
    const-string v4, "notification_feed_session_id"

    invoke-interface {v8, v4, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    iget-object v5, v9, LX/47u;->A02:Ljava/lang/String;

    :goto_5
    const-string v4, "notification_feed_visit_id"

    invoke-interface {v8, v4, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v5, v4, LX/9Cs;->A0v:Ljava/lang/String;

    const-string v4, "social_context_type"

    invoke-interface {v8, v4, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/210;->A15(LX/0ww;LX/9Iq;)V

    const-string v5, "unified_request_id"

    invoke-virtual {v1, v5}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v5, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v4, LX/9Cs;->A0V:Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {v8, v1, v7, v6}, LX/214;->A17(LX/0ww;LX/9Iq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v7, v2, LX/482;->A0P:LX/59T;

    invoke-virtual {v1}, LX/9Iq;->A0B()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v1}, LX/9Iq;->A0C()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v4, LX/9Cs;->A0E:LX/Eup;

    if-eqz v4, :cond_10

    iget-object v5, v4, LX/Eup;->A0M:Ljava/lang/String;

    :goto_6
    const-string v4, "ad_id"

    invoke-virtual {v1, v4}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "ad_tracking_token"

    invoke-virtual {v1, v4}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v7, LX/59T;->A00:LX/1v1;

    const/4 v7, 0x0

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_6
    const-string v9, "upcoming_event_reminder_notification_impression"

    const-string v10, "activity_feed"

    move-object v5, v4

    invoke-static/range {v5 .. v12}, LX/1v1;->A02(LX/1v1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v5, "shopping_bag"

    invoke-virtual {v1}, LX/9Iq;->A09()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v4, 0x8105dd00061edbL

    invoke-static {v6, v7, v4, v5}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "merchant_igid"

    invoke-virtual {v1, v4}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/482;->A06:LX/BXD;

    invoke-static {v4, v0, v5}, LX/2BE;->A0P(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_8
    :goto_7
    sget-object v5, LX/8q5;->A0o:LX/8q5;

    invoke-virtual {v1}, LX/9Iq;->A04()LX/8q5;

    move-result-object v4

    if-ne v5, v4, :cond_9

    new-instance v5, LX/Zip;

    invoke-direct {v5, v0, v3}, LX/Zip;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    invoke-virtual {v0, v4, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    iget-object v4, v6, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v5, v6, LX/9lG;->A01:LX/jAX;

    const/16 v4, 0xa

    invoke-static {v6, v5, v4}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    :cond_9
    iget-boolean v4, v2, LX/482;->A03:Z

    if-nez v4, :cond_a

    invoke-virtual {v1}, LX/9Iq;->A0O()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    const/4 v6, 0x1

    sget-object v5, LX/482;->A0V:LX/41q;

    sget-object v4, LX/MQa;->A00:[LX/lQb;

    invoke-static {v7, v5, v4, v3, v6}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iput-boolean v6, v2, LX/482;->A03:Z

    :cond_a
    invoke-static {v1}, LX/481;->A00(LX/9Iq;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x12a

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v5

    const/16 v4, 0x6d2

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v0, v4}, LX/210;->A0H(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2lx;

    move-result-object v6

    iget-object v4, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v4, LX/9Cs;->A0X:Ljava/lang/Long;

    invoke-static {v4}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "tip_id"

    invoke-virtual {v6, v5, v4}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v4, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v4, LX/9Cs;->A0W:Ljava/lang/Long;

    invoke-static {v4}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "channel_id"

    invoke-virtual {v6, v5, v4}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_b
    iget-object v4, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v4, LX/9Cs;->A01:Lcom/instagram/common/notifications/model/NotificationSurveyImpl;

    if-eqz v4, :cond_c

    invoke-direct {v2, v1}, LX/482;->A0e(LX/9Iq;)V

    :cond_c
    iget-object v4, v1, LX/9Iq;->A07:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_d

    const/16 v2, 0x10a

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/9Iq;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0}, LX/35w;->A00(Lcom/instagram/common/session/UserSession;)LX/36Q;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/36Q;->A03(LX/9Iq;)V

    :cond_d
    iget-object v4, v1, LX/9Iq;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8113bd000069e8L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/4hg;->A00()LX/4ip;

    move-result-object v2

    const-string v1, "newstab"

    invoke-virtual {v2, v0, v1, v4}, LX/4ip;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x8105dd00001ed5L

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v5, LX/LY7;

    invoke-direct {v5, v0}, LX/LY7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v2, LX/482;->A06:LX/BXD;

    invoke-virtual {v5, v4, v1}, LX/LY7;->A00(LX/BXD;LX/9Iq;)V

    goto/16 :goto_7

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_11
    move-object v5, v6

    goto/16 :goto_5

    :cond_12
    move-object v5, v6

    goto/16 :goto_4

    :cond_13
    move-object v4, v6

    goto/16 :goto_3

    :cond_14
    move-object v5, v6

    goto/16 :goto_2

    :cond_15
    move-object v10, v6

    goto/16 :goto_1

    :cond_16
    move-object v10, v6

    goto/16 :goto_0
.end method

.method public final A1Z(LX/9Iq;)V
    .locals 4

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/ALr;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A1a(Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 4

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/475;->A01(Lcom/instagram/common/session/UserSession;)LX/47R;

    move-result-object v3

    iget-object v2, p0, LX/482;->A07:LX/AHT;

    const-string v1, "truncation_control"

    iget-object v0, v3, LX/47R;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/47R;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/47R;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "newsfeed_show_more_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p3}, LX/20q;->A1G(LX/0ww;I)V

    invoke-static {p2}, LX/47R;->A01(Ljava/lang/String;)LX/476;

    move-result-object v1

    const-string v0, "section"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {p1}, LX/47R;->A09(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_bucket"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x855

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A1b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/482;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x2e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v2

    const/16 v0, 0x732

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/MZA;->A00(Lorg/json/JSONObject;)LX/ED5;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    iget-object v2, v1, LX/ED5;->A01:Ljava/lang/String;

    iget v0, v1, LX/ED5;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_activity_feed_upsell"

    invoke-static {v3, v2, v1, p1, v0}, LX/Gz8;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A1c(LX/9Iq;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, LX/9Iq;->A09()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x52

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x4c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v2

    :sswitch_0
    const-string v0, "your_shopping_items"

    goto :goto_0

    :sswitch_1
    const-string v0, "reel_voice_translation_retro"

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x887

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const-string v0, "shopping_bag"

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x8b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    const-string v0, "bloks_action"

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x1df

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :sswitch_7
    const-string v0, "live_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v2, 0x1

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7ab541bd -> :sswitch_6
        -0x624a32d8 -> :sswitch_5
        -0x5ff7e412 -> :sswitch_4
        -0x5e02574f -> :sswitch_3
        -0x5a199228 -> :sswitch_7
        -0x42ce7ac4 -> :sswitch_2
        0x1097c29e -> :sswitch_1
        0x336e7fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A8O(LX/47u;LX/9Iq;LX/Pww;Lcom/instagram/user/model/User;I)V
    .locals 24

    const/4 v4, 0x1

    move-object/from16 v2, p4

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/482;->A0N:LX/6qF;

    invoke-virtual {v0}, LX/6qF;->A00()V

    iget-object v3, v7, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/2H1;

    invoke-direct {v0, v3, v4}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-static {v3, v0}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    iget-object v6, v7, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/688;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const-string v0, "ig_user_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "ig_username"

    invoke-static {v0, v5, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9, v0}, LX/203;->A16(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MrR;->A00:Ljava/util/Set;

    invoke-static {v1, v7, v5, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    move-object/from16 v0, p3

    invoke-static {v7, v0, v2, v4}, LX/482;->A0T(LX/482;LX/Pww;Lcom/instagram/user/model/User;Z)V

    move-object/from16 v4, p2

    if-eqz p2, :cond_3

    sget-object v2, LX/HOV;->A0D:LX/HOV;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/CEs;

    move-object/from16 v5, p1

    move/from16 v3, p5

    invoke-direct {v0, v2, v5, v1, v3}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    invoke-static {v7, v0, v4}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    return-void

    :cond_2
    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 v21, 0x0

    const v20, 0x2aea1260

    const-string v14, "com.bloks.www.ig.youth_protections.audience_interactions.follow_request_review_bottomsheet.screen_query"

    new-instance v1, LX/3US;

    move-object v11, v1

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move/from16 v23, v4

    invoke-direct/range {v11 .. v23}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v2}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v9, LX/C4w;

    move-object v11, v10

    move-object v14, v10

    move/from16 v17, v16

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v2

    move/from16 v18, v2

    invoke-direct/range {v9 .. v22}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    invoke-static {v3, v1, v9, v0, v4}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    :cond_3
    return-void
.end method

.method public final EJn(LX/CEs;LX/9Iq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/482;->A1T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    return-void
.end method

.method public final EMQ(LX/9Iq;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, LX/9Iq;->A0I()V

    invoke-static {p0}, LX/MbW;->A01(LX/482;)LX/MbW;

    move-result-object v5

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v0, LX/9Cs;->A0g:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v2, LX/ULW;

    invoke-direct {v2}, LX/ULW;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x61

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x325

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v5}, LX/MbW;->A02(Landroidx/fragment/app/Fragment;LX/MbW;)V

    return-void
.end method

.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 6

    invoke-static {p1, p2}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/482;->A0N:LX/6qF;

    invoke-virtual {v0}, LX/6qF;->A00()V

    iget-object v1, p0, LX/482;->A0T:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Iq;

    iget-object v1, p0, LX/482;->A0S:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    sget-object v2, LX/HOV;->A0D:LX/HOV;

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x24c70209

    invoke-static {p1, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/CEs;

    invoke-direct {v0, v2, v3, v1, v4}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    invoke-static {p0, v0, v5}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final EOw(Lcom/instagram/user/model/User;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/482;->A0T:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Iq;

    iget-object v1, p0, LX/482;->A0S:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    sget-object v1, LX/HOV;->A0A:LX/HOV;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v1, v2, v2, v3}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    invoke-static {p0, v0, v4}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    :cond_0
    return-void
.end method

.method public final EP3(LX/3ww;LX/Qff;)V
    .locals 8

    const/4 v6, 0x0

    invoke-interface {p2}, LX/Qff;->B8b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/482;->A00:Landroid/graphics/RectF;

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/482;->A06:LX/BXD;

    new-instance v1, LX/1yO;

    invoke-direct {v1, v7}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/482;->A07:LX/AHT;

    invoke-static {v0, v4, v1}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v3

    iget-object v0, p0, LX/482;->A0R:Ljava/lang/String;

    iput-object v0, v3, LX/1yP;->A0U:Ljava/lang/String;

    invoke-interface {p2}, LX/Qff;->B8b()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/OaI;

    invoke-direct {v1, p0, v0}, LX/OaI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v2, v1}, LX/Gp3;-><init>(Landroid/view/View;LX/Pwn;)V

    iput-object v0, v3, LX/1yP;->A05:LX/29o;

    invoke-interface {p2}, LX/Qff;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/5OT;

    invoke-direct {v2, v0}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :cond_0
    iget-boolean v1, p1, LX/3ww;->A1f:Z

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/20q;->A1Y(LX/LgE;LX/1yP;ZZ)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/319;

    invoke-direct {v0, v1, p2}, LX/319;-><init>(Landroid/content/Context;LX/Qff;)V

    invoke-static {v3, v0, v6}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-static {v4}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v3, LX/1yP;->A04:LX/HBD;

    sget-object v1, LX/2Ab;->A03:LX/2Ab;

    invoke-static {v4, p1, v1, v5}, LX/205;->A0S(Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;Ljava/util/List;)LX/5Rg;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/1F3;->A1L(LX/2Ab;LX/1yP;LX/5Rg;)V

    return-void
.end method

.method public final declared-synchronized ER6(LX/CEs;LX/9Iq;I)V
    .locals 10

    move-object v2, p0

    monitor-enter v2

    const/4 v9, 0x0

    :try_start_0
    iget v1, p2, LX/9Iq;->A00:I

    const/16 v0, 0x5e4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/482;->F8G(Landroid/graphics/RectF;LX/CEs;LX/9Iq;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/482;->A0M:LX/H2f;

    invoke-virtual {p2}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1, p2, v0}, LX/H2f;->A06(LX/CEs;LX/9Iq;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v0, LX/9Cs;->A0h:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "target_comment_id"

    invoke-virtual {p2, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {p0, p2}, LX/154;->A1T(LX/482;LX/9Iq;)V

    invoke-virtual {p2}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "target_note_id"

    invoke-virtual {p2, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_2

    const-string v0, "permalink_enabled"

    invoke-static {p2, v0}, LX/482;->A05(LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "True"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p2, LX/9Iq;->A00:I

    const/16 v0, 0x300

    const/4 v8, 0x0

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    const/4 v6, 0x1

    move v7, v6

    invoke-direct/range {v2 .. v9}, LX/482;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {p0, p1, p2}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ER8(LX/CEs;LX/9Iq;)V
    .locals 10

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static {p0, p2}, LX/154;->A1T(LX/482;LX/9Iq;)V

    invoke-virtual {p2}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_1

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v0, LX/9Cs;->A07:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v8, v6

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/482;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {p0, p1, p2}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized ERA(LX/CEs;LX/9Iq;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p2}, LX/154;->A1T(LX/482;LX/9Iq;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xcf

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v1, LX/9Cs;->A0h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/MbW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/MbW;

    move-result-object v1

    new-instance v0, LX/DMh;

    invoke-direct {v0}, LX/DMh;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, LX/MbW;->A02(Landroidx/fragment/app/Fragment;LX/MbW;)V

    invoke-static {p0, p1, p2}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ETA(LX/CEs;LX/9Iq;)V
    .locals 23

    const/4 v11, 0x0

    move-object/from16 v4, p0

    iget-object v3, v4, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/475;->A02(Lcom/instagram/common/session/UserSession;)LX/Ngc;

    move-result-object v0

    const/4 v13, 0x1

    iput-boolean v13, v0, LX/Ngc;->A00:Z

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v1, v4, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v5, p2

    iget-object v0, v5, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0Z:Ljava/lang/String;

    invoke-static {v0}, LX/3mz;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wif;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f131cb2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v8, v7

    move v12, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    invoke-direct/range {v6 .. v22}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v2, v1, v3, v6}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    move-object/from16 v0, p1

    invoke-static {v4, v0, v5}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    return-void
.end method

.method public final EVj(LX/47u;LX/9Iq;LX/LEL;IZ)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/482;->A0N:LX/6qF;

    invoke-virtual {v0}, LX/6qF;->A00()V

    iget-object v9, v2, LX/482;->A0F:LX/58T;

    iget-object v1, v9, LX/58T;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v5, p4

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const/16 v6, 0x12

    new-instance v4, LX/mAj;

    invoke-direct/range {v4 .. v9}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v15, LX/lzt;

    invoke-direct {v15, v5, v0, v9, v8}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/Pbl;

    move-object v12, v9

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, LX/Pbl;-><init>(Landroidx/fragment/app/FragmentActivity;LX/58T;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f1353d7

    invoke-static {v11, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    if-nez p5, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v0

    invoke-static {v11, v0, v4}, LX/214;->A0s(Landroid/content/Context;LX/8TE;Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    new-instance v11, LX/NrH;

    move v12, v5

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/NrH;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v0}, LX/8TE;->A03()V

    invoke-virtual {v0}, LX/8TE;->A07()V

    iput v3, v0, LX/8TE;->A02:I

    invoke-static {v1, v0}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_0
    sget-object v4, LX/58T;->A0B:Landroid/os/Handler;

    sget v0, LX/58T;->A0A:I

    int-to-long v0, v0

    invoke-virtual {v4, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    iget-object v0, v9, LX/58T;->A05:LX/Pxn;

    invoke-interface {v0, v8, v1}, LX/Pxn;->Fog(LX/9Iq;Z)V

    :cond_1
    sget-object v4, LX/HOV;->A0D:LX/HOV;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v4, v7, v1, v5}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    invoke-static {v2, v0, v8}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    iget-object v0, v2, LX/482;->A0G:LX/H2X;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/H2X;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pzh;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0r:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final EWb(LX/CEs;LX/9Iq;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v5, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v3, v0, LX/9Cs;->A0y:Ljava/lang/String;

    iget-object v2, p0, LX/482;->A07:LX/AHT;

    invoke-static {v2, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_share_from_mention_view_story"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "newsfeed"

    invoke-static {v1, v2, v5, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1oQ;->A0G(Ljava/lang/String;)V

    iput-boolean v4, v1, LX/1oQ;->A1I:Z

    invoke-virtual {v1}, LX/1oQ;->A07()V

    invoke-static {p0, p1, p2}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    return-void
.end method

.method public final EgO(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EgP(LX/2bo;)V
    .locals 0

    return-void
.end method

.method public final EgQ(LX/0p5;)V
    .locals 0

    return-void
.end method

.method public final EgR(Lcom/instagram/user/model/User;LX/7KX;)V
    .locals 0

    return-void
.end method

.method public final Egk(LX/CEs;LX/9Iq;)V
    .locals 5

    invoke-static {p0, p2}, LX/154;->A1T(LX/482;LX/9Iq;)V

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/MbW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/MbW;

    move-result-object v4

    invoke-virtual {p2}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/DLY;

    invoke-direct {v2}, LX/DLY;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v4}, LX/MbW;->A02(Landroidx/fragment/app/Fragment;LX/MbW;)V

    invoke-static {p0, p1, p2}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    return-void
.end method

.method public final Egr(Lcom/instagram/model/hashtag/Hashtag;LX/9Iq;)V
    .locals 1

    iget-object v0, p2, LX/9Iq;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/482;->A0P(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Long;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ej8(LX/CEs;LX/9Iq;)V
    .locals 22

    const/4 v14, 0x0

    move-object/from16 v4, p0

    iget-object v3, v4, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c1600094b73L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/7ua;->A02:LX/7ua;

    iget-object v5, v4, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1, v3, v0}, LX/7ua;->A0V(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, LX/MbW;

    invoke-direct {v6, v5, v3}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, LX/MbW;->A04()V

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v5

    const/4 v2, 0x0

    const-string v1, "activity_feed_follow_request_row"

    const-string v0, "follow_requests"

    invoke-virtual {v5, v1, v0}, LX/31S;->A02(Ljava/lang/String;Ljava/lang/String;)LX/DMf;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/MbW;->A03()V

    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {v4, v0, v2}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    sget-object v8, LX/0FT;->A0g:LX/0FT;

    invoke-virtual {v2}, LX/9Iq;->A01()I

    move-result v12

    const/4 v9, 0x0

    const/4 v6, 0x0

    new-instance v7, LX/0GS;

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v7 .. v17}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v3}, LX/203;->A0d(Lcom/instagram/common/session/UserSession;)LX/0RK;

    move-result-object v5

    sget-object v0, LX/0RH;->A04:LX/0RH;

    sget-object v1, LX/0Qb;->A04:LX/0Qb;

    invoke-virtual {v5, v1, v0, v7}, LX/0RK;->A02(LX/0Qb;LX/0RH;LX/0GS;)V

    invoke-static {v3}, LX/203;->A0e(Lcom/instagram/common/session/UserSession;)LX/0LT;

    move-result-object v0

    sget-object v17, LX/0RH;->A0C:LX/0RH;

    new-instance v15, LX/5eQ;

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v0, v15, v7, v14}, LX/0LT;->A0B(LX/5eQ;LX/0GS;Z)V

    invoke-virtual {v2}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v1

    sget-object v0, LX/9Cq;->A0C:LX/9Cq;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/5eW;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "grouped_friend_request_with_header"

    :cond_0
    :goto_1
    iget-object v1, v4, LX/482;->A08:LX/2gh;

    const/16 v0, 0x43

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v0, v4, LX/482;->A07:LX/AHT;

    invoke-static {v3, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-virtual {v2}, LX/9Iq;->A01()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x441

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x7a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pinned_row"

    const/16 v0, 0x12d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9Iq;->A01()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x280

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_2
    invoke-static {v3}, LX/5eW;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "grouped_friend_request_hypercard"

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const-string v1, "activity_feed_follow_request_row"

    const-string v0, "follow_requests"

    invoke-static {v5, v3, v1, v0, v2}, LX/Lu5;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-direct {v4}, LX/482;->A0A()V

    goto/16 :goto_0
.end method

.method public final EjL(LX/CEs;LX/9Iq;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/Eyu;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v1

    iget-object v0, p2, LX/9Iq;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v1, v0}, LX/482;->A0P(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Long;)V

    invoke-static {p0, p1, p2}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Elw(LX/CEs;LX/9Iq;)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p2}, LX/9Iq;->A05()LX/8q5;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/I3y;->$redex_init_class:LX/I3y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_9

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_8

    const/16 v0, 0x78

    if-eq v1, v0, :cond_7

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa5

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd4

    if-eq v1, v0, :cond_2

    const/16 v0, 0xed

    if-ne v1, v0, :cond_1

    const-string v0, "url"

    invoke-virtual {p2, v0}, LX/9Iq;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A08:LX/3QC;

    invoke-static {p0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    return-void

    :cond_2
    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0G:LX/2YO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2YO;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/214;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/1Bu;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v5, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0m:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v7, v1}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    iget-object v4, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v3 .. v9}, LX/459;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/myc;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0G:LX/2YO;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2YO;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, LX/KIy;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0G:LX/2YO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2YO;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, LX/214;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/1Bu;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0G:LX/2YO;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/482;->A1I(LX/9Iq;Z)V

    goto :goto_0

    :cond_9
    const-string v0, "collection_id"

    invoke-virtual {p2, v0}, LX/9Iq;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/482;->A00(LX/482;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/482;->A0C:LX/Qek;

    invoke-static {v2, v0, v1, v3}, LX/2cA;->A2Y(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "bloks_app_id"

    invoke-virtual {p2, v0}, LX/9Iq;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "params"

    invoke-virtual {p2, v0}, LX/9Iq;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v1}, LX/482;->A1T(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v3, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v3, LX/9Cs;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/9Cs;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v2, v1, v0}, LX/Mcr;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EpI(LX/9Iq;IZ)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0h:Ljava/lang/String;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/482;->A0N:LX/6qF;

    invoke-virtual {v0}, LX/6qF;->A00()V

    if-eqz p3, :cond_1

    iget-object v7, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v5, v0, LX/9Cs;->A0h:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {p0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FET;->A00:LX/FET;

    invoke-static {v1, v0, v7}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x158

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "nav_chain"

    invoke-virtual {v1, v0, v6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-eqz v3, :cond_0

    const-string v0, "container_module"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v1

    :goto_0
    const/16 v0, 0x19

    invoke-static {v1, p1, v0}, LX/495;->A01(LX/8kB;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/482;->A06:LX/BXD;

    invoke-virtual {v0, v1}, LX/BXD;->schedule(LX/Tky;)V

    const/4 v2, 0x0

    sget-object v1, LX/HOV;->A09:LX/HOV;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v1, v2, v2, p2}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    invoke-static {p0, v0, p1}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/aD7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EpP(LX/CEs;LX/9Iq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/482;->A1H(LX/9Iq;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    return-void
.end method

.method public final Epz(LX/CEs;LX/9Iq;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p2}, LX/154;->A1T(LX/482;LX/9Iq;)V

    invoke-static {p0}, LX/MbW;->A01(LX/482;)LX/MbW;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/MbW;->A02:Z

    invoke-virtual {v3}, LX/MbW;->A04()V

    if-eqz p3, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "LikesListFragment.BROADCAST_ID"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LikesListFragment.TIME_ORDERED"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/DMZ;

    invoke-direct {v0}, LX/DMZ;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v3}, LX/MbW;->A02(Landroidx/fragment/app/Fragment;LX/MbW;)V

    invoke-static {p0, p1, p2}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Eqn(LX/CEs;LX/9Iq;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/8lj;->A00:LX/8kz;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/482;->A00(LX/482;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, p3, p3}, LX/8kz;->A04(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized EsQ(LX/CEs;LX/9Iq;Ljava/lang/String;I)V
    .locals 28

    move-object/from16 v10, p0

    move-object/from16 v2, p3

    monitor-enter v10

    :try_start_0
    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    const/16 v24, 0x3

    move-object/from16 v9, p2

    iget v1, v9, LX/9Iq;->A00:I

    const/16 v0, 0x5e4

    move-object/from16 v27, p1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v10, v1, v0, v9}, LX/482;->F8G(Landroid/graphics/RectF;LX/CEs;LX/9Iq;)V

    goto/16 :goto_f

    :cond_0
    iget-object v0, v10, LX/482;->A0P:LX/59T;

    invoke-virtual {v0, v9}, LX/59T;->A00(LX/9Iq;)V

    iget-object v1, v10, LX/482;->A0M:LX/H2f;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v9, v2}, LX/H2f;->A06(LX/CEs;LX/9Iq;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    const/16 v0, 0x211

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v13, v0, :cond_1

    iget-object v0, v10, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810bfa00004b12L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_1
    const/16 v0, 0x547

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v13, v0, :cond_2

    iget-object v0, v10, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810c3a00004c10L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_2
    const/16 v0, 0x62b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "false"

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810bfa00034b15L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_4
    invoke-static {v9, v2}, LX/482;->A01(LX/9Iq;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v10, v3}, LX/482;->A0M(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v9}, LX/9Iq;->A04()LX/8q5;

    move-result-object v4

    if-eqz v4, :cond_d

    sget-object v0, LX/I3y;->$redex_init_class:LX/I3y;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_c

    const/16 v0, 0x32

    if-eq v3, v0, :cond_b

    const/16 v0, 0x46

    if-eq v3, v0, :cond_a

    const/16 v0, 0x96

    if-eq v3, v0, :cond_9

    const/16 v0, 0xb6

    if-eq v3, v0, :cond_8

    const/16 v0, 0xb7

    if-eq v3, v0, :cond_7

    const/16 v0, 0xba

    if-eq v3, v0, :cond_6

    const/16 v0, 0xe1

    if-eq v3, v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, v10, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v10, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7PC;->A10:LX/7PC;

    invoke-static {v3, v0, v1, v2}, LX/2cA;->A2G(Landroidx/fragment/app/FragmentActivity;LX/7PC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_7
    invoke-direct {v10, v9}, LX/482;->A18(LX/9Iq;)V

    goto/16 :goto_f

    :cond_8
    const-string v0, "media_ids"

    invoke-virtual {v9, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {v9, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/KSS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_9
    invoke-direct {v10, v9}, LX/482;->A11(LX/9Iq;)V

    goto/16 :goto_f

    :cond_a
    invoke-direct {v10, v9}, LX/482;->A0p(LX/9Iq;)V

    goto/16 :goto_f

    :cond_b
    invoke-direct {v10, v9}, LX/482;->A10(LX/9Iq;)V

    goto/16 :goto_f

    :cond_c
    invoke-direct {v10, v9}, LX/482;->A0h(LX/9Iq;)V

    goto/16 :goto_f

    :cond_d
    :goto_0
    invoke-static {v10, v9}, LX/154;->A1T(LX/482;LX/9Iq;)V

    invoke-virtual {v9}, LX/9Iq;->A09()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    const-string v3, ""

    :cond_e
    const-string v0, "tv_viewer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2G:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-direct {v10, v0, v9, v2, v13}, LX/482;->A0K(Lcom/instagram/clips/intf/ClipsViewerSource;LX/9Iq;Ljava/lang/String;Z)V

    :cond_f
    :goto_1
    move-object/from16 v0, v27

    invoke-static {v10, v0, v9}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    goto/16 :goto_f

    :cond_10
    const-string v0, "barcelona"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {v10, v9, v13}, LX/482;->A1L(LX/9Iq;Z)V

    goto :goto_1

    :cond_11
    const-string v0, "clips_home"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v11, v10, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x811113000361d7L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8bc;

    invoke-direct {v0, v1, v2}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8bc;->A00()LX/8fl;

    move-result-object v3

    iget-object v0, v10, LX/482;->A06:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9KA;

    invoke-direct {v0, v11, v3, v1}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    iput-boolean v13, v0, LX/9KA;->A00:Z

    invoke-virtual {v0}, LX/9KA;->A00()LX/9Kz;

    move-result-object v0

    invoke-static {v0}, LX/9LA;->A02(LX/9Kz;)V

    :cond_12
    const/16 v0, 0x32c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v13, :cond_13

    invoke-direct {v10, v9}, LX/482;->A1E(LX/9Iq;)V

    goto :goto_1

    :cond_13
    invoke-static {v11, v9}, LX/KHQ;->A00(Lcom/instagram/common/session/UserSession;LX/9Iq;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v10, LX/482;->A0C:LX/Qek;

    move-object/from16 v26, v0

    sget-object v23, LX/Sxi;->A0R:LX/Sxi;

    sget-object v22, LX/BTg;->A00:LX/BTg;

    const-string v0, "source"

    invoke-virtual {v9, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget v0, v9, LX/9Iq;->A00:I

    move/from16 v25, v0

    invoke-static {v9}, LX/MQa;->A00(LX/9Iq;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v9, LX/9Iq;->A04:LX/9Cs;

    iget-object v3, v0, LX/9Cs;->A14:Ljava/util/List;

    if-nez v3, :cond_14

    move-object/from16 v3, v22

    :cond_14
    invoke-static {v11, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81120d00036480L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v20

    xor-int/lit8 v19, v5, 0x1

    sget-object v14, LX/1tz;->A08:LX/1tz;

    iget-object v8, v10, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/L2d;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const v6, 0x25051abe

    if-eqz v14, :cond_15

    invoke-interface {v14, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_media_ids"

    invoke-interface {v14, v6, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/UGR;

    iget-object v4, v0, LX/UGR;->A1p:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_2

    :cond_17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v18, "failure_reason"

    if-eqz v0, :cond_1a

    if-eqz v14, :cond_f

    goto/16 :goto_6

    :cond_1a
    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGR;

    invoke-static {v0, v11}, LX/5Jf;->A06(LX/lEw;Lcom/instagram/common/session/UserSession;)LX/E4R;

    move-result-object v5

    iget-object v4, v5, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v11}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v15

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGR;

    invoke-static {v0, v11}, LX/5Jf;->A06(LX/lEw;Lcom/instagram/common/session/UserSession;)LX/E4R;

    move-result-object v1

    iget-object v0, v1, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v15, v0}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    invoke-static {v11, v1}, LX/AKB;->A01(Lcom/instagram/common/session/UserSession;LX/5dC;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1b
    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x46c3d001

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/011;->A0f(Ljava/util/List;I)V

    sget-object v1, LX/dny;->A00:LX/dny;

    move-object/from16 v0, v23

    invoke-static {v8, v4, v11, v0, v1}, LX/dny;->A01(Landroid/content/Context;LX/mQj;Lcom/instagram/common/session/UserSession;LX/Sxi;LX/dny;)LX/9yc;

    move-result-object v2

    instance-of v0, v2, LX/WrF;

    if-nez v0, :cond_1c

    if-eqz v14, :cond_f

    const-string v1, "invalid_watch_and_browse_config"

    goto/16 :goto_7

    :cond_1c
    if-eqz v19, :cond_1d

    invoke-static {v11, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    const-wide v0, 0x8109fd00213c49L

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8bc;

    invoke-direct {v0, v15, v1}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8bc;->A00()LX/8fl;

    move-result-object v15

    invoke-interface/range {v26 .. v26}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9KA;

    invoke-direct {v0, v11, v15, v1}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    iput-boolean v13, v0, LX/9KA;->A00:Z

    invoke-virtual {v0}, LX/9KA;->A00()LX/9Kz;

    move-result-object v0

    invoke-static {v0}, LX/9LA;->A02(LX/9Kz;)V

    :cond_1d
    invoke-static {v11, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8109fd00253c4cL

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v2

    check-cast v0, LX/9wv;

    invoke-static {v0}, LX/a8r;->A00(LX/9wv;)Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    move-result-object v13

    :goto_4
    check-cast v2, LX/WrF;

    iget-object v0, v2, LX/9wv;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, v11}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-interface/range {v26 .. v26}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A1X:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/8gI;->A1I:Ljava/lang/String;

    move/from16 v0, v25

    iput v0, v1, LX/8gI;->A00:I

    iget-object v0, v2, LX/WrF;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8gI;->A04(Ljava/lang/Integer;)V

    iput-boolean v12, v1, LX/8gI;->A2V:Z

    iput-boolean v12, v1, LX/8gI;->A2P:Z

    invoke-virtual {v1, v11, v5, v12}, LX/8gI;->A03(Lcom/instagram/common/session/UserSession;LX/5dC;Z)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A1W:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0B:Lcom/google/common/collect/ImmutableList;

    iput-object v3, v1, LX/8gI;->A1l:Ljava/util/Map;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/8gI;->A1v:Z

    invoke-virtual {v1, v13}, LX/8gI;->A02(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)V

    iget-object v0, v2, LX/WrF;->A0F:Ljava/lang/Integer;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/8gI;->A0U:Ljava/lang/Integer;

    const v0, 0x7f1319e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0a:Ljava/lang/Integer;

    invoke-static {v8, v1, v11, v12}, LX/2cA;->A2N(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_5

    :cond_1e
    const/4 v13, 0x0

    goto :goto_4

    :goto_5
    if-eqz v14, :cond_f

    const/16 v24, 0x2

    goto :goto_8

    :goto_6
    const-string v1, "empty_destination_medias"

    :goto_7
    move-object/from16 v0, v18

    invoke-interface {v14, v6, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_8
    move/from16 v0, v24

    invoke-interface {v14, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_1

    :cond_1f
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2G:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-direct {v10, v0, v9, v2, v12}, LX/482;->A0K(Lcom/instagram/clips/intf/ClipsViewerSource;LX/9Iq;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_20
    sget-object v0, LX/8q5;->A0v:LX/8q5;

    if-ne v0, v4, :cond_21

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2p:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-direct {v10, v0, v9, v2, v12}, LX/482;->A0K(Lcom/instagram/clips/intf/ClipsViewerSource;LX/9Iq;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_21
    const-string v0, "collection"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "id"

    invoke-virtual {v9, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-static {v10}, LX/482;->A00(LX/482;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v10, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/482;->A0C:LX/Qek;

    invoke-static {v2, v0, v1, v3}, LX/2cA;->A2Y(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    const/16 v0, 0x135

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-direct {v10, v9}, LX/482;->A1F(LX/9Iq;)V

    goto/16 :goto_1

    :cond_23
    const-string v0, "bloks"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v9, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v0, LX/9Cs;->A0l:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v1, v10, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v2}, LX/Mcr;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_24
    const-string v0, "bloks_action"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "bloks_app_id"

    invoke-virtual {v9, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v9, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_34

    invoke-direct {v10, v1, v0}, LX/482;->A1T(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_25
    const/16 v0, 0x123

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-direct {v10, v9}, LX/482;->A0a(LX/9Iq;)V

    goto/16 :goto_1

    :cond_26
    invoke-virtual {v9}, LX/9Iq;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v9}, LX/481;->A00(LX/9Iq;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v2, v10, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    const-string v0, "aymt_click"

    invoke-static {v1, v2, v0}, LX/210;->A0H(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    iget-object v0, v9, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0X:Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tip_id"

    invoke-virtual {v3, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v9, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0W:Ljava/lang/Long;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v3, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_27
    iget-object v3, v10, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v10, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const-string v0, "activity_feed"

    invoke-static {v3, v2, v0, v1, v12}, LX/2cA;->A2v(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_28
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_29
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_2a
    const-string v0, "media_ids"

    invoke-virtual {v9, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    const-string v3, "Static"

    iget-object v1, v10, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1337e7

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, v27

    move-object v2, v9

    invoke-direct/range {v0 .. v6}, LX/482;->A0W(LX/CEs;LX/9Iq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2b
    iget v3, v9, LX/9Iq;->A00:I

    const/16 v0, 0x336

    const/4 v4, 0x0

    if-ne v3, v0, :cond_2c

    invoke-static {v10}, LX/MbW;->A01(LX/482;)LX/MbW;

    move-result-object v3

    iput-boolean v13, v3, LX/MbW;->A02:Z

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-direct {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_b
    invoke-virtual {v3, v4, v0}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/MbW;->A03()V

    goto/16 :goto_1

    :cond_2c
    iget-object v6, v10, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x39d

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v3

    const-class v0, LX/cc0;

    invoke-virtual {v6, v0, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cc0;

    iget-object v0, v0, LX/cc0;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v9, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_2e

    :cond_2d
    const/4 v1, 0x1

    :cond_2e
    invoke-static {v10}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/9Cq;->A0E:LX/9Cq;

    invoke-virtual {v9}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v0

    if-ne v3, v0, :cond_2f

    const-string v8, "insights_notification"

    :cond_2f
    const-string v0, "notification_type"

    invoke-virtual {v9, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v8, v0

    :cond_30
    iget v3, v9, LX/9Iq;->A00:I

    const/4 v0, 0x5

    if-ne v3, v0, :cond_31

    sget-object v5, LX/0EW;->A04:LX/0EW;

    :goto_c
    iget-object v0, v10, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/MbW;

    invoke-direct {v3, v0, v6}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v13, v3, LX/MbW;->A02:Z

    invoke-virtual {v3}, LX/MbW;->A04()V

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    const-string v7, "child_media_id_to_switch"

    invoke-virtual {v9, v7}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    :try_start_1
    const-string v0, "id"

    invoke-virtual {v9, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_32

    goto :goto_d

    :cond_31
    sget-object v5, LX/0EW;->A0U:LX/0EW;

    goto :goto_c

    :goto_d
    if-eqz v0, :cond_32

    move-object v2, v0

    :cond_32
    invoke-static {v2}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v2

    invoke-virtual {v9, v7}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JyQ;->A08:Ljava/lang/String;

    iput-boolean v1, v2, LX/JyQ;->A0O:Z

    iput-object v8, v2, LX/JyQ;->A0F:Ljava/lang/String;

    iget-object v0, v9, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0h:Ljava/lang/String;

    iput-object v0, v2, LX/JyQ;->A0A:Ljava/lang/String;

    const-string v0, "target_note_id"

    invoke-virtual {v9, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JyQ;->A0I:Ljava/lang/String;

    iput-object v5, v2, LX/JyQ;->A03:LX/0EW;

    const-string v0, "android_link_lead_gen_form_id"

    invoke-virtual {v9, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JyQ;->A0B:Ljava/lang/String;

    const-string v0, "cta_title"

    invoke-virtual {v9, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JyQ;->A09:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {v9, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JyQ;->A06:Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {v9, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JyQ;->A07:Ljava/lang/String;

    const-string v1, "remind_me_about_this_ad"

    iget-object v0, v9, LX/9Iq;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/JyQ;->A0S:Z

    invoke-virtual {v9}, LX/9Iq;->A0B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JyQ;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    goto/16 :goto_b

    :cond_33
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e

    :cond_34
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_e
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_35
    :goto_f
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final EsV(LX/CEs;LX/9Iq;)V
    .locals 14

    const/4 v2, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v5}, LX/9Iq;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5}, LX/482;->A1c(LX/9Iq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/482;->A0M:LX/H2f;

    invoke-virtual {v5}, LX/9Iq;->A04()LX/8q5;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/8q5;->A00:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x1df

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v5}, LX/H2f;->A04(LX/H2f;LX/9Iq;)V

    invoke-static {v6, p1, v5}, LX/H2f;->A03(LX/H2f;LX/CEs;LX/9Iq;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x52

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/H2f;->A02(LX/H2f;)V

    return-void

    :cond_2
    const/16 v0, 0x4c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/H2f;->A01(LX/H2f;)V

    return-void

    :cond_3
    invoke-static {p0, v5}, LX/154;->A1T(LX/482;LX/9Iq;)V

    invoke-static {p0, p1, v5}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "your_shopping_items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v5, v0}, LX/482;->A1K(LX/9Iq;Z)V

    return-void

    :sswitch_1
    const-string v0, "reel_voice_translation_retro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/482;->A04(LX/9Iq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2G:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-direct {p0, v0, v5, v1, v2}, LX/482;->A0K(Lcom/instagram/clips/intf/ClipsViewerSource;LX/9Iq;Ljava/lang/String;Z)V

    return-void

    :sswitch_2
    const/16 v0, 0x887

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "business_user_id"

    invoke-virtual {v5, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "product_id"

    invoke-virtual {v5, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "business_username"

    invoke-virtual {v5, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "entry_point"

    invoke-virtual {v5, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "Required value was null."

    if-eqz v10, :cond_8

    if-eqz v9, :cond_7

    if-eqz v11, :cond_6

    if-nez v12, :cond_4

    const-string v12, "activity_feed"

    :cond_4
    const-string v0, "reference_price"

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "pinned_media_id"

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x77

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xdb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/482;->A00(LX/482;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v6, LX/5YD;->A04:LX/5YD;

    iget-object v7, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/482;->A0C:LX/Qek;

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, LX/2BE;->A06(Landroidx/fragment/app/FragmentActivity;LX/5YD;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v0

    iput-object v4, v0, LX/bc8;->A0e:Ljava/lang/String;

    iput-object v3, v0, LX/bc8;->A0V:Ljava/lang/String;

    iput-object v2, v0, LX/bc8;->A0T:Ljava/lang/String;

    iput-boolean v1, v0, LX/bc8;->A0m:Z

    invoke-static {v0}, LX/bc8;->A01(LX/bc8;)V

    return-void

    :sswitch_3
    const-string v0, "live_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "on_click_activity_feed_row"

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/482;->A0L(LX/D5d;Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v0, "shopping_bag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, LX/482;->A0k(LX/9Iq;)V

    return-void

    :sswitch_5
    const/16 v0, 0x8b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, LX/482;->A13(LX/9Iq;)V

    return-void

    :sswitch_6
    const-string v0, "bloks_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bloks_app_id"

    invoke-virtual {v5, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v5, v0}, LX/9Iq;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-direct {p0, v1, v0}, LX/482;->A1T(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, LX/482;->A0u(LX/9Iq;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7ab541bd -> :sswitch_7
        -0x624a32d8 -> :sswitch_6
        -0x5ff7e412 -> :sswitch_5
        -0x5e02574f -> :sswitch_4
        -0x5a199228 -> :sswitch_3
        -0x42ce7ac4 -> :sswitch_2
        0x1097c29e -> :sswitch_1
        0x336e7fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Et8(LX/9Iq;I)V
    .locals 12

    const/4 v2, 0x1

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v6

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A19:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DJ;

    iget-object v1, v0, LX/9DJ;->A01:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v1}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v0, LX/9Cs;->A19:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    iget v7, v0, LX/1rr;->A00:I

    iget v5, v0, LX/1rr;->A01:I

    iget v3, v0, LX/1rr;->A02:I

    if-lez v3, :cond_2

    if-le v7, v5, :cond_3

    :cond_0
    iget-object v7, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f135983

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v7, v0, v3}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/MbW;

    invoke-direct {v3, v7, v0}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v2, v3, LX/MbW;->A02:Z

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DJ;

    iget-object v9, v0, LX/9DJ;->A01:Ljava/lang/String;

    const-string v7, "feed_contextual_newsfeed_multi_media_liked"

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/4fq;->A00:LX/4fq;

    const-string v4, "getContextualFeedFragment"

    const-string v0, "feed_contextual"

    invoke-virtual {v8, v0, v4, v2}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9, v11, v10}, LX/214;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_SUBTITLE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_MODULE_NAME"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_GROUP_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_PRIOR_MODULE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x27

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_SET_PAGING"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x9e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_GRID_INDEX"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_USE_BASE_DIFF_UTIL"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4, v2}, LX/214;->A0v(Landroid/os/BaseBundle;Z)V

    new-instance v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v1, v0}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/MbW;->A03()V

    :cond_1
    return-void

    :cond_2
    if-gez v3, :cond_0

    if-gt v5, v7, :cond_0

    :cond_3
    :goto_0
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DJ;

    iget-object v0, v0, LX/9DJ;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v7, v5, :cond_0

    add-int/2addr v7, v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ety(LX/CEs;LX/9Iq;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsfeed_mention"

    invoke-static {v2, p3, v0, v1}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-direct {p0, v0}, LX/482;->A1M(LX/45R;)V

    invoke-static {p0, p1, p2}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    return-void
.end method

.method public final F4f(LX/9Iq;Ljava/lang/String;Z)V
    .locals 22

    const/4 v2, 0x1

    move-object/from16 v5, p0

    iget-object v14, v5, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p1

    invoke-static {v14, v1}, LX/KHr;->A00(Lcom/instagram/common/session/UserSession;LX/9Iq;)Lcom/instagram/user/model/User;

    move-result-object v6

    iget-object v0, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v9, v0, LX/9Cs;->A0h:Ljava/lang/String;

    iget-object v8, v0, LX/9Cs;->A0i:Ljava/lang/String;

    invoke-virtual {v1}, LX/9Iq;->A00()D

    move-result-wide v10

    move/from16 v12, p3

    if-nez p3, :cond_0

    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    :cond_0
    invoke-virtual {v1}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v16, ""

    if-nez v6, :cond_3

    iget-object v13, v5, LX/482;->A07:LX/AHT;

    iget-object v0, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0h:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    :cond_1
    const-string v18, "Activity Feed - Comment owner should not be null."

    const-string v15, "open_thread_error"

    move-object/from16 v17, v0

    :goto_0
    invoke-static/range {v13 .. v18}, LX/4Xc;->A0Y(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v13, v5, LX/482;->A07:LX/AHT;

    const-string v16, ""

    const-string v18, "Activity Feed - Comment data should not be null."

    const-string v15, "open_thread_error"

    move-object/from16 v17, v16

    goto :goto_0

    :cond_3
    invoke-static {v14}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    invoke-virtual {v1}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v13

    move-object/from16 v7, p2

    if-nez v13, :cond_5

    new-instance v4, LX/EUx;

    invoke-direct/range {v4 .. v12}, LX/EUx;-><init>(LX/482;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    iget-object v2, v5, LX/482;->A06:LX/BXD;

    invoke-virtual {v1}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v14, v0}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v2, v0}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v3, "notification_message_button"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7

    invoke-static {}, LX/031;->A0m()V

    if-nez v9, :cond_6

    move-object/from16 v9, v16

    :cond_6
    iget-object v1, v5, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/482;->A07:LX/AHT;

    invoke-static {v1, v0, v14, v3}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    invoke-static {v6}, LX/205;->A0P(Lcom/instagram/user/model/User;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/203;->A1Q(LX/1oQ;Ljava/util/List;)V

    invoke-static {v13}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1oQ;->A0q:Ljava/lang/String;

    iput-object v8, v1, LX/1oQ;->A0b:Ljava/lang/String;

    iput-object v9, v1, LX/1oQ;->A0i:Ljava/lang/String;

    iput-boolean v2, v1, LX/1oQ;->A1E:Z

    invoke-virtual {v1}, LX/1oQ;->A07()V

    return-void

    :cond_7
    if-nez v9, :cond_8

    move-object/from16 v9, v16

    :cond_8
    iget-object v0, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v0, LX/9Cs;->A0i:Ljava/lang/String;

    invoke-virtual {v1}, LX/9Iq;->A00()D

    move-result-wide v0

    double-to-long v2, v0

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-wide/from16 v19, v2

    move/from16 v21, v12

    invoke-static/range {v13 .. v21}, LX/482;->A0N(Lcom/instagram/feed/media/Media;LX/482;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final F5R(Landroid/graphics/RectF;LX/CEs;LX/9Iq;I)V
    .locals 5

    iget-object v4, p2, LX/CEs;->A02:LX/47u;

    iget-object v0, p3, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A1N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/8q5;->A0v:LX/8q5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/482;->A04(LX/9Iq;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    sget-object v1, LX/HOV;->A0H:LX/HOV;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v1, v4, v2, p4}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0, p3, v3, p4}, LX/482;->EsQ(LX/CEs;LX/9Iq;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p3, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v1, LX/9Cs;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v1

    sget-object v0, LX/I3y;->$redex_init_class:LX/I3y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported item story type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Story: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p3, LX/9Iq;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v1, LX/9Cs;->A0m:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/HOV;->A0H:LX/HOV;

    new-instance p2, LX/CEs;

    invoke-direct {p2, v0, v4, v1, p4}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p3, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v0, LX/9Cs;->A0m:Ljava/lang/String;

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p0, p2, p3, v2, p4}, LX/482;->FWX(LX/CEs;LX/9Iq;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-virtual {p3}, LX/9Iq;->A04()LX/8q5;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "live_likers"

    iget-object v0, v0, LX/8q5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "broadcast_id"

    invoke-virtual {p3, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, LX/482;->Epz(LX/CEs;LX/9Iq;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LX/482;->F8G(Landroid/graphics/RectF;LX/CEs;LX/9Iq;)V

    return-void

    :cond_6
    invoke-virtual {p0, p2, p3}, LX/482;->ERA(LX/CEs;LX/9Iq;)V

    return-void

    :cond_7
    invoke-virtual {p3}, LX/9Iq;->A04()LX/8q5;

    move-result-object v1

    sget-object v0, LX/8q5;->A3l:LX/8q5;

    if-ne v1, v0, :cond_8

    invoke-virtual {p0, p2, p3}, LX/482;->FWg(LX/CEs;LX/9Iq;)V

    return-void

    :cond_8
    invoke-virtual {p0, p2, p3}, LX/482;->Egk(LX/CEs;LX/9Iq;)V

    return-void

    :cond_9
    const-string v1, "selected_filters"

    iget-object v0, p3, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A1O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, LX/482;->A1H(LX/9Iq;Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    return-void
.end method

.method public final F8G(Landroid/graphics/RectF;LX/CEs;LX/9Iq;)V
    .locals 2

    iput-object p1, p0, LX/482;->A00:Landroid/graphics/RectF;

    invoke-virtual {p3}, LX/9Iq;->A04()LX/8q5;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "live_likers"

    iget-object v0, v0, LX/8q5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "broadcast_id"

    invoke-virtual {p3, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, LX/482;->Epz(LX/CEs;LX/9Iq;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p3}, LX/482;->A1F(LX/9Iq;)V

    invoke-static {p0, p2, p3}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    return-void
.end method

.method public final declared-synchronized F9u(LX/CEs;LX/9Iq;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    iget-object v3, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/482;->A0C:LX/Qek;

    invoke-virtual {p2}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v5, "activity_feed"

    const/4 v1, 0x1

    invoke-static {v3}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x19a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x198

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7}, LX/Qek;->DlV()Z

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x199

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7}, LX/Qek;->DqO()Z

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CommentComposerModalFragment.ENTRY_POINT"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, p2, LX/9Iq;->A0A:Ljava/lang/String;

    const/16 v0, 0x2db

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/Kch;->A00:LX/69M;

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0h:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v4, v0}, LX/69M;->A00(Ljava/lang/String;)LX/8eW;

    move-result-object v4

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0i:Ljava/lang/String;

    iput-object v0, v4, LX/0m3;->A14:Ljava/lang/String;

    invoke-virtual {v4}, LX/0m3;->A01()LX/4yx;

    move-result-object v0

    new-instance v5, LX/6mN;

    invoke-direct {v5, v0}, LX/6mN;-><init>(LX/Kch;)V

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v0, LX/9Cs;->A0m:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v4}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0o:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    new-instance v0, LX/8pP;

    invoke-direct {v0, v4}, LX/8pP;-><init>(LX/mQj;)V

    iput-object v0, v5, LX/6mN;->A05:LX/8pP;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0Q:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x2dd

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2de

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/6mN;->A0Z:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, LX/6mN;->A05:LX/8pP;

    if-eqz v5, :cond_4

    const/16 v0, 0x2df

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v5, LX/7tX;->A01:LX/mQj;

    invoke-static {v5}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x6a3948a4

    invoke-interface {v5, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2dc

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810e4d00015588L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/R2l;

    invoke-direct {v4}, LX/371;-><init>()V

    invoke-static {v2, v4, v3}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v0

    iput-object v4, v0, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :goto_0
    invoke-static {p0, p1, p2}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    goto :goto_1

    :cond_5
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v1, LX/R2l;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized FCk(LX/CEs;LX/9Iq;I)V
    .locals 34

    const/4 v15, 0x0

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-virtual {v1}, LX/9Iq;->A04()LX/8q5;

    move-result-object v9

    iget-object v3, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v8, v3, LX/9Cs;->A0Z:Ljava/lang/String;

    invoke-static {v1}, LX/481;->A00(LX/9Iq;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v6, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x12a

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v4

    const-string v3, "aymt_click"

    invoke-static {v4, v6, v3}, LX/210;->A0H(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2lx;

    move-result-object v7

    iget-object v3, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v3, v3, LX/9Cs;->A0X:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "tip_id"

    invoke-virtual {v7, v4, v3}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v3, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v3, v3, LX/9Cs;->A0W:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "channel_id"

    invoke-virtual {v7, v4, v3}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v9, :cond_56

    sget-object v3, LX/I3y;->$redex_init_class:LX/I3y;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object/from16 v9, p1

    move/from16 v6, p3

    packed-switch v7, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_0
    const-string v2, "media_ids"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "type"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4, v3}, LX/KSS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_1
    iget-object v5, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v3, "activity_feed"

    invoke-static {v5, v4, v3, v15, v2}, LX/2cA;->A2v(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_15

    :pswitch_2
    iget-object v2, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Rc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x14a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v4, v2}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_3
    const-string v2, "id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "comment_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_51

    iget-object v2, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3bF;->A01(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, LX/3bG;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_4
    invoke-static {v0}, LX/MbW;->A01(LX/482;)LX/MbW;

    move-result-object v3

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    new-instance v2, LX/Dfh;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-virtual {v3, v15, v2}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    :pswitch_5
    iget-object v4, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v3, v2}, LX/2cA;->A2n(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_15

    :pswitch_6
    iget-object v6, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v3, 0x29

    new-instance v2, LX/C1d;

    invoke-direct {v2, v3}, LX/C1d;-><init>(I)V

    invoke-static {v6, v5, v4, v2}, LX/McE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_15

    :pswitch_7
    const/16 v2, 0x124

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    move-object v5, v15

    move-object v6, v15

    move-object v7, v15

    invoke-static/range {v2 .. v7}, LX/9Ir;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_8
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v6, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x6de

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v4, v3, v2}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    goto/16 :goto_10

    :pswitch_9
    iget-object v4, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, LX/LHI;->A0J:LX/LHI;

    invoke-static {v3, v2, v4}, LX/OAy;->A00(Landroid/app/Activity;LX/LHI;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_15

    :pswitch_a
    iget-object v4, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v12, "notification"

    move-object v10, v4

    move-object v11, v3

    move-object v13, v15

    move-object v14, v15

    move v15, v2

    invoke-static/range {v10 .. v15}, LX/2cA;->A2u(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_15

    :pswitch_b
    const/16 v3, 0x94

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "hallpass_name"

    invoke-virtual {v1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_51

    if-eqz v5, :cond_51

    iget-object v4, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v4, v6, v5, v2}, LX/FzV;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_15

    :pswitch_c
    const-string v3, "media_author_id"

    invoke-virtual {v1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_51

    iget-object v4, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3, v5, v2}, LX/MOc;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto/16 :goto_15

    :pswitch_d
    sget-object v5, LX/BTg;->A00:LX/BTg;

    const-string v2, "onboarded_status"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3, v4, v5}, LX/2cA;->A2x(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_e
    iget-object v6, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x610

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v6, v5, v2}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_15

    :pswitch_f
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "redesign_ci_variant"

    const-string v2, "A"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x248

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/HQ0;->A04:LX/HQ0;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v0}, LX/MbW;->A01(LX/482;)LX/MbW;

    move-result-object v3

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v2, LX/GTy;

    invoke-direct {v2}, LX/GTy;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v15, v2}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    :pswitch_10
    invoke-direct {v0, v1}, LX/482;->A0h(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_11
    invoke-direct {v0, v1}, LX/482;->A10(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_12
    invoke-static {v1}, LX/482;->A04(LX/9Iq;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7PC;->A10:LX/7PC;

    invoke-static {v4, v2, v3, v5}, LX/2cA;->A2G(Landroidx/fragment/app/FragmentActivity;LX/7PC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_13
    invoke-direct {v0, v1}, LX/482;->A0p(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_14
    invoke-direct {v0, v1}, LX/482;->A11(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_15
    invoke-direct {v0, v1}, LX/482;->A18(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_16
    invoke-static {v1}, LX/482;->A04(LX/9Iq;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    sget-object v2, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {v0, v9, v1, v4, v6}, LX/482;->EsQ(LX/CEs;LX/9Iq;Ljava/lang/String;I)V

    goto/16 :goto_16

    :pswitch_17
    const-string v2, "brief_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "brand_name"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "entry_point"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v6, v5, v4}, LX/Lr9;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_18
    const-string v3, "notification_action"

    invoke-static {v1, v3}, LX/482;->A05(LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "show_trial_creation_nux"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x89

    invoke-static {v3}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v7, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/MbW;

    invoke-direct {v3, v7, v6}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v4, v3, LX/MbW;->A02:Z

    sget-object v4, LX/a1t;->A00:LX/a1t;

    invoke-virtual {v4, v15, v6, v5, v2}, LX/a1t;->A01(LX/3DT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/BXD;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    :cond_4
    move-object v5, v15

    goto :goto_3

    :pswitch_19
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    const-string v5, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    const-string v3, "newsfeed"

    invoke-virtual {v8, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"

    iget-object v6, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f1330ca

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ExplorePeopleFragment.ARGUMENT_TYPE"

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/KTV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ExplorePeopleFragment.ARGUMENT_SHOULD_SHOW_NEW_HEADER"

    invoke-virtual {v8, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v3, 0xf

    invoke-static {v3}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "forced_user_ids"

    invoke-virtual {v1, v7}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ExplorePeopleFragment.ARGUMENT_SURFACE"

    const-string v3, "surface"

    invoke-virtual {v1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_FORCE_SHOW_UPSELL"

    invoke-virtual {v8, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "request_from_notif_type"

    invoke-virtual {v1, v5}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_sectioned"

    invoke-virtual {v1, v5}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/MbW;

    invoke-direct {v3, v6, v5}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v4, v3, LX/MbW;->A02:Z

    invoke-virtual {v3}, LX/MbW;->A04()V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x810c1600124b7cL

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v10

    const-string v11, "notifications"

    const-string v12, "suggested_users"

    invoke-virtual {v1, v7}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v14, v15

    move-object/from16 v16, v15

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, LX/31S;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/DMf;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v15, v2}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    :cond_5
    invoke-static {}, LX/MGa;->A00()LX/31S;

    new-instance v2, LX/DJU;

    invoke-direct {v2}, LX/DJU;-><init>()V

    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    :pswitch_1a
    invoke-direct {v0}, LX/482;->A0G()V

    goto/16 :goto_15

    :pswitch_1b
    const-string v2, "id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-direct {v0, v2}, LX/482;->A1R(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_1c
    const-string v2, "url"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    if-eqz v8, :cond_51

    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8}, LX/3mz;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/Wif;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    iget-object v5, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/3QC;->A2K:LX/3QC;

    invoke-static {v5, v4, v2, v6, v3}, LX/1Bu;->A05(Landroid/app/Activity;LX/1sq;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_1d
    const-string v2, "query"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    iget-object v2, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/MbW;

    invoke-direct {v3, v2, v11}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v17

    sget-object v21, LX/XPO;->A07:LX/XPO;

    new-instance v12, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v23}, Lcom/instagram/search/common/analytics/SerpOriginationContext;-><init>(LX/XPG;LX/XOV;LX/XPO;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v16

    move/from16 v18, v4

    invoke-static/range {v11 .. v18}, LX/G5f;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/QY1;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    :cond_7
    iget-object v4, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/MbW;

    invoke-direct {v3, v4, v2}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/G5f;->A03(Lcom/instagram/common/session/UserSession;)LX/H2G;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    :pswitch_1e
    const-string v2, "media_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_51

    invoke-static {v0}, LX/MbW;->A01(LX/482;)LX/MbW;

    move-result-object v3

    new-instance v5, Linstagram/features/stories/fragment/ReelResharesViewerFragment;

    invoke-direct {v5}, Linstagram/features/stories/fragment/ReelResharesViewerFragment;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "ReelResharesViewerFragment.MEDIA_ID"

    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v15, v5}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    :pswitch_1f
    iget-object v3, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v2, "DefaultNewsfeedRowDelegate"

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v2, LX/XNM;->A1D:LX/XNM;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "promotion_list"

    const-string v12, "ig_android_promote_ads_manager_ig_to_fb_fetch_promotion_information"

    const-string v13, "activity_feed"

    new-instance v10, LX/5XR;

    invoke-direct/range {v10 .. v15}, LX/5XR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/415;

    invoke-direct {v2, v4, v0, v1}, LX/415;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10, v3}, LX/ZwF;->A00(LX/Psz;LX/5XR;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_15

    :pswitch_20
    invoke-direct {v0, v1}, LX/482;->A15(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_21
    sget-object v4, LX/623;->A04:LX/623;

    const-string v3, "activity_feed"

    const/16 v2, 0xb

    invoke-direct {v0, v4, v3, v2}, LX/482;->A0J(LX/623;Ljava/lang/String;I)V

    goto/16 :goto_15

    :pswitch_22
    const-string v2, "id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_51

    invoke-static {v0}, LX/482;->A00(LX/482;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/482;->A0C:LX/Qek;

    invoke-static {v4, v2, v3, v5}, LX/2cA;->A2Y(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_23
    invoke-direct {v0, v1, v6}, LX/482;->A1G(LX/9Iq;I)V

    goto/16 :goto_15

    :pswitch_24
    invoke-direct {v0, v1}, LX/482;->A1F(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_25
    const-string v2, "order_item_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3, v4}, LX/9Ir;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_26
    invoke-direct {v0}, LX/482;->A0D()V

    goto/16 :goto_15

    :pswitch_27
    invoke-direct {v0}, LX/482;->A0E()V

    goto/16 :goto_15

    :pswitch_28
    const-string v2, "share_type"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2a0

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v2, "media_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LX/482;->A1O(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_29
    const-string v2, "countdown"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-direct {v0, v2}, LX/482;->A1N(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_2a
    const-string v3, "entrypoint"

    invoke-virtual {v1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "sticker_id"

    invoke-virtual {v1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x66

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-direct {v0}, LX/482;->A02()LX/Pwu;

    move-result-object v7

    if-eqz v7, :cond_51

    const/16 v22, 0x0

    const/16 v21, 0x0

    invoke-interface {v7}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v3

    check-cast v3, LX/8hn;

    iget v5, v3, LX/8hn;->A01:F

    const-string v3, "on_click_activity_feed_row"

    invoke-static {v8, v3}, LX/482;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v11, LX/9s7;->A0A:LX/9s7;

    if-eqz v6, :cond_8

    iget-object v3, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/2th;->A1v(Z)V

    move-object/from16 v22, v10

    goto :goto_5

    :cond_8
    move-object/from16 v21, v10

    :goto_5
    new-instance v3, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v10, v3

    move-object v12, v15

    move-object v13, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    move/from16 v24, v5

    move/from16 v25, v2

    move/from16 v26, v4

    invoke-direct/range {v10 .. v26}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    goto/16 :goto_8

    :pswitch_2b
    iget-object v10, v0, LX/482;->A06:LX/BXD;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v6, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v24, LX/Uqy;->A0C:LX/Uqy;

    const-string v28, ""

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v23}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    filled-new-array {v3, v8}, [Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    invoke-virtual {v4, v8}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00(Ljava/util/List;)V

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move/from16 v29, v2

    invoke-static/range {v24 .. v29}, LX/ZHw;->A01(LX/Uqy;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v14

    move-object v12, v15

    move-object v13, v6

    move v15, v2

    invoke-static/range {v10 .. v15}, LX/2BE;->A0I(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Z)V

    goto/16 :goto_15

    :pswitch_2c
    const-string v2, "draft_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, LX/9Iq;->A0D:Ljava/lang/String;

    const-string v2, "ai_transition_finished"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v4, LX/6cs;->A0N:LX/6cs;

    goto :goto_6

    :cond_9
    sget-object v4, LX/6cs;->A5o:LX/6cs;

    :goto_6
    if-eqz v5, :cond_51

    iget-object v3, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v4, v3, v5}, LX/1tj;->A09(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_2d
    iget-object v4, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v2, "ids"

    invoke-static {v1, v2}, LX/482;->A05(LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/IhD;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_2e
    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v5, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_51

    if-eqz v6, :cond_51

    iget-object v4, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v6, v2, v3}, LX/2cA;->A2r(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    goto/16 :goto_15

    :pswitch_2f
    iget-object v4, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v2, "ids"

    invoke-static {v1, v2}, LX/482;->A05(LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/2cA;->A2q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_30
    const-string v2, "entry_point"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v5, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v5}, LX/EmW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_7
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v4

    const/16 v3, 0x11

    new-instance v2, LX/Pfo;

    invoke-direct {v2, v5, v0, v15, v3}, LX/Pfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_15

    :cond_a
    sget-object v5, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_31
    invoke-direct {v0, v1}, LX/482;->A13(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_32
    const-string v2, "catalog_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "item_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x62a

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v16

    const/16 v2, 0x538

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v17

    iget-object v10, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v12

    sget-object v2, LX/HTy;->A06:LX/HTy;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v10 .. v17}, LX/2cA;->A2t(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_15

    :pswitch_33
    const-string v3, "entrypoint"

    invoke-virtual {v1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "PRODUCT_SWIPE_UP_LINK_NUDGE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const/16 v3, 0x287

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const/16 v3, 0x7f

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v2, "effect_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "ch"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x55

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v6, v5, v4, v3}, LX/Cgp;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_b
    invoke-direct {v0}, LX/482;->A02()LX/Pwu;

    move-result-object v7

    if-eqz v7, :cond_51

    iget-object v3, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/2th;->A1v(Z)V

    invoke-interface {v7}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v3

    check-cast v3, LX/8hn;

    iget v5, v3, LX/8hn;->A01:F

    const-string v3, "on_click_activity_feed_row"

    invoke-static {v6, v3}, LX/482;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v3, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v10, v3

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v24, v5

    move/from16 v25, v2

    move/from16 v26, v4

    invoke-direct/range {v10 .. v26}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    :goto_8
    invoke-interface {v7, v3}, LX/Pwu;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto/16 :goto_15

    :pswitch_34
    iget-object v2, v0, LX/482;->A06:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_51

    const-string v2, "effect_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "ch"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x55

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/482;->A07:LX/AHT;

    invoke-static/range {v3 .. v8}, LX/Cgp;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_35
    invoke-direct {v0, v1}, LX/482;->A14(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_36
    sget-object v3, LX/2co;->A01:LX/2cn;

    iget-object v2, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v2

    invoke-interface {v2}, LX/31V;->DZh()Z

    move-result v2

    if-nez v2, :cond_51

    sget-object v4, LX/623;->A08:LX/623;

    const-string v3, "branded_content_activity_feed"

    const/16 v2, 0xe

    invoke-direct {v0, v4, v3, v2}, LX/482;->A0J(LX/623;Ljava/lang/String;I)V

    goto/16 :goto_15

    :pswitch_37
    invoke-direct {v0}, LX/482;->A0F()V

    goto/16 :goto_15

    :pswitch_38
    invoke-direct {v0, v1, v2}, LX/482;->A1K(LX/9Iq;Z)V

    goto/16 :goto_15

    :pswitch_39
    invoke-static {v1}, LX/482;->A04(LX/9Iq;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_51

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A2G:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-direct {v0, v3, v1, v4, v2}, LX/482;->A0K(Lcom/instagram/clips/intf/ClipsViewerSource;LX/9Iq;Ljava/lang/String;Z)V

    goto/16 :goto_15

    :pswitch_3a
    const-string v2, "media_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "entry_point"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {v0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    if-eqz v3, :cond_51

    iget-object v2, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    const/4 v3, 0x6

    new-instance v2, LX/EeH;

    invoke-direct {v2, v5, v0, v3}, LX/EeH;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v4}, LX/2ub;->A03(LX/Tky;)V

    goto/16 :goto_15

    :pswitch_3b
    invoke-direct {v0, v1, v15}, LX/482;->A1H(LX/9Iq;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_3c
    invoke-direct {v0, v1}, LX/482;->A1D(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_3d
    invoke-direct {v0, v1}, LX/482;->A0k(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_3e
    invoke-direct {v0, v1}, LX/482;->A0a(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_3f
    invoke-direct {v0, v1}, LX/482;->A0Z(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_40
    invoke-direct {v0, v1}, LX/482;->A0b(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_41
    invoke-direct {v0, v1}, LX/482;->A17(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_42
    const-string v2, "id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v5, :cond_d

    iget-object v2, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v5, v2, LX/9Cs;->A0m:Ljava/lang/String;

    :cond_d
    iget-object v3, v1, LX/9Iq;->A0D:Ljava/lang/String;

    const-string v2, "connect_lowlness"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v5, :cond_e

    if-eqz v7, :cond_51

    :cond_e
    iget-object v2, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81132700096807L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-direct {v0, v5, v7}, LX/482;->A1S(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_f
    if-eqz v5, :cond_51

    invoke-virtual {v0, v9, v1, v5, v6}, LX/482;->FWX(LX/CEs;LX/9Iq;Ljava/lang/String;I)V

    goto/16 :goto_16

    :pswitch_43
    invoke-virtual {v0, v9, v1}, LX/482;->FWg(LX/CEs;LX/9Iq;)V

    goto/16 :goto_16

    :pswitch_44
    invoke-direct {v0, v1}, LX/482;->A0u(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_45
    const-string v2, "on_click_activity_feed_row"

    invoke-direct {v0, v15, v2}, LX/482;->A0L(LX/D5d;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_46
    invoke-direct {v0, v1}, LX/482;->A0t(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_47
    invoke-direct {v0, v1}, LX/482;->A0y(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_48
    const-string v2, "url"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LX/482;->A1Q(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_49
    const-string v2, "origin"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    if-nez v3, :cond_10

    const-string v3, "UNKNOWN"

    :cond_10
    const/16 v2, 0x109

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x4f

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v4, v2}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_4a
    invoke-direct {v0, v1}, LX/482;->A0s(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_4b
    const-string v2, "url"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LX/482;->A1P(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_4c
    invoke-direct {v0}, LX/482;->A09()V

    goto/16 :goto_15

    :pswitch_4d
    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/McE;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_15

    :pswitch_4e
    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/McE;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_15

    :pswitch_4f
    invoke-direct {v0, v1}, LX/482;->A0x(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_50
    const-string v2, "draft_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/482;->A06:LX/BXD;

    iget-object v2, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1, v4}, LX/2cA;->A2C(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9Iq;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_51
    const-string v2, "id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_51

    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v4}, LX/0g1;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_52
    iget-object v2, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1}, LX/482;->A0I(Landroidx/fragment/app/FragmentActivity;LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_53
    iget-object v6, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v2, 0x82039d001e0ab0L

    invoke-static {v7, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    if-eq v2, v4, :cond_11

    if-eq v2, v5, :cond_11

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x58

    invoke-static {v2}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v7, LX/BsS;

    invoke-direct {v7}, LX/BsS;-><init>()V

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_9

    :cond_11
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const/16 v2, 0xd9

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/KW8;->A02:LX/KW8;

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v6}, LX/MLD;->A00(Lcom/instagram/common/session/UserSession;)LX/MBT;

    move-result-object v3

    const-string v2, "activity_feed"

    invoke-virtual {v3, v2}, LX/MBT;->A01(Ljava/lang/String;)V

    new-instance v7, LX/DR1;

    invoke-direct {v7}, LX/DR1;-><init>()V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_9
    iget-object v2, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/MbW;

    invoke-direct {v3, v2, v6}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v4, v3, LX/MbW;->A02:Z

    invoke-virtual {v3}, LX/MbW;->A04()V

    invoke-virtual {v3, v15, v7}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v4, v3, LX/MbW;->A01:Z

    goto/16 :goto_13

    :pswitch_54
    const-string v2, "id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "direct_v2_channel_member_growth"

    iget-object v2, v1, LX/9Iq;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x77

    invoke-static {v2}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v17

    :goto_a
    sget-object v11, LX/IeG;->A00:LX/IeG;

    iget-object v14, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/482;->A07:LX/AHT;

    invoke-virtual/range {v11 .. v17}, LX/IeG;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_12
    const/16 v2, 0x222

    invoke-static {v2}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    :pswitch_55
    invoke-direct {v0, v1}, LX/482;->A0d(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_56
    invoke-direct {v0, v1}, LX/482;->A12(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_57
    invoke-direct {v0, v1}, LX/482;->A0l(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_58
    invoke-direct {v0, v1}, LX/482;->A0v(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_59
    invoke-direct {v0, v1, v2}, LX/482;->A1L(LX/9Iq;Z)V

    goto/16 :goto_15

    :pswitch_5a
    invoke-direct {v0, v1}, LX/482;->A0Y(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_5b
    invoke-direct {v0, v1}, LX/482;->A0X(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_5c
    iget-object v3, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3, v1}, LX/482;->A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_5d
    invoke-direct {v0, v1}, LX/482;->A0z(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_5e
    sget-object v2, LX/9ZB;->A05:LX/9ZB;

    invoke-direct {v0, v2}, LX/482;->A0O(LX/9ZB;)V

    goto/16 :goto_15

    :pswitch_5f
    sget-object v2, LX/9ZB;->A06:LX/9ZB;

    invoke-direct {v0, v2}, LX/482;->A0O(LX/9ZB;)V

    goto/16 :goto_15

    :pswitch_60
    invoke-direct {v0, v1}, LX/482;->A0f(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_61
    invoke-direct {v0}, LX/482;->A07()V

    goto/16 :goto_15

    :pswitch_62
    invoke-direct {v0, v1}, LX/482;->A0j(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_63
    invoke-direct {v0, v1}, LX/482;->A0q(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_64
    invoke-direct {v0, v1}, LX/482;->A1C(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_65
    invoke-direct {v0}, LX/482;->A0C()V

    goto/16 :goto_15

    :pswitch_66
    invoke-direct {v0}, LX/482;->A0B()V

    goto/16 :goto_15

    :pswitch_67
    invoke-virtual {v1}, LX/9Iq;->A00()D

    move-result-wide v5

    double-to-long v3, v5

    iget-object v6, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5, v3, v4, v2}, LX/IYx;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;JZ)V

    goto/16 :goto_15

    :pswitch_68
    iget-object v13, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81032100100c96L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v2, "album_type"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "entry_point"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v15, :cond_53

    if-eqz v14, :cond_53

    sget-object v10, LX/L6e;->A00:LX/HKX;

    iget-object v3, v1, LX/9Iq;->A0D:Ljava/lang/String;

    const-string v2, "meta_gallery_meta_quest_media_ready"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v12, LX/6cs;->A41:LX/6cs;

    :goto_b
    sget-object v5, LX/aKJ;->A00:LX/aKJ;

    iget-object v4, v0, LX/482;->A07:LX/AHT;

    invoke-static {v14}, LX/HKX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v13, v2, v3}, LX/aKJ;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v0, LX/482;->A06:LX/BXD;

    invoke-virtual {v2}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-virtual/range {v10 .. v15}, LX/HKX;->A0D(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_13
    sget-object v12, LX/6cs;->A6Z:LX/6cs;

    goto :goto_b

    :pswitch_69
    const-class v5, Lcom/instagram/modal/ModalActivity;

    const-string v4, "nametag"

    sget-object v3, LX/HNt;->A0B:LX/HNt;

    invoke-static {v15, v3, v2}, LX/ZDn;->A00(Landroid/graphics/RectF;LX/HNt;Z)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3, v5, v4}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_6a
    const-string v2, "media_id"

    invoke-static {v1, v2}, LX/482;->A05(LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa9

    invoke-static {v2}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/482;->A05(LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_53

    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v4}, LX/GoX;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_6b
    sget-object v2, LX/8q5;->A2X:LX/8q5;

    invoke-direct {v0, v2, v1}, LX/482;->A0V(LX/8q5;LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_6c
    const/16 v2, 0x1e1

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/34D;->A00:LX/34D;

    invoke-direct {v0, v3, v2}, LX/482;->A0L(LX/D5d;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_6d
    invoke-virtual {v0, v1}, LX/482;->A1Z(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_6e
    sget-object v2, LX/8q5;->A2Y:LX/8q5;

    invoke-direct {v0, v2, v1}, LX/482;->A0V(LX/8q5;LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_6f
    const-string v2, "entry_point"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x158

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/482;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/34H;->A00:LX/34H;

    invoke-direct {v0, v2, v3}, LX/482;->A0L(LX/D5d;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_70
    const/16 v2, 0x17e

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/3LU;->A00:LX/3LU;

    invoke-direct {v0, v3, v2}, LX/482;->A0L(LX/D5d;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_71
    sget-object v2, LX/8q5;->A2Z:LX/8q5;

    invoke-direct {v0, v2, v1}, LX/482;->A0V(LX/8q5;LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_72
    invoke-direct {v0, v1}, LX/482;->A0g(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_73
    invoke-direct {v0, v1}, LX/482;->A0m(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_74
    invoke-direct {v0}, LX/482;->A02()LX/Pwu;

    move-result-object v5

    if-eqz v5, :cond_51

    const-string v14, "on_click_activity_feed_row"

    const/16 v24, 0x0

    new-instance v3, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v10, v3

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v25, v2

    move/from16 v26, v4

    invoke-direct/range {v10 .. v26}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v5, v3}, LX/Pwu;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    iget-object v2, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_15

    :pswitch_75
    invoke-direct {v0}, LX/482;->A0A()V

    goto/16 :goto_15

    :pswitch_76
    invoke-direct {v0, v1}, LX/482;->A1A(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_77
    invoke-direct {v0, v1}, LX/482;->A19(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_78
    invoke-direct {v0, v1}, LX/482;->A0n(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_79
    invoke-direct {v0}, LX/482;->A08()V

    goto/16 :goto_15

    :pswitch_7a
    iget-object v5, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/482;->A0C:LX/Qek;

    invoke-static {v1}, LX/482;->A03(LX/9Iq;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v11, v5

    move-object v12, v3

    move-object v14, v15

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    invoke-static/range {v10 .. v17}, LX/aGq;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    goto/16 :goto_15

    :pswitch_7b
    invoke-direct {v0, v1}, LX/482;->A0o(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_7c
    invoke-direct {v0, v1}, LX/482;->A0c(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_7d
    invoke-direct {v0, v1}, LX/482;->A0i(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_7e
    invoke-direct {v0, v1}, LX/482;->A0w(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_7f
    invoke-direct {v0, v1}, LX/482;->A16(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_80
    invoke-direct {v0, v1}, LX/482;->A0r(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_81
    const-string v2, "entrypoint"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_51

    const-string v2, "deeplink_params"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v8}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v6, v4, v5}, LX/210;->A1Y(Ljava/util/AbstractMap;Ljava/util/Iterator;Lorg/json/JSONObject;)V

    goto :goto_c

    :cond_14
    move-object v3, v6

    goto :goto_d
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    move-exception v6

    :try_start_2
    const-string v5, "DefaultNewsfeedRowDelegate"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Failed to parse deeplink_params: "

    invoke-static {v2, v8, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v6}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_d
    iget-object v5, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/482;->A07:LX/AHT;

    invoke-static {v4, v2, v5, v7, v3}, LX/KHv;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_15

    :pswitch_82
    const-string v11, "Following_Feed"

    iget-object v4, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    sget-object v3, LX/4qZ;->A0E:LX/4qZ;

    iget v2, v3, LX/4qZ;->A01:I

    invoke-static {v4, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0xd1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v3, LX/4qZ;->A05:Ljava/lang/String;

    move-object v8, v0

    move-object v10, v1

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, LX/482;->A0W(LX/CEs;LX/9Iq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_83
    iget-object v4, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "voice_translation_url"

    invoke-static {v3, v4, v2, v15}, LX/OAX;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_84
    invoke-static {v1}, LX/482;->A04(LX/9Iq;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_53

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A2G:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-direct {v0, v3, v1, v4, v2}, LX/482;->A0K(Lcom/instagram/clips/intf/ClipsViewerSource;LX/9Iq;Ljava/lang/String;Z)V

    goto/16 :goto_15

    :pswitch_85
    iget-object v2, v0, LX/482;->A0M:LX/H2f;

    invoke-virtual {v2, v1}, LX/H2f;->A05(LX/9Iq;)V

    goto/16 :goto_15

    :pswitch_86
    invoke-static {v0}, LX/MbW;->A01(LX/482;)LX/MbW;

    move-result-object v3

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v4

    const-string v2, "news_feed"

    invoke-virtual {v4, v2}, LX/45T;->A04(Ljava/lang/String;)LX/79o;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    :pswitch_87
    iget-object v2, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/MbW;

    invoke-direct {v3, v2, v8}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/LsQ;->A01()V

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/KEt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/LsQ;->A01()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "GDPR.Fragment.EntryPoint"

    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/KEu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "GDPR.Fragment.UserState"

    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GDPR.Fragment.Entrance.Enabled"

    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v6, v8}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v2, LX/GGg;

    invoke-direct {v2}, LX/GGg;-><init>()V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v15, v2}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v2, "GDPR.Fragment.Entrance"

    iput-object v2, v3, LX/MbW;->A00:Ljava/lang/String;

    goto/16 :goto_13

    :pswitch_88
    invoke-static {v0}, LX/MbW;->A01(LX/482;)LX/MbW;

    move-result-object v3

    invoke-static {}, LX/459;->A00()LX/45T;

    new-instance v2, LX/Bnh;

    invoke-direct {v2}, LX/Bnh;-><init>()V

    goto :goto_e

    :pswitch_89
    invoke-static {v0}, LX/MbW;->A01(LX/482;)LX/MbW;

    move-result-object v3

    sget-object v4, LX/325;->A00:LX/325;

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/325;->A07(Ljava/lang/Integer;)LX/4TB;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    :pswitch_8a
    invoke-static {v0}, LX/MbW;->A01(LX/482;)LX/MbW;

    move-result-object v3

    invoke-static {}, LX/IjI;->A08()LX/Bp9;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    :pswitch_8b
    iget-object v4, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/MbW;

    invoke-direct {v3, v4, v7}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v6, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/8rJ;->A0C:LX/8rJ;

    const/16 v4, 0xe4

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v7, v4, v2}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    :pswitch_8c
    invoke-static {v0}, LX/MbW;->A01(LX/482;)LX/MbW;

    move-result-object v3

    iput-boolean v4, v3, LX/MbW;->A02:Z

    sget-object v2, LX/Xre;->A0A:LX/Xre;

    invoke-static {v2, v15}, LX/LvC;->A00(LX/nxf;Ljava/lang/String;)LX/746;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    :pswitch_8d
    invoke-static {v0}, LX/MbW;->A01(LX/482;)LX/MbW;

    move-result-object v3

    iput-boolean v4, v3, LX/MbW;->A02:Z

    new-instance v2, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-direct {v2}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    goto :goto_e

    :pswitch_8e
    invoke-static {v0}, LX/MbW;->A01(LX/482;)LX/MbW;

    move-result-object v3

    invoke-static {}, LX/IhD;->A00()V

    new-instance v2, LX/Bh5;

    invoke-direct {v2}, LX/Bh5;-><init>()V

    :goto_e
    invoke-virtual {v3, v15, v2}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    :pswitch_8f
    iget-object v4, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/MbW;

    invoke-direct {v3, v4, v2}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/LvD;->A00(Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    :pswitch_90
    iget-object v5, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x4aa

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, LX/45V;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    iput-boolean v4, v2, LX/45R;->A0Y:Z

    invoke-direct {v0, v2}, LX/482;->A1M(LX/45R;)V

    goto/16 :goto_15

    :pswitch_91
    iget-object v6, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "activity_feed"

    invoke-static {v0}, LX/482;->A00(LX/482;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6, v5, v4, v2}, LX/9Ir;->A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_15

    :pswitch_92
    iget-object v3, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v12

    invoke-static {v0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "activity_feed"

    invoke-static {v0}, LX/482;->A00(LX/482;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v11, v3

    move v15, v2

    invoke-static/range {v10 .. v15}, LX/9Ir;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_15

    :pswitch_93
    iget-object v5, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "activity_feed"

    invoke-static {v0}, LX/482;->A00(LX/482;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5, v4, v3}, LX/9Ir;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_94
    iget-object v6, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v5, "activity_feed"

    invoke-static {v0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/482;->A00(LX/482;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6, v5, v4, v2}, LX/9Ir;->A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_15

    :pswitch_95
    const-string v2, "source"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Hia;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hia;

    const/16 v2, 0x27d

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iget-object v3, v0, LX/482;->A0K:LX/Pze;

    if-eqz v3, :cond_17

    sget-object v2, LX/0zM;->A02:LX/0zM;

    if-nez v6, :cond_16

    sget-object v6, LX/Hia;->A0H:LX/Hia;

    :cond_16
    invoke-interface {v3, v6, v2}, LX/Pze;->GTy(LX/Hia;LX/0zM;)V

    :cond_17
    if-eqz v5, :cond_18

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v2

    iput-boolean v4, v2, LX/Cgi;->A0X:Z

    :cond_18
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v3

    const/16 v2, 0x263

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/Cgi;->A0D:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_96
    iget-object v11, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v12, "activity_feed"

    invoke-static {v0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/482;->A00(LX/482;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v2, "business_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "business_name"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "banhammer_state"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "banhammer_action_date"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v10 .. v17}, LX/9Ir;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_97
    iget-object v5, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "/ads/"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v2, LX/9Cs;->A0s:Ljava/lang/String;

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "url"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v3, v2}, LX/Sgb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_98
    iget-object v2, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    invoke-virtual {v1}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v1}, LX/9Iq;->A03()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v4

    if-eqz v4, :cond_51

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_19
    invoke-direct {v0, v4, v3}, LX/482;->A0P(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Long;)V

    goto/16 :goto_15

    :pswitch_99
    iget-object v4, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "order_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, LX/9Ir;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_9a
    iget-object v3, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3}, LX/35Q;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_15

    :pswitch_9b
    iget-object v7, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v5

    const/16 v2, 0x23d

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    const-string v2, "note_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    :cond_1a
    iget-object v2, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0LV;

    invoke-virtual {v2, v6}, LX/0LV;->A00(Ljava/lang/String;)LX/1y0;

    move-result-object v3

    :cond_1b
    const/16 v2, 0x100

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1e

    iget-object v4, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v3, LX/1y0;->A08:Lcom/instagram/user/model/User;

    invoke-static {v2, v4}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v5

    :cond_1c
    :goto_f
    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    if-nez v6, :cond_1d

    const-string v6, ""

    :cond_1d
    invoke-static {v0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2, v5}, LX/8nI;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3, v2}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_15

    :cond_1e
    if-eqz v5, :cond_1f

    const-string v2, "true"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v4, :cond_1c

    :cond_1f
    const/4 v5, 0x0

    goto :goto_f

    :pswitch_9c
    iget-object v5, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/502;->A00(Lcom/instagram/common/session/UserSession;)LX/LX5;

    move-result-object v3

    sget-object v2, LX/BEG;->A07:LX/BEG;

    iput-object v2, v3, LX/LX5;->A00:LX/BEG;

    new-instance v3, LX/B8R;

    invoke-direct {v3, v5}, LX/B8R;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, LX/BEG;->A02:LX/8uk;

    invoke-virtual {v3, v2}, LX/B8R;->A06(LX/8uk;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const/16 v2, 0x40b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v6, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v3, v5, v4, v2}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    :goto_10
    invoke-virtual {v2, v6}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_15

    :pswitch_9d
    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v4}, LX/1Bu;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_15

    :pswitch_9e
    iget-object v5, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "user_id"

    invoke-static {v1, v2}, LX/482;->A05(LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "post_id"

    invoke-static {v1, v2}, LX/482;->A05(LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "fb_post_url"

    invoke-static {v1, v2}, LX/482;->A05(LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v3, v2}, LX/KST;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_9f
    iget-object v5, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "story_bucket_id"

    invoke-static {v1, v2}, LX/482;->A05(LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "story_card_id"

    invoke-static {v1, v2}, LX/482;->A05(LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "instagram://fb_story_tag_notification?story_bucket_id=%s&story_card_id=%s"

    invoke-static {v2, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/1Bu;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_a0
    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/482;->A03(LX/9Iq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/1Bu;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_a1
    iget-object v5, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    iget-object v3, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v3, v3, LX/9Cs;->A0m:Ljava/lang/String;

    if-nez v3, :cond_20

    const-string v3, ""

    :cond_20
    invoke-virtual {v4, v15, v3}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v3, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v3, v3, LX/9Cs;->A0o:Ljava/lang/String;

    if-nez v3, :cond_21

    const-string v3, ""

    :cond_21
    invoke-virtual {v4, v3}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    move-object v10, v15

    move-object v11, v3

    move-object v12, v5

    move-object v13, v15

    move-object v14, v4

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/459;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/myc;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    goto/16 :goto_15

    :pswitch_a2
    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/482;->A03(LX/9Iq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/1Bu;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_a3
    invoke-direct {v0, v1, v2}, LX/482;->A1I(LX/9Iq;Z)V

    goto/16 :goto_15

    :pswitch_a4
    iget-object v2, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v2, LX/9Cs;->A0s:Ljava/lang/String;

    if-eqz v2, :cond_51
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2}, LX/214;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3}, LX/1Bu;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :pswitch_a5
    :try_start_4
    iget-object v2, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v2, LX/9Cs;->A0s:Ljava/lang/String;

    if-eqz v4, :cond_51

    iget-object v3, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3, v4}, LX/KIy;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_a6
    invoke-static {v0, v1}, LX/154;->A1T(LX/482;LX/9Iq;)V

    const/16 v2, 0x50

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_22

    const-string v4, "all"

    :cond_22
    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/482;->A07:LX/AHT;

    invoke-static {v3, v2, v4}, LX/8j2;->A00(Landroid/content/Context;LX/AHT;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_a7
    invoke-static {v0, v1}, LX/154;->A1T(LX/482;LX/9Iq;)V

    const-string v2, "id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_51

    iget-object v5, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v3, "newsfeed"

    iget-object v2, v0, LX/482;->A07:LX/AHT;

    invoke-static {v5, v2, v4, v3}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v3

    new-instance v2, LX/8xk;

    invoke-direct {v2, v6}, LX/8xk;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/1oQ;->A0G:LX/ldU;

    invoke-virtual {v3}, LX/1oQ;->A07()V

    goto/16 :goto_15

    :pswitch_a8
    invoke-static {v0, v1}, LX/154;->A1T(LX/482;LX/9Iq;)V

    const-string v2, "thread_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    iget-object v5, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v3, "newsfeed"

    iget-object v2, v0, LX/482;->A07:LX/AHT;

    invoke-static {v5, v2, v4, v3}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v3

    new-instance v2, LX/8xk;

    invoke-direct {v2, v6}, LX/8xk;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/1oQ;->A0G:LX/ldU;

    invoke-virtual {v3}, LX/1oQ;->A07()V

    :cond_23
    const-string v2, "id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v0, v2}, LX/482;->A0U(LX/482;Lcom/instagram/user/model/User;)V

    goto/16 :goto_15

    :cond_24
    if-eqz v6, :cond_51

    sget-object v4, LX/1gX;->A02:LX/1gX;

    const/4 v3, 0x6

    new-instance v2, LX/Ohe;

    invoke-direct {v2, v0, v3}, LX/Ohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v2, v6}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_a9
    iget-object v2, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v2, LX/9Cs;->A0s:Ljava/lang/String;

    if-eqz v4, :cond_51

    iget-object v3, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v2, v4}, LX/Mcr;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_aa
    iget-object v2, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v2, LX/9Cs;->A0s:Ljava/lang/String;

    if-eqz v2, :cond_51

    sget-object v5, LX/MJF;->A00:LX/MJF;

    iget-object v4, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v2, v3}, LX/MJF;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_15

    :pswitch_ab
    iget-object v2, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v2, LX/9Cs;->A0s:Ljava/lang/String;

    if-eqz v2, :cond_51

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3, v2}, LX/MdZ;->A00(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_15

    :pswitch_ac
    iget-object v2, v9, LX/CEs;->A02:LX/47u;

    if-eqz v2, :cond_25

    iget-object v3, v2, LX/47u;->A01:Ljava/lang/String;

    :cond_25
    invoke-virtual {v0, v3}, LX/482;->A1b(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_ad
    iget-object v2, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v2, LX/9Cs;->A0s:Ljava/lang/String;

    if-eqz v2, :cond_51
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v2}, LX/214;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3}, LX/1Bu;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :pswitch_ae
    :try_start_6
    invoke-virtual {v1}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v0, v9, v1, v2, v6}, LX/482;->EsQ(LX/CEs;LX/9Iq;Ljava/lang/String;I)V

    goto/16 :goto_15

    :pswitch_af
    iget-object v5, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "order_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Instagram"

    invoke-static {v4, v5, v3, v15, v2}, LX/9Ir;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_b0
    invoke-static {}, LX/210;->A0r()V

    iget-object v4, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/482;->A0C:LX/Qek;

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    new-instance v10, LX/MVe;

    move-object v11, v4

    move-object v12, v2

    move-object v13, v3

    invoke-direct/range {v10 .. v15}, LX/MVe;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/MVe;->A02()V

    goto/16 :goto_15

    :pswitch_b1
    iget-object v4, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/62N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/MbW;

    invoke-direct {v3, v2, v4}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/BTp;

    invoke-direct {v2}, LX/BTp;-><init>()V

    invoke-static {v2, v3}, LX/MbW;->A02(Landroidx/fragment/app/Fragment;LX/MbW;)V

    goto/16 :goto_15

    :pswitch_b2
    invoke-static {v0, v1}, LX/154;->A1T(LX/482;LX/9Iq;)V

    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/MbW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/MbW;

    move-result-object v3

    new-instance v2, LX/NYZ;

    invoke-direct {v2}, LX/NYZ;-><init>()V

    invoke-static {v2, v3}, LX/MbW;->A02(Landroidx/fragment/app/Fragment;LX/MbW;)V

    goto/16 :goto_15

    :pswitch_b3
    iget-object v2, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v2, LX/9Cs;->A0s:Ljava/lang/String;

    invoke-static {v2}, LX/214;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/instagram/urlhandlers/achievements/IgAchievementsUrlHandlerActivity;

    invoke-direct {v3}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    iget-object v2, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v4}, Lcom/instagram/urlhandlers/achievements/IgAchievementsUrlHandlerActivity;->A28(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_b4
    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v4

    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/482;->A03(LX/9Iq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/1F3;->A0t(Landroid/content/Context;Landroid/net/Uri;LX/7bz;)V

    goto/16 :goto_15

    :pswitch_b5
    iget-object v2, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v2, LX/9Cs;->A0s:Ljava/lang/String;

    if-eqz v2, :cond_51

    sget-object v4, LX/ZPl;->A01:LX/ZPl;

    iget-object v3, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/214;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/ZPl;->A0F(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_b6
    invoke-static {v0}, LX/MbW;->A01(LX/482;)LX/MbW;

    move-result-object v3

    sget-object v2, LX/Hy4;->A00:LX/Hy4;

    if-eqz v2, :cond_26

    check-cast v2, LX/4lk;

    iget-object v5, v2, LX/4lk;->A00:LX/4lm;

    invoke-virtual {v1}, LX/9Iq;->A0H()Ljava/util/Map;

    move-result-object v4

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v4}, LX/4lm;->A01(Ljava/lang/Integer;Ljava/util/Map;)LX/BPz;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    :cond_26
    const-string v1, "instance"

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_b7
    :try_start_7
    const-string v2, "merchant_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "merchant_username"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v2, 0xf1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1vW;->A00(Ljava/lang/String;)LX/1vY;

    move-result-object v11

    const-string v2, "entry_point"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "filters"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x17d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x8cc

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_27
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v6}, LX/Cik;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    goto :goto_11
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    :cond_27
    move-object v6, v15

    :goto_11
    if-eqz v8, :cond_28

    :try_start_9
    invoke-static {v8}, LX/Cik;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_12
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_2
    move-exception v1

    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "Expected JSONArray for serializedPinnedProductIds but was %s."

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_17

    :cond_28
    :goto_12
    iget-object v12, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/482;->A07:LX/AHT;

    if-eqz v5, :cond_29

    invoke-static {v2, v12, v5, v3}, LX/aMS;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v9, v1}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    iget-object v10, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/482;->A0C:LX/Qek;

    const-string v16, "push_notification"

    move-object v14, v15

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v18}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v2

    iput-object v3, v2, LX/aEu;->A0Q:Ljava/util/ArrayList;

    iput-object v7, v2, LX/aEu;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v6}, LX/aEu;->A06(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/aEu;->A05()V

    goto/16 :goto_15

    :cond_29
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_b8
    const-class v6, LX/482;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v4, v0, LX/482;->A0O:LX/599;

    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v3, v4, LX/599;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/3rq;->A01(LX/1G1;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit v4

    iget-object v5, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const/16 v3, 0xa

    new-instance v2, LX/Olr;

    invoke-direct {v2, v3}, LX/Olr;-><init>(I)V

    invoke-static {v4, v5, v2}, LX/MPl;->A00(Landroid/app/Activity;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v3

    sget-object v2, LX/HkF;->A0j:LX/HkF;

    invoke-virtual {v2}, LX/HkF;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v15, v15}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    monitor-exit v6

    goto/16 :goto_15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_0
    :try_start_f
    move-exception v1

    monitor-exit v4

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    :try_start_10
    move-exception v1

    monitor-exit v6

    goto/16 :goto_17

    :pswitch_b9
    const-string v2, "permalink_enabled"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v1}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2a

    const-string v2, "media_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_2a
    const-string v2, "show_comment_nudge_banner"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    const-string v2, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v17, 0x1

    if-eq v2, v4, :cond_2c

    :cond_2b
    const/16 v17, 0x0

    :cond_2c
    if-eqz v11, :cond_2d

    const-string v2, "target_comment_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "poll_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "target_note_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "sort_order"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-object v10, v0

    move v14, v4

    move/from16 v16, v4

    invoke-direct/range {v10 .. v17}, LX/482;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_15

    :cond_2d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_ba
    const-string v2, "business_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "destination_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x52

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "source"

    invoke-virtual {v1, v6}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v7, :cond_2e

    const-string v7, "35"

    :cond_2e
    if-nez v5, :cond_2f

    const-string v5, "unspecified"

    :cond_2f
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v3, "business_owner_igid"

    if-eqz v10, :cond_31

    invoke-virtual {v4, v3, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v3, "ad_id"

    if-eqz v8, :cond_30

    invoke-virtual {v4, v3, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v4, v2, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v3, "delivery_method"

    const-string v2, "notification"

    invoke-virtual {v4, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/MbW;->A01(LX/482;)LX/MbW;

    move-result-object v3

    const-string v2, "mlex_survey"

    invoke-static {v15, v2, v4, v15, v15}, LX/aIc;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_13
    invoke-virtual {v3}, LX/MbW;->A03()V

    goto/16 :goto_15

    :cond_30
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_17

    :cond_31
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_bb
    const-string v2, "bloks_app_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "params"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_32

    invoke-direct {v0, v3, v2}, LX/482;->A1T(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_32
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_bc
    const-string v2, "persona_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "bot_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_approved"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-direct {v0, v4, v3, v2}, LX/482;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_33
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_bd
    iget-object v10, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v6

    invoke-virtual {v1}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_35

    iget-object v3, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->BBz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v6

    sget-object v3, LX/Ux2;->A0C:LX/Ux2;

    if-ne v6, v3, :cond_36

    invoke-static {v5}, LX/154;->A19(I)V

    const v4, -0x2ba980d1

    invoke-static {v7, v4}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {v7, v4}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_34

    const-string v4, ""

    :cond_34
    :goto_14
    iget-object v5, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const/16 v3, 0xa93

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3, v2, v2}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    goto/16 :goto_15

    :cond_35
    iget-object v4, v0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f131ff8

    invoke-static {v4, v3}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_36
    const-string v3, "coupon_offer_id"

    invoke-virtual {v1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "objective"

    invoke-virtual {v1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "budget"

    invoke-virtual {v1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "duration"

    invoke-virtual {v1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0xfc

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "aymt_channel"

    invoke-virtual {v1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "entrypoint"

    invoke-virtual {v1, v3}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_3f

    const-string v3, "1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v1}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-static {v0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, LX/482;->A06:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v8, LX/gkr;->A00:LX/gkr;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v16, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v7}, LX/eDz;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v17, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eqz v19, :cond_37

    move-object/from16 v25, v19

    :cond_37
    if-eqz v14, :cond_38

    move-object/from16 v29, v14

    :cond_38
    if-eqz v13, :cond_39

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    :cond_39
    if-eqz v12, :cond_3a

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    :cond_3a
    if-eqz v11, :cond_3b

    move-object/from16 v22, v11

    :cond_3b
    if-eqz v5, :cond_3c

    move-object v6, v5

    :cond_3c
    iget-object v7, v0, LX/482;->A0C:LX/Qek;

    invoke-static {v10}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, LX/gkt;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v5, v3, LX/Cbn;

    if-eqz v5, :cond_3d

    new-instance v5, LX/F6C;

    invoke-direct {v5, v2, v3, v3, v7}, LX/F6C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :cond_3d
    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move/from16 v32, v2

    move/from16 v33, v2

    move-object/from16 v18, v10

    invoke-static/range {v15 .. v33}, LX/eDz;->A00(LX/XLP;Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, LX/gkr;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_15

    :cond_3e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_17

    :cond_3f
    iget-object v7, v0, LX/482;->A06:LX/BXD;

    iget-object v8, v0, LX/482;->A0C:LX/Qek;

    invoke-virtual {v1}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_42

    if-nez v5, :cond_40

    invoke-static {v0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v5

    :cond_40
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v6, LX/gkr;->A00:LX/gkr;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v16, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v3}, LX/eDz;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, LX/gkt;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v7, LX/Cbn;

    if-eqz v3, :cond_41

    new-instance v3, LX/F6C;

    invoke-direct {v3, v2, v7, v7, v8}, LX/F6C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :cond_41
    move-object/from16 v17, v10

    move-object/from16 v18, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, LX/eDz;->A01(Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6, v2, v7}, LX/gkr;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_15

    :cond_42
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_be
    iget-object v6, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v5, "activity_feed"

    invoke-static {v0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/482;->A06:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-static {v3, v6, v5, v4, v2}, LX/9Ir;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_15

    :cond_43
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_bf
    iget-object v6, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v5, "activity_feed"

    invoke-static {v0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/482;->A06:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-static {v2, v6, v5, v3, v4}, LX/9Ir;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_15

    :cond_44
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_c0
    iget-object v5, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v4, "activity_feed"

    invoke-static {v0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/482;->A06:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-static {v2, v5, v4, v3}, LX/9Ir;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_45
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_c1
    iget-object v2, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v7, v2, LX/9Cs;->A0m:Ljava/lang/String;

    if-eqz v7, :cond_46

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_48

    :cond_46
    const-string v3, "merchant_id"

    const-string v2, "business_user_id"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :cond_47
    aget-object v2, v4, v3

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_48

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_47

    const/4 v7, 0x0

    :cond_48
    iget-object v2, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v6, v2, LX/9Cs;->A0o:Ljava/lang/String;

    if-eqz v6, :cond_49

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4b

    :cond_49
    const-string v3, "merchant_name"

    const-string v2, "business_username"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :cond_4a
    aget-object v2, v4, v3

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4b

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_4a

    const/4 v6, 0x0

    :cond_4b
    const-string v2, "entry_point"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "product_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "reference_price"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "pinned_media_id"

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x77

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "1"

    const/16 v2, 0xdb

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0}, LX/482;->A00(LX/482;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v16, :cond_4f

    sget-object v13, LX/5YD;->A04:LX/5YD;

    if-eqz v7, :cond_4e

    iget-object v10, v0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/482;->A0C:LX/Qek;

    if-eqz v19, :cond_4d

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v20, v15

    move-object v14, v10

    move-object v15, v2

    invoke-static/range {v12 .. v20}, LX/2BE;->A06(Landroidx/fragment/app/FragmentActivity;LX/5YD;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v2

    iput-object v5, v2, LX/bc8;->A0e:Ljava/lang/String;

    iput-boolean v8, v2, LX/bc8;->A0m:Z

    iput-object v4, v2, LX/bc8;->A0V:Ljava/lang/String;

    if-eqz v3, :cond_4c

    iput-object v3, v2, LX/bc8;->A0T:Ljava/lang/String;

    :cond_4c
    invoke-static {v2}, LX/bc8;->A01(LX/bc8;)V

    goto :goto_15

    :cond_4d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_17

    :cond_4e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_17

    :cond_4f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_17

    :pswitch_c2
    iget-object v3, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v5, v3, LX/9Cs;->A0s:Ljava/lang/String;

    if-eqz v5, :cond_50

    const-string v3, "instagram://"

    invoke-static {v5, v3, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_52

    invoke-direct {v0, v1, v4}, LX/482;->A1J(LX/9Iq;Z)V

    goto :goto_15

    :cond_50
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_17

    :pswitch_c3
    iget-object v3, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v3, LX/9Cs;->A0s:Ljava/lang/String;

    if-eqz v4, :cond_55

    const-string v3, "instagram://"

    invoke-static {v4, v3, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_52

    invoke-direct {v0, v1}, LX/482;->A1B(LX/9Iq;)V

    :catch_3
    :cond_51
    :goto_15
    :pswitch_c4
    invoke-static {v0, v9, v1}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    goto :goto_16

    :pswitch_c5
    iget-object v3, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v3, LX/9Cs;->A0s:Ljava/lang/String;

    if-eqz v4, :cond_54

    const-string v3, "instagram://"

    invoke-static {v4, v3, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_51

    :cond_52
    invoke-direct {v0, v1, v2}, LX/482;->A1J(LX/9Iq;Z)V

    goto :goto_15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_53
    :goto_16
    monitor-exit v0

    return-void

    :cond_54
    :try_start_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_17

    :cond_55
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_17

    :cond_56
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_17
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_60
        :pswitch_b3
        :pswitch_85
        :pswitch_97
        :pswitch_72
        :pswitch_10
        :pswitch_1
        :pswitch_61
        :pswitch_27
        :pswitch_85
        :pswitch_b4
        :pswitch_c2
        :pswitch_a
        :pswitch_c4
        :pswitch_33
        :pswitch_34
        :pswitch_a2
        :pswitch_7d
        :pswitch_b5
        :pswitch_59
        :pswitch_5b
        :pswitch_5a
        :pswitch_8
        :pswitch_7a
        :pswitch_a9
        :pswitch_bb
        :pswitch_55
        :pswitch_aa
        :pswitch_62
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_8a
        :pswitch_3f
        :pswitch_53
        :pswitch_54
        :pswitch_79
        :pswitch_21
        :pswitch_52
        :pswitch_11
        :pswitch_6f
        :pswitch_50
        :pswitch_18
        :pswitch_16
        :pswitch_39
        :pswitch_40
        :pswitch_c4
        :pswitch_57
        :pswitch_51
        :pswitch_22
        :pswitch_64
        :pswitch_6a
        :pswitch_b9
        :pswitch_96
        :pswitch_73
        :pswitch_82
        :pswitch_a0
        :pswitch_b1
        :pswitch_78
        :pswitch_13
        :pswitch_7b
        :pswitch_9e
        :pswitch_9
        :pswitch_a6
        :pswitch_a7
        :pswitch_a6
        :pswitch_89
        :pswitch_8d
        :pswitch_9b
        :pswitch_9c
        :pswitch_a8
        :pswitch_63
        :pswitch_19
        :pswitch_50
        :pswitch_1a
        :pswitch_86
        :pswitch_9d
        :pswitch_90
        :pswitch_67
        :pswitch_80
        :pswitch_d
        :pswitch_e
        :pswitch_23
        :pswitch_6
        :pswitch_4b
        :pswitch_48
        :pswitch_4d
        :pswitch_4e
        :pswitch_ab
        :pswitch_49
        :pswitch_4c
        :pswitch_9f
        :pswitch_46
        :pswitch_85
        :pswitch_44
        :pswitch_70
        :pswitch_75
        :pswitch_5e
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_58
        :pswitch_87
        :pswitch_5
        :pswitch_b
        :pswitch_98
        :pswitch_7e
        :pswitch_b5
        :pswitch_4f
        :pswitch_a4
        :pswitch_b2
        :pswitch_a5
        :pswitch_85
        :pswitch_8b
        :pswitch_16
        :pswitch_66
        :pswitch_3a
        :pswitch_85
        :pswitch_25
        :pswitch_47
        :pswitch_4
        :pswitch_3b
        :pswitch_3
        :pswitch_45
        :pswitch_85
        :pswitch_9a
        :pswitch_c4
        :pswitch_16
        :pswitch_68
        :pswitch_81
        :pswitch_5d
        :pswitch_c4
        :pswitch_ae
        :pswitch_ae
        :pswitch_c4
        :pswitch_85
        :pswitch_85
        :pswitch_af
        :pswitch_7
        :pswitch_14
        :pswitch_56
        :pswitch_17
        :pswitch_85
        :pswitch_6b
        :pswitch_6e
        :pswitch_71
        :pswitch_88
        :pswitch_c4
        :pswitch_31
        :pswitch_32
        :pswitch_c1
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_a1
        :pswitch_b7
        :pswitch_85
        :pswitch_bd
        :pswitch_20
        :pswitch_1f
        :pswitch_5c
        :pswitch_1e
        :pswitch_8f
        :pswitch_7f
        :pswitch_2
        :pswitch_6c
        :pswitch_6d
        :pswitch_c
        :pswitch_41
        :pswitch_3e
        :pswitch_18
        :pswitch_0
        :pswitch_15
        :pswitch_b8
        :pswitch_99
        :pswitch_12
        :pswitch_ba
        :pswitch_1b
        :pswitch_77
        :pswitch_76
        :pswitch_1d
        :pswitch_8e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2f
        :pswitch_5f
        :pswitch_c3
        :pswitch_26
        :pswitch_8c
        :pswitch_28
        :pswitch_69
        :pswitch_93
        :pswitch_3d
        :pswitch_bf
        :pswitch_be
        :pswitch_c0
        :pswitch_92
        :pswitch_95
        :pswitch_94
        :pswitch_91
        :pswitch_b0
        :pswitch_ad
        :pswitch_29
        :pswitch_2b
        :pswitch_2a
        :pswitch_2c
        :pswitch_24
        :pswitch_24
        :pswitch_74
        :pswitch_24
        :pswitch_4a
        :pswitch_3c
        :pswitch_f
        :pswitch_30
        :pswitch_12
        :pswitch_65
        :pswitch_b6
        :pswitch_bc
        :pswitch_42
        :pswitch_43
        :pswitch_85
        :pswitch_85
        :pswitch_83
        :pswitch_84
        :pswitch_7c
        :pswitch_ac
        :pswitch_1c
        :pswitch_c5
        :pswitch_38
    .end packed-switch
.end method

.method public final FCn(LX/47u;LX/9Iq;I)Z
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/475;->A01(Lcom/instagram/common/session/UserSession;)LX/47R;

    move-result-object v2

    iget-object v3, p0, LX/482;->A07:LX/AHT;

    iget-object v0, p0, LX/482;->A0E:LX/Pue;

    invoke-interface {v0}, LX/Pue;->B40()Ljava/lang/String;

    move-result-object v6

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, LX/47R;->A0J(LX/AHT;LX/47u;LX/9Iq;Ljava/lang/String;I)V

    iget-object v0, p0, LX/482;->A0F:LX/58T;

    invoke-virtual {v0, p1, p2, p3, v1}, LX/58T;->A07(LX/47u;LX/9Iq;IZ)Z

    move-result v0

    return v0
.end method

.method public final FCr(LX/9Iq;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/482;->A1Y(LX/47u;LX/9Iq;I)V

    return-void
.end method

.method public final FWX(LX/CEs;LX/9Iq;Ljava/lang/String;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v5, p0, LX/482;->A0M:LX/H2f;

    iget v1, p2, LX/9Iq;->A00:I

    const/16 v0, 0x182

    if-eq v1, v0, :cond_6

    const/16 v0, 0x184

    if-eq v1, v0, :cond_6

    const/16 v0, 0x247

    if-eq v1, v0, :cond_5

    invoke-virtual {p2}, LX/9Iq;->A04()LX/8q5;

    move-result-object v1

    sget-object v0, LX/8q5;->A0N:LX/8q5;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p2, v4}, LX/482;->A1L(LX/9Iq;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "id"

    invoke-virtual {p2, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v5, v0, LX/9Cs;->A0m:Ljava/lang/String;

    :cond_1
    iget-object v1, p2, LX/9Iq;->A0D:Ljava/lang/String;

    const-string v0, "connect_lowlness"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81132700096807L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v5, v6}, LX/482;->A1S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1, p2}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    return-void

    :cond_2
    invoke-static {p0, p2}, LX/154;->A1T(LX/482;LX/9Iq;)V

    iget-object v3, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p3, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v6

    invoke-virtual {p2}, LX/9Iq;->A0B()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v5, v6, LX/45R;->A0P:Ljava/lang/String;

    iput-object v0, v6, LX/45R;->A0Q:Ljava/lang/String;

    iput-object v3, v6, LX/45R;->A05:Ljava/lang/Long;

    iput-object v1, v6, LX/45R;->A04:Ljava/lang/Long;

    :cond_3
    const/16 v0, 0x5bd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v1, "ig_music_on_profile_pre_and_new_release"

    iget-object v0, p2, LX/9Iq;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v3, v6, LX/45R;->A0m:Z

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A0s:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v0, "fan_club"

    invoke-static {v1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "params"

    invoke-virtual {p2, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    :try_start_0
    invoke-static {v4}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "params parameter in newsfeed story was not a valid json object. Story type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/9Iq;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", params: "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3f5a349b

    invoke-static {v2, v1, v0}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    iput-object v3, v6, LX/45R;->A0C:Ljava/lang/String;

    iput-boolean v5, v6, LX/45R;->A0Z:Z

    invoke-direct {p0, v6}, LX/482;->A1M(LX/45R;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v5, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A0f:Ljava/lang/String;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1, v4}, LX/6yQ;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/H2f;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v5, LX/H2f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    iget-object v0, v5, LX/H2f;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p3, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    :goto_2
    invoke-static {v5, p1, p2}, LX/H2f;->A03(LX/H2f;LX/CEs;LX/9Iq;)V

    return-void
.end method

.method public final FWg(LX/CEs;LX/9Iq;)V
    .locals 9

    const-string v1, "chaining_auto_expand"

    invoke-virtual {p2, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "True"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const-string v8, "category"

    invoke-virtual {p2, v8}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/MbW;

    invoke-direct {v5, v0, v6}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/MbW;->A02:Z

    invoke-virtual {v5}, LX/MbW;->A04()V

    const-string v0, "non_recip_followers"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c1600174b81L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v2

    const-string v1, "follow_digest_notification"

    const-string v0, "follow_back"

    invoke-virtual {v2, v1, v0}, LX/31S;->A02(Ljava/lang/String;Ljava/lang/String;)LX/DMf;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v4, v5, LX/MbW;->A01:Z

    invoke-virtual {v5}, LX/MbW;->A03()V

    invoke-static {p0, p1, p2}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    return-void

    :cond_2
    new-instance v3, LX/Mdj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v8}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    const-string v0, "order"

    invoke-virtual {p2, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v6, v2, v0, v7}, LX/Mdj;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/68W;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FXC(LX/CEs;LX/9Iq;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "id"

    invoke-virtual {p2, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v3, v0, LX/9Cs;->A0m:Ljava/lang/String;

    :cond_0
    iget-object v1, p2, LX/9Iq;->A0D:Ljava/lang/String;

    const-string v0, "connect_lowlness"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81132700096807L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3, v4}, LX/482;->A1S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1, p2}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    return-void

    :cond_1
    const-string v1, "chaining_auto_expand"

    invoke-virtual {p2, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "True"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-static {p0, p2}, LX/154;->A1T(LX/482;LX/9Iq;)V

    iget-object v2, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/154;->A0p(LX/482;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p3, v0, v1}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    iput-boolean v3, v0, LX/45R;->A0T:Z

    invoke-direct {p0, v0}, LX/482;->A1M(LX/45R;)V

    goto :goto_0
.end method

.method public final FaX(LX/47u;LX/9Iq;I)V
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-object v1, LX/HOV;->A0N:LX/HOV;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v1, p1, v5, p3}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    move-object v2, p0

    invoke-static {p0, v0, p2}, LX/482;->A0R(LX/482;LX/CEs;LX/9Iq;)V

    invoke-virtual {p2}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_1

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v0, LX/9Cs;->A07:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    move v8, v7

    move v9, v6

    invoke-direct/range {v2 .. v9}, LX/482;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GA6(LX/9Iq;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/482;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/482;->A0S:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
