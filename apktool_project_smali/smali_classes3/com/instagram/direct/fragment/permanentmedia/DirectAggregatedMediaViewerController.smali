.class public final Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/DA7;
.implements LX/JaW;
.implements LX/Jae;
.implements LX/JAZ;
.implements LX/Jhm;
.implements LX/Jad;
.implements LX/Stm;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/widget/FrameLayout;

.field public A0D:LX/0hW;

.field public A0E:LX/2nx;

.field public A0F:LX/2nx;

.field public A0G:LX/2nx;

.field public A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0J:LX/KaG;

.field public A0K:LX/KaG;

.field public A0L:LX/KaG;

.field public A0M:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public A0N:LX/A84;

.field public A0O:LX/IN7;

.field public A0P:LX/A8N;

.field public A0Q:LX/Cjp;

.field public A0R:LX/NsK;

.field public A0S:LX/CeM;

.field public A0T:LX/UA8;

.field public A0U:LX/9Wx;

.field public A0V:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public A0W:LX/lCi;

.field public A0X:LX/3As;

.field public A0Y:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0Z:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:LX/LEL;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Landroid/view/View;

.field public A0w:Landroid/view/ViewGroup;

.field public A0x:Landroid/view/ViewStub;

.field public A0y:Landroid/view/ViewStub;

.field public A0z:LX/8aV;

.field public A10:LX/837;

.field public A11:LX/Jae;

.field public A12:LX/3Mh;

.field public A13:Lcom/instagram/igds/components/button/IgdsButton;

.field public A14:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public A15:LX/LEL;

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public final A1B:LX/06q;

.field public final A1C:Landroidx/fragment/app/Fragment;

.field public final A1D:Landroidx/fragment/app/FragmentActivity;

.field public final A1E:LX/663;

.field public final A1F:LX/2nx;

.field public final A1G:LX/2Tk;

.field public final A1H:Lcom/instagram/common/session/UserSession;

.field public final A1I:LX/Tlm;

.field public final A1J:LX/Tlm;

.field public final A1K:LX/Cyn;

.field public final A1L:LX/2mJ;

.field public final A1M:LX/2n0;

.field public final A1N:LX/2n1;

.field public final A1O:LX/2n4;

.field public final A1P:LX/2m7;

.field public final A1Q:LX/2mC;

.field public final A1R:LX/2Jd;

.field public final A1S:LX/2Kc;

.field public final A1T:LX/nim;

.field public final A1U:LX/2n6;

.field public final A1V:LX/Cll;

.field public final A1W:LX/2nE;

.field public final A1X:LX/nmz;

.field public final A1Y:Ljava/util/List;

.field public final A1Z:Ljava/util/List;

.field public final A1a:Ljava/util/Map;

.field public final A1b:LX/KZN;

.field public final A1c:LX/KZN;

.field public final A1d:LX/Bbi;

.field public final A1e:LX/Bbi;

.field public final A1f:LX/Bbi;

.field public final A1g:LX/Bbi;

.field public final A1h:LX/Bbi;

.field public final A1i:LX/Bbi;

.field public final A1j:Z

.field public final A1k:Z

.field public final A1l:Z

