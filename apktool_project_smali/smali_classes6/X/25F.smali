.class public final LX/25F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kj8;


# instance fields
.field public A00:LX/25H;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/2gh;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Tby;

.field public final A08:LX/KYL;

.field public final A09:LX/Kt4;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;LX/KYL;LX/Kt4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/25F;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/25F;->A03:Landroid/content/Context;

    iput-object p5, p0, LX/25F;->A07:LX/Tby;

    iput-object p6, p0, LX/25F;->A08:LX/KYL;

    iput-object p7, p0, LX/25F;->A09:LX/Kt4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/25F;->A04:Landroid/os/Handler;

    invoke-static {p3, p4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/25F;->A05:LX/2gh;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/25F;->A02:Ljava/lang/String;

    new-instance v0, LX/25G;

    invoke-direct {v0, p0}, LX/25G;-><init>(LX/25F;)V

    iput-object v0, p0, LX/25F;->A0A:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/25H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/25H;->A02:Z

    iput-object p2, v0, LX/25H;->A01:Landroid/view/ViewStub;

    iput-object v0, p0, LX/25F;->A00:LX/25H;

    :cond_0
    return-void
.end method

.method public static final A00(LX/25F;)V
    .locals 1

    iget-object v0, p0, LX/25F;->A00:LX/25H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/25H;->A02()V

    :cond_0
    iget-object v0, p0, LX/25F;->A09:LX/Kt4;

    invoke-interface {v0}, LX/Kt4;->FbW()V

    return-void
.end method

.method public static final A01(LX/25F;LX/DUO;LX/DVO;Ljava/lang/Runnable;)V
    .locals 13

    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v5, p0, LX/25F;->A03:Landroid/content/Context;

    invoke-virtual {v0, v5}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v4

    sget-object v6, LX/Dn2;->A00:LX/FCH;

    if-nez v6, :cond_0

    new-instance v6, LX/FCH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, LX/Dn2;->A00:LX/FCH;

    :cond_0
    iget-object v7, p0, LX/25F;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/25F;->A09:LX/Kt4;

    invoke-interface {v0}, LX/Kt4;->B4A()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 p0, 0x0

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    :cond_1
    new-instance v8, LX/Ize;

    invoke-direct {v8}, LX/Ize;-><init>()V

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v6 .. v13}, LX/FCH;->A00(Lcom/instagram/common/session/UserSession;LX/KQr;LX/DUO;LX/DVO;Ljava/lang/String;Ljava/lang/String;Z)LX/B8y;

    move-result-object v3

    new-instance v2, LX/78Y;

    invoke-direct {v2, v7}, LX/78Y;-><init>(LX/1sq;)V

    const/4 v1, 0x2

    new-instance v0, LX/JDm;

    move-object/from16 v6, p3

    invoke-direct {v0, v6, v1}, LX/JDm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0Z:LX/mwj;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public static final A02(LX/25F;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/25F;->A05:LX/2gh;

    iget-object v5, p0, LX/25F;->A09:LX/Kt4;

    invoke-interface {v5}, LX/Kt4;->B4A()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/25F;->A02:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "instagram_wellbeing_warning_system_success_creation"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "source_of_action"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text_language"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_offensive"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_values"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-interface {v5}, LX/Kt4;->FfY()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 10

    iget-object v9, p0, LX/25F;->A08:LX/KYL;

    if-eqz v9, :cond_2

    iget-object v7, p0, LX/25F;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    sget-object v1, LX/Fc5;->A00:LX/41q;

    sget-object v0, LX/Fc5;->A01:[LX/lQb;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/25F;->A09:LX/Kt4;

    invoke-interface {v0}, LX/Kt4;->EJG()V

    new-instance v4, LX/3Zz;

    invoke-direct {v4}, LX/3Zz;-><init>()V

    iget-object v6, v4, LX/3Zz;->A00:LX/3aF;

    invoke-interface {v0}, LX/Kt4;->getContent()Ljava/util/List;

    move-result-object v8

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Fgz;

    invoke-direct {v1, p0}, LX/Fgz;-><init>(LX/25F;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/AfT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/AfT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/AfT;->A02:Ljava/lang/Integer;

    iput-object v6, v3, LX/AfT;->A01:LX/3aF;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/AfT;->A03:Ljava/lang/ref/WeakReference;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9}, LX/KYL;->Dkb()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v8, "text"

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Anv;->A00:LX/Anv;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v7}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v7

    invoke-virtual {v7, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "warning/check_offensive_text/"

    invoke-virtual {v7, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x35

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CAPTION"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7, v8, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v7, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v7, LX/9jd;->A02:LX/3aF;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/9hg;->A0U:Z

    invoke-virtual {v7}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, p0, LX/25F;->A07:LX/Tby;

    invoke-interface {v0, v1}, LX/Tby;->schedule(LX/Tky;)V

    new-instance v3, LX/JjH;

    invoke-direct {v3, p0, v4}, LX/JjH;-><init>(LX/25F;LX/3Zz;)V

    iput-object v3, p0, LX/25F;->A01:Ljava/lang/Runnable;

    iget-object v2, p0, LX/25F;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v9, ""

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Anv;->A00:LX/Anv;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v7}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v7

    invoke-virtual {v7, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "warning/check_offensive_multi_text/"

    invoke-virtual {v7, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x35

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CAPTION"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v8, "text_list"

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/25F;->A09:LX/Kt4;

    invoke-interface {v0}, LX/Kt4;->FfY()V

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/25F;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/25F;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/25F;->A02:Ljava/lang/String;

    return-void
.end method

.method public final A05(LX/DUO;LX/DVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v9, p0

    iget-object v0, p0, LX/25F;->A03:Landroid/content/Context;

    new-instance v2, LX/24S;

    invoke-direct {v2, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p7

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    new-instance v0, LX/Mfl;

    move-object/from16 v11, p3

    invoke-direct {v0, v11, p0, v6}, LX/Mfl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v12, 0x2

    new-instance v0, LX/Mfl;

    invoke-direct {v0, v11, p0, v12}, LX/Mfl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/Jyd;

    invoke-direct {v0, p0, v1}, LX/Jyd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2, v1}, LX/24S;->A0p(Z)V

    move-object/from16 v0, p5

    if-eqz p5, :cond_0

    new-instance v7, LX/HKo;

    move-object v8, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, LX/HKo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v7, v0}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v2, p0, LX/25F;->A05:LX/2gh;

    iget-object v0, p0, LX/25F;->A09:LX/Kt4;

    invoke-interface {v0}, LX/Kt4;->B4A()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/25F;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6b6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "source_of_action"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text_language"

    invoke-interface {v2, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_offensive"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_values"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final Eow()V
    .locals 5

    iget-object v4, p0, LX/25F;->A05:LX/2gh;

    iget-object v3, p0, LX/25F;->A09:LX/Kt4;

    invoke-interface {v3}, LX/Kt4;->B4A()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/25F;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/HDM;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/DVO;->A02:LX/DVO;

    sget-object v1, LX/DUO;->A02:LX/DUO;

    new-instance v0, LX/JOm;

    invoke-direct {v0, p0}, LX/JOm;-><init>(LX/25F;)V

    invoke-static {p0, v1, v2, v0}, LX/25F;->A01(LX/25F;LX/DUO;LX/DVO;Ljava/lang/Runnable;)V

    invoke-interface {v3}, LX/Kt4;->Eow()V

    return-void
.end method

.method public final FUl()V
    .locals 5

    invoke-static {p0}, LX/25F;->A00(LX/25F;)V

    iget-object v1, p0, LX/25F;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/25F;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/25F;->A05:LX/2gh;

    iget-object v3, p0, LX/25F;->A09:LX/Kt4;

    invoke-interface {v3}, LX/Kt4;->B4A()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/25F;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/HDM;->A02(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Kt4;->FUl()V

    return-void
.end method
