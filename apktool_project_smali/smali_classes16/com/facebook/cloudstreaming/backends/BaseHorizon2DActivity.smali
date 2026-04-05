.class public abstract Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# static fields
.field public static final A0i:[Ljava/lang/String;

.field public static volatile A0j:LX/pA2;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A07:LX/NG4;

.field public A08:LX/ZGF;

.field public A09:LX/nkr;

.field public A0A:LX/ZBL;

.field public A0B:LX/ncW;

.field public A0C:LX/myW;

.field public A0D:LX/nmc;

.field public A0E:LX/nfZ;

.field public A0F:LX/nfr;

.field public A0G:LX/ncY;

.field public A0H:LX/nfx;

.field public A0I:LX/nks;

.field public A0J:LX/nks;

.field public A0K:LX/ncZ;

.field public A0L:LX/nhi;

.field public A0M:LX/nhj;

.field public A0N:LX/nfz;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/Collection;

.field public A0Z:Ljava/util/HashMap;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Landroid/content/res/Configuration;

.field public A0f:LX/pD1;

.field public A0g:LX/pA2;

.field public A0h:LX/Z1z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android.permission.RECORD_AUDIO"

    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Q:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0h:LX/Z1z;

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0A:LX/ZBL;

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0I:LX/nks;

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J:LX/nks;

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0F:LX/nfr;

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0E:LX/nfZ;

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0H:LX/nfx;

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0N:LX/nfz;

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0L:LX/nhi;

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0M:LX/nhj;

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0K:LX/ncZ;

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/ncY;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0d:Z

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A09:LX/nkr;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Z:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0c:Z

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0U:Ljava/lang/String;

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0O:Ljava/lang/Long;

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0C:LX/myW;

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A01:Landroid/view/View;

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A02:Landroid/view/View;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Y:Ljava/util/Collection;

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0B:LX/ncW;

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0f:LX/pD1;

    iput-boolean v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0b:Z

    iput-boolean v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0a:Z

    return-void
.end method

.method public static A08(Landroid/view/View;Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V
    .locals 4

    iget-object v0, p1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    iget-object v0, p1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_0
    iput-object p0, p1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A03:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static synthetic A09(LX/pD0;Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p1, p0, p2}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0A(LX/pD0;Ljava/lang/String;)V

    return-void
.end method

.method private A0A(LX/pD0;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/gjy;

    invoke-direct {v0, p0, p2}, LX/gjy;-><init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, LX/pD0;->DKL(LX/ncX;Ljava/lang/String;)V

    return-void
.end method

.method public static A0B(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0f:LX/pD1;

    if-eqz v0, :cond_0

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "overlayPresentationMethod"

    const-string v0, "MODAL"

    :try_start_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "overlayOrientation"

    const-string v0, "LANDSCAPE_RIGHT"

    :try_start_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v3, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0f:LX/pD1;

    sget-object v0, LX/XNH;->A0c:LX/XNH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/aHc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/pD1;->onSocialOverlayEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public static A0C(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V
    .locals 5

    iget-object v4, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0f:LX/pD1;

    if-eqz v4, :cond_0

    sget-object v0, LX/XNH;->A0d:LX/XNH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/aHc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "worldID"

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/cC3;->A01(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/pD1;->onSocialOverlayEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0D(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0f:LX/pD1;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/cC3;->A01(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v1, v0}, LX/pD1;->onSocialOverlayEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0E(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V
    .locals 3

    iget-object p0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0f:LX/pD1;

    if-eqz p0, :cond_0

    sget-object v0, LX/XNH;->A0g:LX/XNH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/aHc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/cC3;->A01(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v1, v0}, LX/pD1;->onSocialOverlayEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0F(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/eLM;->A01()LX/pD0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/pD0;->ALV(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A03:Landroid/view/View;

    return-void
.end method

.method private A0G(LX/nkr;)V
    .locals 14

    move-object v9, p1

    invoke-virtual {p0, p1}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1R(LX/nkr;)LX/nlv;

    move-result-object v3

    invoke-interface {v3}, LX/nlv;->Aiu()LX/nfr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0F:LX/nfr;

    invoke-interface {v3}, LX/nlv;->Ail()LX/nfZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0E:LX/nfZ;

    new-instance v0, LX/aWs;

    invoke-direct {v0, p0}, LX/aWs;-><init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    invoke-interface {v3, v0}, LX/nlv;->AjT(LX/aWs;)LX/nks;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0I:LX/nks;

    invoke-interface {v3}, LX/nlv;->Ajt()LX/nks;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J:LX/nks;

    invoke-interface {v3}, LX/nlv;->CEJ()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v3}, LX/nlv;->CEK()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1S()LX/myZ;

    move-result-object v13

    iget-object v8, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, LX/nlv;->CCu()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-boolean v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0d:Z

    move-object v6, v1

    if-eqz v0, :cond_0

    move-object v6, v2

    :cond_0
    invoke-interface {v3}, LX/nlv;->BeF()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v10, LX/gk1;

    invoke-direct {v10, p0}, LX/gk1;-><init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    new-instance v11, LX/gki;

    invoke-direct {v11, v2, v1, p0}, LX/gki;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    new-instance v12, LX/gk2;

    invoke-direct {v12, p0}, LX/gk2;-><init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    invoke-interface/range {v3 .. v13}, LX/nlv;->AjY(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;LX/nkr;LX/nJd;LX/nJd;LX/nJd;LX/myZ;)LX/Z1z;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0h:LX/Z1z;

    invoke-interface {v3}, LX/nlv;->AjE()LX/nfx;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0H:LX/nfx;

    invoke-interface {v3}, LX/nlv;->Akm()LX/nfz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0N:LX/nfz;

    invoke-interface {v3}, LX/nlv;->AiS()LX/nmc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    invoke-interface {p1}, LX/nkr;->DJK()J

    move-result-wide v4

    invoke-interface {p1}, LX/nkr;->DJL()J

    move-result-wide v6

    invoke-interface {p1}, LX/nkr;->DJM()J

    move-result-wide v8

    invoke-interface/range {v3 .. v9}, LX/nlv;->Ajw(JJJ)LX/ncZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0K:LX/ncZ;

    invoke-interface {v3}, LX/nlv;->Ak4()LX/nhi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0L:LX/nhi;

    invoke-interface {v3}, LX/nlv;->AkP()LX/nhj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0M:LX/nhj;

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0g:LX/pA2;

    if-eqz v0, :cond_1

    const-string v1, "true"

    invoke-virtual {v0}, LX/pA2;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/nlv;->AjB(Ljava/lang/Boolean;)LX/ncY;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/ncY;

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nmc;->GCc(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nmc;->GCb(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nmc;->GCZ(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nmc;->GCd(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nmc;->GCY(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nmc;->GCa(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    invoke-interface {v0}, LX/nmc;->D51()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x32

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v2, v1}, Landroidx/activity/ComponentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nmc;->GCf(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nmc;->GCe(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    const-string v2, "rendering"

    const-string v1, "STREAMING"

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/A4p;->A00([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/nmc;->G3g(Ljava/util/Map;)V

    :cond_3
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0E:LX/nfZ;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nfZ;->GCm(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0F:LX/nfr;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nfr;->GCm(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0H:LX/nfx;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nfx;->GCm(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0H:LX/nfx;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nfx;->GCx(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0N:LX/nfz;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/nfz;->GCX(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0I:LX/nks;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nks;->GCm(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0B:LX/ncW;

    new-instance v3, LX/aWq;

    invoke-direct {v3, p0}, LX/aWq;-><init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    const/4 v2, 0x1

    new-instance v1, LX/ZBL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/ZBL;->A06:Ljava/lang/String;

    iput-object p0, v1, LX/ZBL;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/ZBL;->A01:Landroid/view/ViewGroup;

    iput-object v4, v1, LX/ZBL;->A05:LX/ncW;

    iput-object v3, v1, LX/ZBL;->A03:LX/aWq;

    iput-boolean v2, v1, LX/ZBL;->A07:Z

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, v1, LX/ZBL;->A02:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0A:LX/ZBL;

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1Q()LX/myW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0C:LX/myW;

    return-void
.end method


# virtual methods
.method public abstract A1N()LX/eLM;
.end method

.method public abstract A1O()LX/aWt;
.end method

.method public abstract A1P()LX/nkr;
.end method

.method public abstract A1Q()LX/myW;
.end method

.method public abstract A1R(LX/nkr;)LX/nlv;
.end method

.method public abstract A1S()LX/myZ;
.end method

.method public final A1T()V
    .locals 4

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BaseHorizon2DActivity"

    const-string v0, "initClient"

    invoke-static {v1, v0, v2}, LX/Wkf;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0a:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/pAK;

    invoke-direct {v0}, LX/pAK;-><init>()V

    invoke-virtual {v0, v1}, LX/pAK;->A02(Landroid/content/Intent;)LX/pA2;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0g:LX/pA2;

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-virtual {v2}, LX/pA2;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, LX/pA2;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0P:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, LX/pA2;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0T:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, LX/pA2;->A0C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0W:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, LX/pA2;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0S:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, LX/pA2;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0R:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, LX/pA2;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0V:Ljava/lang/String;

    :cond_6
    :goto_0
    sput-object v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0j:LX/pA2;

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1U()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    const v0, 0x7f0b0d07

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const v0, 0x7f0b0d1a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    const v0, 0x7f0b0d15

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Y:Ljava/util/Collection;

    iget-object v3, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A09:LX/nkr;

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1S()LX/myZ;

    move-result-object v0

    new-instance v2, LX/ZGF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ZGF;->A01:LX/nkr;

    iput-object v1, v2, LX/ZGF;->A02:LX/nmc;

    iput-object p0, v2, LX/ZGF;->A00:Landroid/app/Activity;

    iput-object v0, v2, LX/ZGF;->A03:LX/myZ;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v2, LX/ZGF;->A04:Ljava/util/WeakHashMap;

    if-eqz v3, :cond_a

    if-nez v1, :cond_b

    :cond_a
    const-string v1, "PortraitModeHelper"

    const-string v0, "Missing required parameter"

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08:LX/ZGF;

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, ""

    if-ne v1, v0, :cond_d

    :cond_c
    const-string v1, "landscape"

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0V:Ljava/lang/String;

    :cond_d
    invoke-virtual {v2, v1}, LX/ZGF;->A02(Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08:LX/ZGF;

    if-eqz v2, :cond_e

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Y:Ljava/util/Collection;

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/ZGF;->A01(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_e
    return-void

    :cond_f
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0V:Ljava/lang/String;

    if-nez v0, :cond_10

    invoke-virtual {v2}, LX/pA2;->A0B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0V:Ljava/lang/String;

    :cond_10
    new-instance v1, LX/pAG;

    invoke-direct {v1, v2}, LX/pAG;-><init>(LX/pA2;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/pAG;->A09(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/pAG;->A01(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/pAG;->A04(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/pAG;->A06(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/pAG;->A00()LX/pA2;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0g:LX/pA2;

    goto/16 :goto_0
.end method

.method public final A1U()V
    .locals 9

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0g:LX/pA2;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A09:LX/nkr;

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startClient: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0g:LX/pA2;

    invoke-virtual {v0}, LX/pA2;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "BaseHorizon2DActivity"

    invoke-static {v0, v3, v1}, LX/Wkf;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1W()V

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1N()LX/eLM;

    move-result-object v0

    iget-object v0, v0, LX/eLM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/cC2;->A01(Landroid/app/Activity;)V

    const/4 v6, 0x1

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    if-eqz v1, :cond_9

    const v0, 0x7f0e086e

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v8, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v8, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A04:Landroid/view/ViewGroup;

    const/4 v1, 0x5

    new-instance v0, LX/ffv;

    invoke-direct {v0, p0, v1}, LX/ffv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    new-instance v0, LX/E1H;

    invoke-direct {v0, p0, v6}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0g:LX/pA2;

    invoke-virtual {v2}, LX/pA2;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/pAG;

    invoke-direct {v1, v2}, LX/pAG;-><init>(LX/pA2;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/pAG;->A06(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/pAG;->A00()LX/pA2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0g:LX/pA2;

    :cond_1
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0g:LX/pA2;

    invoke-virtual {v0}, LX/pA2;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/pA2;->A01()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BaseHorizon2DActivity.route"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1N()LX/eLM;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0g:LX/pA2;

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A09:LX/nkr;

    invoke-virtual {v2, v1, v0}, LX/eLM;->A04(LX/pA2;LX/nkr;)LX/pA1;

    move-result-object v2

    invoke-static {}, LX/eLM;->A00()LX/p9N;

    move-result-object v1

    new-instance v0, LX/gjt;

    invoke-direct {v0, p0}, LX/gjt;-><init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0f:LX/pD1;

    invoke-virtual {v2}, LX/pA1;->A00()LX/p9M;

    move-result-object v0

    invoke-static {v0}, LX/eLM;->A02(LX/p9M;)LX/pD0;

    move-result-object v2

    invoke-interface {v2}, LX/pD0;->BKN()LX/p9O;

    move-result-object v4

    invoke-virtual {v4}, LX/p9O;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/p9N;->A00()LX/nJc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0g:LX/pA2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/pA2;->A02()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-interface {v1, v3, v5, v7, v8}, LX/nJc;->AhI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ncW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0B:LX/ncW;

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A09:LX/nkr;

    invoke-direct {p0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G(LX/nkr;)V

    invoke-virtual {p0, v6, v6}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1h(ZZ)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-direct {p0, v2, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0A(LX/pD0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0U:Ljava/lang/String;

    :cond_4
    new-instance v0, LX/gjw;

    invoke-direct {v0, p0}, LX/gjw;-><init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    invoke-interface {v2, v0}, LX/pD0;->Ctu(LX/ncX;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A09:LX/nkr;

    invoke-interface {v0}, LX/nkr;->GRB()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    if-eqz v1, :cond_6

    invoke-interface {v1, v3}, LX/nmc;->G29(Ljava/lang/String;)V

    invoke-interface {v1, v5}, LX/nmc;->Fzh(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "null"

    :cond_5
    invoke-interface {v1, v0}, LX/nmc;->GN2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0g:LX/pA2;

    invoke-virtual {v0}, LX/pA2;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nmc;->GDr(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/p9O;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nmc;->GEg(Ljava/lang/String;)V

    invoke-interface {v1}, LX/nmc;->Geo()V

    :cond_6
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/nmc;->G1p()V

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nmc;->GCW(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A09:LX/nkr;

    invoke-interface {v0}, LX/nkr;->BqA()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/nmc;->GLE()V

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nmc;->GCg(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0f:LX/pD1;

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0g:LX/pA2;

    invoke-interface {v2, v1, v0}, LX/pD0;->GTi(LX/pD1;LX/pA2;)V

    :cond_9
    return-void

    :cond_a
    const-string v1, "payload or experiment is null"

    new-instance v0, LX/mnN;

    invoke-direct {v0, v1}, LX/mnN;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1V()V
    .locals 1

    invoke-static {}, LX/eLM;->A01()LX/pD0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pD0;->pause()V

    :cond_0
    return-void
.end method

.method public final A1W()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0I:LX/nks;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nks;->release()V

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0I:LX/nks;

    :cond_0
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J:LX/nks;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nks;->release()V

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J:LX/nks;

    :cond_1
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0K:LX/ncZ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ncZ;->release()V

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0K:LX/ncZ;

    :cond_2
    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0E:LX/nfZ;

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0F:LX/nfr;

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0H:LX/nfx;

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0N:LX/nfz;

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0h:LX/Z1z;

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0A:LX/ZBL;

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0L:LX/nhi;

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0M:LX/nhj;

    iput-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/ncY;

    return-void
.end method

.method public abstract A1X()V
.end method

.method public abstract A1Y()V
.end method

.method public final synthetic A1Z()V
    .locals 1

    invoke-static {}, LX/eLM;->A01()LX/pD0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pD0;->Fj8()V

    :cond_0
    return-void
.end method

.method public final synthetic A1a()V
    .locals 3

    invoke-static {}, LX/eLM;->A01()LX/pD0;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "/people"

    new-instance v0, LX/RQP;

    invoke-direct {v0, v1}, LX/RQP;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/pD0;->Fxq(LX/ZDV;)V

    :cond_0
    return-void
.end method

.method public final synthetic A1b()V
    .locals 3

    invoke-static {}, LX/eLM;->A01()LX/pD0;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "/debug"

    new-instance v0, LX/RQP;

    invoke-direct {v0, v1}, LX/RQP;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/pD0;->Fxq(LX/ZDV;)V

    :cond_0
    return-void
.end method

.method public final synthetic A1c()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0f:LX/pD1;

    if-eqz v1, :cond_0

    const-string v0, "{\'deeplink_uri\': \'oculus://view/worlds/1279402616789539\'}"

    invoke-interface {v1, v0}, LX/pD1;->onCreatorLedMigrationEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic A1d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageButton;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    move-object p1, p2

    :cond_0
    const v0, -0x4974bdcb

    invoke-static {p1, p3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {}, LX/eLM;->A01()LX/pD0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, LX/pD0;->onMuteMic(Z)V

    return-void
.end method

.method public final synthetic A1e(Landroid/view/View;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/cC2;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/eLM;->A01()LX/pD0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/eLM;->A01()LX/pD0;

    move-result-object v0

    invoke-interface {v0, v1}, LX/pD0;->GdV(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public abstract A1f(LX/SD9;)V
.end method

.method public final synthetic A1g(LX/Xyi;)V
    .locals 1

    invoke-static {}, LX/eLM;->A01()LX/pD0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/pD0;->Fxg(LX/Xyi;)V

    :cond_0
    return-void
.end method

.method public final A1h(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0I:LX/nks;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nks;->GQV(Z)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0h:LX/Z1z;

    if-eqz v1, :cond_1

    invoke-static {p2}, LX/020;->A1W(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Z1z;->A00(Z)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0h:LX/Z1z;

    iget-object v1, v0, LX/Z1z;->A00:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    const v0, 0x69586b93

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0F:LX/nfr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nfr;->Fte()V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BaseHorizon2DActivity"

    const-string v0, "onBackPressed"

    invoke-static {v1, v0, v2}, LX/Wkf;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0L:LX/nhi;

    iget-object v3, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0F:LX/nfr;

    iget-object v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0M:LX/nhj;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/nhj;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, LX/nhj;->hide()V

    return-void

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/nhi;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {v4}, LX/nhi;->hide()V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/nfr;->GQR()V

    return-void

    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BaseHorizon2DActivity"

    const-string v0, "newConfig=%s"

    invoke-static {v1, v0, v2}, LX/Wkf;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0e:Landroid/content/res/Configuration;

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x6192a364

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v4

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v8, "BaseHorizon2DActivity"

    const-string v0, "onCreate"

    invoke-static {v8, v0, v1}, LX/Wkf;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/eLM;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0xe00ad11

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p0, v9}, Landroid/app/Activity;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A07:LX/NG4;

    if-nez v0, :cond_1

    new-instance v0, LX/NG4;

    invoke-direct {v0, p0}, LX/NG4;-><init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A07:LX/NG4;

    const-string v0, "intent.kill.horizon"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "intent.travel_to"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "intent.custom_event_native"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "intent.returntoworld"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "intent.onramp_account_creation_requested"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A07:LX/NG4;

    invoke-static {v0, p0, v1, v3}, LX/1jq;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1P()LX/nkr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A09:LX/nkr;

    sget-object v7, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0i:[Ljava/lang/String;

    invoke-static {v7, v9}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x2

    const/4 v2, 0x0

    :cond_2
    aget-object v1, v7, v2

    invoke-static {p0, v1}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6, v3}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v9}, LX/0Fc;->A07(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPermissionGranted %s"

    invoke-static {v8, v0, v1}, LX/Wkf;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0d:Z

    iget-boolean v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0a:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1T()V

    :cond_4
    invoke-static {p0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0e:Landroid/content/res/Configuration;

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "PORTRAIT"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, LX/5vL;->A00(Landroid/app/Activity;I)V

    invoke-static {p0}, LX/0SW;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v1

    new-instance v0, LX/P8s;

    invoke-direct {v0, p0, v3}, LX/P8s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/01i;->A09(LX/01b;)V

    :cond_5
    const v0, -0x6a8b04c5

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 9

    const v0, -0x3fa2c3e8

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    const/4 v6, 0x0

    sput-object v6, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0j:LX/pA2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0a:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v3

    const-string v1, "BaseHorizon2DActivity"

    const-string v0, "onDestroy isFinishing=%s"

    invoke-static {v1, v0, v3}, LX/Wkf;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A07:LX/NG4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iput-object v6, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A07:LX/NG4;

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iput-object v6, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v6, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1W()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "activity_destroy"

    invoke-static {p0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0F(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1N()LX/eLM;

    move-result-object v3

    sget-object v4, LX/XDc;->A03:LX/XDc;

    iget-object v5, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0S:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0R:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/eLM;->A05(LX/XDc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6cd51306

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BaseHorizon2DActivity"

    const-string v0, "onNewIntent"

    invoke-static {v1, v0, v2}, LX/Wkf;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    const v0, 0x6238e741

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BaseHorizon2DActivity"

    const-string v0, "onPause isFinishing=%s"

    invoke-static {v1, v0, v2}, LX/Wkf;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1V()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const v0, 0x4bc8ea36    # 2.6334316E7f

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0c:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A09:LX/nkr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "true"

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0h:LX/Z1z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Z1z;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BaseHorizon2DActivity"

    const-string v0, "onPermissionGranted %s"

    invoke-static {v1, v0, v2}, LX/Wkf;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0d:Z

    iget-boolean v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0a:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1T()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    const v0, 0x1a697416

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BaseHorizon2DActivity"

    const-string v0, "onResume"

    invoke-static {v1, v0, v2}, LX/Wkf;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, LX/eLM;->A01()LX/pD0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pD0;->resume()V

    :cond_0
    const v0, -0x2b349ec4

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const v0, -0x26c2c2bc

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    iget-object v0, p0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0L:LX/nhi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nhi;->DLp()V

    :cond_0
    const v0, 0x3ecf91b

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onTopResumedActivityChanged(Z)V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 0

    invoke-static {p0}, LX/2BH;->A03(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onUserLeaveHint()V

    return-void
.end method