.field public final A1m:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tlm;LX/2Jd;LX/2Kc;LX/KZN;LX/KZN;IZZ)V
    .locals 10

    move/from16 v2, p9

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    move/from16 v4, p11

    move-object/from16 v7, p6

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_4

    move-object v6, v1

    :cond_4
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_5

    move-object v5, v1

    :cond_5
    new-instance v1, LX/2m7;

    invoke-direct {v1, p3}, LX/2m7;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/2mC;

    invoke-direct {v0, p3}, LX/2mC;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1C:Landroidx/fragment/app/Fragment;

    move/from16 v8, p10

    iput-boolean v8, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1m:Z

    iput-object p5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1R:LX/2Jd;

    iput-object v7, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1S:LX/2Kc;

    iput-object p4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1J:LX/Tlm;

    iput-boolean v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1k:Z

    iput-object v6, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1b:LX/KZN;

    iput-object v5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1c:LX/KZN;

    iput-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1P:LX/2m7;

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Q:LX/2mC;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Y:Ljava/util/List;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    invoke-static {p2}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    sget v0, LX/1fM;->A00:I

    iput v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01:I

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1a:Ljava/util/Map;

    invoke-static {p2}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v4

    const-wide v0, 0x410462000014fcL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v1, LX/1qh;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1j:Z

    if-nez p4, :cond_8

    invoke-static {p0, v2, v0}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object p4

    :cond_8
    iput-object p4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:LX/Tlm;

    new-instance v0, LX/2mJ;

    invoke-direct {v0, p3, p0}, LX/2mJ;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1L:LX/2mJ;

    sget-object v1, LX/2Tx;->A01:LX/2Wc;

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1G:LX/2Tk;

    invoke-static {}, LX/1nW;->A00()LX/1nX;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1X:LX/nmz;

    sget-object v4, LX/0XJ;->A0B:LX/0XL;

    sget-boolean v0, LX/0XJ;->A09:Z

    if-eq v3, v0, :cond_9

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8100a500050195L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8100a5001701a6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    iput-boolean v5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1l:Z

    sget-object v6, LX/7t0;->A02:LX/7t0;

    const/4 v1, 0x3

    new-instance v0, LX/8Gx;

    invoke-direct {v0, p0, v1}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1g:LX/Bbi;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Z:Ljava/util/List;

    new-instance v0, LX/8Gx;

    invoke-direct {v0, p0, v2}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1d:LX/Bbi;

    new-instance v0, LX/8Gx;

    invoke-direct {v0, p0, v3}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1e:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/8Gx;

    invoke-direct {v0, p0, v1}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1f:LX/Bbi;

    const/4 v6, 0x5

    new-instance v0, LX/211;

    invoke-direct {v0, v6}, LX/211;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0g:LX/LEL;

    new-instance v0, LX/E0S;

    invoke-direct {v0, p0, v1}, LX/E0S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1B:LX/06q;

    new-instance v0, LX/8Vj;

    invoke-direct {v0, p0, v1}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:LX/2nx;

    new-instance v0, LX/2n0;

    invoke-direct {v0, p0}, LX/2n0;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1M:LX/2n0;

    new-instance v0, LX/2n1;

    invoke-direct {v0, p0}, LX/2n1;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1N:LX/2n1;

    new-instance v0, LX/2n2;

    invoke-direct {v0, p0}, LX/2n2;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1K:LX/Cyn;

    new-instance v0, LX/2n4;

    invoke-direct {v0, p0}, LX/2n4;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1O:LX/2n4;

    const/4 v1, 0x4

    new-instance v0, LX/8Gx;

    invoke-direct {v0, p0, v1}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1h:LX/Bbi;

    new-instance v0, LX/8Gx;

    invoke-direct {v0, p0, v6}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1i:LX/Bbi;

    new-instance v8, LX/2n5;

    invoke-direct {v8, p0}, LX/2n5;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v8, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1V:LX/Cll;

    new-instance v9, LX/2n6;

    invoke-direct {v9, p2}, LX/2n6;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1U:LX/2n6;

    new-instance v0, LX/2n9;

    invoke-direct {v0, p0}, LX/2n9;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1T:LX/nim;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v6, :cond_b

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v6, Landroid/view/ViewGroup;

    new-instance v1, LX/2nE;

    invoke-direct {v1, v6}, LX/2nE;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, LX/2nv;

    invoke-direct {v0, p0}, LX/2nv;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v0, v1, LX/2nE;->A0C:LX/Jnk;

    iput-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1W:LX/2nE;

    new-instance v0, LX/663;

    invoke-direct {v0, p0, v3}, LX/663;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:LX/663;

    iput-boolean v3, v9, LX/2n6;->A00:Z

    iget-object v0, v9, LX/7oR;->A01:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_c

    new-instance v1, LX/8c5;

    invoke-direct {v1, p0, v3}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8c6;

    invoke-direct {v0, v1}, LX/8c6;-><init>(LX/LEN;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8c6;

    invoke-direct {v0, v1}, LX/8c6;-><init>(LX/LEN;)V

    :goto_0
    invoke-virtual {v4, p2, v0, v2}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    return-void

    :cond_c
    new-instance v0, LX/8QA;

    invoke-direct {v0, p0, v2}, LX/8QA;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)I
    .locals 9

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    return v7

    :cond_0
    iget-object v8, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    iget v6, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    iget v5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03:I

    iget-boolean v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n:Z

    iget-boolean v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1k:Z

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v8, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/0QK;->A00(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QL;->A0U()I

    move-result v4

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0700b0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v1, 0x7f07015c

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v7, v4

    sub-int/2addr v7, v2

    sub-int/2addr v7, v0

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    return v7

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1cR;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Couldn\'t find activity root view"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/2ci;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/UA8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UAK;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/UAK;->B2l()LX/2ci;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;)LX/EJB;
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MLC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/EJB;

    iget-object v1, v0, LX/EJB;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/837;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/EJB;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/M2s;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, LX/M2s;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/M2s;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LX/M2s;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, LX/M2s;

    :cond_0
    return-object p1

    :cond_1
    move-object p0, p1

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0j:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Y:Ljava/util/List;

    iget v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/837;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/837;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/837;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v0

    invoke-virtual {v0}, LX/IN7;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v0

    iget-object v0, v0, LX/IN7;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/837;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A08(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/0oO;
    .locals 8

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/837;->A0W:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v1, LX/837;->A0P:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, v1, LX/837;->A0X:Ljava/lang/String;

    if-eqz v6, :cond_1

    sget-object v3, LX/8vg;->A1F:LX/8vg;

    const-string v7, "permanent_media_viewer"

    iget-object v0, v1, LX/837;->A0L:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    new-instance v2, LX/CkM;

    invoke-direct/range {v2 .. v8}, LX/CkM;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/CkM;->A0C:Lcom/instagram/feed/media/Media;

    :cond_0
    new-instance v0, LX/0oO;

    invoke-direct {v0, v2}, LX/0oO;-><init>(LX/CkM;)V

    :cond_1
    return-object v0
.end method

.method public static final A09(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/7Rj;
    .locals 4

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/837;->A0m:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/837;->A0M:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/MQB;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/MTk;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Rj;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A0A(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/4Za;
    .locals 7

    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/M2s;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/M2s;->A04:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v2, v1, LX/M2s;->A00:Landroid/content/Context;

    iget-object v6, v1, LX/M2s;->A06:LX/KaG;

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    const/16 p1, 0x70

    const/4 v5, 0x0

    new-instance v1, LX/4Za;

    move-object p0, v5

    invoke-direct/range {v1 .. v8}, LX/4Za;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/KaG;LX/Bbi;I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x149

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0j(Ljava/lang/Throwable;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v1, "key is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0j(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A0C(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x3

    instance-of v0, p1, LX/B5F;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/B5F;

    iget v0, v7, LX/B5F;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/B5F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/B5F;->A00:I

    :goto_0
    iget-object v2, v7, LX/B5F;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/B5F;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/B5F;

    invoke-direct {v7, p0, p1, v3}, LX/B5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81088400033260L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/MLC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Q:LX/mWj;

    new-instance v0, LX/RA6;

    invoke-direct {v0, p0}, LX/RA6;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput v5, v7, LX/B5F;->A00:I

    invoke-interface {v1, v0, v7}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method private final A0D(LX/837;)Ljava/util/ArrayList;
    .locals 4

    iget-object v1, p1, LX/837;->A0X:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0u:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/837;->A0H:LX/1xO;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p1, LX/837;->A0t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/837;->A0m:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/837;->A07:Landroid/net/Uri;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x208103af00570fe3L    # 4.060771549773714E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/837;->A0t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/837;->A0n:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/837;->A0m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/837;->A0m:Z

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81101000005e2fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, LX/837;->A0f:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/KY2;->A09:LX/KY2;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v3, :cond_6

    sget-object v0, LX/KY2;->A04:LX/KY2;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v2, :cond_7

    sget-object v0, LX/KY2;->A0A:LX/KY2;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v1
.end method

.method private final A0E()V
    .locals 22

    move-object/from16 v8, p0

    iget-object v7, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1194

    invoke-virtual {v1, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/A6i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0b266c

    invoke-virtual {v4, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v3, LX/A6i;->A00:Landroid/view/View;

    const v0, 0x7f0b2601

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/A6i;->A02:LX/KaG;

    const v0, 0x7f0b1ccb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/A6i;->A01:LX/KaG;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b2672

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07:Landroid/view/View;

    const v0, 0x7f0b266a

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08:Landroid/view/View;

    iget-object v1, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b25d5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b2676

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0M:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const v0, 0x7f0b21f5

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0b21f4

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0x:Landroid/view/ViewStub;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    const/4 v0, 0x4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v14

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v14, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/view/ViewGroup;

    move-object v2, v14

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0C:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const v0, 0x7f0b2675

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_0
    invoke-static {v9, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0L:LX/KaG;

    const v0, 0x7f0b2674

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0K:LX/KaG;

    const v0, 0x7f0b266f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0J:LX/KaG;

    :cond_1
    const v0, 0x7f0b38b8

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B:Landroid/view/ViewGroup;

    iget-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1N:LX/2n1;

    iget-object v15, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:LX/Tlm;

    invoke-direct {v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o()Z

    move-result v18

    const/16 v17, 0x10

    const/4 v2, 0x0

    new-instance v13, LX/CeM;

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/CeM;-><init>(Landroid/view/ViewGroup;LX/Tlm;LX/Tli;IZ)V

    iput-object v13, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/CeM;

    const v0, 0x7f0b2673

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    const-string v0, "snackbarStub"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, v9

    goto :goto_0

    :cond_3
    const v0, 0x7f0b1441

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0v:Landroid/view/View;

    if-eqz v10, :cond_4

    const/16 v9, 0xa

    new-instance v0, LX/GC9;

    invoke-direct {v0, v8, v9}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    const v0, 0x7f0b21f2

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iget-object v10, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v1, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1M:LX/2n0;

    new-instance v0, LX/NsK;

    invoke-direct {v0, v9, v10, v1}, LX/NsK;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Tlp;)V

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/NsK;

    const v0, 0x7f0b21f3

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A:Landroid/view/ViewGroup;

    iget-boolean v9, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1j:Z

    if-eqz v9, :cond_8

    iget-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1B:LX/06q;

    invoke-static {v7, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->requestApplyInsets()V

    :goto_1
    const v0, 0x7f0b46e6

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v12

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810ee60004594cL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:Z

    invoke-static {}, LX/0TF;->A00()LX/nfe;

    move-result-object v0

    invoke-static {v2, v0}, LX/0TF;->A01(LX/1G1;LX/nfe;)LX/8aV;

    move-result-object v12

    iget-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v12, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z:LX/8aV;

    :cond_5
    new-instance v11, LX/0SX;

    invoke-direct {v11, v7}, LX/0SX;-><init>(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    new-array v0, v5, [LX/0TR;

    invoke-virtual {v12, v1, v11, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1X:LX/nmz;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v11, LX/A7w;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/A7w;->A00:LX/8aV;

    invoke-static {v10}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v17

    new-instance v13, LX/3rX;

    move-object/from16 v16, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v5

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/3rX;-><init>(LX/9FE;LX/3eE;LX/nmz;ZZ)V

    iput-object v13, v11, LX/A7w;->A03:LX/3rX;

    new-instance v2, LX/hLm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/hLm;->A00:Landroid/content/Context;

    iput-object v8, v2, LX/hLm;->A02:LX/Qek;

    iput-object v10, v2, LX/hLm;->A01:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/A7w;->A02:LX/lwU;

    new-instance v1, LX/bbt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/bbt;->A01:LX/3rX;

    iput-object v2, v1, LX/bbt;->A00:LX/lwU;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/A7w;->A01:LX/bbt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, LX/A7w;->A04:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x1

    new-instance v0, LX/8Py;

    invoke-direct {v0, v8, v2}, LX/8Py;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x4

    new-instance v13, LX/76Z;

    invoke-direct {v13, v0, v14}, LX/76Z;-><init>(LX/LEL;I)V

    new-instance v1, LX/Hem;

    invoke-direct {v1, v8, v5}, LX/Hem;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Iap;

    invoke-direct {v0, v8, v5}, LX/Iap;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/76Z;

    invoke-direct {v5, v0, v14}, LX/76Z;-><init>(LX/LEL;I)V

    new-instance v0, LX/2m7;

    invoke-direct {v0, v10}, LX/2m7;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v14, LX/IN7;

    invoke-direct {v14}, LX/8De;-><init>()V

    iput-object v6, v14, LX/IN7;->A01:Landroid/app/Activity;

    iput-object v10, v14, LX/IN7;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v14, LX/IN7;->A02:LX/AHT;

    iput-object v11, v14, LX/IN7;->A05:LX/A7w;

    iput-object v12, v14, LX/IN7;->A04:LX/8aV;

    iput-object v13, v14, LX/IN7;->A0D:LX/KZN;

    iput-object v1, v14, LX/IN7;->A0B:LX/KZN;

    iput-object v5, v14, LX/IN7;->A0C:LX/KZN;

    iput-object v8, v14, LX/IN7;->A07:LX/JAZ;

    iput-object v0, v14, LX/IN7;->A06:LX/2m7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/IN7;->A0A:Ljava/util/List;

    const-string v0, ""

    iput-object v0, v14, LX/IN7;->A09:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O:LX/IN7;

    invoke-virtual {v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    invoke-virtual {v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iput-boolean v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Z

    invoke-virtual {v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1K:LX/Cyn;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    invoke-virtual {v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    new-instance v0, LX/Ebo;

    invoke-direct {v0, v8}, LX/Ebo;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/BaL;

    iget-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1O:LX/2n4;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/A8N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/A8N;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/A8N;->A02:LX/2n4;

    sget-object v1, LX/2Tx;->A01:LX/2Wc;

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v2, LX/A8N;->A00:LX/2Tk;

    sget-object v0, LX/K3Q;->A00:LX/NIe;

    invoke-virtual {v0, v10}, LX/NIe;->A00(Lcom/instagram/common/session/UserSession;)LX/K3Q;

    move-result-object v0

    iput-object v0, v2, LX/A8N;->A03:LX/K3Q;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P:LX/A8N;

    invoke-static {v6, v10}, LX/A83;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/A84;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0N:LX/A84;

    new-instance v0, Lcom/instagram/common/ui/base/IgView;

    invoke-direct {v0, v6}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06:Landroid/view/View;

    invoke-static {v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_c

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v9, :cond_6

    invoke-static {v5, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    invoke-static {v7, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03:I

    invoke-static {v7, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    :goto_2
    const v0, 0x582a262a

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iput-object v7, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    iget-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1W:LX/2nE;

    invoke-virtual {v0}, LX/2nE;->start()V

    iget-object v5, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08:Landroid/view/View;

    if-eqz v5, :cond_b

    iget-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/Cjp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Cjp;->A06:Landroid/app/Activity;

    iput-object v5, v1, LX/Cjp;->A07:Landroid/view/View;

    iput-object v7, v1, LX/Cjp;->A08:Landroid/view/View;

    iput-object v4, v1, LX/Cjp;->A09:Landroid/view/View;

    iput-object v3, v1, LX/Cjp;->A0A:Landroid/view/View;

    iput-object v0, v1, LX/Cjp;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-boolean v9, v1, LX/Cjp;->A0C:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, LX/Cjp;->A00:F

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/Cjp;

    iget-object v2, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/PzK;

    invoke-direct {v1, v4, v8}, LX/PzK;-><init>(Landroid/view/View;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    new-instance v0, LX/lCi;

    invoke-direct {v0, v2, v1, v3}, LX/lCi;-><init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/nxa;F)V

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0W:LX/lCi;

    iget-object v1, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1T:LX/nim;

    iget-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/70l;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/nim;)V

    invoke-interface {v15, v6}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    return-void

    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v6, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v6, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v7, v5, v1, v0}, LX/0XY;->A06(Landroid/view/View;Landroid/view/ViewGroup;II)V

    goto :goto_2

    :cond_7
    new-instance v0, LX/CGm;

    invoke-direct {v0, v5}, LX/CGm;-><init>(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1l:Z

    sget-object v12, LX/0XJ;->A0B:LX/0XL;

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    new-instance v11, LX/8c5;

    invoke-direct {v11, v8, v0}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Z:Ljava/util/List;

    new-instance v0, LX/8c6;

    invoke-direct {v0, v11}, LX/8c6;-><init>(LX/LEN;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/8c6;

    invoke-direct {v1, v11}, LX/8c6;-><init>(LX/LEN;)V

    :goto_3
    invoke-virtual {v12, v6, v1, v5}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x1

    new-instance v1, LX/8QA;

    invoke-direct {v1, v8, v0}, LX/8QA;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0F()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0E:LX/2nx;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/OqS;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0F:LX/2nx;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/3z7;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0G:LX/2nx;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/EaL;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method private final A0G()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0E:LX/2nx;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/OqS;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0F:LX/2nx;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/3z7;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0G:LX/2nx;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/EaL;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method private final A0H()V
    .locals 5

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P:LX/A8N;

    const-string v0, "mediaFetchController"

    if-nez v4, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v2, v4, LX/A8N;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v4, LX/A8N;->A00:LX/2Tk;

    iget-object v0, v4, LX/A8N;->A03:LX/K3Q;

    invoke-virtual {v0, v2}, LX/OxH;->A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/7iq;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/44O;

    invoke-direct {v0, v4, v1}, LX/44O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    :cond_1
    return-void
.end method

.method private final A0I()V
    .locals 5

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/M2s;->A03:LX/KaG;

    if-eqz v4, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AxN;

    const/4 v1, 0x1

    new-instance v0, LX/8Jc;

    invoke-direct {v0, p0, v1}, LX/8Jc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v3, v0}, LX/AxN;->A00(LX/KaG;LX/837;LX/KZN;)V

    :cond_0
    return-void
.end method

.method private final A0J()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final A0K()V
    .locals 8

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I()V

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1K:LX/Cyn;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/Cyn;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O:LX/IN7;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v5

    iget-object v7, v5, LX/IN7;->A06:LX/2m7;

    iget-object v4, v5, LX/IN7;->A04:LX/8aV;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v7, LX/2m7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8100a500050195L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100a5001a01a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/2m7;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, LX/8aV;->A02(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v4, v5, LX/IN7;->A05:LX/A7w;

    iget-object v3, v4, LX/A7w;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/A7w;->A00:LX/8aV;

    invoke-virtual {v0, v1}, LX/8aV;->A02(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v1

    iget-object v0, v1, LX/IN7;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x485b5df7

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_4
    return-void
.end method

.method private final A0L(I)V
    .locals 6

    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/837;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/837;->A0C:LX/280;

    const/16 v0, 0x10

    new-instance v1, LX/597;

    invoke-direct {v1, v5, v0}, LX/597;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v0, LX/8m0;

    invoke-direct {v0, v1, v4}, LX/8m0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, LX/280;->A0G(LX/Sqm;)LX/280;

    move-result-object v3

    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/M2s;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/M2s;->A02:LX/2Tk;

    if-eqz v1, :cond_0

    new-instance v0, LX/Qhj;

    invoke-direct {v0, p0, v2, v5, v4}, LX/Qhj;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/M2s;LX/837;I)V

    invoke-virtual {v1, v3, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    :cond_0
    return-void
.end method

.method public static final A0M(Landroid/view/View;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 7

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v5, v6

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p0, :cond_0

    iget-object v1, p1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1a:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v6, Landroid/view/View;

    invoke-static {v6, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0M(Landroid/view/View;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    :cond_3
    return-void
.end method

.method public static final A0N(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/837;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0D(LX/837;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/KY2;->A08:LX/KY2;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/NsK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/NsK;->A02(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final A0O(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 3

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b06e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, LX/8ot;->A02:LX/8ov;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0w:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01:I

    invoke-static {v1, v2, v0}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static final A0P(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/837;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0x(LX/837;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0N(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8b0000573fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0D(LX/837;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/KY2;->A08:LX/KY2;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/NsK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/NsK;->A02(Ljava/util/List;)V

    return-void
.end method

.method public static final A0Q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/837;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/837;->A0K:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/837;->A0q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/837;->A0m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81133000016819L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/M2s;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    const v0, -0x5f06a745

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/M2s;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    const v0, -0x41f798a3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A0R(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 3

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b06e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0w:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01:I

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v1, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0S(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P:LX/A8N;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "mediaFetchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/A8N;->A00:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0xfc976b6

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    const v0, 0x4a69340c    # 3820803.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7bd2a418

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A15:LX/LEL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/M2s;->A08:LX/KK6;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/KK6;->A0F:LX/D6c;

    if-eqz v2, :cond_4

    sget-object v0, LX/009;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v1

    iget-object v0, v1, LX/IN7;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x485b5df7

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0r:Z

    iput-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/CeM;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/CeM;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v2, LX/CeM;->A0E:LX/OPm;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v2, LX/CeM;->A0G:LX/Tlm;

    iget-object v0, v2, LX/CeM;->A0F:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    iget-object v1, v2, LX/CeM;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {p0, v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0f(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0G()V

    iput-boolean v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    iput-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0E:LX/2nx;

    iput-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0F:LX/2nx;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0W:LX/lCi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/lCi;->A00()V

    :cond_6
    iput-boolean v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0j:Z

    iput-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A15:LX/LEL;

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0J()V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void
.end method

.method public static final A0T(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0r:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x100

    or-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final A0U(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)V
    .locals 6

    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/837;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, v5, LX/837;->A0C:LX/280;

    const/16 v0, 0xf

    new-instance v2, LX/597;

    invoke-direct {v2, v5, v0}, LX/597;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/8m0;

    invoke-direct {v0, v2, v1}, LX/8m0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/280;->A0G(LX/Sqm;)LX/280;

    move-result-object v4

    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/M2s;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/M2s;->A02:LX/2Tk;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Qhj;

    invoke-direct {v0, p0, v3, v5, v1}, LX/Qhj;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/M2s;LX/837;I)V

    invoke-virtual {v2, v4, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v0

    invoke-virtual {v0}, LX/IN7;->getCount()I

    move-result v1

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0L(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v0

    invoke-virtual {v0}, LX/IN7;->getCount()I

    move-result v1

    add-int/lit8 v0, p1, 0x1

    if-ltz v0, :cond_2

    if-ge v0, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0L(I)V

    :cond_2
    return-void
.end method

.method public static final A0V(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;)V
    .locals 10

    iget-object v8, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v3, p1, LX/837;->A0X:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0D(LX/837;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0x(LX/837;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8b0000573fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KY2;->A08:LX/KY2;

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/NsK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/NsK;->A02(Ljava/util/List;)V

    :cond_1
    iget-object v7, p1, LX/837;->A0F:LX/Dta;

    if-nez v7, :cond_2

    iget-object v2, p1, LX/837;->A0W:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v8}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kX;->A0W()LX/Dta;

    move-result-object v7

    if-eqz v7, :cond_7

    :cond_2
    :goto_0
    iget-object v6, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/NsK;

    if-eqz v6, :cond_5

    const/4 v5, 0x0

    if-eqz v9, :cond_6

    invoke-static {v9}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-static {v0}, LX/3Lm;->A00(LX/UAK;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v4

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/837;->A0N:Ljava/lang/Long;

    new-instance v3, LX/DXj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/DXj;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object v2, v3, LX/DXj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v3, LX/DXj;->A04:Ljava/lang/String;

    iput-boolean v1, v3, LX/DXj;->A05:Z

    iput-object v0, v3, LX/DXj;->A03:Ljava/lang/Long;

    iput-object v7, v3, LX/DXj;->A01:LX/Dta;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p1, LX/837;->A0t:Z

    xor-int/lit8 v2, v0, 0x1

    if-nez v0, :cond_3

    iget-boolean v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v6, p0, v3, v2, v0}, LX/NsK;->A01(LX/AHT;LX/DXj;ZZ)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i(LX/837;)V

    return-void

    :cond_6
    move-object v4, v5

    move-object v2, v5

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final A0W(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;)V
    .locals 3

    iget-object v0, p1, LX/837;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/837;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/Czk;

    invoke-direct {v0, v1, p1, p0}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final A0X(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;)V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    const-string v1, "Required value was null."

    const/4 v11, 0x0

    move-object/from16 v2, p1

    if-nez v3, :cond_2

    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v8, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12:LX/3Mh;

    if-eqz v8, :cond_a

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_7

    sget-object v4, LX/4Ey;->A00:LX/4Ey;

    iget-object v6, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v10

    invoke-static {v6}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v12, v2, LX/837;->A0W:Ljava/lang/String;

    invoke-interface {v1, v3, v12}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0kX;->A15()Ljava/util/List;

    move-result-object v16

    :goto_0
    iget-object v13, v2, LX/837;->A0P:Ljava/lang/String;

    iget-object v14, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v15, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v9, LX/8vg;->A1F:LX/8vg;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/837;->A0N:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_0
    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object v7, v5

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 p0, v17

    move/from16 p1, v17

    invoke-virtual/range {v4 .. v22}, LX/4Ey;->A02(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Mh;LX/8vg;Lcom/instagram/user/model/UserCache;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)LX/4Fa;

    move-result-object v0

    :goto_1
    check-cast v0, LX/678;

    iput-object v0, v2, LX/837;->A00:LX/678;

    return-void

    :cond_1
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    if-nez v3, :cond_a

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v4, v3, :cond_a

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v0, v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;)LX/EJB;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v7, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/NeQ;->A00(LX/EJB;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v12, v4, LX/EJB;->A06:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Ljava/lang/String;

    if-eqz v13, :cond_9

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_6

    iget-object v14, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_2
    iget-object v15, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12:LX/3Mh;

    if-eqz v9, :cond_8

    iget-object v1, v4, LX/EJB;->A02:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/837;->A0W:Ljava/lang/String;

    :goto_4
    sget-object v10, LX/8vg;->A1F:LX/8vg;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/837;->A0N:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_3
    const/4 v8, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v5 .. v17}, LX/NeQ;->A01(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Mh;LX/8vg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JXi;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v3, v11

    goto :goto_4

    :cond_5
    move-object v1, v11

    goto :goto_3

    :cond_6
    move-object v14, v11

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method public static final A0Y(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;)V
    .locals 9

    move-object v7, p0

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Y:Ljava/util/List;

    iget v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    move-object v8, p1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1P:LX/2m7;

    iget-object v0, v1, LX/M2s;->A04:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v4, v1, LX/M2s;->A02:LX/2Tk;

    iget-object v3, v8, LX/837;->A09:LX/280;

    const/16 v0, 0x42

    new-instance v2, LX/6ZU;

    invoke-direct {v2, v0}, LX/6ZU;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/8F1;

    invoke-direct {v0, v2, v1}, LX/8F1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/280;->A0J(LX/LDh;)LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A0E()LX/280;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v5, LX/Qhk;

    invoke-direct/range {v5 .. v10}, LX/Qhk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v5}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    :cond_0
    return-void
.end method

.method public static final A0Z(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;)V
    .locals 9

    iget-object v6, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0V:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LX/837;->A0s:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    sget-object v2, LX/NxZ;->A00:LX/NxZ;

    iget-object v5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/837;->A0X:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object v4, LX/LFW;->A06:LX/LFW;

    iget-object v7, p1, LX/837;->A0W:Ljava/lang/String;

    iget-object v8, p1, LX/837;->A0T:Ljava/lang/String;

    iget-boolean v0, p1, LX/837;->A0u:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/L7g;->A03:LX/L7g;

    :goto_0
    invoke-virtual/range {v2 .. v9}, LX/NxZ;->A01(LX/L7g;LX/LFW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/L7g;->A02:LX/L7g;

    goto :goto_0
.end method

.method public static final A0a(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/4Za;ZZ)V
    .locals 4

    move-object v3, p1

    if-eqz p1, :cond_0

    move-object v2, p0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b2f7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 p0, 0x0

    new-instance v1, LX/Jzh;

    move p1, p2

    move p2, p3

    invoke-direct/range {v1 .. v6}, LX/Jzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0b(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/4Za;ZZ)V
    .locals 10

    invoke-virtual {p1}, LX/4Za;->A02()V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0V(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/837;->A0u:Z

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/M2s;->A08:LX/KK6;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/837;->A0T:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, LX/KK6;->A04(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/837;->A0X:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10:LX/837;

    :cond_2
    iget-object v6, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0V:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    sget-object v2, LX/NxZ;->A00:LX/NxZ;

    sget-object v4, LX/LFW;->A06:LX/LFW;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/837;->A0W:Ljava/lang/String;

    :goto_2
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/837;->A0T:Ljava/lang/String;

    :cond_3
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/837;->A0u:Z

    if-ne v0, v1, :cond_5

    sget-object v3, LX/L7g;->A03:LX/L7g;

    :goto_3
    invoke-virtual/range {v2 .. v9}, LX/NxZ;->A02(LX/L7g;LX/LFW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    sget-object v3, LX/L7g;->A02:LX/L7g;

    goto :goto_3

    :cond_6
    move-object v7, v8

    goto :goto_2

    :cond_7
    move-object v0, v8

    goto :goto_1

    :cond_8
    move-object v0, v8

    goto :goto_0
.end method

.method public static final A0c(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iput-boolean v2, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    iget-object v1, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1W:LX/2nE;

    invoke-virtual {v1}, LX/2nE;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2nE;->A05()V

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A18:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_1

    const v0, 0x37dc5313

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {v3, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i(LX/837;)V

    :cond_2
    invoke-direct {v3, v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l(Z)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/NsK;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/NsK;->A02:Landroid/view/ViewGroup;

    const v0, -0x14e5b41b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    const/4 v14, 0x1

    invoke-static {v3, v14}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0f(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-direct {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I()V

    move-object/from16 v19, p1

    if-eqz p1, :cond_7

    invoke-static {v3, v14}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0g(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    iget-object v13, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/Cjp;

    if-eqz v13, :cond_7

    invoke-virtual {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    iput v0, v1, LX/IN7;->A00:I

    invoke-virtual {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v0

    iput-boolean v14, v0, LX/IN7;->A0E:Z

    invoke-virtual {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v1

    const v0, 0x727c3698

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    iget-boolean v1, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n:Z

    iget-object v12, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A:Landroid/view/ViewGroup;

    if-eqz v12, :cond_a

    invoke-virtual {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v18

    iget v11, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    iget v10, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03:I

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v4

    const/4 v0, 0x2

    new-instance v9, LX/Fin;

    invoke-direct {v9, v3, v0}, LX/Fin;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getHeight()I

    move-result v17

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v3, v15

    move/from16 v0, v17

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v8, v13, LX/Cjp;->A02:I

    if-eqz v4, :cond_4

    iget-object v0, v13, LX/Cjp;->A06:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070072

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v8, v0

    :cond_4
    iget-object v0, v13, LX/Cjp;->A06:Landroid/app/Activity;

    move/from16 v21, v8

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070022

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    int-to-float v6, v4

    int-to-float v4, v8

    div-float v2, v6, v4

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    div-float/2addr v6, v3

    float-to-int v2, v6

    move/from16 v21, v2

    :cond_5
    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v7, v2

    int-to-float v2, v7

    div-float/2addr v2, v4

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_6

    mul-float/2addr v4, v3

    float-to-int v7, v4

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v0, v2}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    int-to-float v6, v2

    iget v5, v13, LX/Cjp;->A01:F

    int-to-float v4, v11

    sub-float/2addr v5, v4

    const/4 v3, 0x0

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0700b0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07015c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    add-int v1, v1, v16

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    :goto_0
    sub-float/2addr v5, v4

    sub-float/2addr v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget-boolean v0, v13, LX/Cjp;->A0C:Z

    if-eqz v0, :cond_8

    iget-object v0, v13, LX/Cjp;->A08:Landroid/view/View;

    invoke-static {v0, v10}, LX/6eb;->A0d(Landroid/view/View;I)V

    invoke-static {v0, v11}, LX/6eb;->A0p(Landroid/view/View;I)V

    :goto_1
    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static/range {v19 .. v19}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0, v14}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, LX/2z0;->A0M(FF)V

    sget-object v0, LX/Cjp;->A0F:LX/08Z;

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v1

    new-instance v0, LX/Fjm;

    move/from16 v20, v17

    move/from16 v22, v15

    move/from16 p0, v7

    move/from16 p1, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v24}, LX/Fjm;-><init>(LX/Cjp;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;IIIII)V

    iput-object v0, v1, LX/2z0;->A0B:LX/JcA;

    iput-object v9, v1, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v1}, LX/2z0;->A0A()V

    :cond_7
    return-void

    :cond_8
    iget-object v2, v13, LX/Cjp;->A08:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setTop(I)V

    int-to-float v0, v10

    sub-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {v2, v0}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v12, v1, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v1

    move-object/from16 v0, v18

    invoke-static {v0, v1, v8}, LX/6eb;->A0u(Landroid/view/View;II)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0d(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V
    .locals 14

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1j:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/CeM;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/CeM;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v2, LX/CeM;->A0E:LX/OPm;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v2, LX/CeM;->A0G:LX/Tlm;

    iget-object v0, v2, LX/CeM;->A0F:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i(LX/837;)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    const v0, -0x6ccb3586

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/NsK;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/NsK;->A02:Landroid/view/ViewGroup;

    const v0, -0x14e5b41b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    const/4 v13, 0x0

    invoke-static {p0, v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0g(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    invoke-static {p0, v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0f(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    invoke-direct {p0, v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l(Z)V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I()V

    iget-object v7, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/Cjp;

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    iput v0, v1, LX/IN7;->A00:I

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v0

    move/from16 v3, p2

    iput-boolean v3, v0, LX/IN7;->A0E:Z

    new-instance v2, LX/Fin;

    invoke-direct {v2, p0, v13}, LX/Fin;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/Cjp;->A0A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v7, LX/Cjp;->A02:I

    invoke-static {v1}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, v7, LX/Cjp;->A01:F

    iget-boolean v0, v7, LX/Cjp;->A0C:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/Cjp;->A08:Landroid/view/View;

    invoke-static {v0, v13}, LX/6eb;->A0d(Landroid/view/View;I)V

    invoke-static {v0, v13}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_4
    if-eqz p2, :cond_6

    move-object v8, p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v3, v11

    int-to-float v0, v9

    div-float/2addr v3, v0

    iget-object v5, v7, LX/Cjp;->A06:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v5, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v5, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v5, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v5, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v12

    int-to-float v0, v12

    div-float/2addr v0, v3

    float-to-int v10, v0

    :goto_0
    sub-int/2addr v1, v9

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {p1}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {p1}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0, v4}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v1

    sget-object v0, LX/Cjp;->A0F:LX/08Z;

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/2z0;->A0M(FF)V

    new-instance v6, LX/Fjm;

    invoke-direct/range {v6 .. v13}, LX/Fjm;-><init>(LX/Cjp;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;IIIII)V

    iput-object v6, v1, LX/2z0;->A0B:LX/JcA;

    iput-object v2, v1, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v1}, LX/2z0;->A0A()V

    :cond_6
    return-void

    :cond_7
    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v12, v0

    move v10, v1

    goto :goto_0
.end method

.method public static final A0e(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v9, p1

    if-eqz v0, :cond_1

    const-string v0, "none"

    invoke-static {v15, v9, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0w(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    iget-object v14, v15, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B:Landroid/view/ViewGroup;

    if-eqz v14, :cond_0

    iget-object v0, v15, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 p0, 0x0

    const/16 p1, 0xa

    new-instance v13, LX/26h;

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v18}, LX/26h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v13, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v15, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v5, :cond_0

    iget-object v1, v15, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v2

    invoke-static {v15}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/837;->A0W:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {v15}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/837;->A0P:Ljava/lang/String;

    if-eqz v8, :cond_0

    sget-object v6, LX/8vg;->A1F:LX/8vg;

    invoke-static {v15}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/7Rj;

    move-result-object v4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v5, v0}, LX/7Ij;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v14, 0x1

    const-string v11, "quick_emoji_tray"

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v2 .. v14}, LX/3Ke;->A0M(LX/7Ik;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static final A0f(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V
    .locals 5

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-instance v2, LX/Iap;

    invoke-direct {v2, p0, v0}, LX/Iap;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/76Z;

    invoke-direct {v0, v2, v1}, LX/76Z;-><init>(LX/LEL;I)V

    invoke-static {v4, v3, v0, p1}, LX/2m7;->A02(LX/M2s;LX/837;LX/KZN;Z)V

    :cond_0
    return-void
.end method

.method public static final A0g(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V
    .locals 2

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/837;->A0u:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/837;->A0t:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/M2s;->A08:LX/KK6;

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    iget-object v1, v0, LX/KK6;->A05:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    :cond_2
    const v0, 0x568718c0

    invoke-static {v1, p0, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public static final A0h(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v8

    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Y:Ljava/util/List;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/837;

    invoke-static {v0, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;)V

    :cond_1
    const-string v1, "Required value was null."

    if-nez v8, :cond_2

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, v2, LX/M2s;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v4, :cond_2

    sget-object v9, LX/CkO;->A00:LX/CkO;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v11, v2, LX/M2s;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v14, v2, LX/837;->A02:F

    iget-object v10, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x2

    new-instance v12, LX/Hem;

    invoke-direct {v12, v0, v2}, LX/Hem;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v3, LX/Iap;

    invoke-direct {v3, v0, v2}, LX/Iap;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    new-instance v13, LX/76Z;

    invoke-direct {v13, v3, v2}, LX/76Z;-><init>(LX/LEL;I)V

    const/4 v15, 0x1

    const/16 p0, 0x0

    invoke-virtual/range {v9 .. v16}, LX/CkO;->A01(Landroid/app/Activity;Landroid/content/Context;LX/KZN;LX/KZN;FZZ)LX/1rm;

    move-result-object v3

    iget-object v2, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v2, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/Cjp;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v4, v5, v3, v2}, LX/Cjp;->A00(Landroid/view/ViewGroup;FFF)V

    :cond_2
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1P:LX/2m7;

    const/4 v4, 0x4

    new-instance v3, LX/Iap;

    invoke-direct {v3, v0, v4}, LX/Iap;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/76Z;

    invoke-direct {v2, v3, v4}, LX/76Z;-><init>(LX/LEL;I)V

    invoke-virtual {v5, v0, v7, v6, v2}, LX/2m7;->A03(LX/AHT;LX/M2s;LX/837;LX/KZN;)Z

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, LX/M2s;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v3, :cond_4

    sget-object v4, LX/CkO;->A00:LX/CkO;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v6, v2, LX/M2s;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v9, v2, LX/837;->A02:F

    iget-object v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x3

    new-instance v7, LX/Hem;

    invoke-direct {v7, v0, v1}, LX/Hem;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v2, LX/Iap;

    invoke-direct {v2, v0, v1}, LX/Iap;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v8, LX/76Z;

    invoke-direct {v8, v2, v1}, LX/76Z;-><init>(LX/LEL;I)V

    const/4 v10, 0x0

    move v11, v10

    invoke-virtual/range {v4 .. v11}, LX/CkO;->A01(Landroid/app/Activity;Landroid/content/Context;LX/KZN;LX/KZN;FZZ)LX/1rm;

    move-result-object v2

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/Cjp;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v1}, LX/Cjp;->A00(Landroid/view/ViewGroup;FFF)V

    :cond_4
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v1

    iput v1, v2, LX/IN7;->A00:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/IN7;->A0F:Z

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v1

    const v0, 0x727c3698

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0i(LX/837;)V
    .locals 5

    iget-boolean v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n:Z

    iget-boolean v0, p1, LX/837;->A0l:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/837;->A0H:LX/1xO;

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/837;->A0m:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-boolean v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-boolean v0, p1, LX/837;->A0k:Z

    invoke-direct {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k(Z)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/CeM;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/CeM;->A05:Landroid/view/ViewGroup;

    const v0, -0x6b7bc5e6

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/837;->A0X:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f132f61

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/CeM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CeM;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f132f60

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A0j(Ljava/lang/Throwable;)V
    .locals 4

    const-string v3, "toThreadTarget"

    sget-object v2, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DirectAggregatedMediaViewerController"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method private final A0k(Z)V
    .locals 10

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A16:Z

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A19:Z

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Z

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A17:Z

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v6, 0x0

    :cond_7
    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o()Z

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o()Z

    move-result v5

    iget-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/CeM;

    if-eqz v4, :cond_10

    const/4 v3, 0x0

    iget-object v2, v4, LX/CeM;->A07:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v9, :cond_8

    const/4 v1, 0x0

    :cond_8
    const v0, -0x5bda0204

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v4, LX/CeM;->A0C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v8, :cond_9

    const/4 v1, 0x0

    :cond_9
    const v0, 0x323a65b7

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v4, LX/CeM;->A09:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v6, :cond_a

    const/4 v1, 0x0

    :cond_a
    const v0, 0x77089a2

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v4, LX/CeM;->A0D:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v7, :cond_b

    const/4 v1, 0x0

    :cond_b
    const v0, -0x6fff2489

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v4, LX/CeM;->A04:Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    const/16 v1, 0x8

    if-eqz v5, :cond_c

    const/4 v1, 0x0

    :cond_c
    const v0, 0x8a8bf5

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d
    iget-object v2, v4, LX/CeM;->A08:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    const/16 v1, 0x8

    if-eqz v5, :cond_e

    const/4 v1, 0x0

    :cond_e
    const v0, -0x185c258e

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_f
    if-eqz v5, :cond_11

    iget-object v1, v4, LX/CeM;->A02:Landroid/view/View;

    const v0, 0x707996d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/CeM;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2x6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v3}, LX/2x6;->GeZ(Ljava/lang/Boolean;ZZ)V

    :cond_10
    return-void

    :cond_11
    iget-object v1, v4, LX/CeM;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    const v0, 0x332e29c4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method private final A0l(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0v:Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x75c2062

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x6e1ffcaa

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method private final A0m()Z
    .locals 4

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d2200035017L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d2200045018L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/4Za;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Za;->A04:LX/KaG;

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0o()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final A0p(Landroid/view/MotionEvent;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0W:LX/lCi;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/lCi;->A02:LX/7oS;

    iget-boolean v0, v0, LX/7oS;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/lCi;->A03:LX/D9b;

    invoke-virtual {v0}, LX/D9b;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return v5

    :cond_2
    invoke-static {p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/M2s;->A08:LX/KK6;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/KK6;->A05:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/KK6;->A0I:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v1, v1, LX/KK6;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/CkO;->A00(Landroid/view/View;Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5
.end method

.method public static final A0q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z
    .locals 2

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/837;->A00:LX/678;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/678;->A0E:LX/5wv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public static final A0r(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/UA8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UAK;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/UAK;->C1w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A0s(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/UA8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0uJ;->A0G(Ljava/lang/Integer;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0t(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1c:LX/KZN;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1b:LX/KZN;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0r(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v0

    invoke-static {v1, v3, v2, v0}, LX/NdR;->A01(Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static final A0u(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;)Z
    .locals 3

    iget-object v1, p1, LX/837;->A0K:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_2

    iget-object p0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108840014326aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088400033260L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0v(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/feed/media/Media;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1}, Lcom/instagram/feed/media/MediaExtKt;->A2V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81088400033260L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0w(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v16, p1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_1

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v5

    invoke-static {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/0oO;

    move-result-object v8

    iget-boolean v0, v2, LX/837;->A0k:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Ljava/lang/String;

    iget-object v0, v2, LX/837;->A0T:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v6, v8

    move-object/from16 v11, v16

    move-object v7, v3

    move-object v8, v1

    move-object v9, v0

    move-object v10, v2

    invoke-virtual/range {v5 .. v11}, LX/3Ke;->A0S(LX/0oO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1L:LX/2mJ;

    sget-object v0, LX/L0S;->A07:LX/L0S;

    invoke-virtual {v1, v0, v3, v2}, LX/2mJ;->A00(LX/L0S;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0g:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v13

    if-eqz v13, :cond_1

    sget-object v0, LX/8vg;->A0C:LX/8vg;

    iget-object v12, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v6, 0x0

    const/16 p1, 0x0

    move-object/from16 v17, p2

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 p0, v6

    move/from16 p2, p1

    invoke-virtual/range {v5 .. v23}, LX/3Ke;->A0F(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;LX/MxX;Lcom/instagram/model/direct/DirectShareTarget;LX/ldU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/280;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1G:LX/2Tk;

    sget-object v0, LX/Fpn;->A00:LX/Fpn;

    invoke-virtual {v1, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    if-eqz v8, :cond_1

    iget-object v2, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1L:LX/2mJ;

    sget-object v1, LX/L0S;->A07:LX/L0S;

    iget-object v0, v8, LX/0oO;->A0F:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, LX/2mJ;->A00(LX/L0S;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final A0x(LX/837;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/837;->A0K:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/837;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/A7I;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/837;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v4, p1, LX/837;->A0q:Z

    :cond_0
    return v4

    :cond_1
    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/837;->A0X:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/837;->A0b:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/UA8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/759;->DkE()Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810786000a2a36L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    return v4

    :cond_3
    iget-boolean v0, p1, LX/837;->A0q:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81078600082a34L

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/837;->A0q:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81078600062a33L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
.end method


# virtual methods
.method public final A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0z()LX/IN7;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O:LX/IN7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pagerAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A10()V
    .locals 30

    move-object/from16 v2, p0

    iget-object v9, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10:LX/837;

    if-nez v9, :cond_0

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Y:Ljava/util/List;

    iget v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/837;

    if-eqz v9, :cond_1

    :cond_0
    iget-object v3, v9, LX/837;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v7, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    iget-object v6, v9, LX/837;->A0W:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v9, LX/837;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v4, v9, LX/837;->A0o:Z

    iget v3, v3, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v9, LX/837;->A0K:LX/5er;

    if-nez v5, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    if-eqz v6, :cond_1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-eq v1, v0, :cond_1

    if-nez v4, :cond_1

    new-instance v0, LX/8e5;

    invoke-direct {v0, v7}, LX/8e5;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v8, v6}, LX/8e5;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v5, 0x8

    if-eqz v1, :cond_2

    const v0, -0x76ae6815

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    const/4 v8, 0x0

    iput-object v8, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10:LX/837;

    iput-object v8, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0d:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/NsK;

    if-eqz v1, :cond_4

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/16 v3, 0x8

    :cond_3
    iget-object v1, v1, LX/NsK;->A02:Landroid/view/ViewGroup;

    const v0, -0x14e5b41b

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x67c67d6f

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, -0x1a6c5495

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_6
    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l(Z)V

    iget-object v3, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/6eb;->A0R(Landroid/app/Activity;)V

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0U:LX/9Wx;

    const/4 v6, 0x1

    if-eqz v0, :cond_14

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v4, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0U:LX/9Wx;

    if-eqz v4, :cond_13

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/M2s;->A05:LX/KaG;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    :cond_7
    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0xfc976b6

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    invoke-virtual {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    const v0, 0x4a69340c    # 3820803.0f

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/CeM;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/CeM;->A05:Landroid/view/ViewGroup;

    const v0, -0x6b7bc5e6

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_9
    iget-object v5, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/Cjp;

    if-eqz v5, :cond_c

    iget-object v11, v4, LX/9Wx;->A01:Landroid/graphics/RectF;

    iget v15, v4, LX/9Wx;->A00:F

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v10, v0, LX/837;->A02:F

    :goto_0
    iget v14, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A00:F

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v22

    iget v9, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v13

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/837;->A0m()Z

    move-result v1

    if-ne v1, v6, :cond_a

    iget-object v3, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v29, 0x1

    if-eq v3, v1, :cond_b

    :cond_a
    const/16 v29, 0x0

    :cond_b
    new-instance v4, LX/Fin;

    invoke-direct {v4, v2, v6}, LX/Fin;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v5, LX/Cjp;->A0E:Z

    if-nez v1, :cond_c

    iget-object v12, v5, LX/Cjp;->A07:Landroid/view/View;

    const v1, -0x6bfc393f

    const/4 v3, 0x2

    invoke-static {v8, v12, v3, v1}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v12, v5, LX/Cjp;->A09:Landroid/view/View;

    const v1, -0x756784e1

    invoke-static {v8, v12, v3, v1}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    if-eqz v13, :cond_11

    iget-object v1, v5, LX/Cjp;->A06:Landroid/app/Activity;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f070072

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    :goto_1
    if-eqz v0, :cond_10

    iget-object v2, v5, LX/Cjp;->A06:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v2, v1}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    int-to-float v2, v1

    :goto_2
    if-eqz v0, :cond_f

    iget-object v12, v5, LX/Cjp;->A06:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v12, v1}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    :goto_3
    int-to-float v13, v1

    iget-object v1, v5, LX/Cjp;->A06:Landroid/app/Activity;

    iget-object v12, v5, LX/Cjp;->A07:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v28

    :goto_4
    iget-object v12, v5, LX/Cjp;->A0A:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    move-result v23

    invoke-virtual {v12}, Landroid/view/View;->getX()F

    move-result v24

    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v25

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_5
    sget-object v12, LX/dRP;->A00:LX/dRP;

    move-object/from16 v16, v8

    move/from16 v19, v2

    move/from16 v21, v14

    move/from16 v26, v0

    move/from16 v27, v15

    move/from16 v17, v10

    move/from16 v18, v2

    move/from16 v20, v13

    move-object v15, v8

    move-object v14, v11

    move-object v13, v1

    invoke-virtual/range {v12 .. v28}, LX/dRP;->A00(Landroid/content/Context;Landroid/graphics/RectF;Ljava/lang/Float;Ljava/lang/Float;FFFFFFFFFFFI)LX/Y5l;

    move-result-object v0

    iget-object v2, v0, LX/Y5l;->A00:LX/Ym0;

    iget-object v1, v0, LX/Y5l;->A01:LX/Ym0;

    new-instance v0, LX/7K1;

    invoke-direct {v0, v6, v4, v5}, LX/7K1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v6, v5, LX/Cjp;->A0E:Z

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move/from16 v28, v7

    invoke-static/range {v24 .. v29}, LX/Cjp;->A01(LX/Cjp;LX/Ym0;LX/Ym0;LX/Jbz;ZZ)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, v5, LX/Cjp;->A08:Landroid/view/View;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f04000b

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v9, v0

    int-to-float v0, v9

    neg-float v0, v0

    goto :goto_5

    :cond_e
    const/16 v28, 0x0

    goto :goto_4

    :cond_f
    iget-object v1, v5, LX/Cjp;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_3

    :cond_10
    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A00(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_12
    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void
.end method

.method public final A11(LX/L9D;LX/LEW;Ljava/lang/Integer;II)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gh;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "direct_media_viewer_tap"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/L9D;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/AFs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "photo_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A12(LX/L9D;Ljava/lang/Integer;IIZ)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2gh;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/NsK;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/NsK;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KY2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-ne v2, v0, :cond_2

    sget-object v0, LX/LEW;->A05:LX/LEW;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/LEW;->A02:LX/LEW;

    goto :goto_1

    :cond_4
    sget-object v0, LX/LEW;->A03:LX/LEW;

    goto :goto_1

    :cond_5
    sget-object v0, LX/LEW;->A06:LX/LEW;

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/LEW;->A04:LX/LEW;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "direct_media_viewer_impression"

    invoke-virtual {v4, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "media_type"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {p2}, LX/AFs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ad

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "photo_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_8
    return-void
.end method

.method public final A13(LX/Jae;LX/3Mh;LX/3Ne;LX/9Wx;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/LEL;FIZZZZZZZZZZ)V
    .locals 54

    const/4 v5, 0x0

    move-object/from16 v7, p10

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 v35, p8

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O:LX/IN7;

    if-eqz v1, :cond_1a

    :goto_0
    move/from16 v8, p13

    if-ltz p13, :cond_53

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_53

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/837;

    iget-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v14}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    :cond_0
    move-object/from16 v10, p3

    if-eqz p3, :cond_1

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/CeM;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v10}, LX/CeM;->A01(LX/3Ne;)V

    :cond_1
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12:LX/3Mh;

    move-object/from16 v13, p6

    iput-object v13, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    move/from16 v2, p23

    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s:Z

    move/from16 v2, p21

    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t:Z

    if-eqz p6, :cond_19

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    check-cast v2, LX/8qr;

    invoke-static {v2, v13}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v3

    :goto_1
    iput-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/UA8;

    move/from16 v18, p20

    move/from16 v2, v18

    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A18:Z

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y:Lcom/instagram/model/direct/DirectShareTarget;

    iput v8, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A02:I

    const/16 v17, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3, v5}, LX/A7Q;->A01(LX/UA8;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0V:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    :cond_2
    move/from16 v3, p15

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/UA8;

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/759;->D5o()I

    move-result v2

    invoke-static {v2}, LX/0uJ;->A05(I)Z

    move-result v2

    if-nez v2, :cond_18

    :goto_2
    if-eqz v4, :cond_4

    if-nez v6, :cond_4

    const/4 v3, 0x0

    :cond_4
    iput-boolean v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A16:Z

    if-eqz p15, :cond_5

    iget-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810d2200005014L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A19:Z

    if-eqz p15, :cond_7

    iget-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l:Z

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810d2200015015L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A17:Z

    if-eqz p15, :cond_9

    iget-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810d2200025016L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Z

    move-object v12, v9

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v3, v19

    iput-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    iget-object v11, v1, LX/837;->A0L:Ljava/lang/Boolean;

    invoke-static {v11}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x8106a400282458L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v11}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x8104aa0002173bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_c
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_e

    iget-object v3, v1, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_16

    iget-boolean v3, v1, LX/837;->A0m:Z

    if-eqz v3, :cond_d

    if-eqz v4, :cond_16

    :cond_d
    iget-boolean v3, v1, LX/837;->A0l:Z

    if-nez v3, :cond_16

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_16

    :cond_e
    :goto_4
    iput-object v12, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A11:LX/Jae;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v4

    iget-object v3, v1, LX/837;->A0T:Ljava/lang/String;

    if-nez v3, :cond_f

    const-string v3, ""

    :cond_f
    iput-object v3, v4, LX/IN7;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v3

    move/from16 v4, p16

    iput-boolean v4, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Z

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0r:Z

    iput-object v14, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v6, :cond_15

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_15

    :goto_5
    if-eqz p17, :cond_12

    invoke-static {v7, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ev;

    if-eqz v9, :cond_10

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    if-ne v3, v6, :cond_10

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_10

    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v3, 0x8100a5002b01baL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1C:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v11

    :goto_6
    const/4 v4, 0x3

    new-instance v3, LX/389;

    invoke-direct {v3, v9, v0, v14, v4}, LX/389;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v3, v11}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_10
    :goto_7
    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/837;

    invoke-static {v0, v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v11

    goto :goto_6

    :cond_12
    if-ne v9, v6, :cond_13

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/MLC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0N:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L03;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v3, LX/L03;->A00:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Ljava/lang/String;

    goto :goto_7

    :cond_13
    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v7, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, LX/IN7;->A00(Ljava/util/List;Z)V

    goto :goto_7

    :cond_14
    const/4 v4, 0x3

    new-instance v3, LX/8Pk;

    invoke-direct {v3, v0, v4}, LX/8Pk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_7

    :cond_15
    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto/16 :goto_5

    :cond_16
    move-object/from16 v12, v19

    goto/16 :goto_4

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_19
    move-object v3, v14

    goto/16 :goto_1

    :cond_1a
    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O:LX/IN7;

    if-nez v1, :cond_1b

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v1, "aggregatedMediaViewer - view created but not init"

    invoke-virtual {v2, v1}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "activity"

    invoke-interface {v3, v1, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-virtual {v1}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "activity.state"

    invoke-interface {v3, v1, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "inflateViewLazily"

    iget-boolean v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1m:Z

    invoke-interface {v3, v2, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_1b
    iget-boolean v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q:Z

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e072a

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q:Z

    :cond_1c
    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0E()V

    goto/16 :goto_0

    :cond_1d
    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v4, 0x3

    new-instance v3, LX/8Vj;

    invoke-direct {v3, v0, v4}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0G:LX/2nx;

    const/4 v4, 0x4

    new-instance v3, LX/8Vj;

    invoke-direct {v3, v0, v4}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0F:LX/2nx;

    :cond_1e
    :goto_9
    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0F()V

    :cond_1f
    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Y:Ljava/util/List;

    move-object/from16 v34, v3

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->clear()V

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v3

    iget-object v11, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1K:LX/Cyn;

    invoke-virtual {v3, v11}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/Cyn;)V

    iget-object v15, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x810ee60004594cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    if-nez v9, :cond_20

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v9

    invoke-virtual {v9, v7, v2}, LX/IN7;->A00(Ljava/util/List;Z)V

    :cond_20
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v3

    invoke-virtual {v3, v7, v2}, LX/IN7;->A00(Ljava/util/List;Z)V

    :cond_21
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v4

    int-to-float v3, v8

    invoke-virtual {v7, v4, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(LX/DAF;F)V

    iget-boolean v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Z

    if-eqz v3, :cond_27

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/CeM;

    if-eqz v3, :cond_23

    iget-object v3, v3, LX/CeM;->A0D:Landroid/widget/ImageView;

    move-object/from16 v22, v3

    :goto_a
    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v9

    if-eqz v9, :cond_26

    new-instance v12, LX/3br;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    if-eqz v21, :cond_26

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1C:Landroidx/fragment/app/Fragment;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0C:Landroid/widget/FrameLayout;

    move-object/from16 v16, v3

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0L:LX/KaG;

    if-nez v4, :cond_22

    const-string v0, "voiceComposerStubHolder"

    :goto_b
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0K:LX/KaG;

    if-nez v3, :cond_25

    const-string v0, "lockButtonViewStubHolder"

    goto :goto_b

    :cond_23
    move-object/from16 v22, v14

    goto :goto_a

    :cond_24
    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    if-ne v3, v6, :cond_1e

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_1e

    const/4 v4, 0x5

    new-instance v3, LX/8Vj;

    invoke-direct {v3, v0, v4}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0E:LX/2nx;

    goto/16 :goto_9

    :cond_25
    const v11, 0x7f0b13fe

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v33

    const v11, 0x7f0b266b

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v28

    new-instance v26, LX/3Aq;

    move-object/from16 v27, v22

    move-object/from16 v29, v7

    move-object/from16 v30, v16

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    invoke-direct/range {v26 .. v33}, LX/3Aq;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/KaG;LX/KaG;LX/KaG;)V

    new-instance v3, LX/Ero;

    invoke-direct {v3, v0, v9, v12}, LX/Ero;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/ldU;LX/3br;)V

    iget-object v7, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1S:LX/2Kc;

    new-instance v4, LX/3As;

    move-object/from16 v22, v20

    move-object/from16 v23, v15

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v27, v9

    move/from16 v28, v2

    move/from16 v29, v5

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v29}, LX/3As;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2Kc;LX/KaJ;LX/3Aq;LX/ldU;ZZ)V

    iput-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:LX/3As;

    :cond_26
    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:LX/3As;

    if-eqz v4, :cond_27

    if-eqz p3, :cond_27

    iget-object v3, v10, LX/3Ne;->A0K:LX/Bbi;

    invoke-virtual {v4, v3}, LX/3As;->A0A(LX/Bbi;)V

    :cond_27
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v4

    invoke-static {v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v3

    iput-object v3, v4, LX/IN7;->A08:LX/ldU;

    invoke-direct {v0, v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k(Z)V

    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o()Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v3, LX/B3I;->A00:LX/B3I;

    invoke-virtual {v3, v15}, LX/B3I;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x3

    invoke-static {v4, v3}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    iget-object v12, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/CeM;

    if-eqz v12, :cond_29

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v11, v12, LX/CeM;->A04:Landroid/view/ViewGroup;

    if-eqz v11, :cond_29

    invoke-static {v11}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v13, v12, LX/CeM;->A01:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070015

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070021

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/Acw;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v22

    invoke-static {v13, v10, v10}, LX/Acy;->A00(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x26

    invoke-static {v3}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Acx;

    new-instance v3, LX/Flk;

    invoke-direct {v3, v12, v5}, LX/Flk;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    invoke-static/range {v20 .. v25}, LX/Acy;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/LeN;LX/Acx;Z)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x10

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v11, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v7}, LX/AEH;->A00(Landroid/view/View;)V

    goto :goto_c

    :cond_28
    iget-object v7, v12, LX/CeM;->A08:Landroid/widget/ImageView;

    if-eqz v7, :cond_29

    const/4 v4, 0x7

    new-instance v3, LX/OPx;

    invoke-direct {v3, v12, v4}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v7}, LX/AEH;->A00(Landroid/view/View;)V

    :cond_29
    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz p20, :cond_52

    if-eqz v4, :cond_2a

    const v3, -0x436d85f

    :goto_d
    invoke-static {v4, v5, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2a
    if-eqz p22, :cond_2b

    new-instance v4, LX/2i6;

    invoke-direct {v4, v15}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_51

    iget-object v3, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_e
    invoke-virtual {v4, v3}, LX/2i6;->A0H(Ljava/lang/String;)V

    :cond_2b
    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A15:LX/LEL;

    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0u:Z

    iput v8, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    move/from16 v3, p12

    iput v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A00:F

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0f:Ljava/lang/String;

    move/from16 v3, p19

    iput-boolean v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n:Z

    if-eqz p18, :cond_2d

    iget-boolean v3, v1, LX/837;->A0u:Z

    if-eqz v3, :cond_2c

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0H()Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    const/16 v17, 0x1

    :cond_2d
    move/from16 v3, v17

    iput-boolean v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h:Z

    move-object/from16 v3, v35

    iput-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    invoke-static {v15}, LX/0hV;->A00(Lcom/instagram/common/session/UserSession;)LX/0hW;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0D:LX/0hW;

    if-eqz v3, :cond_2e

    const-string v4, "direct_aggregated_media_viewer"

    iget-object v3, v3, LX/0hW;->A00:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2e
    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0U:LX/9Wx;

    iget-object v7, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, LX/6eb;->A0R(Landroid/app/Activity;)V

    iget-object v9, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06:Landroid/view/View;

    if-eqz v9, :cond_2f

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v7}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v5

    const v4, 0x3dcccccd    # 0.1f

    const/16 v3, 0x10

    invoke-static {v7, v8, v4, v3, v5}, LX/5QQ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;FII)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    const v3, 0xef4a51b

    invoke-static {v4, v9, v3}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2f
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06:Landroid/view/View;

    if-eqz v3, :cond_30

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_30
    iget-boolean v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h:Z

    const/4 v3, 0x0

    if-eqz v4, :cond_50

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-object v5, v4, LX/M2s;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v5, :cond_31

    iget-boolean v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v0, v5, v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0d(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V

    :cond_31
    :goto_f
    invoke-static {v0, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0W(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;)V

    iget-object v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object/from16 v4, v19

    if-ne v5, v4, :cond_48

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v4

    invoke-static {v0, v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/4Za;

    move-result-object v9

    iget-object v6, v1, LX/837;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v6, :cond_34

    if-eqz v9, :cond_32

    const/4 v5, 0x3

    new-instance v4, LX/350;

    invoke-direct {v4, v5, v1, v6, v0}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6, v4, v2}, LX/4Za;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/LEL;I)V

    :cond_32
    iget-boolean v5, v1, LX/837;->A0s:Z

    iget-object v4, v1, LX/837;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v4

    if-ne v4, v2, :cond_33

    const/4 v8, 0x1

    :cond_33
    invoke-static {v0, v9, v5, v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/4Za;ZZ)V

    :cond_34
    :goto_10
    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07:Landroid/view/View;

    const/16 v26, 0x0

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    :goto_11
    instance-of v4, v6, LX/A6i;

    if-eqz v4, :cond_46

    check-cast v6, LX/A6i;

    :goto_12
    iget v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    move-object/from16 v4, v34

    invoke-interface {v4, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0r:Z

    if-eqz v4, :cond_45

    if-eqz v6, :cond_45

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_44

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v9

    iget v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    int-to-float v8, v4

    const-wide/16 v4, 0x0

    invoke-static {v9, v4, v5, v8, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    :goto_13
    iget-object v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Q:LX/2mC;

    iget-object v9, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1G:LX/2Tk;

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v8, v6, LX/A6i;->A02:LX/KaG;

    iget v4, v1, LX/837;->A03:I

    invoke-interface {v8, v4}, LX/KaG;->setVisibility(I)V

    iget-object v4, v5, LX/2mC;->A01:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AxN;

    iget-object v4, v6, LX/A6i;->A01:LX/KaG;

    invoke-virtual {v5, v4, v1, v14}, LX/AxN;->A00(LX/KaG;LX/837;LX/KZN;)V

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v8, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v6, v1, LX/837;->A08:LX/280;

    const/4 v5, 0x2

    new-instance v4, LX/44O;

    invoke-direct {v4, v8, v5}, LX/44O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6, v4}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    iget-object v5, v1, LX/837;->A09:LX/280;

    new-instance v4, LX/Qhk;

    move-object/from16 v20, v4

    move/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    invoke-direct/range {v20 .. v25}, LX/Qhk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v4}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    invoke-static {v0, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0V(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;)V

    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H()V

    iget-object v2, v1, LX/837;->A0K:LX/5er;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_43

    const/4 v2, 0x1

    if-eq v4, v2, :cond_42

    const/16 v26, 0x0

    :cond_35
    :goto_14
    iget-object v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    iget-boolean v4, v1, LX/837;->A0g:Z

    iget-boolean v2, v1, LX/837;->A0u:Z

    xor-int/lit8 v28, v2, 0x1

    move-object/from16 v25, v0

    move-object/from16 v27, v5

    move/from16 v29, v2

    move/from16 v30, v4

    invoke-virtual/range {v25 .. v30}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12(LX/L9D;Ljava/lang/Integer;IIZ)V

    :goto_15
    iget v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    invoke-static {v0, v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0U(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)V

    iget-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h:Z

    move/from16 v18, v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f07002b

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    move/from16 v28, v2

    iget-boolean v4, v1, LX/837;->A0t:Z

    if-eqz v4, :cond_41

    move/from16 v46, v2

    :goto_16
    const/4 v12, 0x0

    if-eqz v4, :cond_40

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f070062

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    :goto_17
    iget-object v7, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/Cjp;

    if-eqz v7, :cond_3a

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0U:LX/9Wx;

    if-eqz v2, :cond_3f

    iget-object v12, v2, LX/9Wx;->A01:Landroid/graphics/RectF;

    iget v2, v2, LX/9Wx;->A00:F

    move/from16 v17, v2

    :goto_18
    iget v2, v1, LX/837;->A02:F

    move/from16 v24, v2

    if-nez v4, :cond_36

    iget v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A00:F

    move/from16 v28, v2

    :cond_36
    iget v6, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v4

    invoke-virtual {v1}, LX/837;->A0m()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    const/16 v53, 0x1

    move-object/from16 v1, v19

    if-eq v2, v1, :cond_38

    :cond_37
    const/16 v53, 0x0

    :cond_38
    const/4 v2, 0x3

    new-instance v16, LX/Fin;

    move-object/from16 v1, v16

    invoke-direct {v1, v0, v2}, LX/Fin;-><init>(Ljava/lang/Object;I)V

    if-eqz v12, :cond_3a

    iget-boolean v1, v7, LX/Cjp;->A0D:Z

    if-nez v1, :cond_3a

    iget-object v2, v7, LX/Cjp;->A07:Landroid/view/View;

    const v1, -0x6bfc393f

    const/4 v8, 0x2

    invoke-static {v14, v2, v8, v1}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v2, v7, LX/Cjp;->A09:Landroid/view/View;

    const v1, -0x756784e1

    invoke-static {v14, v2, v8, v1}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v5, v7, LX/Cjp;->A06:Landroid/app/Activity;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v11, 0x7f04000b

    invoke-static {v5, v11}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v1

    add-int v15, v6, v1

    if-eqz v4, :cond_3e

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070072

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v4, v1

    :goto_19
    const/16 v29, 0x0

    sget-object v19, LX/dRP;->A00:LX/dRP;

    invoke-static {v5}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    invoke-static {v5}, LX/6eb;->A0A(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/16 v35, 0xff

    const/high16 v30, 0x3f800000    # 1.0f

    move-object/from16 v23, v14

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v1

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v17

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    invoke-virtual/range {v19 .. v35}, LX/dRP;->A00(Landroid/content/Context;Landroid/graphics/RectF;Ljava/lang/Float;Ljava/lang/Float;FFFFFFFFFFFI)LX/Y5l;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A00(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)I

    move-result v1

    int-to-float v9, v1

    sub-float/2addr v9, v4

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A00(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)I

    move-result v1

    int-to-float v2, v1

    sub-float/2addr v2, v4

    invoke-static {v5}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f070022

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v1, v13

    int-to-float v13, v1

    iget-object v1, v7, LX/Cjp;->A08:Landroid/view/View;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v11}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v6, v1

    int-to-float v1, v6

    neg-float v1, v1

    move-object/from16 v36, v19

    move-object/from16 v37, v5

    move-object/from16 v38, v12

    move-object/from16 v40, v39

    move/from16 v41, v24

    move/from16 v42, v9

    move/from16 v43, v2

    move/from16 v44, v13

    move/from16 v45, v28

    move/from16 v47, v30

    move/from16 v48, v29

    move/from16 v49, v29

    move/from16 v50, v1

    move/from16 v51, v17

    move/from16 v52, v35

    invoke-virtual/range {v36 .. v52}, LX/dRP;->A00(Landroid/content/Context;Landroid/graphics/RectF;Ljava/lang/Float;Ljava/lang/Float;FFFFFFFFFFFI)LX/Y5l;

    move-result-object v1

    if-nez v18, :cond_39

    move-object v10, v1

    :cond_39
    iget-object v5, v10, LX/Y5l;->A00:LX/Ym0;

    iget-object v2, v10, LX/Y5l;->A01:LX/Ym0;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A00(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v7, LX/Cjp;->A02:I

    int-to-float v1, v15

    iput v1, v7, LX/Cjp;->A01:F

    move-object/from16 v50, v2

    move-object/from16 v51, v16

    move/from16 v52, v18

    move-object/from16 v48, v7

    move-object/from16 v49, v5

    invoke-static/range {v48 .. v53}, LX/Cjp;->A01(LX/Cjp;LX/Ym0;LX/Ym0;LX/Jbz;ZZ)V

    :cond_3a
    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3b

    const v1, 0x48f4713a

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3b
    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3c

    const v1, -0xb7bc78e

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3c
    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06:Landroid/view/View;

    if-eqz v2, :cond_3d

    const v1, -0x5244060e

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3d
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void

    :cond_3e
    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_3f
    const/16 v17, 0x0

    goto/16 :goto_18

    :cond_40
    move-object/from16 v39, v14

    goto/16 :goto_17

    :cond_41
    const/16 v2, 0x14

    invoke-static {v7, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v46

    goto/16 :goto_16

    :cond_42
    sget-object v26, LX/L9D;->A04:LX/L9D;

    goto/16 :goto_14

    :cond_43
    sget-object v26, LX/L9D;->A02:LX/L9D;

    goto/16 :goto_14

    :cond_44
    const/4 v5, 0x2

    new-instance v4, LX/8Pk;

    invoke-direct {v4, v0, v5}, LX/8Pk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_13

    :cond_45
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10()V

    goto/16 :goto_15

    :cond_46
    move-object/from16 v6, v26

    goto/16 :goto_12

    :cond_47
    move-object/from16 v6, v26

    goto/16 :goto_11

    :cond_48
    iget-object v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0V:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-object v4, v1, LX/837;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v4

    if-ne v4, v2, :cond_34

    iget-boolean v4, v1, LX/837;->A0s:Z

    if-ne v4, v2, :cond_34

    if-eqz v5, :cond_34

    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v4

    invoke-static {v0, v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/4Za;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-virtual {v4}, LX/4Za;->A02()V

    :cond_49
    iget-object v8, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    move-object/from16 v4, v19

    if-ne v8, v4, :cond_4e

    sget-object v22, LX/LFW;->A08:LX/LFW;

    :goto_1a
    sget-object v20, LX/NxZ;->A00:LX/NxZ;

    iget-object v6, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v4

    if-eqz v4, :cond_4d

    iget-object v4, v4, LX/837;->A0X:Ljava/lang/String;

    :goto_1b
    invoke-static {v6, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v4

    if-eqz v4, :cond_4c

    iget-object v8, v4, LX/837;->A0W:Ljava/lang/String;

    :goto_1c
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v4

    if-eqz v4, :cond_4b

    iget-object v6, v4, LX/837;->A0T:Ljava/lang/String;

    :goto_1d
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v4

    if-eqz v4, :cond_4a

    iget-boolean v4, v4, LX/837;->A0u:Z

    if-ne v4, v2, :cond_4a

    sget-object v21, LX/L7g;->A03:LX/L7g;

    :goto_1e
    move-object/from16 v23, v15

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v27}, LX/NxZ;->A02(LX/L7g;LX/LFW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_4a
    sget-object v21, LX/L7g;->A02:LX/L7g;

    goto :goto_1e

    :cond_4b
    move-object v6, v14

    goto :goto_1d

    :cond_4c
    move-object v8, v14

    goto :goto_1c

    :cond_4d
    move-object v4, v14

    goto :goto_1b

    :cond_4e
    if-ne v8, v6, :cond_4f

    sget-object v22, LX/LFW;->A04:LX/LFW;

    goto :goto_1a

    :cond_4f
    sget-object v22, LX/LFW;->A05:LX/LFW;

    goto :goto_1a

    :cond_50
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    const v4, 0x7f040811

    invoke-static {v7, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v7, v4}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/NsK;

    if-eqz v4, :cond_31

    iget-object v5, v4, LX/NsK;->A02:Landroid/view/ViewGroup;

    const v4, -0x14e5b41b

    invoke-static {v5, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_f

    :cond_51
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_52
    if-eqz v4, :cond_2a

    const/16 v5, 0x8

    const v3, -0x7decfe02

    goto/16 :goto_d

    :cond_53
    return-void
.end method

.method public final A14(LX/9Wx;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V
    .locals 24

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v12, p8

    move/from16 v16, p9

    move-object v2, v1

    move-object v3, v1

    move-object v11, v1

    move v14, v13

    move v15, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    invoke-virtual/range {v0 .. v23}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13(LX/Jae;LX/3Mh;LX/3Ne;LX/9Wx;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/LEL;FIZZZZZZZZZZ)V

    return-void
.end method

.method public final A15()Z
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0W:LX/lCi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lCi;->A00()V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/M2s;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    const/16 v0, 0x181

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0bm;

    invoke-direct {v0, v2}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10()V

    goto :goto_0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BY1()LX/2Ha;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DZc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e072a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q:Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/8nz;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final EaU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1p3;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v1

    new-instance v0, LX/2Ca;

    invoke-direct {v0, v5, v1}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    iget-object v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v0}, LX/2cA;->A0Y(Landroid/content/Context;LX/2Ca;)LX/3Ng;

    move-result-object v2

    const/16 v0, 0x27c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x27d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x280

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x27e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    iget v0, v2, LX/3Ng;->A01:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const-string v7, "direct_intermediate_viewer_sheet"

    new-instance v2, LX/1p8;

    invoke-direct/range {v2 .. v7}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1p8;->A06()V

    invoke-virtual {v2, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EaV(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A11:LX/Jae;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, p3, p4}, LX/Jae;->EaV(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void
.end method

.method public final GQh(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final GUL(LX/kHp;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GYr(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_aggregated_media_viewer"

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0K()V

    :cond_0
    iget-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108c500063421L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8100a500050195L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100a5002201b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0f:Ljava/lang/String;

    sget-object v0, LX/Ab2;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {p0, v0}, LX/8Pp;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_0
    sget-object v2, LX/8ot;->A02:LX/8ov;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWr(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0W:LX/lCi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/lCi;->destroy()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1T:LX/nim;

    invoke-interface {v0}, LX/nim;->destroy()V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1W:LX/2nE;

    invoke-virtual {v0}, LX/2nE;->stop()V

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0J()V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/8nz;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1U:LX/2n6;

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1V:LX/Cll;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7oR;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bol;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/0XL;->A02(Landroid/app/Activity;LX/Bol;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0K()V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z:LX/8aV;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_4
    iput-object v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z:LX/8aV;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q:Z

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P:LX/A8N;

    if-nez v0, :cond_0

    const-string v0, "mediaFetchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/A8N;->A00:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/837;->A0u:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/M2s;->A08:LX/KK6;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/KK6;->A0F:LX/D6c;

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A0o:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0B(Ljava/lang/String;)V

    invoke-static {v2}, LX/KK6;->A01(LX/KK6;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1G:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0G()V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:LX/3As;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3As;->A07()V

    :cond_2
    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0J()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0j:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/837;->A0u:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/837;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/837;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    if-ne v0, v2, :cond_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0M(Landroid/view/View;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H()V

    :cond_1
    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0F()V

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:LX/3As;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3As;->A02:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0p:Z

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1e:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/M2s;->A08:LX/KK6;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/837;->A0T:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, LX/KK6;->A04(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1J:LX/Tlm;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:LX/Tlm;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1J:LX/Tlm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    :cond_0
    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0J()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0E()V

    :cond_0
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
