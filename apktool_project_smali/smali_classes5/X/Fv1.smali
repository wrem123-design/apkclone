.class public final LX/Fv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiF;
.implements LX/LcS;


# instance fields
.field public A00:LX/D5d;

.field public A01:LX/21j;

.field public A02:Z

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/BXD;

.field public final A05:LX/ETl;

.field public final A06:LX/AHT;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Tlm;

.field public final A09:LX/LmD;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0B:LX/ECJ;

.field public final A0C:LX/LEk;

.field public final A0D:LX/EMk;

.field public final A0E:LX/EMm;

.field public final A0F:LX/4ea;

.field public final A0G:LX/EsQ;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/jAX;

.field public final A0K:LX/FuQ;

.field public final A0L:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/ETl;LX/AHT;LX/Tlm;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ECJ;LX/LEk;LX/EMk;LX/EMm;LX/EsQ;LX/FuQ;)V
    .locals 10

    const/4 v2, 0x1

    const/4 v0, 0x3

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p7

    iput-object v7, p0, LX/Fv1;->A0B:LX/ECJ;

    iput-object p3, p0, LX/Fv1;->A06:LX/AHT;

    iput-object p2, p0, LX/Fv1;->A05:LX/ETl;

    iput-object v1, p0, LX/Fv1;->A0C:LX/LEk;

    iput-object p1, p0, LX/Fv1;->A03:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/Fv1;->A09:LX/LmD;

    iput-object p4, p0, LX/Fv1;->A08:LX/Tlm;

    iput-object v3, p0, LX/Fv1;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v4, p9

    iput-object v4, p0, LX/Fv1;->A0D:LX/EMk;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Fv1;->A0E:LX/EMm;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Fv1;->A0G:LX/EsQ;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Fv1;->A0K:LX/FuQ;

    iget-object v6, v7, LX/ECJ;->A4O:LX/BXD;

    iput-object v6, p0, LX/Fv1;->A04:LX/BXD;

    iget-object v3, v7, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v3, p0, LX/Fv1;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    iput-object v0, p0, LX/Fv1;->A0F:LX/4ea;

    const/4 v1, 0x3

    new-instance v0, LX/74a;

    invoke-direct {v0, p0, v1}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Fv1;->A0H:LX/Bbi;

    const/16 v0, 0x48

    invoke-static {v0, v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/Fv1;->A0J:LX/jAX;

    const/4 v0, 0x6

    new-instance v9, LX/74a;

    invoke-direct {v9, p0, v0}, LX/74a;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v5, LX/74a;

    invoke-direct {v5, v6, v0}, LX/74a;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/7t0;->A02:LX/7t0;

    const/4 v1, 0x5

    new-instance v0, LX/74a;

    invoke-direct {v0, v5, v1}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v8

    const-class v0, LX/FvQ;

    new-instance v5, LX/1sr;

    invoke-direct {v5, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0xd

    new-instance v3, LX/C3f;

    invoke-direct {v3, v8, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x0

    const/16 v0, 0x17

    new-instance v1, LX/213;

    invoke-direct {v1, v8, v0}, LX/213;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v9, v1, v5}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/Fv1;->A0L:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/C3f;

    invoke-direct {v0, p0, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Fv1;->A0I:LX/Bbi;

    invoke-interface {p5}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    iput-object v0, p0, LX/Fv1;->A00:LX/D5d;

    iput-boolean v2, p0, LX/Fv1;->A02:Z

    invoke-interface {p5}, LX/LmD;->B8C()Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v0

    iget-object v0, v0, LX/FvQ;->A0F:LX/D5d;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v0

    iget-object v1, v0, LX/FvQ;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bT;->A0L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v5

    iget-object v3, v7, LX/ECJ;->A2Z:Ljava/lang/String;

    iget-object v2, v7, LX/ECJ;->A2X:Ljava/lang/String;

    iget-object v1, v7, LX/ECJ;->A2Y:Ljava/lang/String;

    new-instance v0, LX/OXk;

    invoke-direct {v0, v3, v2, v1}, LX/OXk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/FvQ;->A04:LX/OXk;

    const/4 v1, 0x2

    new-instance v0, LX/Hf2;

    invoke-direct {v0, p0, v1}, LX/Hf2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p5, v0}, LX/LmD;->ECQ(LX/LbE;)V

    sget-object p1, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v9

    invoke-static {v9}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 p3, 0x16

    new-instance v8, LX/78I;

    invoke-direct/range {v8 .. v13}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v8, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v4, p0}, LX/EMk;->A09(LX/LcS;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/Fv1;)LX/FvQ;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Fv1;->A0L:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FvQ;

    return-object p0
.end method

.method public static final A01(LX/Fv1;LX/LEL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Fv1;->A04:LX/BXD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    invoke-static {p0}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v2

    iget-object v0, v2, LX/FvQ;->A0P:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2N7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2N7;->A00:LX/2N6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2N6;->A00:LX/2N5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2N5;->A00:LX/KW0;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, v2, LX/FvQ;->A0J:LX/5Dm;

    sget-object v2, LX/TFh;->A09:LX/TFh;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1, v0}, LX/5Dm;->A00(LX/TFh;LX/JZn;LX/5Dm;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fv1;->A0K:LX/FuQ;

    iget-object v0, v0, LX/FuQ;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A26:LX/24M;

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v1

    sget-object v0, LX/B2L;->A00:LX/B2L;

    invoke-virtual {v1, v0}, LX/26Y;->A0U(LX/KMA;)V

    return-void
.end method

.method public final A03(Landroid/graphics/Bitmap;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Fv1;->A0G:LX/EsQ;

    invoke-virtual {v0}, LX/EsQ;->A0E()LX/XSl;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v0, LX/C4R;

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v4, v3, v2}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Fv1;->A01(LX/Fv1;LX/LEL;)V

    iget-object v0, v2, LX/Fv1;->A05:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/38l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, LX/38l;->A04:Ljava/lang/Integer;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, LX/38l;->A03(Ljava/lang/Integer;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/38l;->A02(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, LX/38l;->A01()LX/39D;

    move-result-object v6

    iget-object v4, v2, LX/Fv1;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/6en;->A06:LX/6en;

    iget-object v0, v2, LX/Fv1;->A0B:LX/ECJ;

    iget-object v12, v0, LX/ECJ;->A2A:Ljava/lang/String;

    iget-object v8, v2, LX/Fv1;->A0C:LX/LEk;

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, v2, LX/Fv1;->A09:LX/LmD;

    invoke-interface {v1}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v5

    iget-object v7, v2, LX/Fv1;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, v2, LX/Fv1;->A06:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    move-object v11, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v18, v9

    invoke-static/range {v3 .. v18}, LX/Dzw;->A0J(LX/6en;Lcom/instagram/common/session/UserSession;LX/D5d;LX/39D;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;LX/LEk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final A04(I)Z
    .locals 10

    invoke-static {p0}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v3

    invoke-virtual {v3}, LX/FvQ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, v3, LX/FvQ;->A07:Z

    xor-int/lit8 v2, v0, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    iget-object v0, v3, LX/FvQ;->A04:LX/OXk;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/OXk;->A00:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v6, v3, LX/FvQ;->A0J:LX/5Dm;

    sget-object v4, LX/TEh;->A06:LX/TEh;

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v4 .. v9}, LX/5Dm;->A05(LX/TEh;LX/TDC;LX/5Dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    new-instance v1, LX/cB8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/cB8;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/FvQ;->A0s(LX/mgH;)V

    return v2
.end method

.method public final Dh6()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dq8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DrB()Z
    .locals 1

    invoke-static {p0}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v0

    invoke-virtual {v0}, LX/FvQ;->A0y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fv1;->A0K:LX/FuQ;

    iget-object v0, v0, LX/FuQ;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A26:LX/24M;

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    invoke-virtual {v0}, LX/26Y;->A0G()LX/Bkq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Bkq;->A0F:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ELn()V
    .locals 1

    iget-object v0, p0, LX/Fv1;->A0G:LX/EsQ;

    invoke-virtual {v0}, LX/EsQ;->A0F()V

    return-void
.end method

.method public final ELo()V
    .locals 2

    invoke-static {p0}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v0

    invoke-virtual {v0}, LX/FvQ;->A0y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fv1;->A0G:LX/EsQ;

    iget-boolean v0, v1, LX/Hfx;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/EsQ;->A00:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/34D;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EsQ;->A0H(Z)V

    :cond_0
    return-void
.end method

.method public final Ehs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eht()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FIW()V
    .locals 0

    return-void
.end method
