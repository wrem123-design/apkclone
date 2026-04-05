.class public final LX/3X2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/mCg;
.implements LX/mHe;
.implements LX/LCu;
.implements LX/Com;
.implements LX/Srm;
.implements LX/mBx;
.implements LX/KUl;
.implements LX/LlF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AssetPickerController"


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/app/Activity;

.field public A06:Landroid/view/GestureDetector;

.field public A07:Landroid/view/View$OnTouchListener;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/view/ViewStub;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroidx/fragment/app/Fragment;

.field public A0F:LX/0en;

.field public A0G:Landroidx/loader/app/LoaderManager;

.field public A0H:LX/Gbi;

.field public A0I:LX/6cs;

.field public A0J:LX/0de;

.field public A0K:LX/M3b;

.field public A0L:LX/AHT;

.field public A0M:LX/A9S;

.field public A0N:Lcom/instagram/common/session/UserSession;

.field public A0O:LX/Tlm;

.field public A0P:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0R:LX/LmD;

.field public A0S:LX/LDC;

.field public A0T:LX/IBX;

.field public A0U:LX/BOG;

.field public A0V:LX/Gj2;

.field public A0W:LX/IdJ;

.field public A0X:LX/XhM;

.field public A0Y:LX/dGM;

.field public A0Z:LX/LCu;

.field public A0a:LX/XhK;

.field public A0b:LX/S9k;

.field public A0c:LX/4X3;

.field public A0d:LX/3X4;

.field public A0e:LX/84J;

.field public A0f:LX/F9I;

.field public A0g:LX/LkC;

.field public A0h:LX/5Ko;

.field public A0i:LX/LMz;

.field public A0j:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0k:LX/dFn;

.field public A0l:LX/OzJ;

.field public A0m:LX/dFo;

.field public A0n:LX/IdK;

.field public A0o:LX/3X1;

.field public A0p:LX/KDI;

.field public A0q:LX/EZm;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/util/Set;

.field public A0v:Ljava/util/Set;

.field public A0w:LX/KZN;

.field public A0x:LX/LEL;

.field public A0y:LX/LEL;

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:F

.field public A19:F

.field public A1A:F

.field public A1B:J

.field public A1C:J

.field public A1D:Landroid/widget/TextView;

.field public A1E:Landroid/widget/TextView;

.field public A1F:LX/XhN;

.field public A1G:LX/dGN;

.field public A1H:LX/Icu;

.field public A1I:LX/dGk;

.field public A1J:LX/QAG;

.field public A1K:Ljava/lang/Integer;

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z


