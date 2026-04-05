.class public final LX/jjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/DA7;
.implements LX/ngW;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final A0a:LX/08Z;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/1eW;

.field public A07:LX/gsL;

.field public A08:LX/ULW;

.field public A09:LX/ULW;

.field public A0A:LX/6IT;

.field public A0B:LX/YKo;

.field public A0C:LX/Q7s;

.field public A0D:LX/QI8;

.field public A0E:LX/lPM;

.field public A0F:LX/jiu;

.field public A0G:LX/QG4;

.field public A0H:LX/adZ;

.field public A0I:LX/ivp;

.field public A0J:LX/jjr;

.field public A0K:Lcom/instagram/common/session/UserSession;

.field public A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0M:LX/Crn;

.field public A0N:LX/9y1;

.field public A0O:Lcom/instagram/feed/media/Media;

.field public A0P:LX/Jbz;

.field public A0Q:LX/JcA;

.field public A0R:LX/Jci;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/List;

.field public A0V:LX/Bbi;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/jjs;->A0a:LX/08Z;

    return-void
.end method

.method public static final A00(LX/jjs;)V
    .locals 3

    iget-boolean v0, p0, LX/jjs;->A0W:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/jjs;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/jjs;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/jjs;->A0I:LX/ivp;

    if-nez v0, :cond_0

    const-string v0, "videoModule"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ivp;->A01:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, LX/jjs;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/jjs;->A0G:LX/QG4;

    if-nez v0, :cond_1

    const-string v0, "viewableHelper"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2, v2}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/jjs;FF)V
    .locals 3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/jjs;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v1, p0, LX/jjs;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v1, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v1

    sget-object v0, LX/jjs;->A0a:LX/08Z;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v2

    iget-object v0, p0, LX/jjs;->A0P:LX/Jbz;

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    iget-object v0, p0, LX/jjs;->A0Q:LX/JcA;

    iput-object v0, v2, LX/2z0;->A0B:LX/JcA;

    iget-object v0, p0, LX/jjs;->A0R:LX/Jci;

    iput-object v0, v2, LX/2z0;->A0C:LX/Jci;

    iget v0, p0, LX/jjs;->A02:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2z0;->A0M(FF)V

    div-float/2addr p1, v1

    iput p1, v2, LX/2z0;->A02:F

    div-float/2addr p2, v1

    invoke-virtual {v2, p2}, LX/2z0;->A03(F)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    return-void
.end method

