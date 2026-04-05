.class public final LX/27T;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/27T;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-class v4, LX/HCP;

    const-string v6, "createVistaViewPoint(Landroid/view/View;ILcom/meta/analytics/gnv/vista/core/VistaViewContext;)Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "createVistaViewPoint"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    const-string v6, "prefetchBottomsheet(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "prefetchBottomsheet"

    goto :goto_0

    :cond_1
    const-class v4, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    const-string v6, "prefetchFullScreen(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "prefetchFullScreen"

    goto :goto_0

    :cond_2
    const-class v4, LX/7XU;

    const-string v6, "launchProfileCardFragmentAsModal(Landroid/os/Bundle;Ljava/lang/String;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "launchProfileCardFragmentAsModal"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    iget v4, v5, LX/27T;->$t:I

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v3, LX/A0J;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:I

    iput-object v3, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02:LX/A0J;

    iput-object v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A03:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v3, LX/igO;

    iget-object v0, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    sget-object v18, LX/Soh;->A03:LX/Soh;

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    new-instance v4, LX/C4w;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v12, v11

    move v14, v13

    move v15, v13

    move/from16 v17, v13

    invoke-direct/range {v4 .. v17}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v3, LX/igO;

    iget-object v0, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    sget-object v18, LX/Soh;->A04:LX/Soh;

    const/4 v6, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-instance v5, LX/9pa;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v5 .. v15}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v4, LX/3PO;

    invoke-direct/range {v4 .. v13}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    :goto_0
    move-object/from16 v17, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v22}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00(LX/mop;LX/Soh;Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    check-cast v2, Landroid/os/Bundle;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/7XU;

    invoke-virtual {v0, v1, v3, v2}, LX/7XU;->A00(Ljava/lang/String;ZLandroid/os/Bundle;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
