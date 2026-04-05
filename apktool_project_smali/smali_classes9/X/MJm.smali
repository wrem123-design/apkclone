.class public final LX/MJm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MJm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MJm;->A00:LX/MJm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    sget-object v4, LX/BTg;->A00:LX/BTg;

    const/4 v9, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {v2}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saved_accounts"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upsell_entry_point"

    move-object/from16 v4, p3

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upsell_on_username"

    move-object/from16 v4, p4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/Mqp;->A00:Ljava/util/Set;

    invoke-static {v3, v14, v4, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x12c

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.caa.lox_app.upsell.screen_query"

    new-instance v7, LX/3US;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v1

    invoke-direct/range {v7 .. v19}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/F3R;->A0a:LX/F5a;

    sget-object v11, LX/G4e;->A07:LX/G4e;

    sget-object v10, LX/F5W;->A06:LX/F5W;

    sget-object v9, LX/F5Y;->A06:LX/F5Y;

    const/4 v0, 0x6

    new-instance v3, LX/dXl;

    move-object/from16 v6, p2

    invoke-direct {v3, v6, v0}, LX/dXl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v0, v3}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/mmq;)V

    move-object v12, v0

    move v13, v2

    invoke-static/range {v8 .. v13}, LX/GQE;->A06(LX/F5a;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;Z)LX/F3R;

    move-result-object v5

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    new-instance v3, LX/bBE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/bBE;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v6, v2}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v7, v5, v0, v1}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return-void

    :cond_1
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
