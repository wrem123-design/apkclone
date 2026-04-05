.class public final LX/3vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyi;
.implements LX/Lyd;


# instance fields
.field public A00:LX/BP4;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/3vZ;

.field public final A05:LX/Tby;

.field public final A06:LX/3vY;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tby;LX/Qek;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vX;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/3vX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3vX;->A05:LX/Tby;

    iput-object p4, p0, LX/3vX;->A03:LX/Qek;

    new-instance v0, LX/3vY;

    invoke-direct {v0, p1}, LX/3vY;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3vX;->A06:LX/3vY;

    new-instance v0, LX/3vZ;

    invoke-direct {v0, p2}, LX/3vZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3vX;->A04:LX/3vZ;

    return-void
.end method

.method private final A00()V
    .locals 3

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    invoke-virtual {v2}, LX/8TE;->A06()V

    const-string/jumbo v0, "prompt_button_unship_toast"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/3vX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e53

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method


# virtual methods
.method public final Dme()Z
    .locals 3

    iget-object v0, p0, LX/3vX;->A00:LX/BP4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final ENR(LX/EAs;LX/3Pv;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;)V
    .locals 18

    const/4 v13, 0x1

    move-object/from16 v17, p4

    invoke-static/range {v17 .. v17}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/3vX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    instance-of v0, v2, LX/27n;

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/1mM;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.graphql.data.IGGraphQLData"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1mM;

    invoke-virtual {v2}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/fgL;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    iget-object v5, v3, LX/3vX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v2}, LX/fgL;->A02()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->BJW()LX/VAr;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/VAr;->A07:LX/VAr;

    :cond_0
    iget-object v10, v0, LX/VAr;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/fgL;->A00()I

    move-result v12

    const/16 v0, 0x2c

    new-instance v11, LX/6Y4;

    invoke-direct {v11, v0}, LX/6Y4;-><init>(I)V

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v13}, LX/GxZ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3Pv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    sget-object v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0C:Lcom/instagram/api/schemas/ReelTappableObjectType;

    iget-object v1, v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    iget-object v12, v3, LX/3vX;->A03:LX/Qek;

    const/16 v0, 0x49

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v15

    sget-object v11, LX/2Yw;->A00:LX/2Yw;

    move-object v13, v6

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v17}, LX/2Yw;->A0n(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    sget-object v4, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/5n0;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/5n0;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, v5, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v4, v0, v2, v13}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v14

    goto :goto_0

    :cond_2
    instance-of v0, v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v14

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F0E(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final F2r(LX/MA5;LX/LUA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p3

    if-eqz p3, :cond_0

    move-object/from16 v9, p4

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/3vX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3vX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/3vX;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const-string v10, ""

    const/4 v11, -0x1

    invoke-static/range {v2 .. v12}, LX/5RF;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v0, LX/JuG;->A00:LX/JuG;

    invoke-interface {p2, v3, v0}, LX/LUA;->GVW(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3vX;->A06:LX/3vY;

    iget-object v0, v0, LX/3vY;->A00:LX/8RM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8RM;->A09(Z)V

    :cond_0
    return-void
.end method

.method public final F6I()V
    .locals 0

    invoke-direct {p0}, LX/3vX;->A00()V

    return-void
.end method

.method public final F6L()V
    .locals 0

    invoke-direct {p0}, LX/3vX;->A00()V

    return-void
.end method

.method public final F77(LX/1En;LX/MaL;LX/3Pk;LX/fh1;I)V
    .locals 14

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v1, p4

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v6, p0, LX/3vX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/fh1;->A02:LX/QIW;

    iget-object v9, v0, LX/QIW;->A08:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iget-object v0, p0, LX/3vX;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    sget-object v7, LX/KsY;->A00:LX/KsY;

    move/from16 v13, p5

    invoke-static/range {v6 .. v13}, LX/0U2;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, LX/Mem;

    invoke-direct {v6, v5, v1, v13}, LX/Mem;-><init>(LX/3Pk;LX/fh1;I)V

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LX/fh1;->A00()I

    move-result v2

    const-string v1, "Required value was null."

    iget-object v0, v5, LX/3Pk;->A01:Landroid/view/View;

    if-ne v13, v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {p1, v6, v0, v4, v3}, LX/1En;->A05(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    :cond_1
    :goto_0
    invoke-virtual {v5, v13}, LX/3Pk;->A04(I)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p1, v6, v0}, LX/1En;->A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final FEN(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/3vX;->A00:LX/BP4;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, LX/BP4;->A01:LX/Tiz;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/BP4;->A05(ZZ)V

    iput-object v1, p0, LX/3vX;->A00:LX/BP4;

    :cond_0
    return-void
.end method

.method public final FJN(LX/3QY;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3vX;->A06:LX/3vY;

    invoke-virtual {v0, p1}, LX/3vY;->A00(LX/3QY;)V

    :cond_0
    return-void
.end method

.method public final FJO()V
    .locals 2

    iget-object v0, p0, LX/3vX;->A06:LX/3vY;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3vY;->A00:LX/8RM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8RM;->A09(Z)V

    :cond_0
    return-void
.end method

.method public final FJQ(LX/3QY;LX/LUi;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3vX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3vX;->A05:LX/Tby;

    invoke-static {v1, v0, p2}, LX/5OL;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/LUi;)V

    iget-object v0, p0, LX/3vX;->A06:LX/3vY;

    invoke-virtual {v0, p1}, LX/3vY;->A00(LX/3QY;)V

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method

.method public final FQU(Landroid/view/View;LX/BXD;LX/8jV;LX/4ND;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Z
    .locals 23

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v12, p7

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/3vX;->Dme()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/3vX;->A00:LX/BP4;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, LX/BP4;->A01:LX/Tiz;

    invoke-virtual {v2, v8, v4}, LX/BP4;->A05(ZZ)V

    iput-object v1, v0, LX/3vX;->A00:LX/BP4;

    :cond_0
    return v4

    :cond_1
    move-object/from16 v5, p3

    iget-object v3, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1g(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v7, p1

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v20

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v21

    iget-object v14, v0, LX/3vX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/8jV;->B5n()F

    move-result v19

    sget-object v2, LX/kjQ;->A00:LX/kjQ;

    invoke-static {v1, v2}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    sget-object v15, LX/3ER;->A03:LX/3ER;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move/from16 v22, v4

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v5

    invoke-virtual/range {v15 .. v22}, LX/3ER;->A03(LX/LhV;FFFIII)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    float-to-int v10, v2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v6

    sub-int/2addr v10, v2

    float-to-int v9, v5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v6

    sub-int/2addr v9, v2

    iget-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x4

    if-eq v5, v2, :cond_5

    const/16 v2, 0x43

    move-object/from16 v11, p4

    if-eq v5, v2, :cond_4

    const/16 v2, 0x49

    if-ne v5, v2, :cond_0

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A0c:LX/lDo;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/lDo;->Cvo()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-interface {v2}, LX/lDo;->Be4()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v6, v11, LX/4ND;->A0d:LX/6Aa;

    if-eqz v6, :cond_6

    iget v7, v6, LX/6Aa;->A08:I

    double-to-int v6, v4

    if-lt v7, v6, :cond_6

    double-to-int v4, v1

    if-gt v7, v4, :cond_6

    sget-object v1, LX/5SR;->A1F:LX/5SR;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/3vX;->A03:LX/Qek;

    const/16 v1, 0x531

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v10

    sget-object v6, LX/2Yw;->A00:LX/2Yw;

    move-object v7, v2

    move-object v8, v14

    move-object v9, v3

    invoke-virtual/range {v6 .. v12}, LX/2Yw;->A0n(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/MJg;->A00:LX/MJg;

    iget-object v0, v0, LX/3vX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object v10, v0

    move-object v11, v14

    move-object v14, v12

    invoke-virtual/range {v8 .. v14}, LX/MJg;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/myc;Lcom/instagram/user/model/User;LX/LEL;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_0

    :cond_4
    iget-object v12, v1, Lcom/instagram/reels/interactive/Interactive;->A0k:LX/lEg;

    if-eqz v12, :cond_6

    invoke-interface {v12}, LX/lEg;->Cvo()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-interface {v12}, LX/lEg;->Be4()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v11, v11, LX/4ND;->A0d:LX/6Aa;

    if-eqz v11, :cond_6

    iget v13, v11, LX/6Aa;->A08:I

    double-to-int v11, v5

    if-lt v13, v11, :cond_6

    double-to-int v5, v1

    if-gt v13, v5, :cond_6

    invoke-interface {v12}, LX/lEg;->D4l()LX/lLP;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/lLP;->B6o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v7, v14}, LX/NuL;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/NEA;

    move-result-object v11

    sget-object v1, LX/Wvh;->A03:LX/Wvh;

    iput-object v1, v11, LX/NEA;->A04:LX/Wvh;

    iget-object v2, v0, LX/3vX;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f04072e

    invoke-static {v2, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, LX/NEA;->A05:Ljava/lang/Integer;

    new-instance v5, LX/BP4;

    invoke-direct {v5, v11}, LX/BP4;-><init>(LX/NEA;)V

    new-instance v1, LX/dAq;

    invoke-direct {v1, v3, v0, v6}, LX/dAq;-><init>(Lcom/instagram/feed/media/Media;LX/3vX;Ljava/lang/String;)V

    iput-object v1, v5, LX/BP4;->A01:LX/Tiz;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137c27

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v13, v0, LX/3vX;->A03:LX/Qek;

    const/4 v15, 0x0

    const v19, 0x7f1317d6

    move-object/from16 v18, v15

    move/from16 v20, v4

    move/from16 v21, v4

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v21}, LX/NuL;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/BP4;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v5, v7, v10, v9, v4}, LX/BP4;->A03(Landroid/view/View;IIZ)V

    iput-object v5, v0, LX/3vX;->A00:LX/BP4;

    return v8

    :cond_5
    iget-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/aE2;

    if-eqz v2, :cond_6

    iget-object v4, v2, LX/aE2;->A05:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v0, v0, LX/3vX;->A04:LX/3vZ;

    iget-object v5, v2, LX/aE2;->A09:Ljava/util/HashMap;

    const/4 v2, 0x0

    move-object/from16 v1, p2

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/3vZ;->A00(LX/BXD;LX/Lmn;LX/Evv;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return v8
.end method

.method public final FTp(Landroid/view/View;LX/ltU;LX/MaL;Ljava/lang/String;)V
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3vX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/3vX;->A03:LX/Qek;

    invoke-interface/range {p3 .. p3}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-interface {v6}, LX/ltU;->Dqi()Z

    move-result v5

    const/16 v20, 0x1

    invoke-static {v8, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v7

    iget-object v0, v7, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_1

    sget-object v5, LX/7Ow;->A1x:LX/7Ow;

    const/16 v0, 0x599

    :goto_0
    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const/4 v10, 0x0

    invoke-virtual {v7}, LX/3jz;->A0o()V

    invoke-virtual {v7, v4}, LX/3jz;->A1g(Ljava/lang/String;)V

    const/16 v0, 0x13d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "link_format"

    invoke-virtual {v7, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "link_type"

    invoke-virtual {v7, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "action"

    invoke-virtual {v7, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v4, LX/7PC;->A0s:LX/7PC;

    const-string/jumbo v0, "action_source"

    invoke-virtual {v7, v4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/14U;->values()[LX/14U;

    move-result-object v9

    array-length v8, v9

    :goto_2
    if-ge v10, v8, :cond_2

    aget-object v5, v9, v10

    iget-object v4, v5, LX/14U;->A00:Ljava/lang/String;

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_0
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_1
    sget-object v5, LX/7Ow;->A1y:LX/7Ow;

    const/16 v0, 0x59b

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    const-string/jumbo v0, "translated_language"

    invoke-virtual {v7, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v0, 0x4d6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v6}, LX/ltU;->Dqi()Z

    move-result v8

    new-instance v7, LX/YCw;

    invoke-direct {v7, v6}, LX/YCw;-><init>(LX/ltU;)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v6, LX/C7C;

    invoke-direct {v6, v7, v0}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    new-instance v0, LX/C7C;

    invoke-direct {v0, v7, v4}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/A0K;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/A0K;->A00:Landroid/content/Context;

    iput-object v6, v4, LX/A0K;->A01:LX/LEL;

    iput-object v0, v4, LX/A0K;->A02:LX/LEL;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_7

    const v0, 0x7f13115c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0826ef

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v0, 0x7

    :goto_3
    new-instance v12, LX/Hlt;

    invoke-direct {v12, v4, v0}, LX/Hlt;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v7, LX/49L;

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move/from16 v19, v2

    move/from16 v21, v2

    move/from16 v22, v20

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-direct/range {v7 .. v24}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/Bdu;

    invoke-direct {v4, v5, v1, v8, v2}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v6}, LX/Bdu;->A09(Ljava/util/List;)V

    invoke-virtual {v4}, LX/Bdu;->A05()LX/1rm;

    move-result-object v1

    const/4 v8, 0x2

    new-array v0, v8, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v0, v20

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    div-int/2addr v6, v8

    sub-int/2addr v1, v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v5, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    div-int/2addr v0, v8

    if-le v7, v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    neg-int v0, v0

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x800003

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/mDo;

    invoke-direct {v2, v4}, LX/mDo;-><init>(LX/Bdu;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const v0, 0x7f13115d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0826ef

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v0, 0x8

    goto/16 :goto_3
.end method

.method public final FaB()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/3vX;->A00:LX/BP4;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/BP4;->A01:LX/Tiz;

    invoke-virtual {v1, v2, v2}, LX/BP4;->A05(ZZ)V

    iput-object v0, p0, LX/3vX;->A00:LX/BP4;

    :cond_0
    return-void
.end method

.method public final Faz(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3vX;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0w:Lcom/instagram/api/schemas/ReelTappableObjectType;

    iget-object v5, v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/3vX;->A03:LX/Qek;

    sget-object v0, LX/2Yw;->A00:LX/2Yw;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, LX/2Yw;->A0n(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3vX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, p2, p3, p5}, LX/KFh;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
