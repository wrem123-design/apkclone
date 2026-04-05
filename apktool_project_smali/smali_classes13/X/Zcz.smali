.class public final LX/Zcz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.autoducking.ClipsTimelineAutoDuckingMiniSheetContentInteractor$miniSheetUiState$1"
    f = "ClipsTimelineAutoDuckingMiniSheetContentInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:F

.field public synthetic A01:Z

.field public synthetic A02:Z

.field public final synthetic A03:LX/XkC;


# direct methods
.method public constructor <init>(LX/XkC;LX/igO;)V
    .locals 1

    iput-object p1, p0, LX/Zcz;->A03:LX/XkC;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p3}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    check-cast p4, LX/igO;

    iget-object v0, p0, LX/Zcz;->A03:LX/XkC;

    new-instance v1, LX/Zcz;

    invoke-direct {v1, v0, p4}, LX/Zcz;-><init>(LX/XkC;LX/igO;)V

    iput-boolean v4, v1, LX/Zcz;->A01:Z

    iput-boolean v3, v1, LX/Zcz;->A02:Z

    iput v2, v1, LX/Zcz;->A00:F

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Zcz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-boolean v12, v0, LX/Zcz;->A01:Z

    iget-boolean v11, v0, LX/Zcz;->A02:Z

    iget v6, v0, LX/Zcz;->A00:F

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v5, v0, LX/Zcz;->A03:LX/XkC;

    iget-object v9, v5, LX/XkC;->A00:Landroid/content/Context;

    const v0, 0x7f131754

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/7zH;->A00:LX/5nC;

    const/4 v1, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v14, v1, v1, v3, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    const/4 v4, 0x0

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/6c4;->A07:LX/6c4;

    invoke-static {v10, v7, v0}, LX/Apb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Op5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/Op5;->A03:Ljava/lang/String;

    iput-object v10, v2, LX/Op5;->A00:LX/7zH;

    iput-object v7, v2, LX/Op5;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/Op5;->A01:LX/6c4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v0, 0x3

    new-instance v7, LX/aFO;

    invoke-direct {v7, v5, v0}, LX/aFO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v1, v1, v3, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    const v0, 0x7f131757

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/Op2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Op2;->A00:I

    iput-object v10, v2, LX/Op2;->A02:Ljava/lang/Boolean;

    iput-object v7, v2, LX/Op2;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, LX/Op2;->A01:LX/7zH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v0, 0x4

    new-instance v3, LX/aFO;

    invoke-direct {v3, v5, v0}, LX/aFO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f131756

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/Op2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Op2;->A00:I

    iput-object v7, v2, LX/Op2;->A02:Ljava/lang/Boolean;

    iput-object v3, v2, LX/Op2;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v14, v2, LX/Op2;->A01:LX/7zH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    new-instance v3, LX/Or0;

    invoke-direct {v3, v14, v0}, LX/Or0;-><init>(LX/7zH;F)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1355c2

    invoke-static {v9, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x2

    new-instance v10, LX/ZiW;

    invoke-direct {v10, v5, v3}, LX/ZiW;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const v7, 0x7f08023b

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v14, v13, v10, v5, v7}, LX/Oq4;->A00(LX/7zH;Ljava/lang/String;LX/LEL;FI)LX/Oq4;

    move-result-object v7

    iput-object v4, v7, LX/Oq4;->A03:LX/6h8;

    iput-boolean v2, v7, LX/Oq4;->A06:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v14, v1, v1, v1, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/On6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/On6;->A00:LX/7zH;

    iput-object v7, v8, LX/On6;->A01:LX/5wv;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_0

    const/16 v21, 0x0

    if-eqz v11, :cond_1

    :cond_0
    const/16 v21, 0x1

    :cond_1
    invoke-static {v1, v0}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v18

    const v7, 0x7f131755

    invoke-static {v9, v7}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float v7, v6, v11

    float-to-int v7, v7

    const/16 v10, 0x25

    invoke-static {v10, v7}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v16

    const v8, 0x7f136cc7

    invoke-static {v10, v7}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v7

    mul-float/2addr v1, v11

    float-to-int v1, v1

    invoke-static {v10, v1}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v1

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-static {v10, v0}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v7, v1, v0, v8}, LX/AsI;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    new-array v0, v3, [F

    new-instance v13, LX/OoX;

    move-object/from16 v19, v0

    move/from16 v20, v6

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-direct/range {v13 .. v23}, LX/OoX;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4mq;[FFZZZ)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/On9;

    invoke-direct {v2, v4}, LX/On9;-><init>(Ljava/lang/Integer;)V

    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    new-instance v0, LX/J2A;

    invoke-direct {v0, v1}, LX/J2A;-><init>(LX/5wv;)V

    invoke-static {v2, v0}, LX/ArH;->A1M(Ljava/lang/Object;Ljava/lang/Object;)LX/LEZ;

    move-result-object v7

    const/16 v9, 0x36

    new-instance v5, LX/Or1;

    move-object v6, v4

    move v8, v3

    move v10, v3

    invoke-direct/range {v5 .. v10}, LX/Or1;-><init>(LX/haU;Ljava/util/Map;IIZ)V

    return-object v5
.end method
