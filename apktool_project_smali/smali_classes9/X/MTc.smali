.class public final LX/MTc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MTc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MTc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MTc;->A00:LX/MTc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;)V
    .locals 10

    move-object v5, p2

    invoke-virtual {p2}, LX/3ww;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    const-string v2, "Story unavailable"

    const-string v1, "show_story_post_failed"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    :cond_0
    invoke-static {p1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a750005410eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v6, 0x0

    invoke-static {p2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x1

    new-instance v4, LX/5Rg;

    move-object v8, v6

    invoke-direct/range {v4 .. v9}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v1, LX/HKj;

    invoke-direct {v1, p0, p0}, LX/HKj;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/NRA;

    invoke-direct {v0}, LX/NRA;-><init>()V

    invoke-static {v0, p1, v1}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A0B:Ljava/lang/Boolean;

    new-instance v0, LX/6C0;

    invoke-direct {v0, v3}, LX/6C0;-><init>(I)V

    iput-object v0, v1, LX/1yP;->A07:LX/Pmo;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    invoke-virtual {v1}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    sget-object v0, LX/2Ab;->A0b:LX/2Ab;

    invoke-virtual {v1, v0, v4}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/UserCache;->A03:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_1

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p2}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3ww;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v1, p3}, LX/MTc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xe

    new-instance v2, LX/Ek6;

    invoke-direct {v2, p1, p2, p3, v0}, LX/Ek6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/1tj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {p1, v1, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_1
    new-instance v2, LX/Ohb;

    invoke-direct {v2, p1, p2, p3}, LX/Ohb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "DeepLinkUtil"

    new-instance v1, LX/LYj;

    invoke-direct {v1, p2, v2, v0}, LX/LYj;-><init>(Lcom/instagram/common/session/UserSession;LX/Pva;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p4}, LX/LYj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/String;)V

    return-void
.end method
