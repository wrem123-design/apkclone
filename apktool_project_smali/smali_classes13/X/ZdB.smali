.class public final LX/ZdB;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.volumecontrols.ClipsTimelineVolumeControlsMiniSheetContentInteractor$miniSheetUiState$1"
    f = "ClipsTimelineVolumeControlsMiniSheetContentInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:F

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public final synthetic A03:LX/XkF;


# direct methods
.method public constructor <init>(LX/XkF;LX/igO;)V
    .locals 1

    iput-object p1, p0, LX/ZdB;->A03:LX/XkF;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/igO;

    iget-object v0, p0, LX/ZdB;->A03:LX/XkF;

    new-instance v1, LX/ZdB;

    invoke-direct {v1, v0, p4}, LX/ZdB;-><init>(LX/XkF;LX/igO;)V

    iput v3, v1, LX/ZdB;->A00:F

    iput-boolean v2, v1, LX/ZdB;->A02:Z

    iput-object p3, v1, LX/ZdB;->A01:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZdB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget v0, v3, LX/ZdB;->A00:F

    iget-boolean v10, v3, LX/ZdB;->A02:Z

    iget-object v2, v3, LX/ZdB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v8, v3, LX/ZdB;->A03:LX/XkF;

    iget-object v9, v8, LX/XkF;->A08:LX/WbV;

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v0

    invoke-static {v1, v0}, LX/4mm;->A09(Ljava/lang/Comparable;LX/4mq;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    invoke-virtual {v9}, LX/WbV;->A0R()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    const-string v13, "---"

    :goto_0
    iget-object v0, v8, LX/XkF;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v3

    invoke-virtual {v9}, LX/WbV;->A0R()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f1317a0

    :goto_1
    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_2
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v12, LX/OUh;

    move-object v14, v12

    move-object/from16 v16, v2

    move/from16 v17, v10

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/OUh;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    new-instance v11, LX/On4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v11, LX/On4;->A01:Z

    iput-object v12, v11, LX/On4;->A00:LX/RhT;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v6}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v15

    iget-object v11, v8, LX/XkF;->A00:Landroid/content/Context;

    const v10, 0x7f136cc7

    iget-object v12, v9, LX/WbV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static {v7, v12}, LX/120;->A07(FF)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v9, LX/WbV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v12}, LX/120;->A07(FF)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v13, v7, v6, v10}, LX/AsI;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    new-array v9, v1, [F

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v8}, LX/XkF;->A00(LX/XkF;)F

    move-result v6

    invoke-static {v7, v6}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    const-string v12, ""

    new-instance v10, LX/OoX;

    move/from16 v20, v1

    move/from16 v19, v1

    move/from16 v18, v0

    move/from16 v17, v5

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v20}, LX/OoX;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4mq;[FFZZZ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    new-instance v3, LX/On9;

    invoke-direct {v3, v2}, LX/On9;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/J2A;

    invoke-direct {v0, v5}, LX/J2A;-><init>(LX/5wv;)V

    invoke-static {v3, v0}, LX/ArH;->A1M(Ljava/lang/Object;Ljava/lang/Object;)LX/LEZ;

    move-result-object v5

    instance-of v0, v4, LX/OXY;

    if-eqz v0, :cond_0

    check-cast v4, LX/OXY;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/OXY;->A0D()LX/haU;

    move-result-object v2

    :cond_0
    const/16 v7, 0x36

    new-instance v3, LX/Or1;

    move-object v4, v2

    move v6, v1

    move v8, v1

    invoke-direct/range {v3 .. v8}, LX/Or1;-><init>(LX/haU;Ljava/util/Map;IIZ)V

    return-object v3

    :cond_1
    invoke-virtual {v9}, LX/WbV;->A0B()LX/TnG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/TnG;->A00:I

    goto/16 :goto_1

    :cond_2
    move-object v15, v2

    goto/16 :goto_2

    :cond_3
    iget-object v0, v8, LX/XkF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v5, v0}, LX/120;->A07(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0
.end method