.method public static final A02(LX/jjs;FF)V
    .locals 3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/jjs;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v1, p0, LX/jjs;->A04:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "canvasContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v1

    sget-object v0, LX/jjs;->A0a:LX/08Z;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v2

    iget-object v0, p0, LX/jjs;->A0P:LX/Jbz;

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    iget-object v0, p0, LX/jjs;->A0Q:LX/JcA;

    iput-object v0, v2, LX/2z0;->A0B:LX/JcA;

    iget-object v0, p0, LX/jjs;->A0R:LX/Jci;

    iput-object v0, v2, LX/2z0;->A0C:LX/Jci;

    iget v0, p0, LX/jjs;->A02:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0M(FF)V

    sub-float v0, v1, p1

    div-float/2addr v0, v1

    iput v0, v2, LX/2z0;->A02:F

    div-float/2addr p2, v1

    invoke-virtual {v2, p2}, LX/2z0;->A03(F)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 18

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/jjs;->A0W:Z

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/jjs;->A04:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "canvasContainer"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x6142db30

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v5, LX/jjs;->A0V:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v0, v5, LX/jjs;->A0V:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v5, LX/jjs;->A0V:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iget-object v0, v5, LX/jjs;->A0I:LX/ivp;

    const-string v9, "videoModule"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/ivp;->onPause()V

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/jjs;->A0W:Z

    iget-object v0, v5, LX/jjs;->A0A:LX/6IT;

    iget-object v0, v0, LX/6IT;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DaY;

    sget-object v2, LX/Vh8;->A00:LX/Vh8;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancel "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/DaY;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jk1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, LX/DaY;->AJK()V

    goto :goto_2

    :cond_2
    iget-boolean v0, v5, LX/jjs;->A0X:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/jjs;->A0J:LX/jjr;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/jjr;->onPause()V

    iget-wide v7, v0, LX/jjr;->A02:J

    :goto_3
    iget-object v0, v5, LX/jjs;->A0M:LX/Crn;

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/jjs;->A0F:LX/jiu;

    if-eqz v1, :cond_9

    iget-object v2, v5, LX/jjs;->A0E:LX/lPM;

    if-nez v2, :cond_4

    const-string v0, "analyticsHelper"

    goto/16 :goto_0

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_4
    iget-object v3, v5, LX/jjs;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/jjs;->A0I:LX/ivp;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/ivp;->A06:LX/Wm2;

    iget-boolean v14, v0, LX/Wm2;->A09:Z

    invoke-static {v2}, LX/lPM;->A00(LX/lPM;)V

    iget-object v1, v1, LX/jiu;->A01:Ljava/lang/String;

    iget-object v12, v2, LX/lPM;->A07:Ljava/util/Map;

    iget-object v10, v2, LX/lPM;->A03:LX/Qek;

    iget-wide v5, v2, LX/lPM;->A01:J

    iget v11, v2, LX/lPM;->A00:I

    iget-object v0, v2, LX/lPM;->A06:Ljava/util/Map;

    move-object/from16 v17, v0

    iget-boolean v13, v2, LX/lPM;->A08:Z

    iget-object v9, v2, LX/lPM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v12, v10}, LX/Apb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0j(Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    new-instance v0, LX/3um;

    invoke-direct {v0, v9}, LX/3um;-><init>(LX/1G1;)V

    iput-object v10, v0, LX/3um;->A00:LX/AHT;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v2

    const-string v0, "instagram_ad_canvas_exit"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x2ca

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9, v3}, LX/1WO;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v15}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v0, "audio_enabled"

    invoke-virtual {v2, v0, v14}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "document_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3}, LX/1WO;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1WP;

    invoke-direct {v0, v3}, LX/1WP;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    new-instance v0, LX/1WQ;

    invoke-direct {v0, v3}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timespent"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v13, :cond_5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_4
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0O(Ljava/lang/Iterable;)F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v5, v0

    int-to-double v0, v11

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x46c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v9, v3, v10}, LX/1WO;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static/range {v17 .. v17}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v0, v10}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v10}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    const/16 v0, 0x4b0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v9, v3}, LX/1WO;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    long-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x477

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    new-instance v0, LX/1WR;

    invoke-direct {v0, v3}, LX/1WR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A01(LX/1WR;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v3}, LX/1WO;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x35c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/1WO;->A0B(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-static {v3}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DeD()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eof"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x27c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x7f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v0, 0xb7e8590

    invoke-static {v0}, LX/011;->A0a(I)V

    const v0, 0x2be3c9e8

    invoke-static {v3, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x254

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_9
    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    iget-boolean v0, p0, LX/jjs;->A0Z:Z

    return v0
.end method

.method public final ETN()V
    .locals 1

    iget-boolean v0, p0, LX/jjs;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jjs;->A06:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A01()V

    :cond_0
    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b22d4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/jjs;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b0965

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/jjs;->A04:Landroid/view/View;

    iget-object v4, p0, LX/jjs;->A07:LX/gsL;

    iget-object v3, p0, LX/jjs;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v3, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x6

    new-instance v2, LX/I7f;

    invoke-direct {v2, v4, v0}, LX/I7f;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/I7f;

    invoke-direct {v0, v4, v1}, LX/I7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWs(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, LX/jjs;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/jjs;->A06:LX/1eW;

    iget-object v0, p0, LX/jjs;->A0V:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1eW;->A0C(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final EYJ(F)V
    .locals 4

    iget-object v1, p0, LX/jjs;->A04:Landroid/view/View;

    const-string v3, "canvasContainer"

    if-eqz v1, :cond_0

    const v0, -0x5a381c8c

    invoke-static {v1, p1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v2, p0, LX/jjs;->A0Q:LX/JcA;

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v1, p0, LX/jjs;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    iget v0, p0, LX/jjs;->A02:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-interface {v2, p1}, LX/JcA;->F5f(F)V

    return-void

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EYS(FF)V
    .locals 2

    iget v0, p0, LX/jjs;->A02:I

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/jjs;->A09:LX/ULW;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/jjs;->A08:LX/ULW;

    iget-boolean v0, v0, LX/ULW;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/ULW;->A1R()V

    return-void

    :cond_1
    invoke-static {p0, p1, p2}, LX/jjs;->A01(LX/jjs;FF)V

    return-void

    :cond_2
    invoke-static {p0, p1, p2}, LX/jjs;->A02(LX/jjs;FF)V

    return-void
.end method

.method public final EYe(I)Z
    .locals 4

    iget-boolean v0, p0, LX/jjs;->A0W:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jjs;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/jjs;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/jjs;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, LX/jjs;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/2z2;->A04:LX/2z3;

    const-string v2, "canvasContainer"

    invoke-static {v1}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/jjs;->A0S:Ljava/lang/Integer;

    iget-object v0, p0, LX/jjs;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v2

    iget v0, p0, LX/jjs;->A02:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2z0;->A0M(FF)V

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/jjs;->A0T:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-boolean v0, p0, LX/jjs;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jjs;->A06:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A02()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-boolean v0, p0, LX/jjs;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jjs;->A07:LX/gsL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/gsL;->A07:Z

    iget-object v0, p0, LX/jjs;->A06:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A03()V

    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/jjs;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/jjs;->A0I:LX/ivp;

    if-nez v0, :cond_0

    const-string v0, "videoModule"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/ivp;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 2

    iget-boolean v0, p0, LX/jjs;->A0W:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/jjs;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v1, p0, LX/jjs;->A04:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "canvasContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    :cond_1
    iget-object v0, p0, LX/jjs;->A06:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A04()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, LX/jjs;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jjs;->A06:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A05()V

    :cond_0
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
