.class public final LX/RKs;
.super LX/GQh;
.source ""

# interfaces
.implements LX/Llh;
.implements LX/Lqg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentListBottomsheetFragment"


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:LX/0TR;

.field public A03:LX/nfe;

.field public A04:LX/AX2;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/Boolean;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/8aV;

.field public final A0H:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/GQh;-><init>()V

    const/16 v0, 0x168

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RKs;->A0D:LX/Bbi;

    const/16 v0, 0x167

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RKs;->A0A:LX/Bbi;

    const-class v0, LX/0t8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x100

    new-instance v3, LX/lkP;

    invoke-direct {v3, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x101

    new-instance v2, LX/lkP;

    invoke-direct {v2, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x102

    new-instance v1, LX/lkP;

    invoke-direct {v1, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/RKs;->A0F:LX/Bbi;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/GQh;->A01(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RKs;->A0B:LX/Bbi;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/GQh;->A01(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RKs;->A08:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/lAq;

    invoke-direct {v0, p0, v1}, LX/lAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RKs;->A0C:LX/Bbi;

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/RKs;->A0G:LX/8aV;

    const/4 v1, 0x3

    new-instance v0, LX/Zop;

    invoke-direct {v0, p0, v1}, LX/Zop;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RKs;->A09:LX/Bbi;

    const/16 v1, 0x15

    new-instance v0, LX/408;

    invoke-direct {v0, p0, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/RKs;->A0E:LX/Bbi;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/GQh;->A01(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RKs;->A0H:LX/Bbi;

    return-void
.end method

.method public static final synthetic A02(LX/RKs;)Landroid/content/Context;
    .locals 0

    invoke-super {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final A05(Landroid/view/View;LX/RKs;)Z
    .locals 2

    invoke-static {p0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Asd;->A1V(LX/0Vh;)Z

    move-result v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v0, v0, LX/AEc;->A18:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ARx;

    if-eqz v0, :cond_0

    check-cast v1, LX/ARx;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/ARx;->A0I:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A1H:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final BtM()LX/3AW;
    .locals 1

    iget-object v0, p0, LX/RKs;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AW;

    return-object v0
.end method

.method public final DpI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EJz()V
    .locals 3

    invoke-super {p0}, LX/GQh;->EJz()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "comment_iab_card"

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/3cU;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALY(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fwf()V
    .locals 4

    invoke-virtual {p0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v3, v0, LX/AEc;->A10:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/AVs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/AVs;->A00:Ljava/util/UUID;

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/RKs;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x6aef818c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/GQh;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    invoke-static {v0}, LX/CmN;->A06(LX/9g2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->A1P()V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    iget-object v0, p0, LX/RKs;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJd;

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    invoke-static {p0}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81104100345ee2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "comment_iab_card"

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A06()V

    :cond_1
    const v0, 0x212ca2a1

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x721820ce

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/0QT;->A00:LX/0QT;

    iget-object v0, p0, LX/RKs;->A0E:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v7

    const v6, 0x7f0e0abc

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, LX/0QT;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x35d6c664

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 10

    const v0, -0x6358a4df

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "comment_iab_card"

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A06()V

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112450001650fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-object v1, v0, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const v0, 0x24041

    invoke-static {v3, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Z4l;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/ddJ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, LX/Z4l;->A00()LX/UGd;

    move-result-object v8

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v7

    const-string v3, "action"

    const-string v0, "close"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "adId"

    invoke-virtual {v7, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "onCloseTimestamp"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, LX/009;->A0o:Ljava/lang/Integer;

    invoke-static {v7}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/UGd;->A00:LX/ZEU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9, v2, v1}, LX/ZEU;->A00(LX/ddJ;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to ingest comments close signal"

    const-string v0, "CommentListBottomsheetFragment"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/RKs;->A03:LX/nfe;

    iget-object v0, p0, LX/RKs;->A02:LX/0TR;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/nfe;->FnE(LX/0TR;)V

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, LX/RKs;->A03:LX/nfe;

    iput-object v3, p0, LX/RKs;->A02:LX/0TR;

    invoke-static {p0}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113a8000069b7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_3
    invoke-super {p0}, LX/GQh;->onDestroyView()V

    const v0, -0x1ea7605a

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, 0x27fe8348

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/RKs;->A06:Z

    iget-object v0, p0, LX/RKs;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Asd;->A1V(LX/0Vh;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_0
    iput-boolean v2, p0, LX/RKs;->A05:Z

    :cond_0
    invoke-virtual {p0}, LX/GQh;->BCO()LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1fC;->A0E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, LX/GQh;->BCO()LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E3t;->A0G:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/RKs;->A00:F

    :cond_2
    invoke-super {p0}, LX/GQh;->onPause()V

    const v0, 0x1457d47c

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    move-object v3, v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 58

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b2443

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b255e

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/LithoView;

    const v0, 0x7f0b0036

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lcom/facebook/litho/LithoView;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iput-object v4, v0, LX/RKs;->A01:Landroid/view/View;

    invoke-static {v0, v6}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8113a8000069b7L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, LX/E18;

    invoke-direct {v1, v0, v2}, LX/E18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_0
    invoke-static {v0, v6}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810b0800084546L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v3, LX/3kI;->A00:LX/nfe;

    if-eqz v3, :cond_1

    new-instance v2, LX/bbS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iput-object v1, v2, LX/bbS;->A00:Ljava/lang/ref/WeakReference;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/nfe;->A92(LX/0TR;)V

    iput-object v3, v0, LX/RKs;->A03:LX/nfe;

    iput-object v2, v0, LX/RKs;->A02:LX/0TR;

    :cond_1
    const v1, 0x7f0b0daf

    invoke-static {v4, v1}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v1

    iget-boolean v1, v1, LX/9g2;->A1H:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810fd500015d6cL

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/high16 v8, 0x41000000    # 8.0f

    if-eqz v1, :cond_2b

    const v1, 0x7f0b0dab

    invoke-static {v4, v1}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, LX/6eb;->A0d(Landroid/view/View;I)V

    invoke-static {v7, v8}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v3, v1}, LX/6eb;->A0p(Landroid/view/View;I)V

    const v1, 0x7f0b0da7

    invoke-static {v4, v1}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, LX/6eb;->A0d(Landroid/view/View;I)V

    const v1, 0x7f0b0ded

    invoke-static {v4, v1}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v7, v1}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v1

    :goto_0
    float-to-int v1, v1

    invoke-static {v2, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    :cond_2
    const v1, 0x7f0b0de1

    invoke-static {v4, v1}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, Lcom/facebook/litho/LithoView;

    move-object/from16 v27, v1

    invoke-virtual {v0}, LX/GQh;->BCO()LX/1fC;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_1
    instance-of v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_4

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/KaG;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v7, LX/AX2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/AX2;->A00:Landroid/view/View;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iput-object v7, v0, LX/RKs;->A04:LX/AX2;

    :cond_4
    iget-object v7, v0, LX/RKs;->A0A:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ALJ;

    move-object/from16 v1, v21

    invoke-virtual {v2, v0, v1}, LX/ALJ;->A00(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ALJ;

    invoke-virtual {v1, v0, v5}, LX/ALJ;->A00(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ALJ;

    move-object/from16 v1, v27

    invoke-virtual {v2, v0, v1}, LX/ALJ;->A00(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;)V

    invoke-static {v0}, LX/XBI;->A00(LX/GQh;)LX/Qek;

    move-result-object v8

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v1

    invoke-static {v1}, LX/Atd;->A0j(LX/AEc;)LX/AFC;

    move-result-object v1

    new-instance v2, LX/ALS;

    invoke-direct {v2, v1, v7, v8}, LX/ALS;-><init>(LX/AFC;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-static {v0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, LX/ALS;->A00(Landroid/view/View;LX/2Am;)V

    sget-object v1, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v29

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v32

    invoke-static {v0}, LX/XBI;->A00(LX/GQh;)LX/Qek;

    move-result-object v30

    const/16 v22, 0x0

    const v38, 0x1680012

    new-instance v1, LX/1zD;

    move-object/from16 v28, v1

    move-object/from16 v31, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    invoke-direct/range {v28 .. v38}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {v0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v9

    new-instance v8, LX/ALV;

    invoke-direct {v8, v4, v0}, LX/ALV;-><init>(Landroid/view/View;LX/RKs;)V

    new-instance v7, LX/9aL;

    invoke-direct {v7, v9, v8}, LX/9aL;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v9, LX/ALX;

    invoke-direct {v9, v7, v0}, LX/ALX;-><init>(LX/9aL;LX/RKs;)V

    sget-object v42, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v8

    new-instance v7, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v42

    move-object/from16 v33, v5

    move-object/from16 v34, v9

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-object/from16 v37, v12

    move-object/from16 v38, v1

    move-object/from16 v39, v22

    invoke-direct/range {v28 .. v39}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Landroid/view/View;Landroid/view/View;LX/0jf;LX/00V;Lcom/facebook/litho/LithoView;LX/7JD;LX/RKs;LX/ALS;Lcom/instagram/common/ui/base/IgFrameLayout;LX/1zD;LX/igO;)V

    sget-object v13, LX/1yz;->A00:LX/1yz;

    invoke-static {v13, v7, v8}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v7

    const/16 v5, 0x2c

    new-instance v2, LX/BTU;

    move-object/from16 v1, v22

    invoke-direct {v2, v0, v1, v5}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v13, v2, v7}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v8, v0, LX/RKs;->A0G:LX/8aV;

    invoke-static {v0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v2

    const/4 v14, 0x0

    new-array v1, v6, [LX/0TR;

    invoke-virtual {v8, v4, v2, v1}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    invoke-virtual {v0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v9

    iget-object v7, v9, LX/AEc;->A02:LX/AEf;

    iget-object v5, v9, LX/AEc;->A0Q:LX/3rL;

    new-instance v2, LX/7t1;

    invoke-direct {v2, v8}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/3rM;

    invoke-direct {v1, v7, v5, v2}, LX/3rM;-><init>(LX/mvE;LX/mvE;LX/Bbi;)V

    iput-object v1, v9, LX/AEc;->A0P:LX/3rM;

    invoke-virtual {v0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v7

    iget-object v5, v7, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/AEc;->A0N:LX/3sO;

    new-instance v1, LX/2Lh;

    invoke-direct {v1, v5, v8, v2}, LX/2Lh;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/3sO;)V

    iput-object v1, v7, LX/AEc;->A0O:LX/2Lh;

    new-instance v29, LX/3rc;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v1

    iget-boolean v1, v1, LX/9g2;->A0n:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v36, 0x2

    new-instance v1, LX/382;

    move-object/from16 v28, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v12

    move-object/from16 v33, v42

    move-object/from16 v34, v0

    move-object/from16 v35, v22

    invoke-direct/range {v28 .. v36}, LX/382;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v13, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v36, 0x3

    new-instance v1, LX/382;

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v36}, LX/382;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v13, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_5
    iget-boolean v1, v0, LX/RKs;->A06:Z

    if-eqz v1, :cond_6

    invoke-static {v0, v6}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v5

    const-wide v1, 0x81118800006328L

    invoke-static {v5, v1, v2}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/RKs;->A07:Ljava/lang/Boolean;

    :cond_6
    iget v2, v0, LX/RKs;->A00:F

    const/4 v1, 0x0

    const/4 v7, 0x1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_7

    iget-object v1, v0, LX/RKs;->A07:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LX/gZl;

    invoke-direct {v1, v0}, LX/gZl;-><init>(LX/RKs;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-static {v0, v6}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v5

    const-wide v1, 0x81121c000064b5L

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, LX/Vnx;->A00:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v5

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/XBI;->A00(LX/GQh;)LX/Qek;

    move-result-object v15

    invoke-virtual {v0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v14

    invoke-virtual {v0}, LX/GQh;->A1R()LX/XBI;

    move-result-object v1

    iget-object v2, v1, LX/XBI;->A02:LX/1nX;

    iget-boolean v1, v0, LX/RKs;->A05:Z

    if-eqz v1, :cond_8

    iget-object v8, v0, LX/RKs;->A07:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, v0, LX/RKs;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v46

    invoke-static {v7, v5, v3, v15}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v46 .. v46}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0j(Ljava/lang/Object;)V

    const v8, 0x7f0b0da8

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    const/16 v1, 0x16

    new-instance v12, LX/lrO;

    invoke-direct {v12, v1, v2, v3}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x85

    new-instance v2, LX/ZqZ;

    invoke-direct {v2, v0, v1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x135

    invoke-static {v2, v1}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v11

    const-class v1, LX/48Q;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v10

    const/16 v1, 0xf4

    invoke-static {v11, v1}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v1, 0xf5

    invoke-static {v11, v2, v12, v10, v1}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v30

    if-eqz v9, :cond_9

    sget-object v1, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v9, v1}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    const/16 v24, 0x2

    new-instance v1, LX/baJ;

    move-object/from16 v23, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v15

    move-object/from16 v28, v5

    move-object/from16 v29, v46

    move-object/from16 v31, v14

    invoke-direct/range {v23 .. v31}, LX/baJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x266c26c9

    invoke-static {v1, v2, v7}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    :cond_9
    const/16 v11, 0x23

    new-instance v12, LX/Zor;

    invoke-direct {v12, v3, v11}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/ASv;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v10

    const/16 v1, 0xfc

    new-instance v2, LX/lkP;

    invoke-direct {v2, v0, v1}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xfd

    invoke-static {v0, v2, v12, v10, v1}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v1

    invoke-virtual {v1}, LX/0lr;->A00()LX/0ev;

    move-result-object v1

    check-cast v1, LX/ASv;

    invoke-static {v0, v5, v1}, LX/ATr;->A01(LX/BXD;LX/ndp;LX/ASv;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v43

    invoke-static/range {v43 .. v43}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    new-instance v1, LX/2H2;

    move-object/from16 v39, v1

    move-object/from16 v40, v4

    move-object/from16 v41, v9

    move-object/from16 v44, v0

    move-object/from16 v45, v14

    move-object/from16 v47, v5

    move-object/from16 v48, v3

    move-object/from16 v49, v15

    move-object/from16 v50, v22

    move/from16 v51, v7

    invoke-direct/range {v39 .. v51}, LX/2H2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v13, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-boolean v1, v14, LX/9g2;->A1H:Z

    if-nez v1, :cond_a

    invoke-static {v5}, LX/Atd;->A0j(LX/AEc;)LX/AFC;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/AFC;->A0K:Ljava/lang/String;

    :goto_2
    new-instance v7, LX/lrt;

    invoke-direct {v7, v1, v3, v11}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-class v1, LX/69h;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v9

    const/16 v1, 0xfe

    new-instance v2, LX/lkP;

    invoke-direct {v2, v0, v1}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xff

    invoke-static {v0, v2, v7, v9, v1}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v10

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v1, 0x810671001522ecL

    invoke-static {v7, v9, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v10}, LX/0lr;->A00()LX/0ev;

    move-result-object v1

    check-cast v1, LX/69h;

    invoke-virtual {v1}, LX/69h;->A0m()V

    invoke-virtual {v10}, LX/0lr;->A00()LX/0ev;

    move-result-object v7

    const/16 v1, 0x40

    invoke-static {v1}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v26

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v30, 0x7

    new-instance v1, LX/25Y;

    move-object/from16 v23, v1

    move-object/from16 v24, v42

    move-object/from16 v25, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v22

    invoke-direct/range {v23 .. v30}, LX/25Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v13, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_a
    iget-object v1, v5, LX/AEc;->A18:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/haD;

    new-instance v2, LX/AN3;

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    invoke-direct/range {v23 .. v28}, LX/AN3;-><init>(LX/9g2;LX/ndp;LX/haD;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->setComponent(LX/9ig;)V

    const v2, -0x32c3ab5f

    invoke-static {v1, v6, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v32, 0x3

    new-instance v1, LX/lcy;

    move-object/from16 v23, v1

    move-object/from16 v24, v21

    move-object/from16 v26, v42

    move-object/from16 v27, v5

    move-object/from16 v29, v14

    move-object/from16 v30, v3

    move-object/from16 v31, v22

    invoke-direct/range {v23 .. v32}, LX/lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v13, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, -0x7df2f477

    invoke-static {v2, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    :goto_3
    move-object/from16 v1, p2

    invoke-super {v0, v4, v1}, LX/GQh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_d
    const v1, -0x25684f13

    invoke-static {v3, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v26

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/XBI;->A00(LX/GQh;)LX/Qek;

    move-result-object v25

    new-instance v10, LX/kwy;

    invoke-direct {v10, v0, v7}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0xf

    invoke-static {v0, v11}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v41

    invoke-virtual {v0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v24

    invoke-virtual {v0}, LX/GQh;->A1R()LX/XBI;

    move-result-object v1

    iget-object v9, v1, LX/XBI;->A02:LX/1nX;

    iget-object v1, v0, LX/RKs;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ALY;

    iget-boolean v1, v0, LX/RKs;->A05:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/RKs;->A07:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v14, 0x1

    :cond_e
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    invoke-virtual {v0}, LX/GQh;->BCO()LX/1fC;

    move-result-object v37

    move-object/from16 v1, v26

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v5, v25

    move-object/from16 v1, v21

    invoke-static {v1, v2, v5}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v1, v24

    invoke-static {v1, v9, v8}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v35, v2

    move-object/from16 v36, v5

    move-object/from16 v38, v9

    move-object/from16 v40, v10

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v21

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v8

    move-object/from16 v34, v26

    invoke-static/range {v28 .. v41}, LX/ALZ;->A02(Landroid/view/View;Landroid/view/View;Lcom/facebook/litho/LithoView;LX/BXD;LX/9g2;LX/ALY;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1fC;LX/nmz;Ljava/lang/Boolean;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/AM3;

    move-result-object v32

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/7ua;->A04(Landroid/content/Context;LX/1G1;)Z

    move-result v20

    new-instance v15, LX/AMh;

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v19, v12

    move-object/from16 v18, v32

    invoke-direct/range {v15 .. v20}, LX/AMh;-><init>(Landroid/content/Context;LX/9g2;LX/AM3;Lcom/instagram/common/ui/base/IgFrameLayout;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    new-instance v1, LX/29B;

    move-object v14, v1

    move-object/from16 v17, v42

    move-object/from16 v18, v12

    move-object/from16 v19, v22

    move/from16 v20, v11

    invoke-direct/range {v14 .. v20}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v53, v22

    move-object/from16 v54, v22

    invoke-static {v13, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    move-object/from16 v1, v26

    iget-object v1, v1, LX/AEc;->A0B:LX/AF6;

    iget-object v1, v1, LX/AF6;->A00:LX/Qeo;

    move-object/from16 v23, v1

    if-eqz v1, :cond_10

    invoke-interface/range {v23 .. v23}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v23 .. v23}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x43a5a78e

    sget-object v9, LX/BTg;->A00:LX/BTg;

    invoke-static {v9, v1}, LX/011;->A0f(Ljava/util/List;I)V

    new-instance v1, LX/6HA;

    invoke-direct {v1, v3}, LX/6HA;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/6Hz;->A00(LX/6HA;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, LX/6Iz;

    invoke-direct {v1, v3}, LX/6Iz;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/6JA;->A00(LX/6Iz;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, LX/ZGb;->A00:LX/ZGb;

    invoke-virtual {v1, v2}, LX/ZGb;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v23 .. v23}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface/range {v25 .. v25}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v20

    invoke-static {v5, v2}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v19

    move-object/from16 v3, v24

    iget-object v3, v3, LX/9g2;->A0A:Ljava/lang/Integer;

    move-object/from16 v29, v3

    move-object/from16 v3, v24

    iget-object v3, v3, LX/9g2;->A0D:Ljava/lang/Integer;

    move-object/from16 v18, v3

    move-object/from16 v3, v24

    iget-object v12, v3, LX/9g2;->A0C:Ljava/lang/Integer;

    iget-object v3, v3, LX/9g2;->A03:LX/8Ur;

    move-object/from16 v28, v3

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0x4

    move/from16 v8, v17

    move-object/from16 v3, v20

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    const v8, 0x7d2420f8

    invoke-static {v9, v8}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v14, LX/09w;->A07:LX/09w;

    const-wide v10, 0x810b65000447a3L

    invoke-static {v14, v8, v10, v11}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_12

    const v11, 0x7970f712

    invoke-static {v9, v11}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v1}, LX/7iX;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "AD_OPTIMIZATION_GOAL_POST_ENGAGEMENT"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v9, v11}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v1}, LX/7iX;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "AD_OPTIMIZATION_GOAL_VIDEO_VIEWS"

    invoke-static {v8, v7, v10}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v8

    if-ne v8, v7, :cond_12

    :cond_f
    :goto_4
    invoke-interface/range {v23 .. v23}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v1

    :goto_5
    if-eqz v3, :cond_10

    new-instance v5, LX/PDX;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v3, v5, LX/PDX;->A00:LX/XBd;

    iput-boolean v1, v5, LX/PDX;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v27

    invoke-virtual {v1, v5}, Lcom/facebook/litho/LithoView;->setComponent(LX/9ig;)V

    const v3, 0x4aea5e4f    # 7679783.5f

    invoke-static {v1, v6, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_10
    invoke-static {v2}, LX/AN2;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v37

    move-object/from16 v1, v26

    iget-object v1, v1, LX/AEc;->A18:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/haD;

    new-instance v3, LX/AN3;

    move-object v7, v3

    move-object/from16 v8, v24

    move-object/from16 v9, v26

    move-object v10, v1

    move-object v11, v2

    move-object/from16 v12, v25

    invoke-direct/range {v7 .. v12}, LX/AN3;-><init>(LX/9g2;LX/ndp;LX/haD;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Lcom/facebook/litho/LithoView;->setComponent(LX/9ig;)V

    const v3, -0x312b92fd

    invoke-static {v1, v6, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    new-instance v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    move-object/from16 v27, v1

    move-object/from16 v28, v42

    move-object/from16 v31, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v2

    move-object/from16 v35, v12

    move-object/from16 v36, v22

    invoke-direct/range {v27 .. v37}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(LX/0jf;LX/00V;Lcom/facebook/litho/LithoView;LX/9g2;LX/AM3;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/igO;Z)V

    invoke-static {v13, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    :cond_12
    iget-object v8, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-static {v8}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ncp;

    :goto_6
    new-instance v11, LX/6pV;

    invoke-direct {v11, v1}, LX/6pV;-><init>(LX/mQj;)V

    sget-object v10, LX/6oZ;->A00:LX/6oZ;

    invoke-virtual {v10, v2, v11}, LX/6oZ;->A07(Lcom/instagram/common/session/UserSession;LX/6pV;)Ljava/util/List;

    move-result-object v16

    if-nez v8, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_14

    goto/16 :goto_4

    :cond_13
    move-object v8, v3

    goto :goto_6

    :cond_14
    invoke-static {v2, v7}, LX/ZGb;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v11

    if-nez v18, :cond_15

    move-object/from16 v18, v12

    :cond_15
    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v11, v10, :cond_18

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-static {v12}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v53

    :goto_7
    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-static {v10}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v54

    :cond_16
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v11, v10}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v57

    if-eqz v8, :cond_17

    invoke-interface {v8}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v10

    :goto_8
    sget-object v15, LX/6sp;->A0U:LX/6sp;

    if-ne v10, v15, :cond_1a

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v10, 0x810b65000647a5L

    invoke-static {v14, v12, v10, v11}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v8}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v8, v7}, LX/B99;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_17
    move-object v10, v3

    goto :goto_8

    :cond_18
    if-ne v11, v10, :cond_16

    goto :goto_7

    :cond_19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f070032

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move-object/from16 v3, v20

    invoke-static {v5, v3, v8, v7}, LX/2cA;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v50

    move-object/from16 v3, v19

    invoke-virtual {v3, v5, v1}, LX/0UH;->A0F(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/CharSequence;

    move-result-object v52

    new-instance v33, LX/DRe;

    move-object/from16 v34, v5

    move-object/from16 v36, v1

    move-object/from16 v37, v25

    move-object/from16 v38, v18

    move-object/from16 v39, v29

    move-object/from16 v40, v20

    move/from16 v41, v6

    invoke-direct/range {v33 .. v41}, LX/DRe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0x64

    invoke-static {v1}, LX/C42;->A01(I)LX/C42;

    move-result-object v55

    new-instance v49, LX/XBd;

    move-object/from16 v51, v15

    move-object/from16 v56, v33

    invoke-direct/range {v49 .. v57}, LX/XBd;-><init>(Landroid/graphics/drawable/Drawable;LX/6sp;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEN;LX/LEN;Z)V

    goto/16 :goto_10

    :cond_1a
    if-eqz v8, :cond_1b

    invoke-interface {v8}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v10

    :goto_a
    sget-object v11, LX/6sp;->A0E:LX/6sp;

    if-ne v10, v11, :cond_1f

    invoke-interface {v8}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {v9, v3}, LX/B99;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_1b
    move-object v10, v3

    goto :goto_a

    :cond_1c
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f070032

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move-object/from16 v3, v20

    invoke-static {v5, v3, v9, v7}, LX/2cA;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v44

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    const-string v7, ""

    if-eqz v3, :cond_1e

    invoke-interface {v8}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/User;

    invoke-static {v9, v7}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    invoke-interface {v8}, LX/ncp;->Ctt()I

    move-result v38

    move-object/from16 v33, v19

    move-object/from16 v34, v5

    move-object/from16 v35, v1

    move-object/from16 v36, v20

    move-object/from16 v37, v3

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v6

    invoke-virtual/range {v33 .. v41}, LX/0UH;->A0M(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;IZZZ)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_1e
    new-instance v49, LX/elO;

    move/from16 v34, v17

    move-object/from16 v35, v5

    move-object/from16 v36, v28

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v25

    move-object/from16 v33, v49

    invoke-direct/range {v33 .. v39}, LX/elO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v33, LX/DRe;

    move-object/from16 v34, v5

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v25

    move-object/from16 v38, v18

    move-object/from16 v39, v29

    move-object/from16 v40, v20

    move/from16 v41, v6

    invoke-direct/range {v33 .. v41}, LX/DRe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v3, LX/XBd;

    move-object/from16 v43, v3

    move-object/from16 v45, v11

    move-object/from16 v46, v7

    move-object/from16 v47, v53

    move-object/from16 v48, v54

    move-object/from16 v50, v33

    move/from16 v51, v57

    invoke-direct/range {v43 .. v51}, LX/XBd;-><init>(Landroid/graphics/drawable/Drawable;LX/6sp;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEN;LX/LEN;Z)V

    goto/16 :goto_4

    :cond_1f
    if-eqz v8, :cond_21

    invoke-interface {v8}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v10

    :goto_d
    sget-object v11, LX/6sp;->A0H:LX/6sp;

    if-eq v10, v11, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_22

    if-eqz v8, :cond_20

    invoke-interface {v8}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v10

    :goto_e
    sget-object v14, LX/6sp;->A0F:LX/6sp;

    if-ne v10, v14, :cond_f

    const v10, 0x238560d3

    invoke-static {v9, v10}, LX/011;->A0f(Ljava/util/List;I)V

    const v10, 0x7970f712

    invoke-static {v9, v10}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v1}, LX/7iX;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "AD_OPTIMIZATION_GOAL_VISIT_INSTAGRAM_PROFILE"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v10, 0x810b65000347a2L

    invoke-static {v12, v10, v11}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    if-eqz v10, :cond_27

    goto/16 :goto_4

    :cond_20
    move-object v10, v3

    goto :goto_e

    :cond_21
    move-object v10, v3

    goto :goto_d

    :cond_22
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v8, :cond_23

    invoke-interface {v8}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v7

    if-ne v7, v11, :cond_23

    invoke-interface {v8}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-static {v7, v8}, LX/B99;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_23
    const v7, 0x139384b9

    invoke-static {v9, v7}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v1, v2}, LX/6oZ;->A02(LX/mQj;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_25

    :cond_24
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_25
    invoke-static {v10}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f070032

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move-object/from16 v7, v20

    invoke-static {v5, v7, v10, v8}, LX/2cA;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v50

    const v7, -0x7b48f6e

    invoke-static {v9, v7}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_26
    move-object/from16 v33, v5

    move-object/from16 v34, v1

    move-object/from16 v35, v19

    move-object/from16 v36, v3

    move-object/from16 v37, v20

    move/from16 v38, v6

    invoke-static/range {v33 .. v38}, LX/0UH;->A05(Landroid/content/Context;LX/mQj;LX/0UH;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v52

    const/16 v34, 0x5

    new-instance v55, LX/elO;

    move-object/from16 v33, v55

    move-object/from16 v35, v5

    move-object/from16 v36, v28

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v25

    invoke-direct/range {v33 .. v39}, LX/elO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v33, LX/DRe;

    move-object/from16 v34, v5

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v25

    move-object/from16 v38, v18

    move-object/from16 v39, v29

    move-object/from16 v40, v20

    move/from16 v41, v6

    invoke-direct/range {v33 .. v41}, LX/DRe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v49, LX/XBd;

    move-object/from16 v51, v11

    move-object/from16 v56, v33

    invoke-direct/range {v49 .. v57}, LX/XBd;-><init>(Landroid/graphics/drawable/Drawable;LX/6sp;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEN;LX/LEN;Z)V

    goto :goto_10

    :cond_27
    const v10, 0x2f4447a4

    invoke-static {v9, v10}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-interface {v8}, LX/ncp;->Ctt()I

    move-result v10

    const v8, 0x2a039764

    invoke-static {v9, v8}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v8, v19

    iget-object v9, v8, LX/0UH;->A0H:Landroid/util/LruCache;

    const v8, 0x7325aaa2

    invoke-static {v9, v11, v8}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-nez v8, :cond_28

    move-object/from16 v8, v19

    iget-object v8, v8, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8, v10}, LX/WBi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v9, v11, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-static {v9}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    :cond_29
    new-instance v43, LX/bnN;

    move-object/from16 v44, v5

    move-object/from16 v45, v28

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move-object/from16 v48, v25

    move-object/from16 v49, v29

    move-object/from16 v50, v18

    move-object/from16 v51, v20

    move/from16 v52, v6

    invoke-direct/range {v43 .. v52}, LX/bnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v33, LX/DRe;

    move-object/from16 v34, v5

    move-object/from16 v36, v1

    move-object/from16 v37, v25

    move-object/from16 v38, v18

    move-object/from16 v39, v29

    move-object/from16 v40, v20

    move/from16 v41, v6

    invoke-direct/range {v33 .. v41}, LX/DRe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v49, LX/XBd;

    move-object/from16 v50, v22

    move-object/from16 v51, v14

    move-object/from16 v52, v8

    move-object/from16 v54, v3

    move-object/from16 v55, v43

    move/from16 v57, v7

    move-object/from16 v56, v33

    invoke-direct/range {v49 .. v57}, LX/XBd;-><init>(Landroid/graphics/drawable/Drawable;LX/6sp;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEN;LX/LEN;Z)V

    :goto_10
    move-object/from16 v3, v49

    goto/16 :goto_4

    :cond_2a
    move-object v2, v7

    goto/16 :goto_1

    :cond_2b
    const v1, 0x7f0b0ded

    invoke-static {v4, v1}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v7, v8}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v1

    goto/16 :goto_0
.end method
