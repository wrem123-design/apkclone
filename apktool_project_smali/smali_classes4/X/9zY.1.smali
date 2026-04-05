.class public final LX/9zY;
.super LX/C4c;
.source ""

# interfaces
.implements LX/Dfo;


# instance fields
.field public A00:LX/3mJ;

.field public A01:LX/Dhm;

.field public A02:LX/JyO;

.field public A03:LX/Bbi;

.field public A04:LX/EE1;

.field public A05:LX/Jwr;

.field public A06:LX/8BU;

.field public A07:LX/5sO;

.field public A08:LX/WLf;

.field public A09:LX/Yh9;

.field public A0A:LX/H3d;

.field public A0B:LX/H3d;

.field public A0C:LX/H3d;

.field public A0D:LX/H3d;

.field public A0E:LX/H3d;

.field public A0F:LX/H3d;

.field public A0G:LX/H3d;

.field public A0H:LX/H3d;

.field public A0I:LX/H3d;

.field public A0J:LX/H3d;

.field public A0K:LX/4MD;

.field public A0L:LX/4Ad;

.field public A0M:LX/Yx0;

.field public A0N:LX/4Cz;

.field public A0O:LX/ItA;

.field public A0P:LX/9wu;

.field public A0Q:LX/4FA;

.field public final A0R:Landroid/content/Context;

.field public final A0S:Lcom/instagram/common/session/UserSession;

.field public final A0T:LX/0UM;

.field public final A0U:LX/3eF;

.field public final A0V:LX/Qek;

.field public final A0W:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0X:LX/3cO;

.field public final A0Y:LX/0UH;

.field public final A0Z:Ljava/lang/Integer;

.field public final A0a:Ljava/lang/String;

.field public final A0b:LX/Bbi;

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Landroidx/fragment/app/FragmentActivity;

.field public final A0k:LX/00V;

.field public final A0l:Lcom/instagram/feed/media/Media;

.field public final A0m:LX/7Wp;

.field public final A0n:LX/nmz;

.field public final A0o:Ljava/lang/Integer;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Z

