.class public final LX/4j1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4j1;->A00:LX/4j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/3CF;LX/mwy;LX/Lxk;LX/Bem;LX/1YQ;Ljava/lang/ref/WeakReference;LX/LEL;IZZZZ)V
    .locals 29

    move-object/from16 v14, p4

    if-eqz p4, :cond_2

    iget-boolean v12, v14, LX/6Aa;->A3c:Z

    :goto_0
    const/4 v9, 0x0

    new-instance v11, LX/8Fl;

    move/from16 v28, p12

    move-object/from16 v10, p11

    move-object/from16 v26, p10

    move-object/from16 v25, p9

    move-object/from16 v19, p3

    move-object/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v27, v10

    move/from16 p0, v9

    move-object v15, v11

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v29}, LX/8Fl;-><init>(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/3CF;LX/mwy;LX/Lxk;LX/Bem;LX/1YQ;Ljava/lang/ref/WeakReference;LX/LEL;II)V

    if-eqz p4, :cond_1

    iget v8, v14, LX/6Aa;->A0c:I

    :goto_1
    const/16 p0, 0x1

    new-instance v7, LX/8Fl;

    move-object v15, v7

    invoke-direct/range {v15 .. v29}, LX/8Fl;-><init>(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/3CF;LX/mwy;LX/Lxk;LX/Bem;LX/1YQ;Ljava/lang/ref/WeakReference;LX/LEL;II)V

    const/16 v1, 0x16

    new-instance v5, LX/BAq;

    invoke-direct {v5, v14, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v4, LX/BAq;

    invoke-direct {v4, v14, v0}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v3, LX/BAq;

    invoke-direct {v3, v14, v0}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1f

    new-instance v0, LX/9la;

    invoke-direct {v0, v14, v2}, LX/9la;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/8Gv;

    invoke-direct {v13, v0, v5, v4, v3}, LX/8Gv;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v18 .. v18}, LX/2Oo;->A00(Lcom/instagram/common/session/UserSession;)LX/2Oq;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v4, 0x15

    new-instance v3, LX/C2U;

    invoke-direct {v3, v4}, LX/C2U;-><init>(I)V

    const/16 v15, 0x10

    new-instance v2, LX/C2B;

    invoke-direct {v2, v15}, LX/C2B;-><init>(I)V

    move-object/from16 v0, v21

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v15, 0x11

    move-object/from16 v0, v22

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/8Gw;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/8Gw;->A07:LX/3CF;

    iput-object v14, v1, LX/8Gw;->A06:LX/6Aa;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/8Gw;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/8Gw;->A05:LX/Qek;

    move/from16 v0, v28

    iput v0, v1, LX/8Gw;->A00:I

    iput-object v5, v1, LX/8Gw;->A03:LX/04U;

    iput-object v3, v1, LX/8Gw;->A0I:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p13

    iput-boolean v0, v1, LX/8Gw;->A0M:Z

    move/from16 v0, p14

    iput-boolean v0, v1, LX/8Gw;->A0N:Z

    iput-boolean v9, v1, LX/8Gw;->A0L:Z

    iput-boolean v12, v1, LX/8Gw;->A0Q:Z

    iput-object v11, v1, LX/8Gw;->A0J:Lkotlin/jvm/functions/Function1;

    iput v8, v1, LX/8Gw;->A01:I

    iput-object v7, v1, LX/8Gw;->A0K:Lkotlin/jvm/functions/Function1;

    iput-object v13, v1, LX/8Gw;->A0B:LX/8Gv;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/8Gw;->A0E:LX/1YQ;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/8Gw;->A0A:LX/Lxk;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/8Gw;->A09:LX/mwy;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/8Gw;->A0F:Ljava/lang/ref/WeakReference;

    iput-object v2, v1, LX/8Gw;->A0H:LX/LEL;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/8Gw;->A0C:LX/Bem;

    iput-object v10, v1, LX/8Gw;->A0G:LX/LEL;

    iput-object v6, v1, LX/8Gw;->A0D:LX/2Oq;

    move/from16 v0, p15

    iput-boolean v0, v1, LX/8Gw;->A0P:Z

    move/from16 v0, p16

    iput-boolean v0, v1, LX/8Gw;->A0O:Z

    iput-object v5, v1, LX/8Gw;->A02:LX/8jj;

    iput-boolean v9, v1, LX/8Gw;->A0R:Z

    iput-object v5, v1, LX/8Gw;->A08:LX/8Gt;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/9ig;)V

    if-eqz v16, :cond_0

    move-object/from16 v0, v16

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0ii;

    if-eqz v5, :cond_0

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    new-instance v2, LX/BAq;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v4}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v2, v1}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/3CF;LX/mwy;LX/Lxk;LX/5tE;LX/Bem;LX/1YQ;Ljava/lang/ref/WeakReference;LX/LEL;IZZZZZ)V
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v3, p8

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    if-nez p5, :cond_2

    iget-object v1, v3, LX/5tE;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_0

    const v0, -0x24e64888

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    if-eqz p4, :cond_1

    iput-boolean v4, v8, LX/6Aa;->A3a:Z

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    if-eqz p4, :cond_3

    iput-boolean v2, v8, LX/6Aa;->A3a:Z

    :cond_3
    iget-object v5, v3, LX/5tE;->A01:Lcom/facebook/litho/LithoView;

    if-nez v5, :cond_4

    iget-object v0, v3, LX/5tE;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/facebook/litho/LithoView;

    iput-object v5, v3, LX/5tE;->A01:Lcom/facebook/litho/LithoView;

    :cond_4
    if-eqz v5, :cond_a

    const v0, -0x3406bc65    # -3.2671542E7f

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/5tE;->A02:LX/6Aa;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/5tE;->A02:LX/6Aa;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    :cond_5
    iput-object v8, v3, LX/5tE;->A02:LX/6Aa;

    if-eqz p4, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v0, v2}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    :cond_6
    if-nez p16, :cond_7

    const/16 v17, 0x1

    if-nez p15, :cond_8

    :cond_7
    const/16 v17, 0x0

    if-nez p16, :cond_9

    :cond_8
    if-eqz p14, :cond_9

    :goto_0
    move/from16 v16, p13

    move-object/from16 v15, p12

    move/from16 v20, p18

    move/from16 v19, p17

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p6

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v18, v2

    invoke-static/range {v4 .. v20}, LX/4j1;->A00(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/3CF;LX/mwy;LX/Lxk;LX/Bem;LX/1YQ;Ljava/lang/ref/WeakReference;LX/LEL;IZZZZ)V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
