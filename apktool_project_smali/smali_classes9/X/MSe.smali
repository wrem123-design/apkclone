.class public final LX/MSe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MSe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MSe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MSe;->A00:LX/MSe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 19

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v5, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MrE;->A00:Ljava/util/Set;

    invoke-static {v1, v13, v2, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    const-wide/16 v16, 0x0

    const v15, 0x2aea1260

    const-string v9, "com.bloks.www.ig.boost.ad_tools.screen_query"

    new-instance v6, LX/3US;

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move/from16 v18, v3

    invoke-direct/range {v6 .. v18}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    new-instance v0, LX/3PO;

    move-object v7, v0

    move-object v9, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-direct/range {v7 .. v16}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v2, p0

    invoke-static {v2, v6, v0, v1, v3}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return-void

    :cond_1
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p3, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x1bea3871

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    invoke-static {p2}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p3, v3, v3}, LX/c3m;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81121e000164b8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/MSe;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-static {}, LX/eHM;->A02()LX/bnw;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, LX/bnw;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/UNC;

    move-result-object v0

    invoke-static {v3, v0, p1, p2}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A09()V

    if-eqz p5, :cond_1

    invoke-virtual {v0}, LX/2BN;->A06()V

    :cond_1
    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method