.field public final A0r:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/3eF;LX/3cO;ZZ)V
    .locals 24

    const/16 v16, 0x0

    .line 269971663
    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 269971664
    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    .line 269971665
    iget-object v1, v6, LX/3eF;->A00:Landroid/content/Context;

    .line 269971666
    iget-object v0, v6, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    .line 269971667
    invoke-static {v1, v0}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v11

    .line 269971668
    invoke-static {v0}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v5

    .line 269971669
    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 269971670
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v17, p5

    move/from16 v18, p6

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v14, v3

    move-object v15, v3

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    invoke-direct/range {v0 .. v23}, LX/9zY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/3mJ;Lcom/instagram/feed/media/Media;LX/0UM;LX/3eF;Lcom/instagram/search/common/analytics/SearchContext;LX/7Wp;LX/nmz;LX/3cO;LX/0UH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    .line 269971671
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/3mJ;Lcom/instagram/feed/media/Media;LX/0UM;LX/3eF;Lcom/instagram/search/common/analytics/SearchContext;LX/7Wp;LX/nmz;LX/3cO;LX/0UH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V
    .locals 3

    invoke-static {p5}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9zY;->A00:LX/3mJ;

    iput-object p1, p0, LX/9zY;->A0j:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9zY;->A0k:LX/00V;

    iput-object p10, p0, LX/9zY;->A0X:LX/3cO;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/9zY;->A0h:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/9zY;->A0r:Z

    iput-object p12, p0, LX/9zY;->A0Z:Ljava/lang/Integer;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/9zY;->A0d:Z

    iput-object p6, p0, LX/9zY;->A0U:LX/3eF;

    move/from16 v2, p19

    iput-boolean v2, p0, LX/9zY;->A0i:Z

    iput-object p11, p0, LX/9zY;->A0Y:LX/0UH;

    iput-object p5, p0, LX/9zY;->A0T:LX/0UM;

    iput-object v1, p0, LX/9zY;->A0o:Ljava/lang/Integer;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/9zY;->A0c:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/9zY;->A0e:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/9zY;->A0f:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9zY;->A0p:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9zY;->A0a:Ljava/lang/String;

    iput-object p9, p0, LX/9zY;->A0n:LX/nmz;

    iput-object p7, p0, LX/9zY;->A0W:Lcom/instagram/search/common/analytics/SearchContext;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/9zY;->A0g:Z

    iput-object p8, p0, LX/9zY;->A0m:LX/7Wp;

    iput-object p4, p0, LX/9zY;->A0l:Lcom/instagram/feed/media/Media;

    iget-object v1, p6, LX/3eF;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/9zY;->A0R:Landroid/content/Context;

    iget-object v0, p6, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v0, p6, LX/3eF;->A04:LX/Qek;

    iput-object v0, p0, LX/9zY;->A0V:LX/Qek;

    if-nez p19, :cond_0

    invoke-static {v1}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/9zY;->A0q:Z

    const/16 v1, 0x38

    new-instance v0, LX/C7C;

    invoke-direct {v0, p0, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9zY;->A0b:LX/Bbi;

    return-void
.end method

.method private final A00(Landroid/view/View;LX/4Ay;LX/4Ax;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/9zY;->A0q:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/4Ax;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6lU;

    invoke-static {p4}, LX/5oc;->A02(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    invoke-static {p5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, LX/6Aa;

    invoke-virtual {v2, v1, p5}, LX/6lU;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/9Vf;

    move-result-object v2

    iget-object v1, p0, LX/9zY;->A05:LX/Jwr;

    if-nez v1, :cond_1

    const-string v0, "accessiblePostActionsViewBinder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p2, LX/4Ay;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bqn;

    invoke-virtual {v1, p1, v0, v2}, LX/Jwr;->A00(Landroid/view/View;LX/Bqn;LX/9Vf;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v11, v4, LX/9zY;->A0b:LX/Bbi;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1G;

    const-string v6, "Required value was null."

    move-object/from16 v15, p2

    if-eqz p2, :cond_2a

    move-object/from16 v2, p3

    if-eqz p3, :cond_29

    const/4 v10, 0x1

    invoke-static {v15}, LX/6QA;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v15, v0}, LX/H1G;->A00(Lcom/instagram/feed/media/Media;LX/H1G;)LX/CUF;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/CUF;->A01()V

    :cond_0
    iget-object v3, v0, LX/H1G;->A07:LX/Dhm;

    invoke-interface {v3}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v3

    invoke-interface {v3, v15, v2}, LX/DA6;->Fgc(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    iget-object v3, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cpe()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, LX/H1G;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6mP;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LX/0eN;->A1V:LX/0eN;

    :goto_0
    invoke-static {v1, v3, v0, v15, v2}, LX/H1G;->A01(LX/Pte;LX/0eN;LX/H1G;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v0, LX/H1G;->A08:LX/6Nz;

    invoke-virtual {v3, v1, v15, v2}, LX/6Nz;->A06(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBQ()LX/lNr;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, LX/0eN;->A18:LX/0eN;

    invoke-static {v1, v3, v0, v15, v2}, LX/H1G;->A01(LX/Pte;LX/0eN;LX/H1G;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v7, v0, LX/H1G;->A08:LX/6Nz;

    invoke-virtual {v7, v15, v2}, LX/6Nz;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v13, v0, LX/H1G;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/H1G;->A03:LX/0UM;

    iget-object v14, v0, LX/H1G;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, v0, LX/H1G;->A0G:Z

    iget-object v3, v0, LX/H1G;->A05:LX/Qek;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v18

    new-instance v12, LX/6kX;

    move/from16 v20, v5

    move-object/from16 v17, v2

    move/from16 v19, v4

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v20}, LX/6kX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UM;LX/6Aa;Ljava/lang/String;ZZ)V

    invoke-virtual {v7, v1, v15, v2, v12}, LX/6Nz;->A04(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;LX/6kX;)V

    const/4 v8, 0x0

    :goto_1
    iget-object v7, v0, LX/H1G;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/H1I;->A00(Lcom/instagram/common/session/UserSession;)LX/H4C;

    move-result-object v3

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-object v3, v3, LX/H4C;->A00:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N0f;

    if-eqz v3, :cond_1e

    iget-object v4, v3, LX/N0f;->A02:LX/GZT;

    sget-object v3, LX/GZT;->A05:LX/GZT;

    if-eq v4, v3, :cond_1e

    sget-object v3, LX/0eN;->A1E:LX/0eN;

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2, v2}, LX/H1G;->A01(LX/Pte;LX/0eN;LX/H1G;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v14, LX/0eM;->A09:LX/0eM;

    iget-object v3, v0, LX/H1G;->A05:LX/Qek;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    const v7, 0x6c7e3212

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/2bz;

    invoke-direct {v3, v8, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v12, v0, LX/H1G;->A0B:LX/0eK;

    const v7, -0x7ec12c9

    new-instance v3, LX/2bz;

    invoke-direct {v3, v8, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v15, v14, v12, v13}, LX/0eK;->A00(LX/mQj;LX/0eM;LX/0eK;Ljava/lang/String;)LX/0eN;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sget-object v3, LX/0eN;->A02:[LX/0eN;

    aget-object v3, v3, v7

    invoke-static {v1, v3, v0, v9, v9}, LX/H1G;->A01(LX/Pte;LX/0eN;LX/H1G;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, v2, LX/6Aa;->A40:Z

    if-eqz v3, :cond_5

    sget-object v3, LX/0eN;->A0t:LX/0eN;

    invoke-static {v1, v3, v0, v9, v9}, LX/H1G;->A01(LX/Pte;LX/0eN;LX/H1G;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v7, v0, LX/H1G;->A08:LX/6Nz;

    invoke-virtual {v7, v1, v15, v2}, LX/6Nz;->A01(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    iget-object v3, v0, LX/H1G;->A08:LX/6Nz;

    invoke-virtual {v3, v1, v15, v2}, LX/6Nz;->A02(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->CMo()LX/NQp;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v3, LX/0eN;->A1F:LX/0eN;

    invoke-static {v1, v3, v0, v9, v9}, LX/H1G;->A01(LX/Pte;LX/0eN;LX/H1G;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BxQ()LX/mPx;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v3, LX/0eN;->A0V:LX/0eN;

    invoke-static {v1, v3, v0, v9, v9}, LX/H1G;->A01(LX/Pte;LX/0eN;LX/H1G;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iget-boolean v3, v0, LX/H1G;->A0I:Z

    if-eqz v3, :cond_8

    sget-object v3, LX/0eN;->A0J:LX/0eN;

    invoke-static {v1, v3, v0, v9, v9}, LX/H1G;->A01(LX/Pte;LX/0eN;LX/H1G;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->CBf()LX/Npu;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v3, LX/0eN;->A0K:LX/0eN;

    invoke-static {v1, v3, v0, v9, v9}, LX/H1G;->A01(LX/Pte;LX/0eN;LX/H1G;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H1G;

    iget-object v3, v3, LX/H1G;->A0E:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ax;

    iget-object v3, v3, LX/4Ax;->A0g:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6iJ;

    iget-object v11, v4, LX/9zY;->A0R:Landroid/content/Context;

    iget-object v4, v4, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6iL;

    invoke-direct {v3, v11, v4}, LX/6iL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v12, v15, v3}, LX/6iJ;->A01(Lcom/instagram/feed/media/Media;LX/6iL;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, LX/0eN;->A1R:LX/0eN;

    invoke-static {v1, v3, v0, v9, v9}, LX/H1G;->A01(LX/Pte;LX/0eN;LX/H1G;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    iget-object v3, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->BIC()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_b

    iget-object v3, v0, LX/H1G;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v3, 0x20810492000a1643L    # 4.061598226817567E-152

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, LX/0eN;->A19:LX/0eN;

    invoke-static {v1, v3, v0, v9, v9}, LX/H1G;->A01(LX/Pte;LX/0eN;LX/H1G;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    iget-object v4, v0, LX/H1G;->A02:Lcom/instagram/common/session/UserSession;

    const v11, -0x2e0c723c

    new-instance v3, LX/2bz;

    invoke-direct {v3, v8, v11}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/2co;->A01:LX/2cn;

    invoke-virtual {v3, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    const v3, 0x36ebcb

    invoke-interface {v15, v3}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v11, :cond_1d

    const/16 v3, 0xd1b

    invoke-interface {v11, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v12, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v15}, LX/9tr;->A00(LX/mQj;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-boolean v3, v2, LX/6Aa;->A42:Z

    if-eq v10, v3, :cond_1c

    invoke-static {v4}, LX/Enw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_c
    :goto_3
    iget-object v3, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bnn()LX/Kdo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_18

    invoke-interface {v3}, LX/Kdo;->Bnf()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v3, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bnn()LX/Kdo;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/Kdo;->Bnr()LX/9v5;

    move-result-object v4

    :cond_d
    sget-object v3, LX/9v5;->A0B:LX/9v5;

    if-ne v4, v3, :cond_17

    sget-object v3, LX/0eN;->A0y:LX/0eN;

    :goto_4
    invoke-static {v1, v3, v0, v9, v9}, LX/H1G;->A01(LX/Pte;LX/0eN;LX/H1G;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    iget-object v3, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v3, LX/0eN;->A1G:LX/0eN;

    invoke-static {v1, v3, v0, v9, v9}, LX/H1G;->A01(LX/Pte;LX/0eN;LX/H1G;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    iget-object v11, v0, LX/H1G;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, v2, LX/6Aa;->A1A:LX/0EW;

    invoke-static {v11, v15, v3, v4, v10}, LX/6iV;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0EW;Ljava/lang/Integer;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, LX/0eN;->A14:LX/0eN;

    invoke-static {v1, v3, v0, v9, v9}, LX/H1G;->A01(LX/Pte;LX/0eN;LX/H1G;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    sget-object v11, LX/0eN;->A06:LX/0eN;

    const v4, 0x13951d69

    new-instance v3, LX/2bz;

    invoke-direct {v3, v8, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v10, :cond_11

    const v3, -0x8a52201

    invoke-interface {v15, v3}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v4, :cond_12

    const v3, -0x45cccd8a

    invoke-interface {v4, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_12

    :cond_11
    invoke-static {v1, v11, v0, v9, v9}, LX/H1G;->A01(LX/Pte;LX/0eN;LX/H1G;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    sget-object v3, LX/6jH;->A00:LX/6jH;

    iget-object v10, v0, LX/H1G;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v10, v15}, LX/6jH;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, LX/0eN;->A0E:LX/0eN;

    invoke-static {v1, v3, v0, v9, v9}, LX/H1G;->A01(LX/Pte;LX/0eN;LX/H1G;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x810627000320b5L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, LX/H1G;->A05:LX/Qek;

    iget-object v3, v0, LX/H1G;->A0C:Ljava/lang/String;

    invoke-static {v10, v4, v8, v3}, LX/6jH;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    if-eqz v12, :cond_13

    iget-object v9, v0, LX/H1G;->A00:Landroid/content/Context;

    const/16 v3, 0x259

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v13, 0xe10

    invoke-static/range {v9 .. v14}, LX/KWE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_13
    iget-object v3, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->BJH()LX/Kdn;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v3, LX/0eN;->A0D:LX/0eN;

    invoke-static {v1, v3, v0, v15, v2}, LX/H1G;->A01(LX/Pte;LX/0eN;LX/H1G;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    iget-object v3, v0, LX/H1G;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v15}, LX/6jI;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v15, v0}, LX/H1G;->A00(Lcom/instagram/feed/media/Media;LX/H1G;)LX/CUF;

    move-result-object v4

    if-eqz v4, :cond_15

    const/16 v3, 0x294

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/CUF;->A09(Ljava/lang/String;)V

    :cond_15
    sget-object v3, LX/0eN;->A07:LX/0eN;

    invoke-static {v1, v3, v0, v15, v2}, LX/H1G;->A01(LX/Pte;LX/0eN;LX/H1G;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    iget-object v13, v0, LX/H1G;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/H1G;->A03:LX/0UM;

    iget-object v14, v0, LX/H1G;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, v0, LX/H1G;->A0G:Z

    iget-object v3, v0, LX/H1G;->A05:LX/Qek;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v18

    new-instance v12, LX/6kX;

    move/from16 v20, v5

    move-object/from16 v17, v2

    move/from16 v19, v4

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v20}, LX/6kX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UM;LX/6Aa;Ljava/lang/String;ZZ)V

    invoke-virtual {v7, v1, v15, v2, v12}, LX/6Nz;->A03(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;LX/6kX;)V

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_17
    sget-object v3, LX/0eN;->A0x:LX/0eN;

    goto/16 :goto_4

    :cond_18
    iget v3, v2, LX/6Aa;->A06:I

    invoke-static {v15, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-nez v3, :cond_19

    move-object v3, v15

    :cond_19
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A2v(Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, LX/H1G;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7vv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, LX/H1G;->A01:LX/3mJ;

    if-eqz v3, :cond_1a

    iget-object v3, v0, LX/H1G;->A0B:LX/0eK;

    invoke-virtual {v3}, LX/0eK;->A02()LX/0eN;

    move-result-object v3

    goto/16 :goto_4

    :cond_1a
    sget-object v3, LX/0eN;->A1B:LX/0eN;

    goto/16 :goto_4

    :cond_1b
    iget-object v3, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->CpN()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, LX/H1G;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v3, 0x810754000528daL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, LX/0eN;->A0a:LX/0eN;

    goto/16 :goto_4

    :cond_1c
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v3, 0x810492000e1646L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    goto/16 :goto_3

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1e
    invoke-static {v7}, LX/6mP;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, LX/0eN;->A1U:LX/0eN;

    invoke-static {v1, v3, v0, v15, v2}, LX/H1G;->A01(LX/Pte;LX/0eN;LX/H1G;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    if-nez v8, :cond_20

    sget-object v6, LX/0eN;->A0Q:LX/0eN;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/13j;

    invoke-direct {v3, v15, v4}, LX/13j;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    invoke-static {v1, v6, v0, v3, v2}, LX/H1G;->A01(LX/Pte;LX/0eN;LX/H1G;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/H1G;->A0F:Z

    if-eqz v3, :cond_20

    sget-object v4, LX/0eN;->A05:LX/0eN;

    const/4 v3, 0x0

    invoke-static {v1, v4, v0, v3, v3}, LX/H1G;->A01(LX/Pte;LX/0eN;LX/H1G;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    const/4 v8, 0x0

    const v6, 0x7af641bf

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/2bz;

    invoke-direct {v3, v4, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v3, -0x2c0c3450

    invoke-static {v15, v3}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mQj;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/EHl;

    invoke-direct {v3, v8, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_21
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/7tX;

    iget-object v4, v3, LX/7tX;->A01:LX/mQj;

    const v3, 0x368f3a

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x78c

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    :goto_6
    check-cast v5, LX/7tX;

    if-eqz v5, :cond_23

    iget-object v4, v5, LX/7tX;->A01:LX/mQj;

    const v3, 0x2eefaa

    invoke-interface {v4, v3}, LX/mQj;->CMa(I)LX/mQj;

    :cond_23
    iget-boolean v3, v2, LX/6Aa;->A4L:Z

    if-nez v3, :cond_27

    iget-boolean v3, v2, LX/6Aa;->A4K:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, LX/6Aa;->A4I:Z

    if-eqz v3, :cond_25

    sget-object v3, LX/0eN;->A1N:LX/0eN;

    goto/16 :goto_0

    :cond_24
    move-object v5, v7

    goto :goto_6

    :cond_25
    iget-boolean v3, v2, LX/6Aa;->A4J:Z

    if-eqz v3, :cond_26

    sget-object v3, LX/0eN;->A1O:LX/0eN;

    goto/16 :goto_0

    :cond_26
    sget-object v3, LX/0eN;->A1M:LX/0eN;

    goto/16 :goto_0

    :cond_27
    sget-object v3, LX/0eN;->A1J:LX/0eN;

    goto/16 :goto_0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/Dhm;)V
    .locals 37

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    move-object/from16 v0, v17

    iput-object v0, v11, LX/9zY;->A01:LX/Dhm;

    iget-object v12, v11, LX/9zY;->A00:LX/3mJ;

    if-nez v12, :cond_0

    iget-object v3, v11, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v2, v11, LX/9zY;->A0j:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v11, LX/9zY;->A0V:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v12

    iput-object v12, v11, LX/9zY;->A00:LX/3mJ;

    :cond_0
    iget-object v0, v11, LX/9zY;->A0R:Landroid/content/Context;

    move-object/from16 v18, v0

    iget-object v15, v11, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v14, v11, LX/9zY;->A0V:LX/Qek;

    iget-boolean v13, v11, LX/9zY;->A0q:Z

    iget-object v10, v11, LX/9zY;->A0j:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v11, LX/9zY;->A0Y:LX/0UH;

    iget-object v8, v11, LX/9zY;->A0T:LX/0UM;

    iget-object v7, v11, LX/9zY;->A03:LX/Bbi;

    const-string v16, "feedVideoModule"

    if-eqz v7, :cond_3

    iget-object v6, v11, LX/9zY;->A0n:LX/nmz;

    iget-boolean v5, v11, LX/9zY;->A0h:Z

    iget-boolean v4, v11, LX/9zY;->A0i:Z

    iget-boolean v3, v11, LX/9zY;->A0r:Z

    iget-object v2, v11, LX/9zY;->A0p:Ljava/lang/String;

    iget-object v1, v11, LX/9zY;->A0k:LX/00V;

    sget-object v28, LX/71v;->A00:LX/71v;

    const-string v31, "MediaBinderGroup"

    const/16 v21, 0x0

    new-instance v0, LX/4Ad;

    move-object/from16 v29, v9

    move-object/from16 v30, v2

    move-object/from16 v32, v7

    move/from16 v33, v13

    move/from16 v34, v5

    move/from16 v35, v4

    move/from16 v36, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v6

    move-object/from16 v27, v17

    move-object/from16 v20, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v36}, LX/4Ad;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/00V;LX/Ca3;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/0UM;LX/Qek;LX/nmz;LX/Dhm;LX/Bxn;LX/0UH;Ljava/lang/String;Ljava/lang/String;LX/Bbi;ZZZZ)V

    iput-object v0, v11, LX/9zY;->A0L:LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FA;

    iput-object v0, v11, LX/9zY;->A0Q:LX/4FA;

    iget-object v0, v11, LX/9zY;->A0L:LX/4Ad;

    const-string v2, "binders"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Ad;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wu;

    iput-object v0, v11, LX/9zY;->A0P:LX/9wu;

    iget-object v0, v11, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Ad;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MD;

    iput-object v0, v11, LX/9zY;->A0K:LX/4MD;

    iget-object v0, v11, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Ad;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sO;

    iput-object v0, v11, LX/9zY;->A07:LX/5sO;

    iget-object v0, v11, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Ad;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BU;

    iput-object v0, v11, LX/9zY;->A06:LX/8BU;

    iget-object v0, v11, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Ad;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3d;

    iput-object v0, v11, LX/9zY;->A0H:LX/H3d;

    iget-object v0, v11, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Ad;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3d;

    iput-object v0, v11, LX/9zY;->A0C:LX/H3d;

    iget-object v0, v11, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Ad;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yh9;

    iput-object v0, v11, LX/9zY;->A09:LX/Yh9;

    iget-object v0, v11, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Ad;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3d;

    iput-object v0, v11, LX/9zY;->A0I:LX/H3d;

    iget-object v0, v11, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Ad;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3d;

    iput-object v0, v11, LX/9zY;->A0J:LX/H3d;

    iget-object v0, v11, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Ad;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyO;

    iput-object v0, v11, LX/9zY;->A02:LX/JyO;

    iget-object v0, v11, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Ad;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3d;

    iput-object v0, v11, LX/9zY;->A0A:LX/H3d;

    iget-object v0, v11, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Ad;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3d;

    iput-object v0, v11, LX/9zY;->A0G:LX/H3d;

    iget-object v0, v11, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Ad;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3d;

    iput-object v0, v11, LX/9zY;->A0D:LX/H3d;

    iget-object v0, v11, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Ad;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3d;

    iput-object v0, v11, LX/9zY;->A0B:LX/H3d;

    iget-object v0, v11, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Ad;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WLf;

    iput-object v0, v11, LX/9zY;->A08:LX/WLf;

    iget-object v0, v11, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Ad;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jwr;

    iput-object v0, v11, LX/9zY;->A05:LX/Jwr;

    iget-object v0, v11, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Ad;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EE1;

    iput-object v0, v11, LX/9zY;->A04:LX/EE1;

    iget-object v0, v11, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Ad;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yx0;

    iput-object v0, v11, LX/9zY;->A0M:LX/Yx0;

    iget-object v0, v11, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Ad;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ItA;

    iput-object v0, v11, LX/9zY;->A0O:LX/ItA;

    iget-object v0, v11, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Ad;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3d;

    iput-object v0, v11, LX/9zY;->A0E:LX/H3d;

    iget-object v0, v11, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Ad;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3d;

    iput-object v0, v11, LX/9zY;->A0F:LX/H3d;

    iget-object v6, v11, LX/9zY;->A0U:LX/3eF;

    iget-object v1, v11, LX/9zY;->A0b:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1G;

    iget-object v0, v0, LX/H1G;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ax;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1G;

    iget-object v0, v0, LX/H1G;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Ay;

    iget-object v3, v11, LX/9zY;->A0L:LX/4Ad;

    if-eqz v3, :cond_4

    iget-boolean v0, v11, LX/9zY;->A0f:Z

    if-nez v0, :cond_1

    iget-boolean v0, v11, LX/9zY;->A0c:Z

    const/16 v23, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v23, 0x1

    :cond_2
    const/16 v0, 0x10

    new-instance v2, LX/24G;

    invoke-direct {v2, v11, v0}, LX/24G;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/9zY;->A03:LX/Bbi;

    if-eqz v1, :cond_3

    new-instance v0, LX/4Cz;

    move-object v12, v0

    move-object v13, v6

    move-object/from16 v14, v21

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v31

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v12 .. v23}, LX/4Cz;-><init>(LX/3eF;LX/DA6;LX/4Ay;LX/4Ax;LX/4Ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bbi;LX/LEN;Z)V

    iput-object v0, v11, LX/9zY;->A0N:LX/4Cz;

    return-void

    :cond_3
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AKW(Lcom/instagram/feed/media/Media;LX/6Aa;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9zY;->A0N:LX/4Cz;

    if-nez v0, :cond_0

    const-string v0, "lithoFeedBinderGroup"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, LX/4Cz;->AKW(Lcom/instagram/feed/media/Media;LX/6Aa;II)V

    return-void
.end method

.method public final FgF(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 7

    const/4 v0, 0x3

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9zY;->A0N:LX/4Cz;

    if-nez v0, :cond_0

    const-string v0, "lithoFeedBinderGroup"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/4Cz;->FgF(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 49

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const v0, -0x6f16fc1c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v17

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/9zY;->A0b:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H1G;

    iget-object v4, v4, LX/H1G;->A0E:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Ax;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H1G;

    iget-object v4, v4, LX/H1G;->A0D:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Ay;

    sget-object v4, LX/0eN;->A02:[LX/0eN;

    move/from16 v19, p1

    aget-object v9, v4, p1

    instance-of v4, v1, Lcom/instagram/feed/media/Media;

    const-string v20, "delegate"

    const/16 v18, 0x0

    if-eqz v4, :cond_1

    instance-of v4, v2, LX/6Aa;

    if-eqz v4, :cond_1

    iget-object v6, v0, LX/9zY;->A0N:LX/4Cz;

    if-nez v6, :cond_42

    const-string v10, "lithoFeedBinderGroup"

    :cond_0
    :goto_0
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v10, "binders"

    const-string v11, "tombstoneViewBinder"

    const-string v21, "feedVideoModule"

    const-string v4, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    const-string v5, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    const-string v6, "Required value was null."

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled view type, view type = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v1, 0x39793542

    :goto_2
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2

    :pswitch_1
    iget-object v8, v0, LX/9zY;->A0Q:LX/4FA;

    if-eqz v8, :cond_46

    iget-object v6, v0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v5, v7, LX/4Ax;->A0f:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YjH;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, LX/6Aa;

    invoke-virtual {v5, v9, v4}, LX/YjH;->A02(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/OES;

    move-result-object v26

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v18

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v27, v2

    move-object/from16 v28, v18

    invoke-virtual/range {v21 .. v28}, LX/4FA;->A0A(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxa;LX/OES;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {v7}, LX/4Ax;->A00()LX/7jT;

    move-result-object v6

    const-string v4, "null cannot be cast to non-null type com.instagram.ui.listview.gapview.gapviewmodel.GapViewModel"

    invoke-static {v1, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, LX/13j;

    iget-object v4, v0, LX/9zY;->A0R:Landroid/content/Context;

    invoke-virtual {v6, v4, v5}, LX/7jT;->A02(Landroid/content/Context;LX/13j;)LX/9Fn;

    move-result-object v4

    iget v4, v4, LX/9Fn;->A00:I

    invoke-static {v3, v4}, LX/6eb;->A0f(Landroid/view/View;I)V

    goto/16 :goto_7

    :pswitch_3
    move-object v4, v0

    move-object v5, v3

    move-object v6, v8

    move-object v8, v1

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, LX/9zY;->A00(Landroid/view/View;LX/4Ay;LX/4Ax;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v6, "null cannot be cast to non-null type com.instagram.shopping.widget.visualsearch.VisualSearchAdFeedbackViewBinder.Holder"

    invoke-static {v8, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/QVQ;

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, LX/6Aa;

    iget-object v5, v0, LX/9zY;->A0m:LX/7Wp;

    iget-object v4, v0, LX/9zY;->A0l:Lcom/instagram/feed/media/Media;

    invoke-static {v7, v4, v6, v5, v8}, LX/djs;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;LX/7Wp;LX/QVQ;)V

    goto/16 :goto_7

    :pswitch_5
    sget-object v10, LX/eJP;->A00:LX/eJP;

    iget-object v9, v0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v4, "null cannot be cast to non-null type com.instagram.shopping.widget.visualsearch.VisualSearchHeadlineViewBinder.Holder"

    invoke-static {v8, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/R0q;

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/9zY;->A0V:LX/Qek;

    iget-object v5, v0, LX/9zY;->A0m:LX/7Wp;

    iget-object v4, v0, LX/9zY;->A0j:Landroidx/fragment/app/FragmentActivity;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v9

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, LX/eJP;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7Wp;LX/R0q;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v6, v0, LX/9zY;->A0L:LX/4Ad;

    if-eqz v6, :cond_0

    iget-object v6, v6, LX/4Ad;->A0C:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0x75d

    invoke-static {v9}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/jBz;

    iget-object v7, v7, LX/4Ax;->A0F:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GKi;

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, LX/6Aa;

    invoke-virtual {v7, v5, v4}, LX/GKi;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/ARH;

    move-result-object v5

    iget-object v4, v8, LX/4Ay;->A03:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HWz;

    invoke-static {v6, v4, v5}, LX/be6;->A00(LX/jBz;LX/HWz;LX/ARH;)V

    goto/16 :goto_7

    :pswitch_7
    iget-object v6, v0, LX/9zY;->A0L:LX/4Ad;

    if-eqz v6, :cond_0

    iget-object v6, v6, LX/4Ad;->A06:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/eBp;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const/16 v10, 0x75c

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/bUp;

    iget-object v7, v7, LX/4Ax;->A0A:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, LX/6Aa;

    invoke-static {v5, v4}, LX/alc;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/SFR;

    move-result-object v7

    iget-object v4, v8, LX/4Ay;->A02:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/awu;

    iget-object v4, v0, LX/9zY;->A0V:LX/Qek;

    invoke-virtual {v9, v4, v6, v5, v7}, LX/eBp;->A06(LX/AHT;LX/bUp;LX/awu;LX/SFR;)V

    goto/16 :goto_7

    :pswitch_8
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x5e0daab0

    goto/16 :goto_2

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x64160b14

    goto/16 :goto_2

    :pswitch_9
    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-boolean v5, v0, LX/9zY;->A0e:Z

    if-nez v5, :cond_43

    sget-object v9, LX/H1f;->A00:LX/H1f;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, LX/O4p;

    iget-object v6, v7, LX/4Ax;->A0Y:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H1X;

    iget-object v6, v0, LX/9zY;->A01:LX/Dhm;

    if-eqz v6, :cond_48

    invoke-interface {v6}, LX/Btn;->CBF()LX/mvI;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, LX/H1X;->A00(Lcom/instagram/feed/media/Media;LX/mvI;)LX/P8J;

    move-result-object v15

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, LX/6Aa;

    iget-object v6, v0, LX/9zY;->A0V:LX/Qek;

    iget-object v4, v0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    move-object v10, v4

    move-object v11, v8

    move-object v12, v6

    move-object v13, v7

    move-object v14, v5

    invoke-virtual/range {v9 .. v15}, LX/H1f;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/O4p;LX/P8J;)V

    goto/16 :goto_7

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x74592297

    goto/16 :goto_2

    :pswitch_a
    iget-object v11, v0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/KTK;->A00(Lcom/instagram/common/session/UserSession;)LX/Nge;

    move-result-object v8

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lcom/instagram/feed/media/Media;

    invoke-static {v11, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    const/16 v38, 0x0

    iget-object v5, v8, LX/Nge;->A00:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v9, LX/29u;

    invoke-direct {v9, v5}, LX/29u;-><init>(Ljava/util/List;)V

    sget-object v21, LX/665;->A00:LX/64W;

    iget-object v12, v0, LX/9zY;->A0R:Landroid/content/Context;

    iget-object v8, v0, LX/9zY;->A0j:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/9zY;->A0V:LX/Qek;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, LX/B3g;

    iget-object v6, v0, LX/9zY;->A01:LX/Dhm;

    if-eqz v6, :cond_48

    invoke-interface {v6}, LX/Boo;->CsB()LX/Pvc;

    move-result-object v46

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, LX/6Aa;

    iget-object v4, v0, LX/9zY;->A0o:Ljava/lang/Integer;

    new-instance v29, LX/GFS;

    move-object/from16 v39, v29

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v18

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v6

    move-object/from16 v47, v18

    move-object/from16 v48, v4

    invoke-direct/range {v39 .. v48}, LX/GFS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/Pvc;LX/9v6;Ljava/lang/Integer;)V

    const/4 v10, 0x3

    new-instance v4, LX/NoM;

    invoke-direct {v4, v2, v10}, LX/NoM;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/6Aa;->A0m:Landroid/os/Parcelable;

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move/from16 v39, v38

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v18

    invoke-virtual/range {v21 .. v39}, LX/64W;->A02(Landroid/content/Context;Landroid/os/Parcelable;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;LX/29u;LX/Qev;LX/B3g;LX/Pma;LX/68Q;LX/IMr;LX/A3H;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto/16 :goto_7

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x522487d7

    goto/16 :goto_2

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x6fe6c41a

    goto/16 :goto_2

    :pswitch_b
    iget-object v7, v7, LX/4Ax;->A0b:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UGf;

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, LX/6Aa;

    invoke-virtual {v7, v5, v4}, LX/UGf;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/OKQ;

    move-result-object v8

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    check-cast v7, LX/CGJ;

    iget-object v4, v0, LX/9zY;->A01:LX/Dhm;

    if-eqz v4, :cond_48

    invoke-interface {v4}, LX/BaZ;->CBU()LX/mBB;

    move-result-object v5

    iget-object v4, v0, LX/9zY;->A0V:LX/Qek;

    invoke-static {v4, v5, v7, v8}, LX/NzX;->A04(LX/AHT;LX/mBB;LX/CGJ;LX/OKQ;)V

    goto/16 :goto_7

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x5e4e4bea

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    check-cast v8, LX/QK4;

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, LX/6Aa;

    iget v4, v4, LX/6Aa;->A06:I

    invoke-static {v5, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v7, v4, Lcom/instagram/feed/media/Media;->A00:LX/A50;

    if-eqz v7, :cond_8

    iget-object v5, v0, LX/9zY;->A00:LX/3mJ;

    if-eqz v5, :cond_7

    const/4 v4, 0x0

    invoke-static {v5, v7, v8, v4, v4}, LX/cTk;->A01(LX/3mJ;LX/A50;LX/QK4;II)V

    goto/16 :goto_7

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x539a968b

    goto/16 :goto_2

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x751a73a6

    goto/16 :goto_2

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x779d7a15

    goto/16 :goto_2

    :pswitch_d
    iget-object v11, v0, LX/9zY;->A0R:Landroid/content/Context;

    iget-object v10, v0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/9zY;->A0V:LX/Qek;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    check-cast v8, LX/O2t;

    iget-object v4, v0, LX/9zY;->A01:LX/Dhm;

    if-eqz v4, :cond_48

    invoke-interface {v4}, LX/Bkm;->CWR()LX/mUl;

    move-result-object v4

    new-instance v7, LX/7t1;

    invoke-direct {v7, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    move-object v12, v9

    move-object v13, v10

    move-object v14, v8

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, LX/Zwr;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/O2t;Ljava/lang/String;LX/Bbi;)V

    goto/16 :goto_7

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x1d7c7dbd

    goto/16 :goto_2

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0xbba9cd5

    goto/16 :goto_2

    :pswitch_e
    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v10, v0, LX/9zY;->A0j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    check-cast v9, LX/R0T;

    iget-object v4, v7, LX/4Ax;->A0W:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Z0E;

    invoke-virtual {v4, v5}, LX/Z0E;->A00(Lcom/instagram/feed/media/Media;)LX/nGg;

    move-result-object v6

    iget-object v4, v8, LX/4Ay;->A07:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A0f;

    iget-object v4, v0, LX/9zY;->A00:LX/3mJ;

    invoke-static {v10, v4, v5, v6, v9}, LX/cSk;->A01(Landroidx/fragment/app/FragmentActivity;LX/3mJ;LX/A0f;LX/nGg;LX/R0T;)V

    goto/16 :goto_7

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x3d61bb3

    goto/16 :goto_2

    :pswitch_f
    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6Aa;

    invoke-virtual {v2}, LX/6Aa;->A05()LX/AJn;

    move-result-object v3

    iget v1, v2, LX/6Aa;->A09:I

    iget-object v0, v3, LX/AJn;->A02:LX/ATn;

    invoke-virtual {v0, v1}, LX/ATn;->A00(I)V

    iget-object v0, v3, LX/AJn;->A01:LX/jku;

    invoke-virtual {v0, v1}, LX/jku;->A00(I)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0xbcd612e

    goto/16 :goto_2

    :pswitch_10
    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0A(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/nuc;->CZy()LX/num;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/bza;

    invoke-direct {v0, v1}, LX/bza;-><init>(LX/num;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6Aa;

    invoke-virtual {v2}, LX/6Aa;->A05()LX/AJn;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x22757d49

    goto/16 :goto_2

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x31d791d1

    goto/16 :goto_2

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x278d6e63

    goto/16 :goto_2

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x3caec406

    goto/16 :goto_2

    :pswitch_11
    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0A(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0A(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/nuc;->CZy()LX/num;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/bza;

    invoke-direct {v0, v1}, LX/bza;-><init>(LX/num;)V

    invoke-virtual {v0}, LX/bza;->A00()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6Aa;

    invoke-virtual {v2}, LX/6Aa;->A05()LX/AJn;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x1a44f818

    goto/16 :goto_2

    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x7d581405

    goto/16 :goto_2

    :cond_11
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x3c50a6a

    goto/16 :goto_2

    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x246730d9

    goto/16 :goto_2

    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x7e12c37f

    goto/16 :goto_2

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x71fda88d

    goto/16 :goto_2

    :pswitch_12
    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lcom/instagram/feed/media/Media;

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A0A(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-interface {v5}, LX/nuc;->CsD()LX/7UD;

    move-result-object v5

    if-eqz v5, :cond_15

    new-instance v9, LX/7WB;

    invoke-direct {v9, v5}, LX/7WB;-><init>(LX/7UD;)V

    iget-object v8, v0, LX/9zY;->A0Q:LX/4FA;

    if-eqz v8, :cond_46

    iget-object v6, v0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, LX/6Aa;

    invoke-virtual {v5}, LX/6Aa;->A05()LX/AJn;

    move-result-object v27

    iget-object v4, v7, LX/4Ax;->A0f:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YjH;

    invoke-virtual {v4, v10, v5}, LX/YjH;->A02(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/OES;

    move-result-object v26

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v18

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v28, v18

    invoke-virtual/range {v21 .. v28}, LX/4FA;->A0A(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxa;LX/OES;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0xec76802

    goto/16 :goto_2

    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x641cc86b

    goto/16 :goto_2

    :pswitch_13
    const/4 v9, -0x1

    iget-object v10, v0, LX/9zY;->A0j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10}, LX/0QK;->A00(Landroid/app/Activity;)LX/0QL;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, LX/0QL;->A0U()I

    move-result v9

    :cond_17
    new-instance v10, LX/ACp;

    invoke-direct {v10, v9}, LX/ACp;-><init>(I)V

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v11, v0, LX/9zY;->A0P:LX/9wu;

    if-nez v11, :cond_18

    const-string v10, "mediaViewBinder"

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1a

    check-cast v5, LX/8BA;

    invoke-virtual {v7}, LX/4Ax;->A04()LX/7gY;

    move-result-object v22

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, LX/6Aa;

    iget-object v13, v0, LX/9zY;->A03:LX/Bbi;

    if-eqz v13, :cond_47

    iget-object v14, v0, LX/9zY;->A0R:Landroid/content/Context;

    iget-object v12, v0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/7gl;

    invoke-direct {v4, v14, v12}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v0, LX/9zY;->A0V:LX/Qek;

    move-object/from16 v28, v18

    move-object/from16 v29, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v29}, LX/7gY;->A01(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/Bso;LX/7gQ;LX/Bbi;)LX/7wC;

    move-result-object v26

    iget-object v4, v8, LX/4Ay;->A09:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mIi;

    iget v4, v7, LX/6Aa;->A09:I

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v27, v5

    move/from16 v28, v4

    invoke-virtual/range {v22 .. v28}, LX/9wu;->A06(LX/Qek;LX/mIi;LX/ACp;LX/7wC;LX/8BA;I)V

    iget-object v4, v0, LX/9zY;->A03:LX/Bbi;

    if-eqz v4, :cond_47

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3qS;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    check-cast v4, LX/DA4;

    invoke-virtual {v5, v9, v4, v7}, LX/3qS;->A0M(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;)V

    goto/16 :goto_7

    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x347aebe0

    goto/16 :goto_2

    :cond_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x274abb65

    goto/16 :goto_2

    :pswitch_14
    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lcom/instagram/feed/media/Media;

    invoke-virtual {v7}, LX/4Ax;->A02()LX/6jO;

    move-result-object v8

    iget-object v5, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v5

    if-eqz v5, :cond_1b

    new-instance v9, LX/Kxx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_3
    check-cast v9, LX/LkQ;

    iget-object v8, v0, LX/9zY;->A0K:LX/4MD;

    if-nez v8, :cond_1c

    const-string v10, "mediaUFIViewBinder"

    goto/16 :goto_0

    :cond_1b
    iget-object v5, v8, LX/6jO;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/7DA;

    invoke-direct {v9, v5}, LX/7DA;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_3

    :cond_1c
    invoke-virtual {v7}, LX/4Ax;->A02()LX/6jO;

    move-result-object v5

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, LX/6Aa;

    iget-object v4, v0, LX/9zY;->A0V:LX/Qek;

    invoke-virtual {v5, v10, v4, v7}, LX/6jO;->A01(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7CA;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    check-cast v4, LX/8Bz;

    invoke-virtual {v8, v7, v9, v5, v4}, LX/4MD;->A06(LX/6Aa;LX/LkQ;LX/7CA;LX/8Bz;)V

    goto/16 :goto_7

    :cond_1d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x217bd7b4

    goto/16 :goto_2

    :pswitch_15
    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v4, v7, LX/4Ax;->A0K:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZBF;

    iget-object v4, v0, LX/9zY;->A0R:Landroid/content/Context;

    new-instance v5, LX/WlE;

    invoke-direct {v5, v4}, LX/WlE;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, LX/9zY;->A01:LX/Dhm;

    if-eqz v4, :cond_48

    invoke-interface {v4}, LX/moQ;->BLj()LX/mrt;

    move-result-object v4

    invoke-virtual {v7, v8, v4, v5}, LX/ZBF;->A03(Lcom/instagram/feed/media/Media;LX/mrt;LX/WlE;)LX/mit;

    move-result-object v5

    iget-object v4, v0, LX/9zY;->A0M:LX/Yx0;

    if-nez v4, :cond_1e

    const-string v10, "collaborativePostInviteLegacyBinder"

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    check-cast v4, LX/UBB;

    invoke-static {v4, v5}, LX/Yx0;->A01(LX/UBB;LX/mit;)V

    goto/16 :goto_7

    :cond_1f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x1917cc14

    goto/16 :goto_2

    :pswitch_16
    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v10, v0, LX/9zY;->A07:LX/5sO;

    if-nez v10, :cond_20

    const-string v10, "carouselMediaViewBinder"

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_22

    check-cast v9, LX/5sn;

    iget-object v6, v7, LX/4Ax;->A0H:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7gZ;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, LX/6Aa;

    iget v13, v7, LX/6Aa;->A09:I

    iget-object v14, v0, LX/9zY;->A0R:Landroid/content/Context;

    iget-object v6, v0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/7gl;

    invoke-direct {v11, v14, v6}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/7hA;

    invoke-direct {v4, v14, v6}, LX/7hA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v14}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v30

    iget-object v6, v0, LX/9zY;->A0V:LX/Qek;

    const/16 v31, 0x0

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v4

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move/from16 v29, v13

    invoke-virtual/range {v21 .. v31}, LX/7gZ;->A01(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/7hA;LX/Bso;LX/7gQ;III)LX/7jE;

    move-result-object v14

    iget-object v4, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_21

    const/4 v4, 0x1

    :cond_21
    invoke-virtual {v8, v4}, LX/4Ay;->A02(Z)LX/7jH;

    move-result-object v13

    move-object v11, v6

    move-object v12, v7

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, LX/5sO;->A04(LX/Qek;LX/6Aa;LX/7jH;LX/7jE;LX/5sn;)V

    goto/16 :goto_7

    :cond_22
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x6a54cb25

    goto/16 :goto_2

    :pswitch_17
    iget-object v9, v0, LX/9zY;->A09:LX/Yh9;

    if-nez v9, :cond_23

    const-string v10, "feedAddYoursMediaCTABarViewBinder"

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_24

    check-cast v8, LX/UCE;

    iget-object v6, v7, LX/4Ax;->A0Q:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UKN;

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, LX/6Aa;

    invoke-virtual {v6, v5, v4}, LX/UKN;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/OGR;

    move-result-object v5

    iget-object v4, v0, LX/9zY;->A0V:LX/Qek;

    invoke-virtual {v9, v4, v8, v5}, LX/Yh9;->A01(LX/AHT;LX/UCE;LX/OGR;)V

    goto/16 :goto_7

    :cond_24
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x325b633e

    goto/16 :goto_2

    :pswitch_18
    iget-object v9, v0, LX/9zY;->A0H:LX/H3d;

    if-nez v9, :cond_25

    const-string v10, "shoppingMediaCTABarViewBinder"

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_26

    check-cast v8, LX/O7I;

    invoke-virtual {v7}, LX/4Ax;->A01()LX/7gW;

    move-result-object v10

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, LX/6Aa;

    iget-object v4, v0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/iEN;

    invoke-direct {v5, v4}, LX/iEN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/9zY;->A0V:LX/Qek;

    invoke-virtual {v10, v7, v4, v6, v5}, LX/7gW;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Lxj;)LX/1Td;

    move-result-object v4

    invoke-virtual {v9, v6, v4, v8}, LX/H3d;->A02(LX/6Aa;LX/1Td;LX/O7I;)V

    goto/16 :goto_7

    :cond_26
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x2880e5e2

    goto/16 :goto_2

    :pswitch_19
    iget-object v9, v0, LX/9zY;->A0I:LX/H3d;

    if-nez v9, :cond_27

    const-string v10, "upcomingLiveEventMediaCTABarViewBinder"

    goto/16 :goto_0

    :cond_27
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_28

    check-cast v8, LX/O7I;

    invoke-virtual {v7}, LX/4Ax;->A01()LX/7gW;

    move-result-object v10

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, LX/6Aa;

    iget-object v4, v0, LX/9zY;->A01:LX/Dhm;

    if-eqz v4, :cond_48

    invoke-interface {v4}, LX/Bvn;->DDF()LX/Pxa;

    move-result-object v4

    new-instance v5, LX/Kxv;

    invoke-direct {v5, v4}, LX/Kxv;-><init>(LX/Pxa;)V

    iget-object v4, v0, LX/9zY;->A0V:LX/Qek;

    invoke-virtual {v10, v7, v4, v6, v5}, LX/7gW;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Lxj;)LX/1Td;

    move-result-object v4

    invoke-virtual {v9, v6, v4, v8}, LX/H3d;->A02(LX/6Aa;LX/1Td;LX/O7I;)V

    goto/16 :goto_7

    :cond_28
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x726cc842

    goto/16 :goto_2

    :pswitch_1a
    iget-object v9, v0, LX/9zY;->A0J:LX/H3d;

    if-nez v9, :cond_29

    const-string v10, "upcomingOnlineEventMediaCTABarViewBinder"

    goto/16 :goto_0

    :cond_29
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2a

    check-cast v8, LX/O7I;

    invoke-virtual {v7}, LX/4Ax;->A01()LX/7gW;

    move-result-object v7

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, LX/6Aa;

    iget-object v4, v0, LX/9zY;->A01:LX/Dhm;

    if-eqz v4, :cond_48

    invoke-interface {v4}, LX/Bvo;->DDH()LX/Pxb;

    move-result-object v4

    new-instance v5, LX/Kxw;

    invoke-direct {v5, v4}, LX/Kxw;-><init>(LX/Pxb;)V

    goto/16 :goto_5

    :cond_2a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x3b88e08d

    goto/16 :goto_2

    :pswitch_1b
    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lcom/instagram/feed/media/Media;

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2e

    check-cast v11, LX/5gY;

    iget-object v10, v0, LX/9zY;->A08:LX/WLf;

    if-nez v10, :cond_2b

    const-string v10, "collectionTopMainBottomThumbnailsViewBinder"

    goto/16 :goto_0

    :cond_2b
    iget-object v5, v7, LX/4Ax;->A0L:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WLw;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, LX/6Aa;

    iget-object v15, v0, LX/9zY;->A0V:LX/Qek;

    iget v14, v8, LX/6Aa;->A09:I

    iget-object v7, v0, LX/9zY;->A0R:Landroid/content/Context;

    iget-object v5, v0, LX/9zY;->A03:LX/Bbi;

    if-eqz v5, :cond_47

    iget-object v4, v0, LX/9zY;->A0j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/0QK;->A00(Landroid/app/Activity;)LX/0QL;

    move-result-object v16

    if-eqz v16, :cond_2c

    invoke-virtual/range {v16 .. v16}, LX/0QL;->A0U()I

    move-result v30

    :goto_4
    move-object/from16 v28, v5

    move/from16 v29, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move-object/from16 v26, v8

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v30}, LX/WLw;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/DA6;LX/Bbi;II)LX/P8m;

    move-result-object v26

    const/16 v28, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    move-object/from16 v25, v8

    move-object/from16 v27, v11

    invoke-virtual/range {v22 .. v28}, LX/WLf;->A00(Landroid/app/Activity;LX/Qek;LX/6Aa;LX/P8m;LX/5gY;Z)V

    iget-object v4, v0, LX/9zY;->A03:LX/Bbi;

    if-eqz v4, :cond_47

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3qS;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2d

    check-cast v4, LX/DA4;

    invoke-virtual {v5, v12, v4, v8}, LX/3qS;->A0M(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;)V

    goto/16 :goto_7

    :cond_2c
    const/16 v30, 0x0

    goto :goto_4

    :cond_2d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x11e8437a

    goto/16 :goto_2

    :cond_2e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x2c79e11b

    goto/16 :goto_2

    :pswitch_1c
    iget-object v9, v0, LX/9zY;->A0E:LX/H3d;

    if-nez v9, :cond_2f

    const-string v10, "openCarouselReviewMediaCTABarViewBinder"

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_30

    check-cast v8, LX/O7I;

    invoke-virtual {v7}, LX/4Ax;->A01()LX/7gW;

    move-result-object v7

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, LX/6Aa;

    iget-object v4, v0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Omz;

    invoke-direct {v5, v4}, LX/Omz;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_5

    :cond_30
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x5dc22a7a

    goto/16 :goto_2

    :pswitch_1d
    iget-object v9, v0, LX/9zY;->A0F:LX/H3d;

    if-nez v9, :cond_31

    const-string v10, "openCarouselTurnOnMediaCTABarViewBinder"

    goto/16 :goto_0

    :cond_31
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_32

    check-cast v8, LX/O7I;

    invoke-virtual {v7}, LX/4Ax;->A01()LX/7gW;

    move-result-object v7

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, LX/6Aa;

    iget-object v4, v0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Kxu;

    invoke-direct {v5, v4}, LX/Kxu;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_5
    iget-object v4, v0, LX/9zY;->A0V:LX/Qek;

    invoke-virtual {v7, v10, v4, v6, v5}, LX/7gW;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Lxj;)LX/1Td;

    move-result-object v4

    invoke-virtual {v9, v6, v4, v8}, LX/H3d;->A02(LX/6Aa;LX/1Td;LX/O7I;)V

    goto/16 :goto_7

    :cond_32
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x4e39fb44    # 7.80063E8f

    goto/16 :goto_2

    :pswitch_1e
    iget-object v10, v0, LX/9zY;->A0C:LX/H3d;

    if-nez v10, :cond_33

    const-string v10, "fundraiserMediaCTABarViewBinder"

    goto/16 :goto_0

    :cond_33
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_34

    check-cast v9, LX/O7I;

    invoke-virtual {v7}, LX/4Ax;->A01()LX/7gW;

    move-result-object v8

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, LX/6Aa;

    new-instance v5, LX/Omy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LX/9zY;->A0V:LX/Qek;

    invoke-virtual {v8, v7, v4, v6, v5}, LX/7gW;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Lxj;)LX/1Td;

    move-result-object v4

    invoke-virtual {v10, v6, v4, v9}, LX/H3d;->A02(LX/6Aa;LX/1Td;LX/O7I;)V

    goto/16 :goto_7

    :cond_34
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x10ed6ae8

    goto/16 :goto_2

    :pswitch_1f
    iget-object v10, v0, LX/9zY;->A04:LX/EE1;

    if-nez v10, :cond_35

    const-string v10, "unifiedFeedbackDisclosureNuxBarViewBinder"

    goto/16 :goto_0

    :cond_35
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_36

    check-cast v9, LX/44t;

    iget-object v4, v7, LX/4Ax;->A0g:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6iJ;

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/9zY;->A0R:Landroid/content/Context;

    iget-object v5, v0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6iL;

    invoke-direct {v4, v6, v5}, LX/6iL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v8, v7, v4}, LX/6iJ;->A00(Lcom/instagram/feed/media/Media;LX/6iL;)LX/800;

    move-result-object v4

    invoke-virtual {v10, v4, v9}, LX/EE1;->A01(LX/800;LX/44t;)V

    goto/16 :goto_7

    :cond_36
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x587d8ab3

    goto/16 :goto_2

    :pswitch_20
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_38

    check-cast v8, LX/DpP;

    iget-object v9, v0, LX/9zY;->A02:LX/JyO;

    if-nez v9, :cond_37

    const-string v10, "scheduledContentPublishTimeViewBinder"

    goto/16 :goto_0

    :cond_37
    iget-object v4, v7, LX/4Ax;->A07:LX/4AP;

    iget-object v4, v4, LX/4AP;->A08:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const v6, 0x5d05ec36

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/2bz;

    invoke-direct {v5, v4, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v4, LX/EGm;

    invoke-direct {v4, v5, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v4}, LX/KAS;->A00(LX/EGm;)LX/806;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, LX/JyO;->A02(LX/DpP;LX/806;)V

    const/4 v4, 0x2

    new-instance v6, LX/Cac;

    invoke-direct {v6, v4, v0, v8}, LX/Cac;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    const-class v4, LX/bBM;

    invoke-virtual {v5, v6, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_38
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x73df218d

    goto/16 :goto_2

    :pswitch_21
    iget-object v9, v0, LX/9zY;->A0A:LX/H3d;

    if-nez v9, :cond_39

    const-string v10, "appInstallMediaCTABarViewBinder"

    goto/16 :goto_0

    :cond_39
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/O7I;

    if-eqz v8, :cond_3a

    invoke-virtual {v7}, LX/4Ax;->A01()LX/7gW;

    move-result-object v10

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, LX/6Aa;

    new-instance v5, LX/Kxq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_6

    :cond_3a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x396d420f

    goto/16 :goto_2

    :pswitch_22
    iget-object v9, v0, LX/9zY;->A0G:LX/H3d;

    if-nez v9, :cond_3b

    const-string v10, "professionalOrganicMediaCTABarViewBinder"

    goto/16 :goto_0

    :cond_3b
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/O7I;

    if-eqz v8, :cond_3c

    invoke-virtual {v7}, LX/4Ax;->A01()LX/7gW;

    move-result-object v10

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, LX/6Aa;

    new-instance v5, LX/Kxr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :cond_3c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x4739b1ad

    goto/16 :goto_2

    :pswitch_23
    iget-object v9, v0, LX/9zY;->A0D:LX/H3d;

    if-nez v9, :cond_3d

    const-string v10, "igbioProductMediaCTABarViewBinder"

    goto/16 :goto_0

    :cond_3d
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/O7I;

    if-eqz v8, :cond_3e

    invoke-virtual {v7}, LX/4Ax;->A01()LX/7gW;

    move-result-object v10

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, LX/6Aa;

    iget-object v4, v0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Kxt;

    invoke-direct {v5, v4}, LX/Kxt;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_6

    :cond_3e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x68fab3cb

    goto/16 :goto_2

    :pswitch_24
    iget-object v9, v0, LX/9zY;->A0B:LX/H3d;

    if-nez v9, :cond_3f

    const-string v10, "ctdMimicryMediaCTABarViewBinder"

    goto/16 :goto_0

    :cond_3f
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/O7I;

    if-eqz v8, :cond_40

    invoke-virtual {v7}, LX/4Ax;->A01()LX/7gW;

    move-result-object v10

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, LX/6Aa;

    new-instance v5, LX/Kxs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_6
    iget-object v4, v0, LX/9zY;->A0V:LX/Qek;

    invoke-virtual {v10, v7, v4, v6, v5}, LX/7gW;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Lxj;)LX/1Td;

    move-result-object v4

    invoke-virtual {v9, v6, v4, v8}, LX/H3d;->A02(LX/6Aa;LX/1Td;LX/O7I;)V

    goto :goto_7

    :cond_40
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x47d8794b

    goto/16 :goto_2

    :pswitch_25
    iget-object v10, v0, LX/9zY;->A0O:LX/ItA;

    if-nez v10, :cond_41

    const-string v10, "mediaNoticeViewBinder"

    goto/16 :goto_0

    :cond_41
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IeF;

    if-eqz v9, :cond_45

    iget-object v4, v7, LX/4Ax;->A0a:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/LIg;->A00(Lcom/instagram/feed/media/Media;)LX/C9k;

    move-result-object v5

    iget-object v4, v8, LX/4Ay;->A08:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LSv;

    invoke-virtual {v10, v4, v5, v9}, LX/ItA;->A00(LX/LSv;LX/C9k;LX/IeF;)V

    goto :goto_7

    :cond_42
    move-object v5, v1

    check-cast v5, Lcom/instagram/feed/media/Media;

    move-object v4, v2

    check-cast v4, LX/6Aa;

    invoke-virtual {v6, v3, v9, v5, v4}, LX/4Cz;->A03(Landroid/view/View;LX/0eN;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_43
    :goto_7
    iget-object v0, v0, LX/9zY;->A01:LX/Dhm;

    if-eqz v0, :cond_48

    invoke-interface {v0}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v4

    instance-of v0, v1, LX/Qeo;

    if-eqz v0, :cond_44

    move-object v0, v1

    check-cast v0, LX/Qeo;

    move-object/from16 v18, v0

    :cond_44
    move/from16 v1, v19

    move-object/from16 v0, v18

    invoke-interface {v4, v3, v0, v2, v1}, LX/DA6;->FmA(Landroid/view/View;LX/Qeo;Ljava/lang/Object;I)V

    const v1, -0x57ebb014

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_45
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x236d7acd

    goto/16 :goto_2

    :cond_46
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_47
    invoke-static/range {v21 .. v21}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_48
    invoke-static/range {v20 .. v20}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_6
        :pswitch_15
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_13
        :pswitch_0
        :pswitch_e
        :pswitch_1e
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_1c
        :pswitch_1d
        :pswitch_b
        :pswitch_0
        :pswitch_14
        :pswitch_8
        :pswitch_d
        :pswitch_22
        :pswitch_20
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1f
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/instagram/feed/media/Media;

    check-cast p3, LX/6Aa;

    invoke-virtual {p0, p1, p2, p3}, LX/9zY;->A01(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const v0, -0x32fa6586

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x1

    move-object v7, p2

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0eN;->A02:[LX/0eN;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v6, "delegate"

    const-string v1, "binders"

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled view type, view type = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x684d15a1

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_1
    invoke-static {p2}, LX/eJP;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_2
    iget-object v4, p0, LX/9zY;->A0B:LX/H3d;

    if-nez v4, :cond_0

    const-string v6, "ctdMimicryMediaCTABarViewBinder"

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, LX/9zY;->A0R:Landroid/content/Context;

    iget-object v1, p0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Kxs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2, p2, v1, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0U:LX/Bbi;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2}, LX/djs;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eBp;

    iget-object v0, p0, LX/9zY;->A0R:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/eBp;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eBp;

    iget-object v1, p0, LX/9zY;->A0R:Landroid/content/Context;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, p2, v0}, LX/eBp;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eBp;

    iget-object v1, p0, LX/9zY;->A0R:Landroid/content/Context;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, p2, v0}, LX/eBp;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eBp;

    iget-object v1, p0, LX/9zY;->A0R:Landroid/content/Context;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, p2, v0}, LX/eBp;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, p0, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eBp;

    iget-object v0, p0, LX/9zY;->A0R:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/eBp;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/be6;

    iget-object v0, p0, LX/9zY;->A0R:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/be6;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, p0, LX/9zY;->A0R:Landroid/content/Context;

    invoke-static {v0, p2}, LX/KZb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_c
    iget-object v4, p0, LX/9zY;->A0D:LX/H3d;

    if-nez v4, :cond_1

    const-string v6, "igbioProductMediaCTABarViewBinder"

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, LX/9zY;->A0R:Landroid/content/Context;

    iget-object v1, p0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Kxt;

    invoke-direct {v0, v1}, LX/Kxt;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v2, p2, v1, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_d
    iget-object v4, p0, LX/9zY;->A0G:LX/H3d;

    if-nez v4, :cond_2

    const-string v6, "professionalOrganicMediaCTABarViewBinder"

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, LX/9zY;->A0R:Landroid/content/Context;

    iget-object v1, p0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Kxr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2, p2, v1, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_e
    iget-object v4, p0, LX/9zY;->A0A:LX/H3d;

    if-nez v4, :cond_3

    const-string v6, "appInstallMediaCTABarViewBinder"

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, LX/9zY;->A0R:Landroid/content/Context;

    iget-object v1, p0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Kxq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2, p2, v1, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_f
    iget-object v0, p0, LX/9zY;->A02:LX/JyO;

    if-nez v0, :cond_4

    const-string v6, "scheduledContentPublishTimeViewBinder"

    goto/16 :goto_1

    :cond_4
    invoke-static {p2}, LX/JyO;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_10
    iget-object v1, p0, LX/9zY;->A04:LX/EE1;

    if-nez v1, :cond_5

    const-string v6, "unifiedFeedbackDisclosureNuxBarViewBinder"

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, LX/9zY;->A0R:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/EE1;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_11
    iget-boolean v0, p0, LX/9zY;->A0q:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/9zY;->A0R:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x603a3c7f

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, LX/9zY;->A0R:Landroid/content/Context;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :pswitch_12
    iget-object v2, p0, LX/9zY;->A0R:Landroid/content/Context;

    const/4 v1, 0x3

    const-string v0, "v1"

    invoke-static {v2, p2, v0, v1}, LX/aJ7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_13
    const-string v0, "v1"

    invoke-static {p2, v0}, LX/ebz;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_14
    const-string v0, "v1"

    invoke-static {p2, v0}, LX/eJz;->A00(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, p0, LX/9zY;->A0R:Landroid/content/Context;

    invoke-static {v0, p2}, LX/cTO;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_16
    iget-object v4, p0, LX/9zY;->A0C:LX/H3d;

    if-nez v4, :cond_7

    const-string v6, "fundraiserMediaCTABarViewBinder"

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, LX/9zY;->A0R:Landroid/content/Context;

    iget-object v1, p0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Omy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2, p2, v1, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_17
    iget-object v0, p0, LX/9zY;->A0R:Landroid/content/Context;

    invoke-static {v0, p2}, LX/cSk;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_18
    iget-object v1, p0, LX/9zY;->A0R:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/Zwr;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, p0, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A09:LX/Bbi;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p2}, LX/cTk;->A00(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_1b
    iget-object v0, p0, LX/9zY;->A0R:Landroid/content/Context;

    invoke-static {v0, p2}, LX/NzX;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_1c
    iget-object v6, p0, LX/9zY;->A0R:Landroid/content/Context;

    iget-object v8, p0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v6 .. v12}, LX/64W;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_1d
    iget-object v0, p0, LX/9zY;->A0R:Landroid/content/Context;

    invoke-static {v0}, LX/9FY;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_1e
    iget-object v4, p0, LX/9zY;->A0F:LX/H3d;

    if-nez v4, :cond_8

    const-string v6, "openCarouselTurnOnMediaCTABarViewBinder"

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, LX/9zY;->A0R:Landroid/content/Context;

    iget-object v1, p0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Kxu;

    invoke-direct {v0, v1}, LX/Kxu;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v2, p2, v1, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_1f
    iget-object v4, p0, LX/9zY;->A0E:LX/H3d;

    if-nez v4, :cond_9

    const-string v6, "openCarouselReviewMediaCTABarViewBinder"

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, LX/9zY;->A0R:Landroid/content/Context;

    iget-object v1, p0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Omz;

    invoke-direct {v0, v1}, LX/Omz;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v2, p2, v1, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_20
    iget-object v2, p0, LX/9zY;->A0R:Landroid/content/Context;

    iget-object v1, p0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9zY;->A0V:LX/Qek;

    invoke-static {v2, p2, v0, v1}, LX/5gU;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_21
    iget-object v5, p0, LX/9zY;->A0J:LX/H3d;

    if-nez v5, :cond_a

    const-string v6, "upcomingOnlineEventMediaCTABarViewBinder"

    goto/16 :goto_1

    :cond_a
    iget-object v4, p0, LX/9zY;->A0R:Landroid/content/Context;

    iget-object v2, p0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9zY;->A01:LX/Dhm;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Bvo;->DDH()LX/Pxb;

    move-result-object v1

    new-instance v0, LX/Kxw;

    invoke-direct {v0, v1}, LX/Kxw;-><init>(LX/Pxb;)V

    invoke-virtual {v5, v4, p2, v2, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_22
    iget-object v5, p0, LX/9zY;->A0I:LX/H3d;

    if-nez v5, :cond_b

    const-string v6, "upcomingLiveEventMediaCTABarViewBinder"

    goto/16 :goto_1

    :cond_b
    iget-object v4, p0, LX/9zY;->A0R:Landroid/content/Context;

    iget-object v2, p0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9zY;->A01:LX/Dhm;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Bvn;->DDF()LX/Pxa;

    move-result-object v1

    new-instance v0, LX/Kxv;

    invoke-direct {v0, v1}, LX/Kxv;-><init>(LX/Pxa;)V

    invoke-virtual {v5, v4, p2, v2, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_23
    iget-object v4, p0, LX/9zY;->A0H:LX/H3d;

    if-nez v4, :cond_c

    const-string v6, "shoppingMediaCTABarViewBinder"

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, LX/9zY;->A0R:Landroid/content/Context;

    iget-object v1, p0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/iEN;

    invoke-direct {v0, v1}, LX/iEN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v2, p2, v1, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_24
    iget-object v0, p0, LX/9zY;->A09:LX/Yh9;

    if-nez v0, :cond_d

    const-string v6, "feedAddYoursMediaCTABarViewBinder"

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/9zY;->A0R:Landroid/content/Context;

    invoke-static {v0, p2}, LX/Yh9;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_25
    iget-object v0, p0, LX/9zY;->A0R:Landroid/content/Context;

    invoke-static {v0, p2}, LX/H1f;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_26
    iget-object v0, p0, LX/9zY;->A06:LX/8BU;

    if-nez v0, :cond_e

    const-string v6, "carouselMediaLithoBinder"

    goto :goto_1

    :cond_e
    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_27
    iget-object v2, p0, LX/9zY;->A07:LX/5sO;

    if-nez v2, :cond_f

    const-string v6, "carouselMediaViewBinder"

    goto :goto_1

    :cond_f
    iget-object v1, p0, LX/9zY;->A0R:Landroid/content/Context;

    iget-object v0, p0, LX/9zY;->A0V:LX/Qek;

    invoke-virtual {v2, v1, p2, v0}, LX/5sO;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/AHT;)LX/5sY;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_28
    iget-object v0, p0, LX/9zY;->A0M:LX/Yx0;

    if-nez v0, :cond_10

    const-string v6, "collaborativePostInviteLegacyBinder"

    goto :goto_1

    :cond_10
    iget-object v0, p0, LX/9zY;->A0R:Landroid/content/Context;

    invoke-static {v0, p2}, LX/Yx0;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :pswitch_29
    iget-object v0, p0, LX/9zY;->A0V:LX/Qek;

    invoke-static {p2, v0}, LX/aFA;->A00(Landroid/view/ViewGroup;LX/AHT;)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :pswitch_2a
    iget-object v1, p0, LX/9zY;->A0K:LX/4MD;

    if-nez v1, :cond_13

    const-string v6, "mediaUFIViewBinder"

    goto :goto_1

    :pswitch_2b
    iget-object v0, p0, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0a:LX/Bbi;

    goto :goto_0

    :pswitch_2c
    iget-object v0, p0, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0B:LX/Bbi;

    goto :goto_0

    :pswitch_2d
    iget-object v0, p0, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A07:LX/Bbi;

    goto :goto_0

    :pswitch_2e
    iget-object v0, p0, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0X:LX/Bbi;

    goto :goto_0

    :pswitch_2f
    iget-object v0, p0, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0F:LX/Bbi;

    goto :goto_0

    :pswitch_30
    iget-object v0, p0, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0G:LX/Bbi;

    goto :goto_0

    :pswitch_31
    iget-object v0, p0, LX/9zY;->A0L:LX/4Ad;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4Ad;->A0W:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ib;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v2

    goto :goto_3

    :cond_11
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_32
    iget-object v1, p0, LX/9zY;->A0P:LX/9wu;

    if-nez v1, :cond_13

    const-string v6, "mediaViewBinder"

    :cond_12
    :goto_1
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_13
    iget-object v0, p0, LX/9zY;->A0R:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/C6f;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :pswitch_33
    iget-object v2, p0, LX/9zY;->A0R:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "v1"

    invoke-static {v2, p2, v0, v1}, LX/aJ7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :pswitch_34
    iget-object v1, p0, LX/9zY;->A0R:Landroid/content/Context;

    const-string v0, "v1"

    invoke-static {v1, p2, v0, v2}, LX/aJ7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    :goto_3
    const v0, 0x5b37b9fa

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_e
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_a
        :pswitch_28
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1a
        :pswitch_32
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_12
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_1f
        :pswitch_1e
        :pswitch_1b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_18
        :pswitch_d
        :pswitch_f
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_33
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_34
        :pswitch_10
        :pswitch_22
        :pswitch_21
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_31
        :pswitch_2d
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_26
        :pswitch_1
        :pswitch_4
        :pswitch_19
    .end packed-switch
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p2, LX/Qeo;

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x1

    const/16 v7, 0x40

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v0, p2

    check-cast v0, LX/Qeo;

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v0, p0, LX/9zY;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1G;

    iget-object v0, v0, LX/H1G;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ax;

    sget-object v6, LX/0eN;->A02:[LX/0eN;

    aget-object v1, v6, p1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3mF;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, -0x80000000

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_7

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_7

    const/16 v0, 0x44

    if-eq v1, v0, :cond_6

    const/16 v0, 0x20

    if-eq v1, v0, :cond_4

    const/16 v0, 0x32

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_7

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/16 v0, 0x53

    if-eq v1, v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x435

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v0, v6, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v4, 0x7f130254

    return v4

    :pswitch_2
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BJH()LX/Kdn;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/4Ax;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKi;

    invoke-virtual {v0, v2}, LX/GKi;->A00(Lcom/instagram/feed/media/Media;)I

    move-result v4

    return v4

    :pswitch_3
    invoke-virtual {v3}, LX/4Ax;->A00()LX/7jT;

    move-result-object v1

    check-cast p2, LX/13j;

    iget-object v0, p0, LX/9zY;->A0R:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/7jT;->A01(Landroid/content/Context;LX/13j;)I

    move-result v4

    return v4

    :pswitch_4
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/AAn;->A00(LX/mQj;)I

    move-result v4

    return v4

    :pswitch_5
    const v4, 0x7fffffff

    return v4

    :pswitch_6
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/6Aa;

    iget v0, p3, LX/6Aa;->A06:I

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/NzX;->A00(Lcom/instagram/feed/media/Media;)I

    move-result v4

    return v4

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/6nH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)I

    move-result v4

    return v4

    :cond_2
    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    return v4

    :cond_3
    invoke-virtual {v3}, LX/4Ax;->A02()LX/6jO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6jO;->A00(Lcom/instagram/feed/media/Media;)I

    move-result v4

    return v4

    :cond_4
    check-cast p3, LX/6Aa;

    if-eqz p3, :cond_5

    iget-object v1, p0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9zY;->A0V:LX/Qek;

    invoke-static {v1, v2, v0, p3}, LX/7vC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)I

    move-result v4

    return v4

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v3, LX/4Ax;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/FNN;->A00(Lcom/instagram/feed/media/Media;)I

    move-result v4

    :cond_7
    :pswitch_7
    return v4

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_7
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    sget-object v0, LX/0eN;->A02:[LX/0eN;

    array-length v0, v0

    return v0
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaBinder["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0eN;->A02:[LX/0eN;

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