# direct methods
.method public static final A00(LX/3X2;)LX/FnS;
    .locals 3

    iget-object v0, p0, LX/3X2;->A0P:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/3X2;->A0P:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3X2;->A0U:LX/BOG;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/BOG;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/FnS;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/FnS;

    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method private final A01()LX/QAG;
    .locals 3

    iget-object v1, p0, LX/3X2;->A0P:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/3X2;->A1J:LX/QAG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v1}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method private final A02()V
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3X2;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v1, :cond_16

    iget-object v1, v0, LX/3X2;->A0C:Landroid/view/ViewStub;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_25

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_25

    iput-object v1, v0, LX/3X2;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_12

    iget v10, v0, LX/3X2;->A03:I

    invoke-static {v1, v10}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget v11, v0, LX/3X2;->A02:I

    invoke-static {v1, v11}, LX/6eb;->A0f(Landroid/view/View;I)V

    const/4 v7, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v7, v7, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const v2, 0x10b375a4

    invoke-static {v1, v2, v3}, LX/08R;->A0V(Landroid/view/View;ILandroid/graphics/Rect;)V

    const v2, 0x7f0b0379

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/3X2;->A09:Landroid/view/View;

    const v2, 0x7f0b0208

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LX/3X2;->A1E:Landroid/widget/TextView;

    iget-object v2, v0, LX/3X2;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v5, 0x82052500060effL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    long-to-int v8, v5

    const/16 v20, 0x2

    if-eq v8, v4, :cond_24

    const/4 v3, 0x2

    if-eq v8, v3, :cond_23

    const v6, 0x7f13045c

    :goto_2
    iget-object v5, v0, LX/3X2;->A1E:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v3, 0x7f0b0207

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, LX/3X2;->A1D:Landroid/widget/TextView;

    if-eqz v8, :cond_22

    if-eq v8, v4, :cond_21

    const/4 v3, 0x2

    if-eq v8, v3, :cond_20

    const v5, 0x7f13045c

    :goto_3
    if-eqz v6, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v3, 0x7f0b037a

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, LX/3X2;->A0B:Landroid/view/ViewGroup;

    const v3, 0x7f0b0378

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/3X2;->A08:Landroid/view/View;

    const v3, 0x7f0b037f

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/ViewStub;

    const v3, 0x7f0e00bf

    invoke-virtual {v5, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v16, 0x0

    new-instance v3, LX/S9k;

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v16

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v26}, LX/S9k;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/mBx;LX/Srm;LX/WMC;)V

    iput-object v3, v0, LX/3X2;->A0b:LX/S9k;

    sget-object v3, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v3, v0, LX/3X2;->A0V:LX/Gj2;

    move-object/from16 v30, v3

    iget-object v12, v0, LX/3X2;->A0d:LX/3X4;

    iget-object v8, v0, LX/3X2;->A0O:LX/Tlm;

    iget-object v9, v0, LX/3X2;->A0S:LX/LDC;

    iget-object v6, v0, LX/3X2;->A0w:LX/KZN;

    iget-object v3, v0, LX/3X2;->A0R:LX/LmD;

    move-object/from16 v19, v3

    if-eqz v3, :cond_2

    invoke-interface/range {v19 .. v19}, LX/KUj;->BFF()LX/D5d;

    :cond_2
    invoke-static/range {v30 .. v30}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/KDI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/KDI;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v30

    iput-object v5, v3, LX/KDI;->A06:LX/Gj2;

    iput-object v12, v3, LX/KDI;->A0A:LX/3X4;

    iput-object v8, v3, LX/KDI;->A05:LX/Tlm;

    iput-object v0, v3, LX/KDI;->A09:LX/Srm;

    iput-object v6, v3, LX/KDI;->A0H:LX/KZN;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v8, v3, LX/KDI;->A01:Landroid/content/Context;

    new-instance v5, LX/GWw;

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v19

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, LX/GWw;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmD;LX/UA1;LX/Srm;)V

    iput-object v5, v3, LX/KDI;->A07:LX/GWw;

    new-instance v5, LX/BOa;

    invoke-direct {v5, v2, v3}, LX/BOa;-><init>(Lcom/instagram/common/session/UserSession;LX/Srl;)V

    iput-object v5, v3, LX/KDI;->A08:LX/BOa;

    new-instance v15, LX/EMM;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, LX/EMM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v15, LX/EMM;->A03:LX/KDI;

    iput-object v6, v15, LX/EMM;->A04:LX/KZN;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v14, Landroid/os/Handler;

    invoke-direct {v14, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, LX/Ibg;

    invoke-direct {v13, v15}, LX/Ibg;-><init>(LX/EMM;)V

    const-wide/16 v17, 0x12c

    new-instance v12, LX/0EC;

    move-wide/from16 v5, v17

    invoke-direct {v12, v14, v13, v5, v6}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    iput-object v12, v15, LX/EMM;->A01:LX/0EC;

    sget-object v5, LX/EKY;->A03:LX/EKY;

    iput-object v5, v15, LX/EMM;->A02:LX/EKY;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v3, LX/KDI;->A0F:LX/EMM;

    new-instance v5, LX/Acu;

    invoke-direct {v5}, LX/Acu;-><init>()V

    iput-object v5, v3, LX/KDI;->A0E:LX/nkm;

    const/16 v18, 0x0

    sget-object v26, LX/009;->A0C:Ljava/lang/Integer;

    const-wide/16 v27, 0xc8

    move-object/from16 v21, v2

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move/from16 v29, v7

    invoke-static/range {v21 .. v29}, LX/H1D;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/nlj;LX/nwa;LX/nkm;Ljava/lang/Integer;JZ)LX/H1C;

    move-result-object v5

    iput-object v5, v3, LX/KDI;->A0D:LX/H1C;

    invoke-static {v2}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v5

    iput-object v5, v3, LX/KDI;->A0C:LX/2Sh;

    const v5, 0x7f0b0380

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v5, v3, LX/KDI;->A03:Landroid/view/View;

    const v5, 0x7f0b249e

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v5, v3, LX/KDI;->A02:Landroid/view/View;

    const-wide/16 v5, -0x1

    iput-wide v5, v3, LX/KDI;->A00:J

    const/16 v6, 0x12

    new-instance v5, LX/78H;

    invoke-direct {v5, v3, v6}, LX/78H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v5

    iput-object v5, v3, LX/KDI;->A0I:LX/Bbi;

    const v5, 0x7f0b0381

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    instance-of v5, v12, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    check-cast v12, Landroid/view/ViewGroup;

    if-eqz v12, :cond_8

    invoke-static {v12}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v12

    if-nez v12, :cond_3

    move-object v12, v6

    :cond_3
    iput-object v12, v3, LX/KDI;->A0B:LX/QAG;

    if-eqz v12, :cond_4

    invoke-interface {v12}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v6

    :cond_4
    instance-of v5, v6, LX/Tai;

    if-eqz v5, :cond_5

    check-cast v6, LX/Tai;

    if-eqz v6, :cond_5

    invoke-interface {v6, v7}, LX/Tai;->setBottomFadingEnabled(Z)V

    :cond_5
    if-eqz v12, :cond_6

    iget-object v5, v3, LX/KDI;->A07:LX/GWw;

    invoke-interface {v12, v5}, LX/QAG;->Fz3(LX/Pwf;)V

    :cond_6
    iget-object v5, v3, LX/KDI;->A0B:LX/QAG;

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/QAG;->ALC()V

    :cond_7
    iget-object v5, v3, LX/KDI;->A0B:LX/QAG;

    if-eqz v5, :cond_8

    invoke-interface {v5, v3}, LX/QAG;->ACC(LX/3nl;)V

    :cond_8
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/3X2;->A0p:LX/KDI;

    iget-object v3, v3, LX/KDI;->A0B:LX/QAG;

    iput-object v3, v0, LX/3X2;->A1J:LX/QAG;

    iget-object v3, v0, LX/3X2;->A05:Landroid/app/Activity;

    move-object/from16 v37, v3

    iget-object v3, v0, LX/3X2;->A0L:LX/AHT;

    move-object/from16 v36, v3

    const v6, 0x1682d04

    move-object v5, v3

    move-object/from16 v3, v37

    invoke-static {v3, v5, v2, v6}, LX/5Kn;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;I)LX/5Ko;

    move-result-object v5

    iput-object v5, v0, LX/3X2;->A0h:LX/5Ko;

    iget-object v3, v0, LX/3X2;->A1J:LX/QAG;

    if-eqz v3, :cond_9

    invoke-interface {v3, v5}, LX/QAG;->ACC(LX/3nl;)V

    :cond_9
    iget-object v5, v0, LX/3X2;->A09:Landroid/view/View;

    if-eqz v5, :cond_1f

    const v3, 0x7f0b2c43

    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    :goto_4
    iput-object v3, v0, LX/3X2;->A0j:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v3, :cond_a

    iput-boolean v4, v3, LX/C1T;->A09:Z

    :cond_a
    iget-object v5, v0, LX/3X2;->A09:Landroid/view/View;

    if-eqz v5, :cond_1e

    const v3, 0x7f0b0383

    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    :goto_5
    iput-object v3, v0, LX/3X2;->A0P:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, LX/3X2;->DhJ()Z

    iget-object v3, v0, LX/3X2;->A0A:Landroid/view/View;

    new-instance v5, LX/BOG;

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v36

    move-object/from16 v24, v2

    move-object/from16 v25, v19

    move-object/from16 v26, v9

    move-object/from16 v27, v30

    move/from16 v28, v7

    invoke-direct/range {v21 .. v28}, LX/BOG;-><init>(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmD;LX/LDC;LX/MCw;Z)V

    iput-object v5, v0, LX/3X2;->A0U:LX/BOG;

    iget-object v3, v0, LX/3X2;->A0P:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    :cond_b
    iget-object v5, v0, LX/3X2;->A0P:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    :cond_c
    iget-object v3, v0, LX/3X2;->A0j:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v3, :cond_d

    if-eqz v5, :cond_d

    invoke-virtual {v5, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    :cond_d
    iget-object v3, v0, LX/3X2;->A0J:LX/0de;

    invoke-virtual {v3, v0}, LX/0de;->A0B(LX/Com;)V

    int-to-double v5, v11

    invoke-virtual {v3, v5, v6, v4}, LX/0de;->A09(DZ)V

    iget-object v3, v0, LX/3X2;->A07:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWs(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iget-object v5, v0, LX/3X2;->A08:Landroid/view/View;

    if-eqz v5, :cond_e

    iget-object v3, v0, LX/3X2;->A0v:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v5, v0, LX/3X2;->A0v:Ljava/util/Set;

    const v3, 0x7f0b39c3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LX/3X2;->A0G:Landroidx/loader/app/LoaderManager;

    move-object/from16 v35, v5

    new-instance v5, LX/dGM;

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v35

    move-object/from16 v25, v2

    move-object/from16 v27, v0

    move/from16 v28, v10

    invoke-direct/range {v21 .. v28}, LX/dGM;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/lyE;LX/mHe;I)V

    iput-object v5, v0, LX/3X2;->A0Y:LX/dGM;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/3X2;->A0E:Landroidx/fragment/app/Fragment;

    move-object/from16 v34, v5

    const v5, 0x7f0b1b9a

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v12, Landroid/view/ViewStub;

    if-eqz v19, :cond_1d

    invoke-interface/range {v19 .. v19}, LX/KUj;->BFF()LX/D5d;

    move-result-object v11

    :goto_6
    move-object/from16 v5, v34

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v5, v20

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/XhK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/XhK;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v34

    iput-object v5, v6, LX/XhK;->A03:Landroidx/fragment/app/Fragment;

    iput-object v12, v6, LX/XhK;->A02:Landroid/view/ViewStub;

    iput-object v1, v6, LX/XhK;->A01:Landroid/view/View;

    iput-object v9, v6, LX/XhK;->A08:LX/ibl;

    iput-object v11, v6, LX/XhK;->A06:LX/D5d;

    iput-boolean v4, v6, LX/XhK;->A0B:Z

    const/16 v17, 0x6

    move/from16 v5, v17

    iput v5, v6, LX/XhK;->A00:I

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v6, LX/XhK;->A0A:Ljava/util/Set;

    const-string v5, "video_sticker_creation"

    iput-object v5, v6, LX/XhK;->A09:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/3X2;->A0a:LX/XhK;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/3X2;->A0u:Ljava/util/Set;

    sget-object v5, LX/5SR;->A0P:LX/5SR;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const v5, 0x7f0b1122

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/ViewStub;

    sget-object v31, LX/QCu;->A0C:LX/QCu;

    new-instance v5, LX/dGN;

    move-object/from16 v23, v5

    move-object/from16 v24, v37

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v27, v35

    move-object/from16 v28, v36

    move-object/from16 v29, v2

    move-object/from16 v30, v9

    move/from16 v32, v10

    move/from16 v33, v7

    invoke-direct/range {v23 .. v33}, LX/dGN;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/ls2;LX/QCu;IZ)V

    iput-object v5, v0, LX/3X2;->A1G:LX/dGN;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f0b111e

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, Landroid/view/ViewStub;

    const v5, 0x7f0b112b

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/ViewStub;

    sget-object v32, LX/009;->A01:Ljava/lang/Integer;

    new-instance v5, LX/XhN;

    move-object/from16 v26, v34

    move-object/from16 v27, v34

    move-object/from16 v33, v16

    move-object/from16 v21, v5

    move-object/from16 v22, v37

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v33}, LX/XhN;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;LX/00Y;LX/AHT;Lcom/instagram/common/session/UserSession;LX/iwO;LX/QCu;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v5, v0, LX/3X2;->A1F:LX/XhN;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f0b1135

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v19, :cond_1c

    invoke-interface/range {v19 .. v19}, LX/KUj;->BFF()LX/D5d;

    move-result-object v27

    :goto_7
    new-instance v5, LX/XhM;

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v34

    move-object/from16 v25, v36

    move-object/from16 v26, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v31

    invoke-direct/range {v21 .. v29}, LX/XhM;-><init>(Landroid/view/View;Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/D5d;LX/iwO;LX/QCu;)V

    iput-object v5, v0, LX/3X2;->A0X:LX/XhM;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_f

    invoke-interface/range {v19 .. v19}, LX/KUj;->BFF()LX/D5d;

    move-result-object v16

    :cond_f
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const-string v11, ""

    invoke-static {v5}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/IdK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/IdK;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/IdK;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v16

    iput-object v5, v6, LX/IdK;->A09:LX/D5d;

    iput-object v0, v6, LX/IdK;->A06:LX/AHT;

    iput-object v9, v6, LX/IdK;->A0A:LX/LDC;

    instance-of v5, v5, LX/BC0;

    iput-boolean v5, v6, LX/IdK;->A0K:Z

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v6, LX/IdK;->A0H:Ljava/util/Set;

    const/16 v12, 0x14

    new-instance v5, LX/23v;

    invoke-direct {v5, v6, v12}, LX/23v;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v6, LX/IdK;->A07:LX/23v;

    new-instance v13, LX/Iyq;

    invoke-direct {v13, v6}, LX/Iyq;-><init>(LX/IdK;)V

    iput-object v13, v6, LX/IdK;->A0D:LX/Cvm;

    invoke-static {v2}, LX/GNl;->A00(Lcom/instagram/common/session/UserSession;)LX/GNm;

    move-result-object v5

    iput-object v5, v6, LX/IdK;->A0B:LX/GNm;

    iget-object v12, v5, LX/GNm;->A05:LX/mWj;

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v12}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v5

    iput-object v5, v6, LX/IdK;->A04:LX/0ic;

    const/16 v12, 0x8

    new-instance v5, LX/78H;

    invoke-direct {v5, v6, v12}, LX/78H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v5

    iput-object v5, v6, LX/IdK;->A0I:LX/Bbi;

    new-instance v5, LX/77Y;

    invoke-direct {v5, v6, v12}, LX/77Y;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v6, LX/IdK;->A0J:LX/LEN;

    new-instance v12, LX/AfR;

    invoke-direct {v12}, LX/C48;-><init>()V

    iput-object v13, v12, LX/AfR;->A01:LX/Cvm;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v12, LX/AfR;->A04:Ljava/util/ArrayList;

    const v5, 0x7f0e0b06

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v28, 0x0

    new-instance v13, LX/3xW;

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    move-object/from16 v23, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    invoke-direct/range {v21 .. v28}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v13, v12, LX/AfR;->A02:LX/3xW;

    new-instance v14, LX/GjD;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, LX/GjD;->A00:Landroid/content/Context;

    iput-object v2, v14, LX/GjD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v14, LX/GjD;->A01:LX/AHT;

    iput-object v9, v14, LX/GjD;->A04:LX/UA1;

    move-object/from16 v5, v18

    iput-object v5, v14, LX/GjD;->A03:LX/LmD;

    iput-boolean v4, v14, LX/GjD;->A06:Z

    iput-boolean v4, v14, LX/GjD;->A07:Z

    iput-object v11, v14, LX/GjD;->A05:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v12, LX/AfR;->A00:LX/GjD;

    iput-boolean v4, v12, LX/AfR;->A05:Z

    filled-new-array {v14, v13}, [LX/nnx;

    move-result-object v5

    invoke-virtual {v12, v5}, LX/C48;->A0p([LX/nnx;)V

    iget-object v13, v12, LX/AfR;->A01:LX/Cvm;

    iget-object v11, v12, LX/AfR;->A02:LX/3xW;

    move-object/from16 v5, v18

    invoke-virtual {v12, v11, v13, v5}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v6, LX/IdK;->A0E:LX/AfR;

    sget-object v5, LX/82j;->A0C:LX/82j;

    iput-object v5, v6, LX/IdK;->A0C:LX/82j;

    const-string v5, "saved_cutout_sticker_picker_grid"

    iput-object v5, v6, LX/IdK;->A0F:Ljava/lang/String;

    const v5, 0x7f0b3945

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/ViewStub;

    iput-object v5, v6, LX/IdK;->A03:Landroid/view/ViewStub;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/3X2;->A0n:LX/IdK;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v6, v35

    move/from16 v5, v20

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    new-instance v11, LX/Icu;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/Icu;->A03:LX/KUn;

    new-instance v13, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v13, v8, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v13, v11, LX/Icu;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v5, v16

    iput-object v5, v11, LX/Icu;->A06:Ljava/util/Set;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v5, 0x7f070048

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v11, LX/Icu;->A00:I

    const v5, 0x7f0b2e02

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    mul-int/lit8 v5, v14, 0x2

    sub-int/2addr v10, v5

    div-int/lit8 v14, v10, 0x3

    int-to-float v10, v14

    const/high16 v5, 0x3f100000    # 0.5625f

    div-float/2addr v10, v5

    invoke-static {v10}, LX/2vo;->A01(F)I

    move-result v5

    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    new-instance v10, LX/146;

    move-object/from16 v21, v10

    move-object/from16 v23, v18

    move-object/from16 v24, v2

    move/from16 v26, v14

    move/from16 v27, v5

    move/from16 v28, v7

    invoke-direct/range {v21 .. v28}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v14, LX/NCw;

    invoke-direct {v14, v10, v11, v5, v4}, LX/NCw;-><init>(LX/lrV;LX/ljB;IZ)V

    invoke-virtual {v14, v4}, LX/9hw;->A0Q(Z)V

    new-instance v15, LX/28I;

    move-object/from16 v5, v35

    invoke-direct {v15, v5, v10}, LX/28I;-><init>(Landroidx/loader/app/LoaderManager;LX/lrV;)V

    sget-object v5, LX/28J;->A05:LX/28J;

    iput-object v5, v15, LX/28I;->A03:LX/28J;

    iput-boolean v4, v15, LX/28I;->A07:Z

    new-instance v10, LX/28M;

    invoke-direct {v10, v15}, LX/28M;-><init>(LX/28I;)V

    new-instance v15, LX/28N;

    move-object/from16 v5, v18

    invoke-direct {v15, v8, v5, v14, v10}, LX/28N;-><init>(Landroid/content/Context;LX/Atp;LX/Kn9;LX/28M;)V

    iput-object v15, v11, LX/Icu;->A04:LX/28N;

    const v5, 0x7f0b2e03

    invoke-virtual {v12, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v10, v11, LX/Icu;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    new-instance v5, LX/NF2;

    invoke-direct {v5, v11, v7}, LX/NF2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    move/from16 v5, v20

    invoke-virtual {v10, v5}, Landroid/view/View;->setOverScrollMode(I)V

    move-object/from16 v5, v16

    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v5, "polaroid-sticker-controller"

    iput-object v5, v11, LX/Icu;->A05:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v0, LX/3X2;->A1H:LX/Icu;

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, LX/3X2;->A0i:LX/LMz;

    if-eqz v15, :cond_1b

    const v5, 0x7f0b294b

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v14, Landroid/view/ViewStub;

    iget-object v13, v0, LX/3X2;->A0F:LX/0en;

    iget-object v12, v0, LX/3X2;->A0g:LX/LkC;

    iget-object v11, v0, LX/3X2;->A0s:Ljava/lang/String;

    if-eqz v19, :cond_1a

    invoke-interface/range {v19 .. v19}, LX/KUj;->BFF()LX/D5d;

    move-result-object v5

    :goto_8
    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/F9I;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/F9I;->A00:Landroid/view/ViewStub;

    iput-object v13, v10, LX/F9I;->A01:LX/0en;

    iput-object v2, v10, LX/F9I;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v15, v10, LX/F9I;->A06:LX/LMz;

    iput-object v0, v10, LX/F9I;->A09:LX/mCg;

    iput-object v11, v10, LX/F9I;->A0C:Ljava/lang/String;

    iput-object v5, v10, LX/F9I;->A05:LX/D5d;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v10, LX/F9I;->A0D:Ljava/util/Set;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v5, 0x7f060057

    invoke-virtual {v11, v5}, Landroid/content/Context;->getColor(I)I

    sget-object v5, LX/3DT;->A0K:LX/3DT;

    iput-object v5, v10, LX/F9I;->A03:LX/3DT;

    new-instance v5, LX/fQo;

    invoke-direct {v5, v10}, LX/fQo;-><init>(LX/F9I;)V

    iput-object v5, v10, LX/F9I;->A0A:LX/mCg;

    new-instance v5, LX/fPn;

    invoke-direct {v5, v10, v7}, LX/fPn;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v10, LX/F9I;->A07:LX/mCf;

    invoke-interface {v12, v10}, LX/LkC;->A9d(LX/Lb0;)V

    const/16 v5, 0x30f

    invoke-static {v5}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, LX/F9I;->A0B:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    iput-object v10, v0, LX/3X2;->A0f:LX/F9I;

    if-eqz v10, :cond_11

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const v5, 0x7f0b24f5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, Landroid/view/ViewStub;

    iget-object v5, v0, LX/3X2;->A0F:LX/0en;

    iget-object v12, v0, LX/3X2;->A0g:LX/LkC;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/84J;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/84J;->A00:Landroid/view/ViewStub;

    iput-object v5, v11, LX/84J;->A01:LX/0en;

    iput-object v2, v11, LX/84J;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v11, LX/84J;->A03:LX/LkC;

    iput-object v0, v11, LX/84J;->A04:LX/3X2;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v11, LX/84J;->A06:Ljava/util/Set;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v5, 0x7f060057

    invoke-virtual {v10, v5}, Landroid/content/Context;->getColor(I)I

    const-string v5, "location_sticker_search"

    iput-object v5, v11, LX/84J;->A05:Ljava/lang/String;

    invoke-interface {v12, v11}, LX/LkC;->A9d(LX/Lb0;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v0, LX/3X2;->A0e:LX/84J;

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f0b0f83

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewStub;

    invoke-interface/range {v36 .. v36}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v5, v37

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v5, v17

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/Icq;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/Icq;->A00:Landroid/view/ViewStub;

    new-instance v5, LX/eEN;

    move-object/from16 v12, v37

    move-object/from16 v13, v35

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v16, v11

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, LX/eEN;-><init>(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/luV;Ljava/lang/String;)V

    iput-object v5, v10, LX/Icq;->A02:LX/eEN;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v10, LX/Icq;->A03:Ljava/util/Set;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/3X2;->A0Z:LX/LCu;

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f0b1ad9

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, Landroid/view/ViewStub;

    sget-object v23, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->A05:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    const-string v27, "STICKER_TRAY"

    new-instance v5, LX/dGk;

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v22, v34

    move-object/from16 v24, v36

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move/from16 v28, v4

    invoke-direct/range {v19 .. v28}, LX/dGk;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/00V;Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;LX/AHT;Lcom/instagram/common/session/UserSession;LX/lsF;Ljava/lang/String;Z)V

    iput-object v5, v0, LX/3X2;->A1I:LX/dGk;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f0b4554

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v11, LX/dFn;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/dFn;->A00:Landroid/content/Context;

    iput-object v2, v11, LX/dFn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v11, LX/dFn;->A05:LX/loK;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v11, LX/dFn;->A07:Ljava/util/Set;

    new-instance v5, LX/0Sd;

    invoke-direct {v5, v10}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v5, v11, LX/dFn;->A02:LX/0Sd;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v12, LX/hBG;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/hBG;->A00:Landroid/content/Context;

    move-object/from16 v5, v35

    iput-object v5, v12, LX/hBG;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v2, v12, LX/hBG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v12, LX/hBG;->A04:LX/dFn;

    new-instance v10, LX/15F;

    invoke-direct {v10, v13, v5, v2}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v10, v12, LX/hBG;->A03:LX/15F;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v11, LX/dFn;->A03:LX/hBG;

    const-string v5, "upcoming_event_sticker_list"

    iput-object v5, v11, LX/dFn;->A06:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v0, LX/3X2;->A0k:LX/dFn;

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f0b2419

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, Landroid/view/ViewStub;

    iget-object v10, v0, LX/3X2;->A0q:LX/EZm;

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/dFo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v37

    iput-object v5, v6, LX/dFo;->A01:Landroid/app/Activity;

    iput-object v11, v6, LX/dFo;->A03:Landroid/view/ViewStub;

    iput-object v9, v6, LX/dFo;->A06:LX/Nmz;

    iput-object v10, v6, LX/dFo;->A09:LX/EZm;

    iput-object v2, v6, LX/dFo;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v36

    iput-object v5, v6, LX/dFo;->A04:LX/AHT;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v6, LX/dFo;->A02:Landroid/content/Context;

    const/16 v10, 0x3e

    new-instance v5, LX/28W;

    invoke-direct {v5, v6, v10}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v5

    iput-object v5, v6, LX/dFo;->A0B:LX/Bbi;

    invoke-static/range {v37 .. v37}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iput v5, v6, LX/dFo;->A00:I

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v6, LX/dFo;->A0A:Ljava/util/Set;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/3X2;->A0m:LX/dFo;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x11

    new-instance v13, LX/78H;

    invoke-direct {v13, v0, v5}, LX/78H;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/3X2;->A0x:LX/LEL;

    iget-object v11, v0, LX/3X2;->A0y:LX/LEL;

    const/16 v5, 0x8

    new-instance v10, LX/8Py;

    invoke-direct {v10, v0, v5}, LX/8Py;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/IdJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/IdJ;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/IdJ;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v34

    iput-object v5, v6, LX/IdJ;->A02:Landroidx/fragment/app/Fragment;

    iput-object v1, v6, LX/IdJ;->A01:Landroid/view/View;

    iput-object v9, v6, LX/IdJ;->A05:LX/LDC;

    iput-object v13, v6, LX/IdJ;->A0E:LX/LEL;

    iput-object v12, v6, LX/IdJ;->A0B:LX/LEL;

    iput-object v11, v6, LX/IdJ;->A0C:LX/LEL;

    iput-object v10, v6, LX/IdJ;->A0D:LX/LEL;

    invoke-virtual/range {v34 .. v34}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v5, v6, LX/IdJ;->A03:LX/0en;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v6, LX/IdJ;->A0A:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, LX/IdJ;->A09:Ljava/util/List;

    invoke-virtual/range {v34 .. v34}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    new-instance v10, LX/Ayw;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/Ayw;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/0ma;

    invoke-direct {v8, v10, v11}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v5, LX/8S8;

    invoke-virtual {v8, v5}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v5

    check-cast v5, LX/8S8;

    iput-object v5, v6, LX/IdJ;->A06:LX/8S8;

    const-string v5, "stories_avatar_sticker_picker_grid"

    iput-object v5, v6, LX/IdJ;->A08:Ljava/lang/String;

    sget-object v5, LX/4X3;->A03:LX/4X3;

    iput-object v5, v6, LX/IdJ;->A07:LX/4X3;

    iget-object v5, v6, LX/IdJ;->A02:Landroidx/fragment/app/Fragment;

    sget-object v13, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v11

    invoke-static {v11}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v8

    const/16 v15, 0x9

    new-instance v10, LX/78I;

    move-object v12, v6

    move-object/from16 v14, v18

    invoke-direct/range {v10 .. v15}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v10, v8}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/3X2;->A0W:LX/IdJ;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v8, LX/M3b;

    const/16 v6, 0x13

    new-instance v5, LX/78B;

    invoke-direct {v5, v2, v6}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M3b;

    iput-object v5, v0, LX/3X2;->A0K:LX/M3b;

    new-instance v5, LX/IBX;

    invoke-direct {v5, v2, v0, v0, v3}, LX/IBX;-><init>(Lcom/instagram/common/session/UserSession;LX/KUl;LX/LCu;Ljava/util/List;)V

    iput-object v5, v0, LX/3X2;->A0T:LX/IBX;

    const v5, 0x7f0b2cc5

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/ViewStub;

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/OzJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/OzJ;->A02:Landroid/view/ViewStub;

    iput-object v2, v6, LX/OzJ;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v34

    iput-object v1, v6, LX/OzJ;->A03:Landroidx/fragment/app/Fragment;

    iput-object v9, v6, LX/OzJ;->A06:LX/LDC;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v6, LX/OzJ;->A00:Landroid/content/Context;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v6, LX/OzJ;->A09:Ljava/util/Set;

    invoke-virtual/range {v34 .. v34}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v1, LX/81Z;

    invoke-direct {v1, v4}, LX/81Z;-><init>(I)V

    new-instance v2, LX/0ma;

    invoke-direct {v2, v1, v5}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v1, LX/8S9;

    invoke-virtual {v2, v1}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/8S9;

    iput-object v1, v6, LX/OzJ;->A08:LX/8S9;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/3X2;->A0l:LX/OzJ;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v2, v0, LX/3X2;->A09:Landroid/view/View;

    if-eqz v2, :cond_19

    const v1, 0x7f0b14f3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_a
    iput-object v1, v0, LX/3X2;->A0D:Landroid/widget/ImageView;

    iget-object v1, v0, LX/3X2;->A09:Landroid/view/View;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_b
    invoke-static {v1}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v3, v0, LX/3X2;->A0D:Landroid/widget/ImageView;

    if-eqz v3, :cond_13

    const/16 v2, 0x2a

    new-instance v1, LX/HTn;

    invoke-direct {v1, v0, v2}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_13
    iget-object v1, v0, LX/3X2;->A0D:Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    :cond_14
    iget-object v1, v0, LX/3X2;->A0D:Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_15
    iget-object v2, v0, LX/3X2;->A0D:Landroid/widget/ImageView;

    if-eqz v2, :cond_16

    iget-object v0, v0, LX/3X2;->A09:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x7f131a29

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    goto :goto_a

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_1c
    const/16 v27, 0x0

    goto/16 :goto_7

    :cond_1d
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_20
    const v5, 0x7f13045b

    goto/16 :goto_3

    :cond_21
    const v5, 0x7f13045a

    goto/16 :goto_3

    :cond_22
    const v5, 0x7f130459

    goto/16 :goto_3

    :cond_23
    const v6, 0x7f13045e

    goto/16 :goto_2

    :cond_24
    const v6, 0x7f13045d

    goto/16 :goto_2

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(Landroid/view/MotionEvent;LX/3X2;)V
    .locals 7

    iget-boolean v0, p1, LX/3X2;->A0z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/3X2;->A10:Z

    if-nez v0, :cond_0

    iget v6, p1, LX/3X2;->A18:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v6, v0

    iget v5, p1, LX/3X2;->A19:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v5, v0

    mul-float v1, v6, v6

    mul-float v0, v5, v5

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget-wide v1, p1, LX/3X2;->A00:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const/4 v1, 0x1

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    iput-boolean v1, p1, LX/3X2;->A0z:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p1, LX/3X2;->A10:Z

    return-void
.end method

.method public static final A04(LX/3X2;)V
    .locals 1

    iget-boolean v0, p0, LX/3X2;->A1S:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/3X2;->A0g:LX/LkC;

    new-instance v0, LX/1R1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {p0, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/3X2;->A15:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/3X2;->A0g:LX/LkC;

    new-instance v0, LX/1V3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/3X2;->A1N:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/3X2;->A0g:LX/LkC;

    sget-object v0, LX/1VS;->A00:LX/1VS;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/3X2;->A13:Z

    iget-object p0, p0, LX/3X2;->A0g:LX/LkC;

    if-eqz v0, :cond_3

    new-instance v0, LX/1VD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, LX/1R0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static final A05(LX/3X2;F)V
    .locals 8

    iget-object v4, p0, LX/3X2;->A0J:LX/0de;

    iget-object v0, v4, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v7, v0

    sub-float v0, v7, p1

    float-to-double v5, v0

    iget v0, p0, LX/3X2;->A02:I

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v1, v2

    cmpg-float v0, v7, v1

    if-eqz v0, :cond_0

    float-to-double v1, v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/0de;->A09(DZ)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/3X2;Ljava/util/List;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3X2;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v6, 0x0

    move-object/from16 v9, p1

    if-eqz v1, :cond_30

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/3X2;->A0V:LX/Gj2;

    invoke-virtual {v0}, LX/MCw;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_1

    new-instance v1, LX/FnS;

    invoke-direct {v1}, LX/FnS;-><init>()V

    const-string v0, "recent_sticker_set_id"

    iput-object v0, v1, LX/FnS;->A01:Ljava/lang/String;

    sget-object v0, LX/Dc5;->A05:LX/Dc5;

    iput-object v0, v1, LX/FnS;->A00:LX/Dc5;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v7, v5, LX/3X2;->A0R:LX/LmD;

    if-eqz v7, :cond_22

    invoke-interface {v7}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    :goto_0
    sget-object v8, LX/1w8;->A00:LX/1w8;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 p0, 0x1

    if-eq v0, v8, :cond_2

    const/16 p0, 0x0

    iget-object v0, v5, LX/3X2;->A0d:LX/3X4;

    iget-object v0, v0, LX/3X4;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    invoke-static {v9}, LX/ElV;->A00(Ljava/util/List;)LX/FnS;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5SP;

    invoke-virtual {v11}, LX/5SP;->A03()LX/5SR;

    move-result-object v10

    iget-object v0, v5, LX/3X2;->A0u:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    sget-object v0, LX/5SR;->A0f:LX/5SR;

    if-ne v10, v0, :cond_5

    iget-object v0, v5, LX/3X2;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    sget-object v0, LX/5SR;->A1r:LX/5SR;

    if-ne v10, v0, :cond_6

    iget-object v0, v5, LX/3X2;->A0q:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A08:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_6

    iget-object v0, v5, LX/3X2;->A0S:LX/LDC;

    invoke-interface {v0}, LX/LDC;->Drg()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    sget-object v0, LX/5SR;->A0v:LX/5SR;

    if-ne v10, v0, :cond_7

    iget-object v0, v5, LX/3X2;->A0q:LX/EZm;

    iget-object v1, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v12

    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-ne v12, v0, :cond_21

    iget-object v0, v1, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0j:LX/FaA;

    if-nez v0, :cond_21

    invoke-virtual {v1}, LX/EZl;->A0E()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v1}, LX/EZl;->A0I()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v1}, LX/EZl;->A0D()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v5, LX/3X2;->A0R:LX/LmD;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    if-eqz v1, :cond_21

    instance-of v0, v1, LX/1w8;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/BC0;

    if-eqz v0, :cond_21

    :cond_7
    sget-object v0, LX/5SR;->A1X:LX/5SR;

    if-ne v10, v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/5SR;->A0q:LX/5SR;

    if-ne v10, v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/5SR;->A0p:LX/5SR;

    if-ne v10, v0, :cond_11

    iget-object v12, v5, LX/3X2;->A0N:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_10

    invoke-interface {v7}, LX/KUj;->BFF()LX/D5d;

    move-result-object v14

    :goto_2
    iget-object v13, v5, LX/3X2;->A0I:LX/6cs;

    iget-object v0, v5, LX/3X2;->A0q:LX/EZm;

    iget-object v1, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v16

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A02()LX/2O5;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_a

    const/4 v15, 0x1

    :cond_a
    invoke-virtual {v1}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/35N;->A0s:Ljava/util/List;

    :goto_3
    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/a7w;->A02(Ljava/util/List;)Z

    move-result v0

    if-eq v0, v2, :cond_b

    invoke-static {v1}, LX/a7w;->A03(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_c

    :cond_b
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_c
    if-eqz v14, :cond_b

    if-nez v15, :cond_b

    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13, v12}, LX/B6N;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81073d000427e5L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81098d00033999L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_e
    invoke-static {v12}, LX/Bsc;->A00(Lcom/instagram/common/session/UserSession;)LX/BtH;

    move-result-object v0

    invoke-virtual {v0}, LX/BtH;->A01()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x81073d00332803L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_f
    move-object v1, v6

    goto/16 :goto_3

    :cond_10
    move-object v14, v6

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/5SR;->A10:LX/5SR;

    if-ne v10, v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/5SR;->A11:LX/5SR;

    if-ne v10, v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/5SR;->A12:LX/5SR;

    if-ne v10, v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/5SR;->A0B:LX/5SR;

    if-ne v10, v0, :cond_15

    iget-object v0, v5, LX/3X2;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Be;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_15
    iget-object v1, v11, LX/5SP;->A0Z:Ljava/lang/String;

    const-string v0, "wearables_sticker_id"

    invoke-static {v1, v0, v3}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_16
    sget-object v0, LX/5SR;->A0u:LX/5SR;

    if-eq v10, v0, :cond_17

    sget-object v0, LX/5SR;->A1k:LX/5SR;

    if-ne v10, v0, :cond_18

    :cond_17
    iget-object v0, v5, LX/3X2;->A0S:LX/LDC;

    invoke-interface {v0}, LX/LDC;->DaA()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_18
    if-eqz p0, :cond_19

    iget-object v0, v11, LX/5SP;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/3X2;->A0d:LX/3X4;

    iget-object v10, v0, LX/3X4;->A00:Ljava/util/Set;

    new-instance v1, LX/IdT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5SU;->A06:LX/5SU;

    iput-object v0, v1, LX/IdT;->A01:LX/5SU;

    iget-object v0, v11, LX/5SP;->A0O:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iget-object v0, v0, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/IdT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v11, v1, LX/IdT;->A02:LX/5SP;

    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_19
    sget-object v0, LX/5SR;->A1K:LX/5SR;

    if-eq v10, v0, :cond_1a

    sget-object v0, LX/5SR;->A1L:LX/5SR;

    if-ne v10, v0, :cond_1c

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-interface {v7}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    :goto_5
    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_1b
    move-object v0, v6

    goto :goto_5

    :cond_1c
    sget-object v0, LX/5SR;->A1F:LX/5SR;

    if-ne v10, v0, :cond_1e

    invoke-virtual {v5}, LX/3X2;->DhV()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/3X2;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81053e00031a2aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v5}, LX/3X2;->DhP()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_1e
    sget-object v0, LX/5SR;->A0J:LX/5SR;

    if-ne v10, v0, :cond_20

    if-eqz v7, :cond_1f

    invoke-interface {v7}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    :goto_6
    sget-object v0, LX/32C;->A00:LX/32C;

    if-ne v1, v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_1f
    move-object v1, v6

    goto :goto_6

    :cond_20
    sget-object v0, LX/5SR;->A0x:LX/5SR;

    if-ne v10, v0, :cond_3

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, v5, LX/3X2;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CyS()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BVk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810f2a00025adaL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_21
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_22
    move-object v0, v6

    goto/16 :goto_0

    :cond_23
    iget-object v0, v5, LX/3X2;->A0q:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v8, :cond_24

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    sget-object v0, LX/5SR;->A1r:LX/5SR;

    if-ne v1, v0, :cond_34

    add-int/lit8 v1, v7, 0x1

    sget-object v0, LX/5SP;->A19:LX/5SP;

    invoke-interface {v9, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v9, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v8, 0x0

    if-le v0, v2, :cond_25

    const/4 v8, 0x1

    :cond_25
    iput-boolean v8, v5, LX/3X2;->A1R:Z

    iget-object v0, v5, LX/3X2;->A0P:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    :cond_26
    iget-object v7, v5, LX/3X2;->A0j:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v7, :cond_28

    const/16 v1, 0x8

    if-eqz v8, :cond_27

    const/4 v1, 0x0

    :cond_27
    const v0, -0x65c8b4c6

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_28
    iget-object v0, v5, LX/3X2;->A0P:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_29

    iget-object v7, v5, LX/3X2;->A0j:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v7, :cond_29

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/C1T;->A04(II)V

    :cond_29
    if-eqz p1, :cond_2b

    iget-boolean v0, v5, LX/3X2;->A14:Z

    if-nez v0, :cond_2b

    iget-object v1, v5, LX/3X2;->A0j:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v2}, LX/C1T;->setCurrentPage(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScrollX(I)V

    iget-object v0, v1, LX/C1T;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0de;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v7, v0, v1, v2}, LX/0de;->A09(DZ)V

    :cond_2a
    iget-object v1, v5, LX/3X2;->A0P:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_2b

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(ZF)V

    :cond_2b
    iget-boolean v0, v5, LX/3X2;->A1R:Z

    if-eqz v0, :cond_2c

    iget-object v1, v5, LX/3X2;->A0P:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_2c

    new-instance v0, LX/JlD;

    invoke-direct {v0, v1, v5}, LX/JlD;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/3X2;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2c
    iget-boolean v0, v5, LX/3X2;->A14:Z

    if-nez v0, :cond_2d

    if-eqz p1, :cond_2e

    :cond_2d
    const/4 v3, 0x1

    :cond_2e
    iput-boolean v3, v5, LX/3X2;->A14:Z

    iget-object v1, v5, LX/3X2;->A0U:LX/BOG;

    if-eqz v1, :cond_2f

    iget-object v0, v1, LX/BOG;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0x2f394a36

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_2f
    iget-object v0, v5, LX/3X2;->A0p:LX/KDI;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/KDI;->A08:LX/BOa;

    iget-object v0, v0, LX/BOa;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_30
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    sget-object v0, LX/5SR;->A1i:LX/5SR;

    if-ne v1, v0, :cond_31

    move-object v6, v2

    :cond_32
    check-cast v6, LX/5SP;

    if-eqz v6, :cond_33

    iget-object v0, v5, LX/3X2;->A0S:LX/LDC;

    invoke-interface {v0, v6}, LX/LDC;->E78(LX/5SP;)V

    :cond_33
    return-void

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7
.end method

