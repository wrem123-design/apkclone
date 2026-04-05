.class public final LX/ljW;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ljW;->$t:I

    iput-object p1, p0, LX/ljW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/ljW;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unexpected end of input: yet to parse \'"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, LX/jbP;

    iget-object v0, v0, LX/jbP;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "applyRemoteConfigs: Applying "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " remote configs"

    goto/16 :goto_4

    :pswitch_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "applyRemoteConfigs: Applied "

    goto :goto_2

    :pswitch_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PLogConfigFetcherCore: Fetch completed with "

    :goto_2
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " configs"

    goto :goto_4

    :pswitch_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PLogConfigFetcherCore: Fetch failed: "

    goto :goto_3

    :pswitch_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Sync failed with error: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ComposePrimitive:"

    goto :goto_3

    :pswitch_6
    iget-object v2, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v2, LX/dGl;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "original_lifecycle_owner="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/dGl;->A02:LX/Tvy;

    iget-object v2, v0, LX/Tvy;->A00:LX/00V;

    invoke-static {v2, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LX/AsG;->A0l(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "original_lifecycle_owner_state="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "link_type: "

    :goto_3
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unexpected end of input: yet to parse "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, LX/jc0;

    invoke-static {v0}, LX/jc0;->A00(LX/jc0;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81125d00006546L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fix volume effect redundant audio transcode ? "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    iget-object v0, v1, LX/Q9h;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8400054193L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel callback fix: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_b
    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isBaselApp "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", transcode non-aac -> aac"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lacamera/foundation/data/db/ACreationDatabase;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "a_creation_db3"

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Td8;

    iget-object v0, v0, LX/Td8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4jf;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4jg;

    move-result-object v0

    const v1, 0x657c80d2

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v4, -0x1

    move v2, v1

    invoke-static/range {v0 .. v5}, LX/4ji;->A00(LX/4jg;IIIIZ)V

    invoke-virtual {v0}, LX/4jg;->A00()LX/7u4;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<cls>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1fN;

    invoke-direct {v0, v1}, LX/1fN;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/bVm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/bVm;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/bVm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "direct_story_recipients_"

    invoke-static {v3, v0, v1}, LX/1G1;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Mxr;

    invoke-direct {v0, v1}, LX/Mxr;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/bVm;->A02:LX/Mxr;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/bVm;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/bVm;->A04:Ljava/util/List;

    goto :goto_6

    :pswitch_f
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/OxK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OxK;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/OxK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "direct_share_sheet_recipients_"

    invoke-static {v3, v0, v1}, LX/1G1;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Mxr;

    invoke-direct {v0, v1}, LX/Mxr;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/OxK;->A02:LX/Mxr;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/OxK;->A04:Ljava/util/List;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_10
    new-instance v3, LX/aKs;

    invoke-direct {v3}, LX/aKs;-><init>()V

    iget-object v4, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x314

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x24b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const/16 v0, 0x12

    invoke-static {v3, v4, v2, v1, v0}, LX/7AK;->A00(Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    move-result-object v3

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100b50056021fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->disableAmendmentBuffering()Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    :cond_1
    invoke-virtual {v3}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->buildNative()Lcom/facebook/realtime/requeststream/builder/RequestStreamClientImpl;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;

    invoke-direct {v0, v1}, Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;-><init>(Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, LX/NKS;

    iget-object v2, v0, LX/NKS;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/NKS;->A01:LX/PQN;

    goto :goto_7

    :pswitch_12
    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFw;

    iget-object v2, v0, LX/NFw;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/NFw;->A02:LX/PQN;

    :goto_7
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/PQN;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_2
    iget-object v0, v1, LX/PQN;->A01:LX/XP1;

    goto :goto_8

    :pswitch_13
    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFw;

    iget-object v1, v0, LX/NFw;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/NFw;->A02:LX/PQN;

    goto/16 :goto_b

    :pswitch_14
    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVZ;

    iget-object v1, v0, LX/PVZ;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/PVZ;->A03:LX/PQb;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/PQb;->A01:LX/XP1;

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_15
    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIK;

    iget-object v1, v0, LX/NIK;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/NIK;->A01:LX/QXN;

    goto/16 :goto_b

    :pswitch_16
    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIK;

    iget-object v1, v0, LX/NIK;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/NIK;->A01:LX/QXN;

    goto/16 :goto_b

    :pswitch_17
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "meta_ai_imagine_generated_image_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIK;

    iget-object v0, v0, LX/NIK;->A01:LX/QXN;

    iget v0, v0, LX/QXN;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/YnO;->A00(Ljava/lang/String;)LX/YnO;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v5, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v5, LX/QNw;

    iget-object v0, v5, LX/QNw;->A01:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, LX/QNw;->A03:LX/Yog;

    iget-object v1, v2, LX/Yog;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Yog;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_9
    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, v5, LX/QNw;->A08:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_3

    new-instance v1, LX/eBi;

    invoke-direct {v1, v3, v4}, LX/eBi;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_a
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/QNw;->A02:LX/YjZ;

    if-eqz v1, :cond_6

    const-string v0, "bottom_sheet_footer_text_input_button_click"

    invoke-static {v1, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_3
    new-instance v1, LX/eBE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/eBE;->A00:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/eBE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_4
    invoke-static {v3}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_9

    :pswitch_19
    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgT;

    iget-boolean v0, v0, LX/UgT;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, "more"

    invoke-static {v0}, LX/YnO;->A00(Ljava/lang/String;)LX/YnO;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, LX/WCY;

    iget-object v0, v0, LX/WCY;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v2, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0O:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v6, "v0.1"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    new-instance v1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    iput-wide v2, v1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    iput-object v0, v1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/13f;

    iput-object v6, v1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    return-object v1

    :pswitch_1b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "meta_ai_imagine_generated_image_more_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, LX/PNq;

    iget v0, v0, LX/PNq;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/YnO;->A00(Ljava/lang/String;)LX/YnO;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWF;

    iget-object v1, v0, LX/PWF;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eBk;->A00:LX/eBk;

    goto :goto_b

    :pswitch_1d
    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWF;

    iget-object v1, v0, LX/PWF;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eLl;->A00:LX/eLl;

    goto :goto_b

    :pswitch_1e
    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWF;

    iget-object v1, v0, LX/PWF;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eMl;->A00:LX/eMl;

    goto :goto_b

    :pswitch_1f
    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWF;

    iget-object v1, v0, LX/PWF;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eLm;->A00:LX/eLm;

    goto :goto_b

    :pswitch_20
    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWF;

    iget-object v1, v0, LX/PWF;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eDm;->A00:LX/eDm;

    goto :goto_b

    :pswitch_21
    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWF;

    iget-object v1, v0, LX/PWF;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eEm;->A00:LX/eEm;

    :goto_b
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :pswitch_22
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "meta_ai_suggestion_response_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1x;

    iget v0, v0, LX/Q1x;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/YnO;->A00(Ljava/lang/String;)LX/YnO;

    move-result-object v0

    return-object v0

    :pswitch_23
    sget-object v3, LX/6KH;->A06:LX/6KH;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "simpleVirtualVideoViewHolders["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v1, LX/NLX;

    iget-object v0, v1, LX/NLX;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] is null, videoIndex: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/NLX;->A01:I

    invoke-static {v2, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MidcardVirtualVideoLayoutClipsComponent"

    goto :goto_c

    :pswitch_24
    sget-object v3, LX/6KH;->A06:LX/6KH;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "simpleVideoViewHolders["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/ljW;->A00:Ljava/lang/Object;

    check-cast v1, LX/NM6;

    iget-object v0, v1, LX/NM6;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] is null, mediaId: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/NM6;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", midcardType: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/NM6;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", videoIndex: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/NM6;->A01:I

    invoke-static {v2, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MidcardVideoLayoutClipsComponent"

    :goto_c
    invoke-static {v3, v0, v1}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1a
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
