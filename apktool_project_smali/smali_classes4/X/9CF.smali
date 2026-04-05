.class public final LX/9CF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9CF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9CF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9CF;->A00:LX/9CF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v12, p3

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p4

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810639000320f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    const-string v8, "ig_post_id"

    move-object/from16 v14, p5

    invoke-virtual {v3, v8, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "enable_edit_treatment"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    if-eqz p6, :cond_2

    if-eqz p5, :cond_0

    invoke-static {v14}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v13, v4, v4}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v1

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v12}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v6}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v3, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/Koj;

    invoke-direct/range {v9 .. v14}, LX/Koj;-><init>(LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.bloks.www.bloks.gen_ai_transparency.threads.open_dialog"

    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v1

    invoke-static {v3}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Iw3;->A04:Ljava/util/Map;

    iput-object v2, v1, LX/Iw3;->A03:Ljava/util/Map;

    iput-object v9, v1, LX/Iw3;->A01:LX/Ptf;

    invoke-virtual {v1, p0, v4}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c03ba0

    const-string v0, "OPEN_THREADS_BOTTOM_SHEET_ERROR"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f13416f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context_class"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-void

    :cond_2
    const-string v0, "com.bloks.www.bloks.gen_ai_transparency.learn_more_bottom_sheet"

    invoke-static {v0, v3}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v12}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    new-instance v9, LX/GAU;

    invoke-direct/range {v9 .. v14}, LX/GAU;-><init>(LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/Xg4;

    invoke-virtual {v1, p0, v0}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810639000220f1L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810639000320f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BrC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A03(LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/6fl;

    invoke-direct {v0, p5}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_genai_transparency_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1fc

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p6}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "post_id"

    invoke-virtual {v2, v0, p7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "compose_type"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "genai_detection_method_str"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "was_self_disclosed_as_ai_generated"

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x67

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
