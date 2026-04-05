.class public final LX/Azz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Azz;->$t:I

    iput-object p4, p0, LX/Azz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Azz;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/Azz;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Azz;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Azz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Azz;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object p0, p0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v1, v5, LX/Azz;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    iget-object v0, v5, LX/Azz;->A05:Ljava/lang/Object;

    check-cast v0, LX/9LE;

    iget v7, v0, LX/9LE;->A00:F

    iget-object v6, v0, LX/9LE;->A06:LX/9LD;

    iget-object v0, v5, LX/Azz;->A04:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9LG;

    iget-object v3, v5, LX/Azz;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v2, v5, LX/Azz;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v5, LX/Azz;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v0, v5, LX/Azz;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v10, LX/9LH;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/9LH;->A03:LX/9LG;

    iput-object v3, v10, LX/9LH;->A06:LX/LEN;

    iput-object v2, v10, LX/9LH;->A05:LX/LEN;

    iput-object v1, v10, LX/9LH;->A04:LX/LEL;

    iput-object v0, v10, LX/9LH;->A07:LX/LEN;

    iput v7, v10, LX/9LH;->A00:F

    iput-object v6, v10, LX/9LH;->A02:LX/9LD;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, LX/9LH;->A01:Landroid/graphics/Rect;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_1
    iget-object v4, v5, LX/Azz;->A04:Ljava/lang/Object;

    check-cast v4, LX/17M;

    iget-object v3, v5, LX/Azz;->A00:Ljava/lang/Object;

    check-cast v3, LX/17N;

    iget-object v0, v5, LX/Azz;->A02:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v2, v0, LX/10W;->A01:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x26

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BXD;

    iget-object v1, v5, LX/Azz;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v0, v5, LX/Azz;->A05:Ljava/lang/Object;

    check-cast v0, LX/102;

    new-instance v10, LX/17Z;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/17Z;->A02:LX/17M;

    iput-object v3, v10, LX/17Z;->A03:LX/17N;

    iput-object v2, v10, LX/17Z;->A00:LX/BXD;

    iput-object v1, v10, LX/17Z;->A04:LX/LEL;

    iput-object v0, v10, LX/17Z;->A01:LX/102;

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/17Z;->A05:Z

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/Azz;->A03:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v9, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/10W;->A04:LX/Qek;

    iget-object v7, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/Azz;->A02:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v4, v5, LX/Azz;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v3, v0, LX/10W;->A05:LX/5Gg;

    iget-object v2, v5, LX/Azz;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, v5, LX/Azz;->A04:Ljava/lang/Object;

    check-cast v1, LX/15n;

    iget-object v0, v5, LX/Azz;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHl;

    new-instance v10, LX/17n;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/17n;->A02:Landroid/content/Context;

    iput-object v8, v10, LX/17n;->A06:LX/Qek;

    iput-object v7, v10, LX/17n;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v10, LX/17n;->A0H:LX/LEL;

    iput-object v4, v10, LX/17n;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v3, v10, LX/17n;->A0A:LX/5Gg;

    iput-object v2, v10, LX/17n;->A0G:LX/LEL;

    iput-object v1, v10, LX/17n;->A0B:LX/15n;

    iput-object v0, v10, LX/17n;->A09:LX/BHl;

    invoke-static {v7}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A10:LX/2tm;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, v10, LX/17n;->A07:LX/KaM;

    const-string v0, "bounce_nux"

    iput-object v0, v10, LX/17n;->A0E:Ljava/lang/String;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v10, LX/17n;->A01:Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v5, "direct"

    const/4 v3, 0x0

    const/16 v0, 0x8b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x31c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_tab_push_notif"

    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v10, LX/17n;->A0F:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v10, LX/17n;->A0L:Z

    iget-object v0, v10, LX/17n;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v0, v4, :cond_4

    iget-object v0, v10, LX/17n;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, v10, LX/17n;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/15H;->A00(Lcom/instagram/common/session/UserSession;)LX/15I;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v10, LX/17n;->A08:LX/15I;

    new-instance v0, LX/17o;

    invoke-direct {v0, v10}, LX/17o;-><init>(LX/17n;)V

    iput-object v0, v10, LX/17n;->A0D:Ljava/lang/Runnable;

    new-instance v0, LX/17p;

    invoke-direct {v0, v10}, LX/17p;-><init>(LX/17n;)V

    iput-object v0, v10, LX/17n;->A0C:Ljava/lang/Runnable;

    iget-object v0, v10, LX/17n;->A0B:LX/15n;

    invoke-virtual {v0, v10}, LX/15n;->A0m(LX/Lye;)V

    sget-object v9, LX/17q;->A00:LX/17q;

    iget-object v8, v10, LX/17n;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/17q;->A00(Lcom/instagram/common/session/UserSession;LX/17q;)LX/KaM;

    move-result-object v0

    const-string v7, "key_has_successfully_swiped"

    invoke-interface {v0, v7, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v8, v9}, LX/17q;->A00(Lcom/instagram/common/session/UserSession;LX/17q;)LX/KaM;

    move-result-object v0

    const-string v5, "key_last_swiped_timestamp_ms"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v5, v3, v4}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v6, :cond_0

    if-nez v1, :cond_0

    invoke-static {v8, v9}, LX/17q;->A00(Lcom/instagram/common/session/UserSession;LX/17q;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v2, v7, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v5, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, LX/17n;->A06:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v4, v5, LX/Azz;->A01:Ljava/lang/Object;

    check-cast v4, LX/10W;

    iget-object v11, v4, LX/10W;->A00:Landroid/content/Context;

    iget-object v12, v5, LX/Azz;->A03:Ljava/lang/Object;

    check-cast v12, LX/0jg;

    iget-object v3, v5, LX/Azz;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Pv;

    iget-object v2, v5, LX/Azz;->A05:Ljava/lang/Object;

    check-cast v2, LX/15n;

    iget-object v1, v5, LX/Azz;->A00:Ljava/lang/Object;

    check-cast v1, LX/18C;

    iget-object v0, v5, LX/Azz;->A04:Ljava/lang/Object;

    check-cast v0, LX/10V;

    iget-object v15, v4, LX/10W;->A05:LX/5Gg;

    iget-object v14, v4, LX/10W;->A04:LX/Qek;

    iget-object v13, v4, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/1QZ;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v10 .. v19}, LX/1QZ;-><init>(Landroid/content/Context;LX/0jg;Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;LX/10V;LX/18C;LX/15n;LX/1Pv;)V

    return-object v10

    :cond_a
    iget-object v0, v5, LX/Azz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v8, v5, LX/Azz;->A05:Ljava/lang/Object;

    check-cast v8, LX/8l5;

    iget-object v6, v5, LX/Azz;->A04:Ljava/lang/Object;

    check-cast v6, LX/6iO;

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v5, LX/Azz;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Hl;

    iget-object v4, v0, LX/8Hl;->A04:LX/6rZ;

    iget-object v7, v5, LX/Azz;->A02:Ljava/lang/Object;

    check-cast v7, LX/04X;

    iget-object v5, v5, LX/Azz;->A03:Ljava/lang/Object;

    check-cast v5, LX/6rZ;

    invoke-static/range {v3 .. v8}, LX/8l5;->A08(Landroid/content/Context;LX/6rZ;LX/6rZ;LX/ncA;LX/04X;LX/8l5;)Z

    goto :goto_2

    :cond_b
    iget-object v0, v5, LX/Azz;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/Azz;->A00(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Azz;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/Azz;->A00(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Azz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Azz;->A00(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Azz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/Azz;->A00(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Azz;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/Azz;->A00(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Azz;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/Azz;->A00(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10
.end method
