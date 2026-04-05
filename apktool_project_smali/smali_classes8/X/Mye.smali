.class public final LX/Mye;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/K4R;

.field public final synthetic A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/K4R;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;ZZ)V
    .locals 1

    iput-boolean p6, p0, LX/Mye;->A05:Z

    iput-boolean p7, p0, LX/Mye;->A06:Z

    iput-object p5, p0, LX/Mye;->A04:LX/LEL;

    iput-object p4, p0, LX/Mye;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Mye;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p3, p0, LX/Mye;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Mye;->A00:LX/K4R;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/Mye;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v4, LX/Mye;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v8, v4, LX/Mye;->A04:LX/LEL;

    iget-object v7, v4, LX/Mye;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "has_network_connection"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v0, 0x484

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v0, "is_on_vpn"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v0, LX/mk0;

    invoke-direct {v0, v8, v2}, LX/mk0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/3JF;

    invoke-direct {v2, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "onLanding"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "prototype_shortcode"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v6, v5, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/JLK;->A00:Ljava/util/Set;

    invoke-static {v2, v14, v5, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const/16 v0, 0x40c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/3US;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v3

    invoke-direct/range {v7 .. v19}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/Mye;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, v4, LX/Mye;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    iget-object v0, v4, LX/Mye;->A00:LX/K4R;

    invoke-static {v2, v7, v0, v1, v3}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
