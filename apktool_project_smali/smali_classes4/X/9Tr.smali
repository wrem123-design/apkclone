.class public final LX/9Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:LX/mlB;

.field public A01:Lcom/facebook/primitive/video/ViewOwnerTracker;

.field public A02:LX/2UP;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/net/Uri;

.field public A0C:LX/9UE;

.field public A0D:LX/9UC;

.field public A0E:Ljava/lang/Float;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/9Ts;

.field public final A0Q:Landroid/content/Context;

.field public final A0R:LX/9Tq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tq;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Tr;->A0Q:Landroid/content/Context;

    iput-object p2, p0, LX/9Tr;->A0R:LX/9Tq;

    const/4 v0, 0x4

    new-instance v3, LX/BS9;

    invoke-direct {v3, p0, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    new-instance v2, LX/9Ts;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/9Ts;->A00:J

    iput-object v3, v2, LX/9Ts;->A03:LX/LEL;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/9Ts;->A01:Landroid/os/Handler;

    new-instance v0, LX/9Tt;

    invoke-direct {v0, v2}, LX/9Tt;-><init>(LX/9Ts;)V

    iput-object v0, v2, LX/9Ts;->A02:LX/9Tt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/9Tr;->A0P:LX/9Ts;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9Tr;->A03:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/9Tr;->A09:I

    iput v0, p0, LX/9Tr;->A08:I

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/9Tr;)V
    .locals 5

    iget-boolean v0, p1, LX/9Tr;->A0J:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/9Tr;->A0J:Z

    iget-object v4, p1, LX/9Tr;->A02:LX/2UP;

    if-eqz v4, :cond_2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/2UP;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/2UP;->A00:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v1, v4, LX/2UP;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    iput-object p0, v4, LX/2UP;->A00:Landroid/view/View;

    iget-object v1, v4, LX/2UP;->A05:LX/0c2;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0c2;->A0J(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    iget-boolean v0, v4, LX/2UP;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-instance v1, LX/Kjf;

    invoke-direct {v1, v0, p0, v4}, LX/Kjf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/2UP;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/9Tr;)V
    .locals 5

    iget-boolean v0, p1, LX/9Tr;->A0J:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/9Tr;->A0J:Z

    iget-object v4, p1, LX/9Tr;->A02:LX/2UP;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/2UP;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/2UP;->A00:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v1, v4, LX/2UP;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/2UP;->A00:Landroid/view/View;

    iget-object v0, v4, LX/2UP;->A05:LX/0c2;

    invoke-virtual {v0, p0}, LX/0c2;->A0I(Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/9Tr;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/9Tr;->A03:Ljava/lang/Integer;

    iget-object p0, p0, LX/9Tr;->A00:LX/mlB;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/mlB;->FZg(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/9Tr;->A02:LX/2UP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2UP;->A05:LX/0c2;

    invoke-virtual {v0}, LX/0c2;->A0E()V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/9Tr;->A02:LX/2UP;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/9Tr;->A07()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, LX/9Tr;->A07:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/9Tr;->A0L:Z

    iget-object v0, p0, LX/9Tr;->A02:LX/2UP;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2UP;->A05:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9Tr;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, LX/9Tr;->A02:LX/2UP;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2UP;->A05:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    iget v0, v0, LX/1At;->A0V:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/9Tr;->A0E:Ljava/lang/Float;

    iget-object v0, p0, LX/9Tr;->A02:LX/2UP;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2UP;->A05:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    iget-boolean v0, v0, LX/1At;->A0g:Z

    if-ne v0, v4, :cond_4

    :goto_2
    iput-boolean v4, p0, LX/9Tr;->A0O:Z

    iget-object v0, p0, LX/9Tr;->A02:LX/2UP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2UP;->A05:LX/0c2;

    invoke-virtual {v0}, LX/0c2;->A0F()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/9Tr;->A02:LX/2UP;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/9Tr;->A02(LX/9Tr;Ljava/lang/Integer;)V

    iput-boolean v1, p0, LX/9Tr;->A0N:Z

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05(Landroid/net/Uri;LX/9UE;LX/9UC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V
    .locals 62

    move/from16 v7, p8

    move-object/from16 v10, p4

    move-object/from16 v2, p5

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v15, p2

    invoke-static {v15}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    iput-object v9, v0, LX/9Tr;->A0D:LX/9UC;

    iput-object v10, v0, LX/9Tr;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/9Tr;->A0H:Ljava/lang/String;

    move-object/from16 v4, p6

    iput-object v4, v0, LX/9Tr;->A0I:Ljava/lang/String;

    move-object/from16 v8, p7

    iput-object v8, v0, LX/9Tr;->A0G:Ljava/lang/String;

    iput-object v15, v0, LX/9Tr;->A0C:LX/9UE;

    move/from16 v12, p11

    iput-boolean v12, v0, LX/9Tr;->A0K:Z

    move-object/from16 v11, p1

    iput-object v11, v0, LX/9Tr;->A0B:Landroid/net/Uri;

    move/from16 v6, p12

    iput-boolean v6, v0, LX/9Tr;->A0N:Z

    iput v7, v0, LX/9Tr;->A0A:I

    move/from16 v14, p9

    iput v14, v0, LX/9Tr;->A09:I

    move/from16 v13, p10

    iput v13, v0, LX/9Tr;->A08:I

    move/from16 v5, p13

    iput-boolean v5, v0, LX/9Tr;->A0M:Z

    if-eqz p3, :cond_14

    iget-object v3, v9, LX/9UC;->A00:Landroid/net/Uri;

    :goto_0
    move-object v1, v8

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_15

    if-eqz p3, :cond_13

    iget-object v1, v9, LX/9UC;->A01:Ljava/lang/Float;

    :goto_1
    new-instance v3, LX/2Tw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/2Tw;->A01:Ljava/lang/Float;

    iput-object v15, v3, LX/2Tw;->A00:LX/9UE;

    iput-boolean v6, v3, LX/2Tw;->A03:Z

    iput-boolean v5, v3, LX/2Tw;->A02:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/9Tr;->A0Q:Landroid/content/Context;

    const/4 v6, 0x0

    new-instance v5, LX/2UP;

    invoke-direct {v5, v1, v0, v3}, LX/2UP;-><init>(Landroid/content/Context;LX/9Tr;LX/2Tw;)V

    iput-object v5, v0, LX/9Tr;->A02:LX/2UP;

    if-eqz p3, :cond_12

    iget-object v3, v9, LX/9UC;->A00:Landroid/net/Uri;

    :goto_2
    const/4 v15, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v1, ".mpd"

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "live-dash"

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v15, 0x1

    :cond_1
    if-nez p5, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v53

    const/4 v9, 0x0

    const/16 v37, -0x1

    const-string v48, "UNKNOWN"

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    if-nez v15, :cond_11

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v42, LX/07O;->A05:LX/07O;

    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v25 .. v25}, LX/09J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v50

    sget-object v41, LX/7iw;->A03:LX/7iw;

    new-instance v1, LX/09L;

    move-object/from16 v38, v1

    move-object/from16 v39, v3

    move-object/from16 v40, v11

    move-object/from16 v43, v10

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v2

    move-object/from16 v47, v4

    move-object/from16 v49, v9

    move-object/from16 v51, v9

    move-object/from16 v52, v9

    move/from16 v54, v37

    move/from16 v55, v6

    move/from16 v56, v6

    move/from16 v57, v6

    move/from16 v58, v6

    invoke-direct/range {v38 .. v58}, LX/09L;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/7iw;LX/07O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    :goto_3
    iput-object v1, v5, LX/2UP;->A02:LX/09L;

    iget-object v4, v5, LX/2UP;->A05:LX/0c2;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/1xk;->A0A:LX/1xl;

    sget-object v2, LX/2Vw;->A00:LX/2Vw;

    invoke-virtual {v3, v2}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/6aJ;->A0H:LX/6aP;

    invoke-static {v2}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v3

    invoke-virtual {v3}, LX/6aJ;->A03()LX/6ow;

    move-result-object v3

    iget-object v3, v3, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A10:LX/6bt;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v3

    if-nez v3, :cond_f

    iget-boolean v3, v11, LX/6bt;->A0K:Z

    if-nez v3, :cond_f

    invoke-static {v2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v17

    :goto_4
    invoke-static {v11}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v10, LX/1BE;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/2gO;->A00(LX/1G1;)LX/2gP;

    move-result-object v24

    iget-object v2, v11, LX/6bt;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v8, "VIDEO_PRIMITIVE_COMPONENT"

    if-nez v3, :cond_e

    iput-object v8, v11, LX/6bt;->A04:Ljava/lang/String;

    :cond_3
    :goto_5
    new-instance v2, LX/1BF;

    invoke-direct {v2, v11, v10}, LX/1BF;-><init>(LX/6bt;LX/1BE;)V

    new-instance v8, LX/1BH;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    invoke-direct/range {v15 .. v24}, LX/1BH;-><init>(LX/2gN;LX/0wt;LX/0c2;LX/1BF;LX/Ka7;LX/6bt;LX/1BE;LX/1BG;LX/LoA;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, LX/2WK;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/2WK;->A03:Ljava/lang/ref/WeakReference;

    new-instance v11, LX/1Fd;

    invoke-direct {v11}, LX/0xb;-><init>()V

    const-string v3, "video"

    const/16 v2, 0x3c

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/09L;->A0M:Ljava/lang/String;

    invoke-static {v2}, LX/2WM;->A00(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "media_id"

    invoke-virtual {v11, v2, v3}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, LX/1Fb;->A03:LX/1Fb;

    const/16 v2, 0x2a0

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v3, "inline"

    const-string v2, "player_format"

    invoke-virtual {v11, v2, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/09L;->A0C:Ljava/lang/String;

    const/16 v2, 0xa8c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/09L;->A0D:Ljava/lang/String;

    const/16 v2, 0x30e

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v10, LX/2WK;->A00:LX/1Fd;

    sget-object v2, LX/009;->A09:Ljava/lang/Integer;

    iput-object v2, v10, LX/2WK;->A02:Ljava/lang/Integer;

    new-instance v11, LX/1Gb;

    invoke-direct {v11}, LX/0xb;-><init>()V

    iget-object v2, v1, LX/09L;->A08:LX/07O;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v6, :cond_c

    const/4 v2, 0x1

    if-eq v3, v2, :cond_c

    const/4 v2, 0x2

    if-ne v3, v2, :cond_d

    const/16 v2, 0x182

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/16 v2, 0x868

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v10, LX/2WK;->A01:LX/1Gb;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/0c2;->A09:LX/1At;

    iget-object v2, v2, LX/1At;->A0I:LX/1Aw;

    iget-object v2, v2, LX/1Aw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, LX/0c2;->A0K(LX/1BH;)V

    iget-object v2, v1, LX/09L;->A0M:Ljava/lang/String;

    invoke-static {v2}, LX/2WM;->A00(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v11, LX/2WO;->A00:LX/Lkn;

    invoke-virtual {v8, v11, v10, v2, v3}, LX/1BH;->A0K(LX/Lkn;LX/Jzm;J)V

    sget-object v20, LX/7it;->A01:LX/7it;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_b

    const/16 v33, 0x1

    :goto_7
    const-string v26, ""

    new-instance v21, LX/0B0;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct/range {v19 .. v19}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, LX/09L;->A06:Landroid/net/Uri;

    iget-object v2, v5, LX/2UP;->A04:LX/2Tw;

    iget-boolean v2, v2, LX/2Tw;->A03:Z

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    :cond_4
    const/16 v53, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v32, -0x40800000    # -1.0f

    new-instance v15, LX/9OA;

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v24, v9

    move-object/from16 v27, v26

    move-object/from16 v28, v9

    move/from16 v34, v6

    move/from16 v35, v14

    move/from16 v36, v13

    move/from16 v38, v37

    move/from16 v39, v37

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v6

    move/from16 v46, v6

    move/from16 v47, v6

    move/from16 v48, v6

    move/from16 v49, v6

    move/from16 v50, v6

    move/from16 v51, v6

    move/from16 v52, v6

    move/from16 v54, v6

    move/from16 v59, v6

    move/from16 v60, v6

    move/from16 v61, v6

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v61}, LX/9OA;-><init>(LX/Imp;LX/7sA;LX/QRm;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/7it;LX/0B0;LX/09L;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v15}, LX/0c2;->A0L(LX/9OA;)V

    iget-boolean v1, v0, LX/9Tr;->A0L:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/9Tr;->A03()V

    :cond_5
    iget-object v1, v0, LX/9Tr;->A0F:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_6
    if-lez v7, :cond_7

    iget-object v1, v0, LX/9Tr;->A02:LX/2UP;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/2UP;->A05:LX/0c2;

    invoke-virtual {v1, v7}, LX/0c2;->A0H(I)V

    :cond_7
    iget-object v1, v0, LX/9Tr;->A0E:Ljava/lang/Float;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-string v1, "player_initiated"

    invoke-virtual {v5, v1, v2}, LX/2UP;->A00(Ljava/lang/String;F)V

    :cond_8
    :goto_8
    iget-boolean v1, v0, LX/9Tr;->A0O:Z

    iget-object v0, v4, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0, v1}, LX/1At;->A0O(Z)V

    return-void

    :cond_9
    iget-object v3, v0, LX/9Tr;->A02:LX/2UP;

    if-eqz p11, :cond_a

    if-eqz v3, :cond_8

    const-string v2, "player_initiated"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/2UP;->A00(Ljava/lang/String;F)V

    goto :goto_8

    :cond_a
    if-eqz v3, :cond_8

    const-string v1, "player_initiated"

    invoke-virtual {v3, v1, v2}, LX/2UP;->A00(Ljava/lang/String;F)V

    goto :goto_8

    :cond_b
    const/16 v33, 0x0

    goto/16 :goto_7

    :cond_c
    const-string v3, "dash"

    goto/16 :goto_6

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_e
    invoke-static {v2, v8, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, LX/6bt;->A04:Ljava/lang/String;

    goto/16 :goto_5

    :cond_f
    sget-object v3, LX/2gf;->A06:LX/2gf;

    invoke-static {v9, v3, v2}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v17

    goto/16 :goto_4

    :cond_10
    sget-object v42, LX/07O;->A03:LX/07O;

    goto :goto_9

    :cond_11
    sget-object v42, LX/07O;->A02:LX/07O;

    :goto_9
    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v25 .. v25}, LX/09J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v50

    sget-object v41, LX/7iw;->A03:LX/7iw;

    new-instance v1, LX/09L;

    move-object/from16 v38, v1

    move-object/from16 v39, v3

    move-object/from16 v40, v11

    move-object/from16 v43, v10

    move-object/from16 v44, v8

    move-object/from16 v45, v9

    move-object/from16 v46, v2

    move-object/from16 v47, v4

    move-object/from16 v49, v9

    move-object/from16 v51, v9

    move-object/from16 v52, v9

    move/from16 v54, v37

    move/from16 v55, v6

    move/from16 v56, v6

    move/from16 v57, v6

    move/from16 v58, v6

    invoke-direct/range {v38 .. v58}, LX/09L;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/7iw;LX/07O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    goto/16 :goto_3

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_15
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/9Tr;->A02(LX/9Tr;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/9Tr;->A02:LX/2UP;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "player_initiated"

    :cond_0
    iget-object v1, v0, LX/2UP;->A05:LX/0c2;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0c2;->A03(LX/0c2;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final A07()Z
    .locals 3

    iget-object v0, p0, LX/9Tr;->A02:LX/2UP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2UP;->A05:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0Q()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9Tr;->A02:LX/2UP;

    if-nez v0, :cond_0

    iget-object v6, v3, LX/9Tr;->A0D:LX/9UC;

    iget-object v7, v3, LX/9Tr;->A04:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v7, :cond_2

    iget-object v8, v3, LX/9Tr;->A0H:Ljava/lang/String;

    iget-object v9, v3, LX/9Tr;->A0I:Ljava/lang/String;

    iget-object v10, v3, LX/9Tr;->A0G:Ljava/lang/String;

    iget-object v5, v3, LX/9Tr;->A0C:LX/9UE;

    if-eqz v5, :cond_1

    iget-boolean v14, v3, LX/9Tr;->A0K:Z

    iget-object v4, v3, LX/9Tr;->A0B:Landroid/net/Uri;

    iget-boolean v15, v3, LX/9Tr;->A0N:Z

    iget v11, v3, LX/9Tr;->A0A:I

    iget v12, v3, LX/9Tr;->A09:I

    iget v13, v3, LX/9Tr;->A08:I

    iget-boolean v0, v3, LX/9Tr;->A0M:Z

    move/from16 v16, v0

    invoke-virtual/range {v3 .. v16}, LX/9Tr;->A05(Landroid/net/Uri;LX/9UE;LX/9UC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v3}, LX/9Tr;->A00(Landroid/view/ViewGroup;LX/9Tr;)V

    sget-object v0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A03:LX/2WQ;

    invoke-virtual {v0, v1, v3}, LX/2WQ;->A00(Landroid/view/View;LX/9Tr;)Lcom/facebook/primitive/video/ViewOwnerTracker;

    move-result-object v0

    iput-object v0, v3, LX/9Tr;->A01:Lcom/facebook/primitive/video/ViewOwnerTracker;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9Tr;->A01:Lcom/facebook/primitive/video/ViewOwnerTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/primitive/video/ViewOwnerTracker;->A0A()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9Tr;->A01:Lcom/facebook/primitive/video/ViewOwnerTracker;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LX/9Tr;->A01(Landroid/view/ViewGroup;LX/9Tr;)V

    invoke-virtual {p0}, LX/9Tr;->A04()V

    :cond_1
    return-void
.end method
