.class public final Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.urlhandlers.directailookup.DirectAiLookupUrlHandlerActivity$onCreate$1$1"
    f = "DirectAiLookupUrlHandlerActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A01:Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;

    iput-object p1, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A02:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A03:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v2, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A01:Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;

    iget-object v1, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A02:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A05:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A03:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A01:Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;

    iget-object v4, v0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A02:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A04:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A05:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v4, v5}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v9, 0x3f4

    if-ne v10, v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    const-string v0, "direct_thread"

    invoke-static {v4, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0V(LX/0wt;)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, LX/BKG;->A02:LX/BKG;

    const-string v0, "event"

    invoke-virtual {v7, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v6, LX/BKJ;->A02:LX/BKJ;

    const-string v0, "task_name"

    invoke-virtual {v7, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    invoke-virtual {v7, v11}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-static {v10}, LX/0uJ;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/RJ9;->A03:LX/RJ9;

    :goto_1
    const-string v0, "thread_type"

    invoke-virtual {v7, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-ne v10, v9, :cond_1

    sget-object v6, LX/BKH;->A02:LX/BKH;

    :goto_2
    const-string v0, "surface_type"

    invoke-virtual {v7, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_7

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v6, LX/BKH;->A05:LX/BKH;

    goto :goto_2

    :cond_2
    sget-object v6, LX/RJ9;->A02:LX/RJ9;

    goto :goto_1

    :cond_3
    sget-object v8, LX/BKR;->A09:LX/BKR;

    goto :goto_0

    :cond_4
    sget-object v6, LX/TDx;->A05:LX/TDx;

    goto :goto_3

    :cond_5
    sget-object v6, LX/TDx;->A03:LX/TDx;

    goto :goto_3

    :cond_6
    sget-object v6, LX/TDx;->A04:LX/TDx;

    goto :goto_3

    :cond_7
    sget-object v6, LX/TDx;->A02:LX/TDx;

    :goto_3
    const-string v0, "entity_type"

    invoke-virtual {v7, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "target_area"

    invoke-virtual {v7, v8, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_8
    const/4 v10, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v7, LX/F4Z;

    invoke-direct {v7, v1, v0}, LX/F4Z;-><init>(ZF)V

    const/4 v6, 0x2

    new-instance v0, LX/dZo;

    invoke-direct {v0, v3, v6}, LX/dZo;-><init>(Ljava/lang/Object;I)V

    sget-object v22, LX/F61;->A02:LX/F61;

    sget-object v19, LX/F3R;->A0d:LX/F5W;

    sget-object v15, LX/F3R;->A0a:LX/F5a;

    sget-object v18, LX/F3R;->A0c:LX/F5Y;

    sget-object v17, LX/F6f;->A04:LX/F6f;

    sget-object v13, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v29, 0x1

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move/from16 v30, v29

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    invoke-static/range {v10 .. v34}, LX/ZIj;->A00(LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/mnA;LX/F61;LX/YfJ;LX/F72;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZ)LX/mnI;

    move-result-object v25

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    if-eq v5, v0, :cond_a

    if-eq v5, v6, :cond_c

    const/4 v0, 0x3

    if-eq v5, v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v9, "SPORTS_TEAM"

    goto :goto_4

    :cond_a
    const-string v9, "MOVIE"

    goto :goto_4

    :cond_b
    const-string v9, "RESTAURANT"

    goto :goto_4

    :cond_c
    const-string v9, "CELEBRITY"

    :goto_4
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_e

    const/4 v0, 0x1

    if-eq v5, v0, :cond_d

    sget-object v7, LX/Syi;->A0b:LX/Syi;

    :goto_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/UUM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/UUM;->A00:Ljava/lang/Integer;

    iput-object v8, v6, LX/UUM;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/UgN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/UgN;->A03:Ljava/lang/String;

    iput-object v9, v5, LX/UgN;->A04:Ljava/lang/String;

    iput-object v8, v5, LX/UgN;->A02:Ljava/lang/Integer;

    iput-object v7, v5, LX/UgN;->A01:LX/Syi;

    iput-object v6, v5, LX/UgN;->A00:LX/UUM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/YGb;->A00:LX/YGb;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/SEJ;

    invoke-direct {v2, v4}, LX/dk1;-><init>(LX/mnL;)V

    iput-object v4, v2, LX/SEJ;->A01:LX/mnL;

    iput-object v5, v2, LX/SEJ;->A02:LX/UgN;

    iput-object v0, v2, LX/SEJ;->A00:LX/YGb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v28, "AI_LOOKUP_IMPLEMENTATION"

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v27, v2

    invoke-static/range {v23 .. v29}, LX/VxJ;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/mnI;LX/mrE;LX/dk1;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    sget-object v7, LX/Syi;->A0p:LX/Syi;

    goto :goto_5

    :cond_e
    sget-object v7, LX/Syi;->A1S:LX/Syi;

    goto :goto_5
.end method