.method public static final A07(LX/3X2;)Z
    .locals 1

    iget-boolean v0, p0, LX/3X2;->A1O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3X2;->A1Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3X2;->A1L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3X2;->A1P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3X2;->A1M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3X2;->A1N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A08()V
    .locals 3

    iget-object v0, p0, LX/3X2;->A0X:LX/XhM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XhM;->A03:LX/VjO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/VjO;->A03:LX/0Y5;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y5;->A0W(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3X2;->A0a:LX/XhK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/XhK;->A07:LX/VjO;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/VjO;->A03:LX/0Y5;

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y5;->A0W(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/3X2;->A0n:LX/IdK;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/IdK;->A00(LX/IdK;Ljava/lang/String;)V

    iget-object v0, v2, LX/IdK;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_2
    iput-object v1, v2, LX/IdK;->A01:Landroid/media/MediaPlayer;

    :cond_3
    return-void
.end method

.method public final A09()V
    .locals 3

    iget-object v0, p0, LX/3X2;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    :cond_0
    iget-object v0, p0, LX/3X2;->A0X:LX/XhM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/XhM;->A03:LX/VjO;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/VjO;->A03:LX/0Y5;

    if-eqz v2, :cond_1

    const-string v1, "start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Y5;->A0X(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/3X2;->A0a:LX/XhK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/XhK;->A07:LX/VjO;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/VjO;->A03:LX/0Y5;

    if-eqz v2, :cond_2

    const-string v1, "start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Y5;->A0X(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A0A()V
    .locals 3

    iget-object v2, p0, LX/3X2;->A1G:LX/dGN;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3X2;->A0R:LX/LmD;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_2

    sget-object v0, LX/QCu;->A08:LX/QCu;

    :goto_1
    iput-object v0, v2, LX/dGN;->A05:LX/QCu;

    iget-object v1, p0, LX/3X2;->A0T:LX/IBX;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/IBX;->A02(LX/LCu;Z)V

    :cond_0
    iget-object v0, p0, LX/3X2;->A0J:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/QCu;->A0A:LX/QCu;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B()V
    .locals 7

    iget-object v2, p0, LX/3X2;->A1H:LX/Icu;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3X2;->A0T:LX/IBX;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/IBX;->A02(LX/LCu;Z)V

    :cond_0
    iget-object v6, p0, LX/3X2;->A0J:LX/0de;

    iget-object v0, v6, LX/0de;->A09:LX/0dw;

    iget-wide v4, v0, LX/0dw;->A00:D

    iget v3, p0, LX/3X2;->A02:I

    int-to-double v1, v3

    cmpg-double v0, v4, v1

    if-nez v0, :cond_1

    int-to-float v1, v3

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v6, v0, v1}, LX/0de;->A07(D)V

    :cond_1
    return-void
.end method

.method public final A0C()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, LX/3X2;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWs(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v3, p0, LX/3X2;->A0U:LX/BOG;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/BOG;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FnS;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/BOG;->A01(LX/FnS;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0D()V
    .locals 4

    iget-object v0, p0, LX/3X2;->A0E:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x19

    new-instance v1, LX/78I;

    invoke-direct {v1, p0, v2, v0}, LX/78I;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0E(LX/FbH;LX/3DT;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3X2;->A0f:LX/F9I;

    if-eqz v3, :cond_2

    iput-object p1, v3, LX/F9I;->A02:LX/FbH;

    iput-object p2, v3, LX/F9I;->A03:LX/3DT;

    iget-object v2, p0, LX/3X2;->A0T:LX/IBX;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/3X2;->A1O:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/3X2;->A1N:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v3, v0}, LX/IBX;->A02(LX/LCu;Z)V

    :cond_2
    iget-object v0, p0, LX/3X2;->A0J:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    return-void
.end method

.method public final A0F(LX/QPt;LX/QCu;)V
    .locals 3

    iget-object v2, p0, LX/3X2;->A1F:LX/XhN;

    if-eqz v2, :cond_2

    iput-object p1, v2, LX/XhN;->A04:LX/QPt;

    if-nez p2, :cond_0

    iget-object v0, p0, LX/3X2;->A0R:LX/LmD;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_3

    sget-object p2, LX/QCu;->A08:LX/QCu;

    :cond_0
    :goto_1
    iput-object p2, v2, LX/XhN;->A07:LX/QCu;

    iget-object v1, p0, LX/3X2;->A0T:LX/IBX;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/IBX;->A02(LX/LCu;Z)V

    :cond_1
    iget-object v0, p0, LX/3X2;->A0J:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    :cond_2
    return-void

    :cond_3
    sget-object p2, LX/QCu;->A0A:LX/QCu;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(LX/4X3;)V
    .locals 5

    const/4 v2, 0x0

    sget-object v0, LX/4X3;->A05:LX/4X3;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    const/16 v1, 0x124

    const/16 v0, 0xe

    invoke-static {v1, v0, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    :cond_0
    iput-object p1, p0, LX/3X2;->A0c:LX/4X3;

    iget-object v3, p0, LX/3X2;->A0b:LX/S9k;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/3X2;->A0T:LX/IBX;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/IBX;->A00:LX/LCu;

    iget-object v0, v0, LX/IBX;->A02:LX/LCu;

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v3, v4, v2}, LX/S9k;->A05(ZZ)V

    :cond_2
    iget-object v0, p0, LX/3X2;->A0b:LX/S9k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/S9k;->A02()V

    :cond_3
    return-void
.end method

.method public final A0H(LX/EDk;Ljava/lang/Object;)V
    .locals 24

    const/4 v10, 0x1

    move-object/from16 v7, p2

    instance-of v0, v7, LX/1TS;

    move/from16 v17, v0

    move-object/from16 v6, p0

    iput-boolean v0, v6, LX/3X2;->A1O:Z

    instance-of v0, v7, LX/1SU;

    move/from16 v16, v0

    iput-boolean v0, v6, LX/3X2;->A1Q:Z

    instance-of v11, v7, LX/1V4;

    iput-boolean v11, v6, LX/3X2;->A1L:Z

    instance-of v9, v7, LX/1V5;

    iput-boolean v9, v6, LX/3X2;->A1P:Z

    instance-of v8, v7, LX/1V7;

    iput-boolean v8, v6, LX/3X2;->A1M:Z

    instance-of v5, v7, LX/1VI;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    instance-of v1, v7, LX/1VP;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v6, LX/3X2;->A1N:Z

    instance-of v3, v7, LX/1V9;

    iput-boolean v3, v6, LX/3X2;->A13:Z

    sget-object v1, LX/EDk;->A07:LX/EDk;

    const/4 v0, 0x0

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v6, LX/3X2;->A1S:Z

    sget-object v1, LX/EDk;->A08:LX/EDk;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v6, LX/3X2;->A15:Z

    invoke-direct {v6}, LX/3X2;->A02()V

    iget-object v2, v6, LX/3X2;->A0U:LX/BOG;

    if-eqz v2, :cond_5

    invoke-virtual {v6}, LX/3X2;->DhV()Z

    move-result v15

    invoke-virtual {v6}, LX/3X2;->DhP()Z

    move-result v13

    iget-object v0, v2, LX/BOG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810d6f0004512eL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    const/4 v1, 0x0

    if-eqz v15, :cond_24

    if-nez v13, :cond_5

    iget-object v0, v2, LX/BOG;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v18, LX/5SP;->A1h:LX/5SP;

    const/16 v12, 0x13

    invoke-static {v12}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/5SR;->A1P:LX/5SR;

    invoke-static {v12, v13}, LX/5SS;->A05(LX/5SR;Ljava/lang/String;)LX/5SP;

    move-result-object v19

    sget-object v20, LX/5SP;->A16:LX/5SP;

    sget-object v21, LX/5SP;->A1M:LX/5SP;

    sget-object v22, LX/5SP;->A0s:LX/5SP;

    if-nez v14, :cond_4

    sget-object v1, LX/5SP;->A0t:LX/5SP;

    :cond_4
    move-object/from16 v23, v1

    filled-new-array/range {v18 .. v23}, [LX/5SP;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/BOG;->A06:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/BOG;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v0}, LX/ElV;->A00(Ljava/util/List;)LX/FnS;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BOG;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0x2f394a36

    invoke-static {v2, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/BOG;->A00:I

    :cond_5
    invoke-static {v6}, LX/3X2;->A07(LX/3X2;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v12, v6, LX/3X2;->A0r:Ljava/lang/String;

    iget-object v2, v6, LX/3X2;->A0K:LX/M3b;

    if-eqz v2, :cond_6

    sget-object v1, LX/KXq;->A06:LX/KXq;

    sget-object v0, LX/KY0;->A06:LX/KY0;

    invoke-virtual {v2, v1, v0, v12}, LX/M3b;->A00(LX/KXq;LX/KY0;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v6, LX/3X2;->A0R:LX/LmD;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_7

    iget-object v13, v6, LX/3X2;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    const-string v2, "clips_comment_poll_sticker_tray_toast_seen_count"

    invoke-interface {v0, v2, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    iget-object v0, v6, LX/3X2;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v14, LX/8TE;

    invoke-direct {v14}, LX/8TE;-><init>()V

    invoke-virtual {v14}, LX/8TE;->A06()V

    const v0, 0x7f1358f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1355c2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v14, LX/8TE;->A0J:Ljava/lang/String;

    invoke-virtual {v14}, LX/8TE;->A03()V

    const/16 v1, 0x18

    new-instance v0, LX/IsW;

    invoke-direct {v0, v1}, LX/IsW;-><init>(I)V

    invoke-virtual {v14, v0}, LX/8TE;->A0A(LX/iqN;)V

    sget-object v12, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v14}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v12, v0}, LX/6ja;->A00(LX/lUm;)V

    invoke-static {v13}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v1, v2, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_7
    iget-object v0, v6, LX/3X2;->A09:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v1, v6, LX/3X2;->A04:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_8
    iget-object v1, v6, LX/3X2;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_9

    const v0, -0x6402f624

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    invoke-static {v6}, LX/3X2;->A07(LX/3X2;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v4}, LX/3X2;->A0K(Z)V

    :cond_a
    instance-of v0, v7, LX/1LU;

    if-nez v0, :cond_1b

    instance-of v0, v7, LX/1V1;

    if-nez v0, :cond_1b

    if-eqz v16, :cond_16

    move-object v0, v7

    check-cast v0, LX/1SU;

    iget-boolean v0, v0, LX/1SU;->A00:Z

    if-eqz v0, :cond_15

    iget-object v2, v6, LX/3X2;->A0f:LX/F9I;

    if-eqz v2, :cond_b

    sget-object v1, LX/FbH;->A05:LX/FbH;

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    iput-object v1, v2, LX/F9I;->A02:LX/FbH;

    iput-object v0, v2, LX/F9I;->A03:LX/3DT;

    :cond_b
    iget-object v1, v6, LX/3X2;->A0T:LX/IBX;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/IBX;->A00:LX/LCu;

    :goto_2
    if-ne v0, v2, :cond_13

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/F9I;->FcR()V

    :cond_c
    :goto_3
    iget-object v2, v6, LX/3X2;->A0J:LX/0de;

    const-wide/16 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0, v1, v10}, LX/0de;->A09(DZ)V

    invoke-virtual {v6, v2}, LX/3X2;->FKJ(LX/0de;)V

    :cond_d
    :goto_5
    sget-object v0, LX/3aq;->A0S:LX/3am;

    iget-object v3, v6, LX/3X2;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/3am;->A02(LX/1G1;)LX/3aq;

    move-result-object v1

    iget-object v0, v6, LX/3X2;->A0L:LX/AHT;

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9, v4}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    const-string v0, "not_activity_or_fragment"

    invoke-virtual {v1, v6, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    invoke-static {v6}, LX/3X2;->A07(LX/3X2;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v6, LX/3X2;->A0q:LX/EZm;

    iget-object v2, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v2, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-ne v1, v0, :cond_12

    sget-object v10, LX/6en;->A07:LX/6en;

    :goto_6
    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v8, v0, LX/6cb;->A0P:LX/6iv;

    instance-of v0, v7, LX/1Q8;

    if-eqz v0, :cond_11

    const-string v13, "swipe"

    :goto_7
    iget-object v0, v2, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A0v:LX/6Po;

    sget-object v0, LX/6Po;->A06:LX/6Po;

    if-ne v1, v0, :cond_e

    sget-object v9, LX/6em;->A04:LX/6em;

    :cond_e
    iget-boolean v0, v6, LX/3X2;->A15:Z

    if-eqz v0, :cond_10

    sget-object v11, LX/7Xq;->A0Q:LX/7Xq;

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x0

    move-object v15, v14

    invoke-virtual/range {v8 .. v15}, LX/6iv;->A0n(LX/6em;LX/6en;LX/7Xq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    sget-object v11, LX/7Xq;->A0N:LX/7Xq;

    goto :goto_8

    :cond_11
    const-string v13, "button"

    goto :goto_7

    :cond_12
    sget-object v10, LX/6en;->A06:LX/6en;

    goto :goto_6

    :cond_13
    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2, v4}, LX/IBX;->A02(LX/LCu;Z)V

    goto :goto_3

    :cond_14
    const/4 v0, 0x0

    goto :goto_2

    :cond_15
    iget-object v2, v6, LX/3X2;->A0J:LX/0de;

    iget v0, v6, LX/3X2;->A02:I

    int-to-float v1, v0

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    goto :goto_4

    :cond_16
    if-eqz v17, :cond_17

    sget-object v1, LX/FbH;->A0D:LX/FbH;

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    :goto_9
    invoke-virtual {v6, v1, v0}, LX/3X2;->A0E(LX/FbH;LX/3DT;)V

    goto :goto_5

    :cond_17
    if-eqz v5, :cond_18

    sget-object v1, LX/FbH;->A0F:LX/FbH;

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    goto :goto_9

    :cond_18
    instance-of v0, v7, LX/1VP;

    if-eqz v0, :cond_1c

    sget-object v1, LX/FbH;->A09:LX/FbH;

    sget-object v0, LX/3DT;->A0D:LX/3DT;

    goto :goto_9

    :cond_19
    if-eqz v3, :cond_d

    move-object v2, v7

    check-cast v2, LX/1V9;

    iget-wide v0, v2, LX/1V9;->A01:J

    iput-wide v0, v6, LX/3X2;->A1C:J

    iget-wide v0, v2, LX/1V9;->A00:J

    iput-wide v0, v6, LX/3X2;->A1B:J

    iget-object v0, v2, LX/1V9;->A03:Ljava/lang/Integer;

    iput-object v0, v6, LX/3X2;->A1K:Ljava/lang/Integer;

    iget-object v0, v2, LX/1V9;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/3X2;->A0t:Ljava/lang/String;

    iget-object v0, v2, LX/1V9;->A02:LX/Gbi;

    iput-object v0, v6, LX/3X2;->A0H:LX/Gbi;

    iget-object v0, v6, LX/3X2;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v10, :cond_d

    iget-object v1, v6, LX/3X2;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    const v0, -0x4046e996

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1a
    iget-object v1, v6, LX/3X2;->A0Y:LX/dGM;

    if-eqz v1, :cond_1b

    iget-object v0, v6, LX/3X2;->A0T:LX/IBX;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1, v4}, LX/IBX;->A02(LX/LCu;Z)V

    :cond_1b
    iget-object v2, v6, LX/3X2;->A0J:LX/0de;

    iget v0, v6, LX/3X2;->A02:I

    int-to-float v1, v0

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    goto :goto_b

    :cond_1c
    if-nez v11, :cond_22

    if-eqz v8, :cond_20

    iget-object v0, v6, LX/3X2;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d6f0002512cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/4X3;->A07:LX/4X3;

    :goto_a
    iput-object v0, v6, LX/3X2;->A0c:LX/4X3;

    iget-object v1, v6, LX/3X2;->A0b:LX/S9k;

    if-eqz v1, :cond_1e

    iput-boolean v4, v1, LX/S9k;->A00:Z

    iget-object v0, v1, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/S9k;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v1, v4}, LX/S9k;->A04(Z)V

    :cond_1d
    invoke-virtual {v1, v10, v10}, LX/S9k;->A05(ZZ)V

    invoke-virtual {v1}, LX/S9k;->A02()V

    :cond_1e
    iget-object v2, v6, LX/3X2;->A0J:LX/0de;

    const-wide/16 v0, 0x0

    :goto_b
    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    goto/16 :goto_5

    :cond_1f
    sget-object v0, LX/4X3;->A05:LX/4X3;

    goto :goto_a

    :cond_20
    if-eqz v9, :cond_19

    move-object v0, v7

    check-cast v0, LX/1V5;

    iget-object v3, v0, LX/1V5;->A00:LX/5SP;

    invoke-virtual {v3}, LX/5SP;->A03()LX/5SR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_22

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_21

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled sticker type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/5SP;->A03()LX/5SR;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AssetPickerController"

    invoke-static {v0, v1, v2}, LX/2kf;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v6}, LX/3X2;->A0B()V

    goto/16 :goto_5

    :cond_22
    invoke-virtual {v6}, LX/3X2;->A0A()V

    goto/16 :goto_5

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_24
    if-eqz v13, :cond_5

    iget-object v0, v2, LX/BOG;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    if-nez v14, :cond_25

    sget-object v1, LX/5SP;->A0t:LX/5SP;

    :cond_25
    sget-object v12, LX/5SP;->A1l:LX/5SP;

    const-string v12, ""

    invoke-static {v12}, LX/5SS;->A07(Ljava/lang/String;)LX/5SP;

    move-result-object v15

    sget-object v14, LX/5SP;->A0h:LX/5SP;

    sget-object v13, LX/5SP;->A0b:LX/5SP;

    sget-object v12, LX/5SP;->A1P:LX/5SP;

    filled-new-array {v1, v15, v14, v13, v12}, [LX/5SP;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/BOG;->A07:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public final A0I(LX/EDk;Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p2, LX/1R4;

    const/4 v2, 0x1

    if-nez v0, :cond_7

    instance-of v0, p2, LX/1QR;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/3X2;->A0b:LX/S9k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/S9k;->A00()V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/3X2;->A0r:Ljava/lang/String;

    invoke-static {p0}, LX/3X2;->A07(LX/3X2;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/3X2;->A0b:LX/S9k;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3X2;->A0K:LX/M3b;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/M3b;->A00:LX/2gh;

    const-string v0, "avatar_stickers_measurement_global_sticker_tray_exit"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x17

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/8Y4;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const/16 v0, 0x18a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x427

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "navigation"

    const-string v0, "product"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_1
    sget-object v0, LX/EDk;->A0l:LX/EDk;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/EDk;->A17:LX/EDk;

    if-eq p1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/3X2;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/3X2;->A0J:LX/0de;

    iget v0, p0, LX/3X2;->A02:I

    if-eqz v2, :cond_6

    int-to-double v0, v0

    invoke-virtual {v4, v0, v1}, LX/0de;->A07(D)V

    :cond_3
    :goto_1
    sget-object v0, LX/EDk;->A0q:LX/EDk;

    if-eq p1, v0, :cond_4

    iget-object v1, p0, LX/3X2;->A0T:LX/IBX;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/IBX;->A02:LX/LCu;

    invoke-virtual {v1, v0, v3}, LX/IBX;->A02(LX/LCu;Z)V

    :cond_4
    sget-object v1, LX/3aq;->A0S:LX/3am;

    iget-object v0, p0, LX/3X2;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3am;->A02(LX/1G1;)LX/3aq;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v3}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    iget-object v1, p0, LX/3X2;->A0L:LX/AHT;

    const-string v0, "not_activity_or_fragment"

    invoke-virtual {v2, v1, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    iget-object v0, p0, LX/3X2;->A1J:LX/QAG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/QAG;->ALC()V

    :cond_5
    return-void

    :cond_6
    int-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/0de;->A09(DZ)V

    invoke-virtual {p0, v4}, LX/3X2;->FKJ(LX/0de;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/3X2;->A0b:LX/S9k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/S9k;->A01()V

    goto/16 :goto_0
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/3X2;->A0U:LX/BOG;

    if-eqz v0, :cond_3

    sget-object v4, LX/5SR;->A0B:LX/5SR;

    iget-object v0, v0, LX/BOG;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/FnS;

    iget-object v1, v0, LX/FnS;->A01:Ljava/lang/String;

    const-string v0, "default_sticker_set_id"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/FnS;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/FnS;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A03()LX/5SR;

    move-result-object v0

    if-ne v0, v4, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, LX/5SP;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/5SP;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/5SP;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SQ;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "avatar_sticker_customized"

    :goto_1
    iput-object v0, v1, LX/5SQ;->A0U:Ljava/lang/String;

    iget-object v1, p0, LX/3X2;->A0U:LX/BOG;

    if-eqz v1, :cond_3

    const v0, -0x78a4fb07

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x3a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public final A0K(Z)V
    .locals 9

    if-eqz p1, :cond_2

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const-wide/16 v7, 0x0

    :goto_0
    iget-object v0, p0, LX/3X2;->A0M:LX/A9S;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/7J2;

    invoke-direct {v0, p0, v1}, LX/7J2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3X2;->A0M:LX/A9S;

    iget-object v4, p0, LX/3X2;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A03:LX/6gp;

    iget-object v3, v0, LX/6gp;->A04:LX/6fz;

    iget-wide v0, v0, LX/6gp;->A00:J

    const-string v2, "data_request_start"

    invoke-virtual {v3, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    iget-object v2, p0, LX/3X2;->A0N:Lcom/instagram/common/session/UserSession;

    const-string v1, "AssetPickerController"

    sget-object v0, LX/7vG;->A1v:LX/7vG;

    invoke-static {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v2

    iget-object v0, p0, LX/3X2;->A0R:LX/LmD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v5

    :goto_1
    iget-object v3, p0, LX/3X2;->A0I:LX/6cs;

    invoke-static/range {v2 .. v8}, LX/43G;->A00(Landroid/location/Location;LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/Integer;J)LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/3X2;->A0M:LX/A9S;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    const-wide/16 v7, 0x2710

    goto :goto_0
.end method

.method public final A0L(FZ)Z
    .locals 11

    iget-object v7, p0, LX/3X2;->A0J:LX/0de;

    invoke-virtual {v7}, LX/0de;->A0D()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    :cond_0
    iget-object v0, v7, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/16 v5, 0x0

    cmpg-double v1, v3, v5

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    cmpg-float v0, p1, v8

    const/4 v5, 0x1

    if-lez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget v6, p0, LX/3X2;->A02:I

    int-to-double v1, v6

    cmpg-double v0, v3, v1

    if-nez v0, :cond_4

    cmpl-float v0, p1, v8

    if-ltz v0, :cond_4

    const/4 v9, 0x1

    :cond_4
    if-nez v5, :cond_b

    if-nez v9, :cond_b

    const v5, 0x455ac000    # 3500.0f

    if-eqz p2, :cond_5

    const v5, 0x461c4000    # 10000.0f

    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    cmpl-float v0, p1, v8

    if-lez v0, :cond_8

    float-to-double v0, p1

    invoke-virtual {v7, v0, v1}, LX/0de;->A08(D)V

    iget v0, p0, LX/3X2;->A02:I

    int-to-double v1, v0

    :goto_0
    invoke-virtual {v7, v1, v2}, LX/0de;->A07(D)V

    :cond_6
    return v10

    :cond_7
    int-to-float v9, v6

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float v8, v9, v0

    if-nez p2, :cond_a

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v8, v0

    float-to-double v5, v0

    cmpg-double v0, v3, v5

    if-ltz v0, :cond_9

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v9, v0

    float-to-double v5, v9

    cmpl-double v0, v3, v5

    if-lez v0, :cond_a

    goto :goto_0

    :cond_8
    cmpg-float v0, p1, v8

    if-gez v0, :cond_6

    float-to-double v0, p1

    invoke-virtual {v7, v0, v1}, LX/0de;->A08(D)V

    :cond_9
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_a
    float-to-double v1, v8

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v7}, LX/3X2;->FKJ(LX/0de;)V

    return v10
.end method

.method public final B5w()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/3X2;->A0v:Ljava/util/Set;

    return-object v0
.end method

.method public final B60()LX/4X3;
    .locals 3

    iget-object v0, p0, LX/3X2;->A0q:LX/EZm;

    iget-object v1, v0, LX/EZm;->A01:LX/6cs;

    sget-object v0, LX/6cs;->A0i:LX/6cs;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3X2;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d6f0002512cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4X3;->A05:LX/4X3;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3X2;->A0c:LX/4X3;

    return-object v0
.end method

.method public final BfI()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, LX/3X2;->A13:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3X2;->A1K:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DG7()LX/1rm;
    .locals 7

    iget-boolean v0, p0, LX/3X2;->A13:Z

    if-eqz v0, :cond_0

    iget-wide v5, p0, LX/3X2;->A1C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-wide v3, p0, LX/3X2;->A1B:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DMG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ddg()Z
    .locals 1

    iget-object v0, p0, LX/3X2;->A0q:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Dg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dg7()Z
    .locals 1

    iget-boolean v0, p0, LX/3X2;->A13:Z

    return v0
.end method

.method public final DhJ()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3X2;->A0R:LX/LmD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/3LU;

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DhP()Z
    .locals 1

    iget-object v0, p0, LX/3X2;->A0R:LX/LmD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/BC0;

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DhV()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3X2;->A0R:LX/LmD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/1w8;

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DpJ()Z
    .locals 1

    invoke-direct {p0}, LX/3X2;->A01()LX/QAG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QAG;->DYY()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DpL()Z
    .locals 1

    invoke-direct {p0}, LX/3X2;->A01()LX/QAG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QAG;->DYZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGu()V
    .locals 0

    return-void
.end method

.method public final EGv()V
    .locals 6

    invoke-direct {p0}, LX/3X2;->A02()V

    iget-object v3, p0, LX/3X2;->A0p:LX/KDI;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/KDI;->A0J:Z

    iget-object v0, v3, LX/KDI;->A05:LX/Tlm;

    invoke-interface {v0, v3}, LX/Tlm;->Foq(LX/mli;)V

    sget-object v0, LX/2z2;->A04:LX/2z3;

    const/4 v1, 0x1

    iget-object v0, v3, LX/KDI;->A03:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2z3;->A01([Landroid/view/View;Z)V

    invoke-static {v3, v2}, LX/KDI;->A00(LX/KDI;Z)V

    :cond_0
    iget-object v5, p0, LX/3X2;->A0P:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    const/16 v0, 0xd

    new-instance v1, LX/7J3;

    invoke-direct {v1, p0, v0}, LX/7J3;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, LX/2z1;->A05(LX/Jbz;Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_1
    iget-boolean v0, p0, LX/3X2;->A1R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3X2;->A0j:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v0, :cond_2

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_2
    iget-object v0, p0, LX/3X2;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iput v4, v0, LX/6cm;->A03:I

    return-void
.end method

.method public final EGw()V
    .locals 6

    invoke-virtual {p0}, LX/3X2;->A0D()V

    invoke-direct {p0}, LX/3X2;->A02()V

    iget-object v0, p0, LX/3X2;->A0J:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    iget-object v2, p0, LX/3X2;->A0j:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3X2;->A0P:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    sget-object v0, LX/2z2;->A04:LX/2z3;

    filled-new-array {v1, v2}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/2z3;->A01([Landroid/view/View;Z)V

    :cond_0
    iget-object v3, p0, LX/3X2;->A0p:LX/KDI;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/KDI;->A0J:Z

    if-nez v0, :cond_1

    iput-boolean v4, v3, LX/KDI;->A0J:Z

    iget-object v0, v3, LX/KDI;->A05:LX/Tlm;

    invoke-interface {v0, v3}, LX/Tlm;->ABR(LX/mli;)V

    iget-object v2, v3, LX/KDI;->A07:LX/GWw;

    iget-object v0, v3, LX/KDI;->A06:LX/Gj2;

    invoke-virtual {v0}, LX/MCw;->A00()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/GWw;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/GWw;->A01(LX/GWw;)V

    iget-object v0, v3, LX/KDI;->A0A:LX/3X4;

    iget-object v0, v0, LX/3X4;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/GWw;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/GWw;->A01(LX/GWw;)V

    sget-object v2, LX/2z2;->A04:LX/2z3;

    iget-object v0, v3, LX/KDI;->A03:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/2z3;->A02([Landroid/view/View;Z)V

    invoke-static {v3, v1}, LX/KDI;->A00(LX/KDI;Z)V

    :cond_1
    iget-object v0, p0, LX/3X2;->A0b:LX/S9k;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3X2;->A0p:LX/KDI;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/KDI;->A0K(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, LX/3X2;->A1D:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x3a15055f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, LX/3X2;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v1, p0, LX/3X2;->A0c:LX/4X3;

    sget-object v0, LX/4X3;->A05:LX/4X3;

    if-ne v1, v0, :cond_4

    const/4 v5, 0x3

    :cond_4
    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    iput v5, v0, LX/6cm;->A03:I

    return-void
.end method

.method public final EGx(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3X2;->A0p:LX/KDI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/KDI;->A0K(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final EGy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ElO(LX/7Xq;)V
    .locals 0

    return-void
.end method

.method public final EvH(LX/LCu;LX/LCu;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final EwL()V
    .locals 1

    iget-object v0, p0, LX/3X2;->A0S:LX/LDC;

    invoke-interface {v0}, LX/LDC;->EwL()V

    return-void
.end method

.method public final EwM()V
    .locals 0

    invoke-virtual {p0}, LX/3X2;->A0D()V

    return-void
.end method

.method public final EwN()V
    .locals 1

    iget-object v0, p0, LX/3X2;->A0S:LX/LDC;

    invoke-interface {v0}, LX/LDC;->EwN()V

    return-void
.end method

.method public final Ewh(LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/38k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, LX/3X2;->A0g:LX/LkC;

    new-instance v0, LX/1S8;

    invoke-direct {v0, p1, p3, v2, v3}, LX/1S8;-><init>(LX/mLh;LX/38k;ZZ)V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FCL()V
    .locals 0

    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 5

    iget-object v0, p0, LX/3X2;->A0J:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    iget v0, p0, LX/3X2;->A02:I

    int-to-double v1, v0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_7

    invoke-static {p0}, LX/3X2;->A04(LX/3X2;)V

    iget-object v1, p0, LX/3X2;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x4046e996

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/3X2;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_1

    const v0, -0x4329d4cc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v4, p0, LX/3X2;->A0b:LX/S9k;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/3X2;->A0T:LX/IBX;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/IBX;->A00:LX/LCu;

    iget-object v1, v0, LX/IBX;->A02:LX/LCu;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v4, v0, v3}, LX/S9k;->A05(ZZ)V

    :cond_4
    iget-object v0, p0, LX/3X2;->A0U:LX/BOG;

    if-eqz v0, :cond_6

    const-string v3, "suggested_pinnables"

    iget-object v0, v0, LX/BOG;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4FV;

    iget-object v0, v0, LX/4FV;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/3X2;->A0U:LX/BOG;

    if-eqz v1, :cond_6

    const v0, 0xc2e9f7a

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/3X2;->A0b:LX/S9k;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    iget-object v1, p0, LX/3X2;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x2daafffc

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final FcR()V
    .locals 5

    iget-object v4, p0, LX/3X2;->A0b:LX/S9k;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/3X2;->A0T:LX/IBX;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/IBX;->A00:LX/LCu;

    iget-object v1, v0, LX/IBX;->A02:LX/LCu;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0, v3}, LX/S9k;->A05(ZZ)V

    :cond_2
    return-void
.end method

.method public final synthetic GNx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GSE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic close()V
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

    iget-object v0, p0, LX/3X2;->A0R:LX/LmD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_1

    const-string v0, "clips_sticker_tray"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "story_stickers_tray"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/3X2;->A1A:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/3X2;->A12:Z

    iput-boolean v2, p0, LX/3X2;->A0z:Z

    iput-boolean v2, p0, LX/3X2;->A10:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/3X2;->A18:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/3X2;->A19:F

    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iput p4, p0, LX/3X2;->A1A:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-boolean v0, p0, LX/3X2;->A12:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3X2;->A12:Z

    iput p4, p0, LX/3X2;->A01:F

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p0, LX/3X2;->A10:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p4}, LX/3X2;->A05(LX/3X2;F)V

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/3X2;->A09:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    :goto_0
    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-static {p0}, LX/3X2;->A04(LX/3X2;)V

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v0, p0, LX/3X2;->A09:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    :goto_1
    iget-object v0, p0, LX/3X2;->A0D:Landroid/widget/ImageView;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/3X2;->A09:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    :cond_2
    iget-object v0, p0, LX/3X2;->A0D:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpl-float v0, v3, v2

    if-gtz v0, :cond_0

    invoke-static {p0}, LX/3X2;->A00(LX/3X2;)LX/FnS;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/3X2;->A0U:LX/BOG;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/BOG;->A02(LX/FnS;)Z

    move-result v0

    if-ne v0, v6, :cond_8

    :cond_3
    iget-object v5, p0, LX/3X2;->A0J:LX/0de;

    invoke-virtual {v5}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_4

    iget v0, p0, LX/3X2;->A02:I

    int-to-double v0, v0

    :goto_4
    invoke-virtual {v5, v0, v1}, LX/0de;->A07(D)V

    return v6

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/3X2;->A0U:LX/BOG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v6}, LX/BOG;->A01(LX/FnS;Z)V

    return v6

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3X2;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-static {p2, p0}, LX/3X2;->A03(Landroid/view/MotionEvent;LX/3X2;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, LX/3X2;->A1A:F

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3X2;->A0L(FZ)Z

    return v2
.end method
