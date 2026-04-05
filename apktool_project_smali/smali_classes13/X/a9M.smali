.class public final LX/a9M;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/a9M;->$t:I

    iput-object p3, p0, LX/a9M;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/a9M;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/a9M;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/a9M;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/a9M;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/a9M;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v2, v0, LX/a9M;->$t:I

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    check-cast v6, LX/Dxx;

    if-eqz v6, :cond_4

    iget-object v5, v6, LX/Dxx;->A01:LX/1CW;

    iget v1, v6, LX/Dxx;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v19, 0x1

    if-eqz v5, :cond_4

    iget-object v1, v0, LX/a9M;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ns3;

    iget-object v8, v0, LX/a9M;->A01:Ljava/lang/Object;

    check-cast v8, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;

    iget-object v6, v0, LX/a9M;->A05:Ljava/lang/String;

    iget-object v15, v0, LX/a9M;->A00:Ljava/lang/Object;

    check-cast v15, LX/2kZ;

    iget-object v4, v0, LX/a9M;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v0, LX/a9M;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K99;

    const v0, 0x7f0b19a2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x4128f318

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v9

    iget-object v0, v3, LX/K99;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v15, :cond_1

    iget-object v0, v15, LX/2kZ;->A61:Ljava/util/List;

    :cond_1
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v14, v0, 0x1

    move-object v11, v5

    move-object v12, v6

    move-object v13, v3

    invoke-virtual/range {v8 .. v14}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/1CW;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v15, :cond_4

    iget-object v0, v15, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_4

    const v0, 0x7f0b468a

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b4685

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    const v0, -0x6a3f2f5f

    invoke-static {v13, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v6

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    invoke-direct/range {v4 .. v12}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;-><init>(IIIZZIII)V

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0A:LX/Kx7;

    invoke-interface {v2}, LX/Kx7;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-interface {v2}, LX/Kx7;->getWidth()I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-interface {v2}, LX/Kx7;->getWidth()I

    move-result v17

    invoke-interface {v2}, LX/Kx7;->getHeight()I

    move-result v18

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v11, LX/WfZ;

    invoke-direct/range {v11 .. v19}, LX/WfZ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/2kZ;FIIZ)V

    iput-object v11, v1, LX/Ns3;->A00:LX/WfZ;

    :cond_4
    :goto_0
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_5
    iget-object v7, v0, LX/a9M;->A04:Ljava/lang/Object;

    check-cast v7, LX/QQm;

    iget-object v2, v0, LX/a9M;->A03:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v5, v7, LX/QQm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/a9M;->A01:Ljava/lang/Object;

    check-cast v4, LX/JKO;

    iget-object v6, v7, LX/QQm;->A02:LX/Qek;

    iget-object v1, v0, LX/a9M;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v9, v1, LX/3br;->A00:Ljava/lang/Object;

    const/16 v1, 0xa7

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/HashSet;

    iget-object v8, v0, LX/a9M;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/a9M;->A02:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-static/range {v2 .. v9}, LX/QQm;->A00(LX/ncA;LX/04X;LX/JKO;Lcom/instagram/common/session/UserSession;LX/Qek;LX/QQm;Ljava/lang/String;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_6
    iget-object v1, v0, LX/a9M;->A04:Ljava/lang/Object;

    check-cast v1, LX/QQU;

    iget-object v3, v1, LX/QQU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/a9M;->A01:Ljava/lang/Object;

    check-cast v2, LX/JKO;

    iget-object v4, v1, LX/QQU;->A02:LX/Qek;

    iget-object v1, v0, LX/a9M;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v6, v1, LX/3br;->A00:Ljava/lang/Object;

    const/16 v1, 0xa7

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/HashSet;

    iget-object v5, v0, LX/a9M;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/a9M;->A02:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget-object v0, v0, LX/a9M;->A03:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    invoke-static/range {v0 .. v6}, LX/QQU;->A00(LX/2nh;LX/04X;LX/JKO;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_7
    check-cast v6, LX/3RH;

    iget-wide v3, v6, LX/3RH;->A00:J

    iget-object v2, v0, LX/a9M;->A01:Ljava/lang/Object;

    check-cast v2, LX/mxm;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/mxm;->Feg(I)V

    iget-object v1, v0, LX/a9M;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L9s;

    iget-boolean v1, v1, LX/L9s;->A0G:Z

    if-nez v1, :cond_8

    iget-object v5, v0, LX/a9M;->A04:Ljava/lang/Object;

    check-cast v5, LX/EXe;

    iget-object v2, v0, LX/a9M;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v1}, LX/EXe;->A0o(Ljava/lang/String;Z)V

    :cond_8
    iget-object v5, v0, LX/a9M;->A00:Ljava/lang/Object;

    check-cast v5, LX/5V8;

    iget-object v2, v0, LX/a9M;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/5V8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    check-cast v6, LX/XHi;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/a9M;->A04:Ljava/lang/Object;

    check-cast v1, LX/Q3l;

    iget-object v2, v1, LX/Q3l;->A01:LX/0ii;

    invoke-virtual {v6}, LX/XHi;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, v0, LX/a9M;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    iget-object v2, v1, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/a9M;->A05:Ljava/lang/String;

    invoke-virtual {v6}, LX/XHi;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/ZOm;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v1

    invoke-static {v1}, LX/ZOm;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v2

    iget-object v1, v0, LX/a9M;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v0, LX/a9M;->A03:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v1, v0, LX/a9M;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Az;

    new-instance v0, LX/YiG;

    invoke-direct {v0, v2, v1}, LX/YiG;-><init>(LX/6iO;LX/9Az;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_a
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, Landroid/view/SurfaceView;

    invoke-direct {v7, v6}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, LX/a9M;->A02:Ljava/lang/Object;

    check-cast v5, LX/TmO;

    iget-object v3, v0, LX/a9M;->A01:Ljava/lang/Object;

    check-cast v3, LX/bqL;

    iget-object v4, v0, LX/a9M;->A00:Ljava/lang/Object;

    check-cast v4, LX/edz;

    iget-object v9, v0, LX/a9M;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/a9M;->A03:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-object v8, v0, LX/a9M;->A04:Ljava/lang/Object;

    check-cast v8, LX/awr;

    new-instance v2, LX/fDp;

    invoke-direct/range {v2 .. v10}, LX/fDp;-><init>(LX/bqL;LX/edz;LX/TmO;Landroid/content/Context;Landroid/view/SurfaceView;LX/awr;Ljava/lang/String;LX/LEL;)V

    iput-object v2, v5, LX/TmO;->A01:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {v7}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-object v7
.end method
