.class public final LX/765;
.super LX/C48;
.source ""

# interfaces
.implements LX/Pwf;
.implements LX/Tfy;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A1F:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDashboardViewersAdapter"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/BXD;

.field public A02:LX/3wU;

.field public A03:LX/AHT;

.field public A04:LX/2gh;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/feed/media/Media;

.field public A07:LX/EId;

.field public A08:LX/3ww;

.field public A09:Lcom/instagram/model/reels/ReelItem;

.field public A0A:LX/2sP;

.field public A0B:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0C:LX/2Ab;

.field public A0D:LX/2f1;

.field public A0E:LX/3Se;

.field public A0F:LX/LM7;

.field public A0G:LX/7BR;

.field public A0H:LX/LVT;

.field public A0I:LX/WIn;

.field public A0J:LX/EJh;

.field public A0K:LX/72G;

.field public A0L:LX/730;

.field public A0M:LX/Cvm;

.field public A0N:LX/3xW;

.field public A0O:LX/EJA;

.field public A0P:LX/EHK;

.field public A0Q:LX/C9L;

.field public A0R:LX/EKv;

.field public A0S:LX/Bce;

.field public A0T:LX/EKX;

.field public A0U:LX/EHe;

.field public A0V:LX/EJx;

.field public A0W:LX/ELT;

.field public A0X:LX/EMY;

.field public A0Y:LX/RGX;

.field public A0Z:LX/C9o;

.field public A0a:LX/ELR;

.field public A0b:LX/EKr;

.field public A0c:LX/EKd;

.field public A0d:LX/IXp;

.field public A0e:LX/EHR;

.field public A0f:LX/EKe;

.field public A0g:LX/EK2;

.field public A0h:LX/LIm;

.field public A0i:LX/LIn;

.field public A0j:LX/EKf;

.field public A0k:LX/EMX;

.field public A0l:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A0m:LX/CBu;

.field public A0n:LX/786;

.field public A0o:LX/EHS;

.field public A0p:LX/ELK;

.field public A0q:LX/EIZ;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/util/HashMap;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/Set;

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:I

.field public A1A:I

.field public A1B:I

.field public A1C:I

.field public A1D:Ljava/lang/String;

.field public A1E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/765;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/765;->A1F:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method private A00(LX/LRE;IIZ)I
    .locals 8

    iget-object v7, p0, LX/765;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq p3, v0, :cond_1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz p4, :cond_0

    invoke-static {v7}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v3

    const v0, 0x7f040326

    invoke-static {v7, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    const/16 v1, 0x30

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v5, LX/3LX;

    invoke-direct {v5, v7, v0, v2, v1}, LX/3LX;-><init>(Landroid/content/Context;FII)V

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v3, v0}, LX/3LX;->A00(IIII)V

    :cond_0
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/IXx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/IXx;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/IXx;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/IXx;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p1, v2, LX/IXx;->A01:LX/LRE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/765;->A0f:LX/EKe;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/765;Ljava/lang/Integer;)LX/LRE;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1367e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v0, LX/LRE;

    invoke-direct {v0, v1, p2, p0}, LX/LRE;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method private A02()V
    .locals 16

    move-object/from16 v3, p0

    iget-object v8, v3, LX/765;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/765;->A0A:LX/2sP;

    invoke-static {v10}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v9, v3, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v9}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v11, v3, LX/765;->A0B:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v11}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v12, v3, LX/765;->A0C:LX/2Ab;

    invoke-static {v12}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v7, v3, LX/765;->A00:Landroid/content/Context;

    invoke-static/range {v7 .. v12}, LX/HXm;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/765;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/765;->A1F:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v2, LX/47h;->A08:LX/47f;

    invoke-virtual {v2, v5, v0}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v8}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget-object v0, v3, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dej()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CuW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CuW()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    const/4 v1, 0x0

    if-nez v6, :cond_2

    iget-object v0, v3, LX/765;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v5, v0}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/765;->A0I:LX/WIn;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_3

    if-eqz v7, :cond_3

    const/4 v6, 0x1

    :cond_3
    iget-object v1, v3, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/WIn;->A0C:LX/GmK;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/ITy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/ITy;->A03:Z

    iput-boolean v6, v2, LX/ITy;->A02:Z

    iput-object v1, v2, LX/ITy;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v2, LX/ITy;->A01:LX/GmK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/765;->A07:LX/EId;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/765;->A1C:I

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v3, LX/765;->A13:Z

    if-nez v0, :cond_4

    iget-object v4, v3, LX/765;->A01:LX/BXD;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v5, v3, LX/765;->A13:Z

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v8}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/EHn;->A0w:LX/EHn;

    invoke-static {v1, v0, v8}, LX/XKB;->A00(Landroid/app/Activity;LX/EHn;Lcom/instagram/common/session/UserSession;)LX/Yv2;

    move-result-object v1

    new-instance v0, LX/Oej;

    invoke-direct {v0, v3}, LX/Oej;-><init>(LX/765;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v3, LX/PW8;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-direct/range {v3 .. v15}, LX/PW8;-><init>(Landroid/content/Context;LX/47m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A03(LX/PW8;LX/Yv2;LX/KXi;)V

    return-void

    :cond_6
    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    const/4 v6, 0x1

    :cond_7
    iget-object v0, v3, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    const/4 v2, 0x0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/ITy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/ITy;->A03:Z

    iput-boolean v6, v1, LX/ITy;->A02:Z

    iput-object v0, v1, LX/ITy;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v1, LX/ITy;->A01:LX/GmK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/765;->A07:LX/EId;

    invoke-virtual {v3, v0, v1, v2}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/765;->A1C:I

    if-nez v4, :cond_4

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x55

    invoke-static {v8, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v1

    const-class v0, LX/Ngo;

    invoke-virtual {v8, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ngo;

    iget-object v3, v4, LX/Ngo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810461002014f0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/Ngo;->A01:Z

    if-nez v0, :cond_4

    new-instance v1, LX/64Q;

    invoke-direct {v1, v3}, LX/64Q;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/64Q;->A01(Ljava/lang/String;)V

    iput-boolean v5, v4, LX/Ngo;->A01:Z

    return-void
.end method

.method public static A03(LX/765;)V
    .locals 8

    iget v0, p0, LX/765;->A1B:I

    if-ltz v0, :cond_8

    iget-boolean v5, p0, LX/765;->A18:Z

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v1

    iget v0, p0, LX/765;->A1B:I

    sub-int v4, v1, v0

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    sub-int/2addr v1, v6

    :goto_0
    iget v0, p0, LX/765;->A1B:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/C48;->A0j(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/765;->A0r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/765;->A15:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/C8z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/C8z;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/765;->A0k:LX/EMX;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iput-boolean v6, p0, LX/765;->A18:Z

    if-eqz v5, :cond_2

    iget v0, p0, LX/765;->A1B:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v6}, LX/9hw;->A0H(II)V

    return-void

    :cond_1
    iput-boolean v2, p0, LX/765;->A18:Z

    iget-object v1, p0, LX/765;->A0z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/765;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/765;->A00:Landroid/content/Context;

    const v0, 0x7f13548d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/765;->A0L:LX/730;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, LX/765;->A1B:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v4}, LX/9hw;->A0J(II)V

    iget v0, p0, LX/765;->A1B:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v6}, LX/9hw;->A0I(II)V

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/765;->A02:LX/3wU;

    invoke-virtual {p0, v0, v7}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, v2, v6}, LX/765;->A06(Ljava/util/List;ZZZ)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    :goto_1
    iget-object v5, p0, LX/765;->A0y:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const v1, 0x7f1360f1

    const/4 v0, -0x1

    invoke-direct {p0, v7, v1, v0, v6}, LX/765;->A00(LX/LRE;IIZ)I

    invoke-direct {p0, v5, v2, v2, v2}, LX/765;->A06(Ljava/util/List;ZZZ)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    :cond_4
    iget-boolean v0, p0, LX/765;->A17:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/765;->A00:Landroid/content/Context;

    const v0, 0x7f1360f2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    iput-boolean v6, v1, LX/MVg;->A0A:Z

    iget-object v0, p0, LX/765;->A0K:LX/72G;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    :cond_5
    iget v0, p0, LX/765;->A1B:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v4}, LX/9hw;->A0J(II)V

    iget v0, p0, LX/765;->A1B:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v3}, LX/9hw;->A0I(II)V

    iget-object v0, p0, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/765;->A0F:LX/LM7;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/LM7;->A00(LX/LM7;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, LX/LM7;->A00:LX/0fY;

    const-string v0, "search_result_rendered"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    iput-boolean v2, p0, LX/765;->A18:Z

    :cond_8
    invoke-virtual {p0}, LX/765;->A0q()V

    :cond_9
    return-void
.end method

.method public static A04(LX/765;Ljava/lang/String;)V
    .locals 11

    move-object v9, p1

    iput-object p1, p0, LX/765;->A0r:Ljava/lang/String;

    iget-object v0, p0, LX/765;->A0d:LX/IXp;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/IXp;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/765;->A0n:LX/786;

    iput-object p1, v0, LX/786;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/765;->A15:Z

    iget-object v0, p0, LX/765;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/765;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, LX/765;->A0l:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v0, :cond_2

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C:LX/IYj;

    if-eqz v0, :cond_2

    iget-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/LM7;

    if-eqz v1, :cond_1

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/LM7;->A00(LX/LM7;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, LX/LM7;->A00:LX/0fY;

    const-string v0, "search_start"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    iget-object v7, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C:LX/IYj;

    new-instance v8, LX/LZU;

    invoke-direct {v8, v4, v10, v5, p1}, LX/LZU;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/Wpa;

    invoke-direct {v6, v4, v10}, LX/Wpa;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    new-instance v5, LX/To1;

    invoke-direct {v5, v4, v10}, LX/To1;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, LX/IYj;->A01:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p0, 0x0

    const/4 p1, 0x3

    new-instance v4, LX/ZbC;

    invoke-direct/range {v4 .. v12}, LX/ZbC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    return-void
.end method

.method public static A05(LX/765;Z)V
    .locals 5

    iget v0, p0, LX/765;->A1A:I

    invoke-virtual {p0, v0}, LX/C48;->A0j(I)V

    iget v0, p0, LX/765;->A1C:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/C48;->A0j(I)V

    iput-boolean v4, p0, LX/765;->A11:Z

    const v2, 0x7f136e04

    const v1, 0x7f136e03

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1, p1}, LX/765;->A00(LX/LRE;IIZ)I

    move-result v0

    iput v0, p0, LX/765;->A19:I

    iget-object v0, p0, LX/765;->A0x:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v4, v4}, LX/765;->A06(Ljava/util/List;ZZZ)V

    invoke-direct {p0}, LX/765;->A02()V

    invoke-virtual {p0}, LX/C48;->A0i()V

    iget-object v1, p0, LX/765;->A0l:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p0, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v2, p0, LX/765;->A19:I

    iget-object v1, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/772;->A01(LX/772;Ljava/lang/Object;)LX/775;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/775;->A0R:LX/QAG;

    invoke-interface {v0, v2, v3}, LX/QAG;->GHi(II)V

    :cond_0
    return-void
.end method

.method private A06(Ljava/util/List;ZZZ)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CNY;

    iget-object v5, p0, LX/765;->A08:LX/3ww;

    iget-object v4, p0, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v3, LX/CNY;->A03:Lcom/instagram/user/model/User;

    invoke-direct {p0, v1}, LX/765;->A09(Lcom/instagram/user/model/User;)Z

    move-result v0

    new-instance v2, LX/784;

    invoke-direct {v2, v5, v4, v1, v0}, LX/784;-><init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    iget-object v1, v3, LX/CNY;->A02:LX/Qcv;

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/AW2;

    iget-object v0, v0, LX/AW2;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/784;->A04:LX/Qcv;

    :cond_0
    iget-object v0, v3, LX/CNY;->A01:LX/Qcg;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/784;->A01:LX/Qcg;

    :cond_1
    iget-object v1, v3, LX/CNY;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v2, LX/784;->A0G:Ljava/lang/String;

    :cond_2
    iget-object v7, p0, LX/765;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81015a000304ceL

    invoke-static {v6, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81015a000404cfL

    invoke-static {v6, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/784;->A0R:Z

    :cond_4
    const/4 v1, 0x0

    iput-boolean v5, v2, LX/784;->A0Q:Z

    iput-boolean v5, v2, LX/784;->A0I:Z

    iget-object v0, v3, LX/CNY;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, v2, LX/784;->A0K:Z

    iget-object v0, v3, LX/CNY;->A00:LX/HYx;

    iput-object v0, v2, LX/784;->A00:LX/HYx;

    iget-object v0, v3, LX/CNY;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/784;->A09:Ljava/lang/Integer;

    iput-boolean p2, v2, LX/784;->A0L:Z

    iput-boolean p3, v2, LX/784;->A0P:Z

    iput-boolean p4, v2, LX/784;->A0M:Z

    iget-object v0, p0, LX/765;->A0r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/784;->A0O:Z

    iget-object v0, p0, LX/765;->A0n:LX/786;

    invoke-virtual {p0, v0, v2}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private A07(Z)V
    .locals 7

    iget-object v0, p0, LX/765;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/765;->A0M:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/765;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e05

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e07

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    add-int/2addr v5, v6

    const/4 v4, 0x0

    if-ltz v6, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v6, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-ltz v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v5, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v1, LX/86U;

    invoke-direct {v1, p0, p1}, LX/86U;-><init>(LX/765;Z)V

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, LX/MVg;

    invoke-direct {v2, v3}, LX/MVg;-><init>(Landroid/text/SpannableStringBuilder;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/MVg;->A0A:Z

    const/high16 v0, 0x7f070000

    iput v0, v2, LX/MVg;->A05:I

    iget-boolean v0, p0, LX/765;->A11:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/765;->A0K:LX/72G;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/765;->A1A:I

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, LX/765;->A05(LX/765;Z)V

    return-void
.end method

.method private A08(ZZ)V
    .locals 4

    iget-object v3, p0, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0E:LX/GDZ;

    if-eqz v1, :cond_2

    iget v0, v1, LX/GDZ;->A01:I

    if-nez v0, :cond_0

    iget v0, v1, LX/GDZ;->A00:I

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/765;->A0C:LX/2Ab;

    sget-object v0, LX/2Ab;->A08:LX/2Ab;

    if-eq v1, v0, :cond_2

    if-eqz p2, :cond_1

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    const-string v0, ""

    new-instance v2, LX/LRE;

    invoke-direct {v2, v3, v1, v0}, LX/LRE;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, 0x7f1360d8

    const/4 v0, -0x1

    invoke-direct {p0, v2, v1, v0, p1}, LX/765;->A00(LX/LRE;IIZ)I

    :cond_1
    iget-object v0, p0, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0E:LX/GDZ;

    iget-object v0, p0, LX/765;->A0m:LX/CBu;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private A09(Lcom/instagram/user/model/User;)Z
    .locals 3

    iget-boolean v0, p0, LX/765;->A14:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/765;->A0E:LX/3Se;

    iget-object v1, p0, LX/765;->A0D:LX/2f1;

    invoke-static {p1}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Se;->A09(LX/2f1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0R(LX/C5C;)V
    .locals 5

    invoke-super {p0, p1}, LX/9hw;->A0R(LX/C5C;)V

    iget-object v4, p0, LX/765;->A07:LX/EId;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/765;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/722;->A00:LX/2nx;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2Y7;

    sget-object v0, LX/722;->A00:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput-object v0, LX/722;->A00:LX/2nx;

    :cond_0
    invoke-static {v3}, LX/214;->A1a(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/EId;->A03:LX/Aw7;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Aw7;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/Aw7;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Aw7;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/Aw7;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_2
    return-void

    :cond_3
    const-string v0, "container"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0q()V
    .locals 24

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/C48;->A0h()V

    iget-object v1, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/765;->A16:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/765;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/66T;->A00(Lcom/instagram/common/session/UserSession;)LX/66W;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/66W;->A06(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v4, LX/765;->A0r:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/IXp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/IXp;->A03:Z

    iput-object v1, v2, LX/IXp;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v2, LX/IXp;->A01:Ljava/lang/String;

    iput-boolean v5, v2, LX/IXp;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/765;->A0d:LX/IXp;

    iget-object v1, v4, LX/765;->A0e:LX/EHR;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/765;->A1B:I

    :cond_0
    iget-object v0, v4, LX/765;->A0r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/C48;->A0i()V

    invoke-static {v4}, LX/765;->A03(LX/765;)V

    return-void

    :cond_1
    iget-object v5, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v5, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/765;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->BFs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-eq v1, v0, :cond_3

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A0F:LX/2mG;

    if-eq v1, v0, :cond_3

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A06:LX/2mG;

    if-eq v1, v0, :cond_3

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v1

    sget-object v0, LX/Ux2;->A0C:LX/Ux2;

    if-eq v1, v0, :cond_3

    iget-object v0, v4, LX/765;->A06:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    :cond_2
    iget-object v1, v4, LX/765;->A0P:LX/EHK;

    invoke-virtual {v4, v1, v0}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A09()LX/NRI;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/765;->A0c:LX/EKd;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v4, LX/765;->A0Q:LX/C9L;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/765;->A0R:LX/EKv;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_5
    iget-object v10, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    const/4 v15, 0x0

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v10, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v0, v4, LX/765;->A0H:LX/LVT;

    iget-object v6, v4, LX/765;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/LVT;->A09:Ljava/lang/String;

    if-eqz v10, :cond_6

    if-eqz v9, :cond_6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    iget-object v5, v8, LX/2th;->A05:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v7}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8, v9}, LX/2th;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    :goto_1
    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v4, LX/765;->A0v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A14:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v1, v4, LX/765;->A0w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A16:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A15:Ljava/util/List;

    iget-object v0, v4, LX/765;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CNY;

    iget-object v1, v4, LX/765;->A0t:Ljava/util/HashMap;

    iget-object v0, v5, LX/CNY;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iget-object v8, v10, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reel_viewers_list_megaphone_item_id"

    invoke-static {v0, v9, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v8}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Lzl;->apply()V

    :cond_a
    iget-object v1, v4, LX/765;->A0H:LX/LVT;

    iget-object v0, v4, LX/765;->A0j:LX/EKf;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    move-object v2, v15

    goto/16 :goto_0

    :cond_c
    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A02()I

    move-result v0

    if-lez v0, :cond_11

    invoke-static {v6}, LX/Lr0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    new-instance v5, LX/LRE;

    invoke-direct {v5, v0, v1, v8}, LX/LRE;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, 0x7f136efd

    const/4 v0, -0x1

    invoke-direct {v4, v5, v1, v0, v7}, LX/765;->A00(LX/LRE;IIZ)I

    const/4 v9, 0x1

    :goto_3
    if-eqz v2, :cond_14

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cyg()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cyg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Qbn;

    invoke-interface {v11}, LX/Qbn;->DJ8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5RF;->A00(LX/MaL;)LX/MA5;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Cdk;->A02(LX/MA5;)Z

    move-result v12

    if-nez v13, :cond_10

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/765;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1360e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    new-instance v1, LX/LRE;

    invoke-direct {v1, v0, v8, v5}, LX/LRE;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_4
    const v0, 0x7f1360e7

    const/4 v10, -0x1

    invoke-direct {v4, v1, v0, v10, v9}, LX/765;->A00(LX/LRE;IIZ)I

    iget-object v1, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v12, :cond_f

    iget-object v0, v4, LX/765;->A0Y:LX/RGX;

    :goto_5
    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    if-nez v13, :cond_13

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/765;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13590e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    new-instance v1, LX/LRE;

    invoke-direct {v1, v0, v8, v5}, LX/LRE;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/765;->A0T:LX/EKX;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-interface {v11}, LX/Qbn;->CSt()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, LX/Qbn;->DJ8()Ljava/util/List;

    move-result-object v12

    invoke-interface {v11}, LX/Qbn;->CG2()Z

    move-result v14

    const v0, 0x7f1360e9

    invoke-direct {v4, v15, v0, v10, v3}, LX/765;->A00(LX/LRE;IIZ)I

    iget-object v5, v4, LX/765;->A02:LX/3wU;

    invoke-virtual {v4, v5, v15}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iget-object v9, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v9, :cond_d

    iget-object v0, v4, LX/765;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    sget-object v10, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81011d0001031eL

    invoke-static {v10, v11, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/5RF;->A00(LX/MaL;)LX/MA5;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/MA5;->CYX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/765;->A08:LX/3ww;

    new-instance v1, LX/784;

    invoke-direct {v1, v0, v9}, LX/784;-><init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v0, v4, LX/765;->A0n:LX/786;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Qbp;

    iget-object v11, v4, LX/765;->A08:LX/3ww;

    iget-object v10, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v12}, LX/Qbp;->DE7()Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {v9}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-direct {v4, v9}, LX/765;->A09(Lcom/instagram/user/model/User;)Z

    move-result v0

    new-instance v1, LX/784;

    invoke-direct {v1, v11, v10, v9, v0}, LX/784;-><init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    iput-object v8, v1, LX/784;->A0D:Ljava/lang/String;

    invoke-interface {v12}, LX/Qbp;->DJ6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/784;->A0A:Ljava/lang/Integer;

    invoke-interface {v12}, LX/Qbp;->Cl3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, LX/Qbp;->Cl3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/784;->A0J:Z

    :cond_e
    iget-object v0, v4, LX/765;->A0n:LX/786;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    iget-object v0, v4, LX/765;->A0X:LX/EMY;

    goto/16 :goto_5

    :cond_10
    move-object v1, v15

    goto/16 :goto_4

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_12
    if-eqz v14, :cond_19

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/765;->A00:Landroid/content/Context;

    invoke-static {v0, v4, v1}, LX/765;->A01(Landroid/content/Context;LX/765;Ljava/lang/Integer;)LX/LRE;

    move-result-object v1

    iget-object v0, v4, LX/765;->A0T:LX/EKX;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_13
    :goto_7
    const/4 v9, 0x1

    :cond_14
    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/587;->A00(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-interface {v11}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->Cg8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v11}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->Cg8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v8, v4, LX/765;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v8}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v11}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CG2()Z

    move-result v0

    if-nez v0, :cond_18

    mul-int/2addr v10, v5

    if-gt v10, v1, :cond_18

    move-object v5, v15

    :goto_8
    const v1, 0x7f1360eb

    const/4 v0, -0x1

    invoke-direct {v4, v5, v1, v0, v9}, LX/765;->A00(LX/LRE;IIZ)I

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/587;->A00(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    move-result-object v1

    iget-object v0, v4, LX/765;->A0p:LX/ELK;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    const/4 v9, 0x1

    :cond_15
    iget-object v5, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_16

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A13:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const v1, 0x7f1360ea

    const/4 v0, -0x1

    invoke-direct {v4, v15, v1, v0, v9}, LX/765;->A00(LX/LRE;IIZ)I

    iget-object v0, v4, LX/765;->A0Z:LX/C9o;

    invoke-virtual {v4, v0, v5}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    const/4 v9, 0x1

    :cond_16
    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/H5B;->A00(Lcom/instagram/model/reels/ReelItem;)LX/Qbl;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-interface {v11}, LX/Qbl;->BZk()LX/Qbj;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, LX/Qbl;->BZk()LX/Qbj;

    move-result-object v0

    invoke-interface {v0}, LX/Qbj;->BZl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, LX/Qbl;->BZk()LX/Qbj;

    move-result-object v0

    invoke-interface {v0}, LX/Qbj;->BZl()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-interface {v11}, LX/Qbl;->BZk()LX/Qbj;

    move-result-object v0

    invoke-interface {v0}, LX/Qbj;->BZl()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_17

    sget-object v8, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v1, v4, LX/765;->A00:Landroid/content/Context;

    const v0, 0x7f1360dc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v1, LX/LRE;

    invoke-direct {v1, v0, v8, v5}, LX/LRE;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_9
    const v0, 0x7f1360db

    const/4 v8, -0x1

    invoke-direct {v4, v1, v0, v8, v9}, LX/765;->A00(LX/LRE;IIZ)I

    iget-object v1, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v4, LX/765;->A0V:LX/EJx;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    if-nez v10, :cond_1c

    sget-object v9, LX/009;->A0u:Ljava/lang/Integer;

    iget-object v0, v4, LX/765;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133995

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v1, LX/LRE;

    invoke-direct {v1, v0, v9, v5}, LX/LRE;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/765;->A0T:LX/EKX;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-interface {v11}, LX/Qbl;->BZk()LX/Qbj;

    move-result-object v14

    if-eqz v14, :cond_1c

    invoke-interface {v14}, LX/Qbj;->BZl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    const v0, 0x7f1360da

    move-object v9, v15

    invoke-direct {v4, v15, v0, v8, v3}, LX/765;->A00(LX/LRE;IIZ)I

    iget-object v8, v4, LX/765;->A02:LX/3wU;

    invoke-virtual {v4, v8, v15}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-interface {v11}, LX/Qbl;->Bnf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/Qbj;->BZl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Qbh;

    invoke-interface {v12}, LX/Qbh;->DE7()Lcom/instagram/user/model/User;

    move-result-object v11

    iget-object v10, v4, LX/765;->A08:LX/3ww;

    iget-object v5, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v11}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-direct {v4, v11}, LX/765;->A09(Lcom/instagram/user/model/User;)Z

    move-result v0

    new-instance v1, LX/784;

    invoke-direct {v1, v10, v5, v11, v0}, LX/784;-><init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    invoke-interface {v12}, LX/Qbh;->B45()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/784;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/765;->A0n:LX/786;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    move-object v1, v15

    goto/16 :goto_9

    :cond_18
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v4, v0}, LX/765;->A01(Landroid/content/Context;LX/765;Ljava/lang/Integer;)LX/LRE;

    move-result-object v5

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v4, v5, v15}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14}, LX/Qbj;->CG1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v0, v4, LX/765;->A00:Landroid/content/Context;

    invoke-static {v0, v4, v1}, LX/765;->A01(Landroid/content/Context;LX/765;Ljava/lang/Integer;)LX/LRE;

    move-result-object v9

    iget-object v8, v4, LX/765;->A0T:LX/EKX;

    :cond_1b
    invoke-virtual {v4, v8, v9}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_1c
    const/4 v9, 0x1

    :cond_1d
    if-eqz v2, :cond_2b

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cyq()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cyq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Qbm;

    invoke-interface {v10}, LX/Qbm;->CPM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v10}, LX/Qbm;->CPM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v11, 0x1

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v1, v4, LX/765;->A00:Landroid/content/Context;

    const v0, 0x7f1360ef

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v1, LX/LRE;

    invoke-direct {v1, v0, v8, v5}, LX/LRE;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_b
    const v0, 0x7f1360ee

    const/4 v5, -0x1

    invoke-direct {v4, v1, v0, v5, v9}, LX/765;->A00(LX/LRE;IIZ)I

    iget-object v1, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v4, LX/765;->A0a:LX/ELR;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    if-eqz v11, :cond_21

    invoke-interface {v10}, LX/Qbm;->CPM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    const v0, 0x7f1360ed

    invoke-direct {v4, v15, v0, v5, v3}, LX/765;->A00(LX/LRE;IIZ)I

    iget-object v8, v4, LX/765;->A02:LX/3wU;

    invoke-virtual {v4, v8, v15}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-interface {v10}, LX/Qbm;->CPM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Qbg;

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0U2;->A01(LX/MaL;)LX/fh1;

    move-result-object v1

    invoke-interface {v13}, LX/Qbg;->B4l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    if-eqz v1, :cond_21

    iget-object v0, v1, LX/fh1;->A02:LX/QIW;

    iget-object v11, v0, LX/QIW;->A0C:Ljava/util/List;

    if-eqz v11, :cond_21

    invoke-interface {v13}, LX/Qbg;->B4l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    iget-object v12, v4, LX/765;->A08:LX/3ww;

    iget-object v5, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v13}, LX/Qbg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-direct {v4, v1}, LX/765;->A09(Lcom/instagram/user/model/User;)Z

    move-result v0

    new-instance v9, LX/784;

    invoke-direct {v9, v12, v5, v1, v0}, LX/784;-><init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    invoke-interface {v10}, LX/Qbm;->CaO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/784;->A0F:Ljava/lang/String;

    invoke-interface {v13}, LX/Qbg;->B4l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQu;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/NQu;->D3o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_1e

    :goto_d
    iput-object v5, v9, LX/784;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/765;->A0n:LX/786;

    invoke-virtual {v4, v0, v9}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1e
    const-string v5, ""

    goto :goto_d

    :cond_1f
    const/4 v11, 0x0

    move-object v1, v15

    goto/16 :goto_b

    :cond_20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10}, LX/Qbm;->CG1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/765;->A00:Landroid/content/Context;

    invoke-static {v0, v4, v1}, LX/765;->A01(Landroid/content/Context;LX/765;Ljava/lang/Integer;)LX/LRE;

    move-result-object v1

    iget-object v0, v4, LX/765;->A0T:LX/EKX;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_21
    :goto_e
    const/4 v9, 0x1

    :cond_22
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cz1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cz1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Qbo;

    invoke-interface {v8}, LX/Qbo;->DJ8()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, LX/Qbo;->DJ8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v10, 0x1

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v1, v4, LX/765;->A00:Landroid/content/Context;

    const v0, 0x7f1360f4    # 1.9589992E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v1, LX/LRE;

    invoke-direct {v1, v0, v5, v2}, LX/LRE;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_f
    const v0, 0x7f1360f3    # 1.958999E38f

    const/4 v2, -0x1

    invoke-direct {v4, v1, v0, v2, v9}, LX/765;->A00(LX/LRE;IIZ)I

    iget-object v1, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v4, LX/765;->A0g:LX/EK2;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    if-eqz v10, :cond_2a

    const v0, 0x7f1360f6    # 1.9589997E38f

    invoke-direct {v4, v15, v0, v2, v3}, LX/765;->A00(LX/LRE;IIZ)I

    iget-object v5, v4, LX/765;->A02:LX/3wU;

    invoke-virtual {v4, v5, v15}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, v4, LX/765;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VX;->A00(Lcom/instagram/common/session/UserSession;)LX/0VY;

    move-result-object v2

    iget-object v1, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/6Cz;->A1L:LX/6Cz;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A09()LX/fhL;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0VY;->A0L(LX/fhL;)LX/LUi;

    move-result-object v2

    invoke-interface {v8}, LX/Qbo;->DJ8()Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_27

    invoke-interface {v8}, LX/Qbo;->DJ8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Qbk;

    if-eqz v2, :cond_23

    invoke-interface {v12}, LX/Qbk;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/LUi;->A01:LX/CSp;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CSp;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_10

    :cond_23
    iget-object v11, v4, LX/765;->A08:LX/3ww;

    iget-object v10, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v12}, LX/Qbk;->DE7()Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {v9}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-direct {v4, v9}, LX/765;->A09(Lcom/instagram/user/model/User;)Z

    move-result v0

    new-instance v1, LX/784;

    invoke-direct {v1, v11, v10, v9, v0}, LX/784;-><init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    invoke-interface {v8}, LX/Qbo;->Csl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v1, LX/784;->A0H:Ljava/lang/String;

    invoke-interface {v12}, LX/Qbk;->DJ5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v12}, LX/Qbk;->DJ5()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/784;->A08:Ljava/lang/Float;

    iget-object v0, v4, LX/765;->A0n:LX/786;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    goto :goto_11

    :cond_25
    const/4 v10, 0x0

    move-object v1, v15

    goto/16 :goto_f

    :cond_26
    invoke-virtual {v4, v8, v15}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_27
    if-eqz v2, :cond_29

    iget-object v11, v2, LX/LUi;->A01:LX/CSp;

    invoke-static {v11}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v10, v4, LX/765;->A08:LX/3ww;

    iget-object v9, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v11, LX/CSp;->A00:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-direct {v4, v2}, LX/765;->A09(Lcom/instagram/user/model/User;)Z

    move-result v0

    new-instance v1, LX/784;

    invoke-direct {v1, v10, v9, v2, v0}, LX/784;-><init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    invoke-interface {v8}, LX/Qbo;->Csl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v1, LX/784;->A0H:Ljava/lang/String;

    iget-object v0, v11, LX/CSp;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    :cond_28
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/784;->A08:Ljava/lang/Float;

    iget-object v0, v4, LX/765;->A0n:LX/786;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_29
    invoke-interface {v8}, LX/Qbo;->CG1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v8}, LX/Qbo;->CG1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, v4, LX/765;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1367e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    new-instance v1, LX/LRE;

    invoke-direct {v1, v0, v5, v2}, LX/LRE;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/765;->A0T:LX/EKX;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_2a
    :goto_12
    const/4 v9, 0x1

    :cond_2b
    iget-object v8, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v5, LX/009;->A15:Ljava/lang/Integer;

    iget-object v0, v4, LX/765;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1367e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/LRE;

    invoke-direct {v2, v8, v5, v0}, LX/LRE;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_13
    const v1, 0x7f1360ec

    const/4 v0, -0x1

    invoke-direct {v4, v2, v1, v0, v9}, LX/765;->A00(LX/LRE;IIZ)I

    iget-object v0, v4, LX/765;->A02:LX/3wU;

    invoke-virtual {v4, v0, v15}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v5

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v3, :cond_2c

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CbN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_2c
    new-instance v1, LX/IPi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/IPi;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v5, v1, LX/IPi;->A02:Ljava/util/List;

    iput v2, v1, LX/IPi;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/765;->A0b:LX/EKr;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    const/4 v9, 0x1

    :cond_2d
    iget-object v2, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_32

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A07:LX/Nr3;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/Nr3;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v8, v2, Lcom/instagram/model/reels/ReelItem;->A07:LX/Nr3;

    sget-object v10, LX/009;->A1R:Ljava/lang/Integer;

    iget-object v5, v4, LX/765;->A00:Landroid/content/Context;

    const v1, 0x7f136447

    iget v0, v8, LX/Nr3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/LRE;

    invoke-direct {v5, v2, v10, v0}, LX/LRE;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, 0x7f1360f0

    const/4 v0, -0x1

    invoke-direct {v4, v5, v1, v0, v3}, LX/765;->A00(LX/LRE;IIZ)I

    iget-object v0, v8, LX/Nr3;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v10, :cond_30

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v0, v4, LX/765;->A10:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/BzI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/BzI;->A00:Lcom/instagram/user/model/User;

    iput-boolean v0, v1, LX/BzI;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/765;->A0U:LX/EHe;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_2e
    move-object v2, v15

    goto/16 :goto_13

    :cond_2f
    invoke-virtual {v4, v5, v15}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_30
    iget-object v8, v2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v0, v4, LX/765;->A1D:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v6}, LX/McD;->A00(Lcom/instagram/common/session/UserSession;)LX/OwL;

    move-result-object v10

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0Y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, v4, LX/765;->A0s:Ljava/lang/String;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/OwL;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v10, LX/OwL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const-string v0, "jcs_view_requests"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "view"

    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "jcs_viewer_sheet"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "story"

    invoke-static {v1, v0, v5}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_31
    iput-object v8, v4, LX/765;->A1D:Ljava/lang/String;

    :cond_32
    iget-object v8, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_34

    sget-object v5, LX/009;->A02:Ljava/lang/Integer;

    iget-object v1, v4, LX/765;->A00:Landroid/content/Context;

    const v0, 0x7f1367e3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    new-instance v2, LX/LRE;

    invoke-direct {v2, v0, v5, v1}, LX/LRE;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_15
    const v1, 0x7f136e8b

    const/4 v0, -0x1

    invoke-direct {v4, v2, v1, v0, v9}, LX/765;->A00(LX/LRE;IIZ)I

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_33

    iget-object v1, v4, LX/765;->A0O:LX/EJA;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/EJA;->A02:Lcom/instagram/feed/media/Media;

    :cond_33
    iget-object v0, v4, LX/765;->A0O:LX/EJA;

    invoke-virtual {v4, v0, v2}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_16

    :cond_34
    move-object v2, v15

    goto :goto_15

    :cond_35
    const/4 v9, 0x0

    :cond_36
    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_3b

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A0X:Ljava/util/List;

    if-eqz v5, :cond_3b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v0, v4, LX/765;->A1E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/3um;

    invoke-direct {v1, v6}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "ig_story_reply"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    invoke-static {v6, v7}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v10

    const-string v0, "ig_story_reply_action"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x274

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    sget-object v1, LX/HqK;->A04:LX/HqK;

    const-string v0, "event"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_37
    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iput-object v0, v4, LX/765;->A1E:Ljava/lang/String;

    :cond_38
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x4

    if-le v0, v8, :cond_39

    sget-object v10, LX/009;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/765;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1367e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    new-instance v2, LX/LRE;

    invoke-direct {v2, v0, v10, v1}, LX/LRE;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_17
    const v1, 0x7f136180

    const/4 v0, -0x1

    invoke-direct {v4, v2, v1, v0, v9}, LX/765;->A00(LX/LRE;IIZ)I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v5, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/765;->A0q:LX/EIZ;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_18

    :cond_39
    move-object v2, v15

    goto :goto_17

    :cond_3a
    iget-object v0, v4, LX/765;->A02:LX/3wU;

    invoke-virtual {v4, v0, v15}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_19

    :cond_3b
    move v7, v9

    :goto_19
    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4a

    iget-object v0, v4, LX/765;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v4, LX/765;->A0w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iget v0, v0, Lcom/instagram/model/reels/ReelItem;->A00:I

    if-gtz v0, :cond_3c

    iget-object v5, v4, LX/765;->A0A:LX/2sP;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v4, LX/765;->A0B:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v4, LX/765;->A0C:LX/2Ab;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v8, v4, LX/765;->A00:Landroid/content/Context;

    move-object v10, v2

    move-object v11, v5

    move-object v12, v1

    move-object v13, v0

    move-object v9, v6

    invoke-static/range {v8 .. v13}, LX/HXm;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_3c
    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v5, :cond_3e

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cys()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNl;

    invoke-interface {v0}, LX/LNl;->CbT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    const v1, 0x7f1360fa    # 1.9590005E38f

    const/4 v0, -0x1

    invoke-direct {v4, v15, v1, v0, v7}, LX/765;->A00(LX/LRE;IIZ)I

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/LNl;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, LX/LNl;->CbT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-interface {v10}, LX/LNl;->Bcd()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AW2;

    invoke-direct {v0, v1}, LX/AW2;-><init>(Ljava/lang/String;)V

    new-instance v14, LX/CNY;

    move-object/from16 v16, v15

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move/from16 v23, v2

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v23}, LX/CNY;-><init>(LX/HYx;LX/Qcg;LX/Qcv;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3d
    invoke-direct {v4, v9, v3, v2, v3}, LX/765;->A06(Ljava/util/List;ZZZ)V

    :cond_3e
    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v0

    if-eqz v0, :cond_40

    iget-boolean v0, v4, LX/765;->A16:Z

    if-nez v0, :cond_3f

    iget-object v0, v4, LX/765;->A0w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    const v1, 0x7f1360f9    # 1.9590003E38f

    const/4 v0, -0x1

    invoke-direct {v4, v15, v1, v0, v7}, LX/765;->A00(LX/LRE;IIZ)I

    :cond_3f
    :goto_1b
    iget-object v1, v4, LX/765;->A0u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, v4, LX/765;->A02:LX/3wU;

    invoke-virtual {v4, v0, v15}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IMR;

    iget-object v6, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/784;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/784;->A0M:Z

    iget-object v0, v8, LX/IMR;->A01:LX/3ww;

    iput-object v0, v1, LX/784;->A05:LX/3ww;

    iput-object v6, v1, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/784;->A0B:Ljava/lang/Integer;

    iput-object v8, v1, LX/784;->A03:LX/IMR;

    iput-object v15, v1, LX/784;->A07:Lcom/instagram/user/model/User;

    iput-boolean v2, v1, LX/784;->A0N:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/765;->A0n:LX/786;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_40
    if-eqz v5, :cond_3f

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CyI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v1, 0x7f1360f7    # 1.9589999E38f

    const/4 v0, -0x1

    invoke-direct {v4, v15, v1, v0, v7}, LX/765;->A00(LX/LRE;IIZ)I

    goto :goto_1b

    :cond_41
    if-eqz v5, :cond_50

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dej()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v1, v4, LX/765;->A0w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v4, LX/765;->A02:LX/3wU;

    invoke-virtual {v4, v0, v15}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-direct {v4, v1, v2, v2, v3}, LX/765;->A06(Ljava/util/List;ZZZ)V

    :cond_42
    iget-object v0, v4, LX/765;->A0M:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A16:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    new-instance v1, LX/Oob;

    invoke-direct {v1, v0, v4}, LX/Oob;-><init>(Lcom/instagram/model/reels/ReelItem;LX/765;)V

    iget-object v0, v4, LX/765;->A0o:LX/EHS;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_43
    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_48

    iget-object v8, v4, LX/765;->A0v:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iget v0, v0, Lcom/instagram/model/reels/ReelItem;->A00:I

    if-lez v0, :cond_44

    iget-object v0, v4, LX/765;->A0M:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_45

    :cond_44
    const/4 v11, 0x0

    :cond_45
    iget-object v5, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v1

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v5, Lcom/instagram/model/reels/ReelItem;->A00:I

    sub-int/2addr v1, v0

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A16:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v5, v1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    cmpl-double v5, v9, v0

    if-lez v5, :cond_46

    iget-object v1, v4, LX/765;->A0M:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->DSG()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, LX/Cvm;->DSU()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_47

    :cond_46
    const/4 v0, 0x0

    :cond_47
    if-eqz v12, :cond_4c

    if-nez v11, :cond_4c

    if-nez v0, :cond_4c

    invoke-direct {v4, v7, v3}, LX/765;->A08(ZZ)V

    :cond_48
    :goto_1d
    invoke-direct {v4, v3}, LX/765;->A07(Z)V

    :cond_49
    :goto_1e
    iget-object v1, v4, LX/765;->A0M:LX/Cvm;

    if-eqz v1, :cond_4b

    invoke-interface {v1}, LX/Cvm;->DSU()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v4, LX/765;->A0N:LX/3xW;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :goto_1f
    iget-object v0, v4, LX/765;->A02:LX/3wU;

    invoke-virtual {v4, v0, v15}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_4a
    iget-object v0, v4, LX/765;->A02:LX/3wU;

    invoke-virtual {v4, v0, v15}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/C48;->A0i()V

    return-void

    :cond_4b
    invoke-direct {v4}, LX/765;->A02()V

    goto :goto_1f

    :cond_4c
    sget-object v6, LX/009;->A1G:Ljava/lang/Integer;

    const-string v1, ""

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    new-instance v5, LX/LRE;

    invoke-direct {v5, v0, v6, v1}, LX/LRE;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, 0x7f1360d8

    const/4 v0, -0x1

    invoke-direct {v4, v5, v1, v0, v7}, LX/765;->A00(LX/LRE;IIZ)I

    iget-object v0, v4, LX/765;->A02:LX/3wU;

    invoke-virtual {v4, v0, v15}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-direct {v4, v8, v2, v2, v3}, LX/765;->A06(Ljava/util/List;ZZZ)V

    iget-object v0, v4, LX/765;->A0M:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    new-instance v1, LX/Ooc;

    invoke-direct {v1, v0, v4}, LX/Ooc;-><init>(Lcom/instagram/model/reels/ReelItem;LX/765;)V

    iget-object v0, v4, LX/765;->A0o:LX/EHS;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_4d
    invoke-direct {v4, v7, v2}, LX/765;->A08(ZZ)V

    if-eqz v11, :cond_4f

    iget-object v0, v4, LX/765;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110190

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iget v0, v0, Lcom/instagram/model/reels/ReelItem;->A00:I

    invoke-static {v2, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/765;->A0K:LX/72G;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iget-object v6, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v4, LX/765;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/765;->A03:LX/AHT;

    invoke-static {v5, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "reel_viewer_dashboard_fb_anon_viewers_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v5}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    const/4 v1, 0x0

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v15}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_4e
    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_4f
    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, v4, LX/765;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1360fb    # 1.9590007E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/765;->A0K:LX/72G;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_50
    iget-object v0, v4, LX/765;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8101760000057eL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_52

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A16:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    :cond_51
    iget-object v0, v4, LX/765;->A02:LX/3wU;

    invoke-virtual {v4, v0, v15}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, v4, LX/765;->A0w:Ljava/util/List;

    invoke-direct {v4, v0, v2, v2, v3}, LX/765;->A06(Ljava/util/List;ZZZ)V

    invoke-direct {v4, v3}, LX/765;->A07(Z)V

    goto/16 :goto_1e

    :cond_52
    iget-object v0, v4, LX/765;->A0w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v4, LX/765;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-direct {v4, v2}, LX/765;->A07(Z)V

    goto/16 :goto_1e

    :cond_53
    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, v4, LX/765;->A02:LX/3wU;

    invoke-virtual {v4, v0, v15}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v3, v4, LX/765;->A08:LX/3ww;

    iget-object v2, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {v4, v5}, LX/765;->A09(Lcom/instagram/user/model/User;)Z

    move-result v0

    new-instance v1, LX/784;

    invoke-direct {v1, v3, v2, v5, v0}, LX/784;-><init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    iget-object v0, v4, LX/765;->A0n:LX/786;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_20

    :cond_54
    iget-object v0, v4, LX/765;->A0M:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    new-instance v1, LX/Oob;

    invoke-direct {v1, v0, v4}, LX/Oob;-><init>(Lcom/instagram/model/reels/ReelItem;LX/765;)V

    iget-object v0, v4, LX/765;->A0o:LX/EHS;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_1e
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final FEd(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, LX/765;->A0r:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/765;->A15:Z

    iget-object v0, p0, LX/765;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/765;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/765;->A0n:LX/786;

    const/4 v0, 0x0

    iput-object v0, v1, LX/786;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/765;->A0q()V

    return-void
.end method

.method public final FEz(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/765;->A04(LX/765;Ljava/lang/String;)V

    iget-object v0, p0, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/765;->A0F:LX/LM7;

    iget-object v0, p0, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v6

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v1, LX/LM7;->A00:LX/0fY;

    const v1, 0x1211fbb

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    const-string v4, "story_viewers_search"

    const/4 v3, 0x1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const-string v0, "media_id"

    invoke-virtual {v5, v1, v2, v0, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x57a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :goto_0
    invoke-static {p0}, LX/765;->A03(LX/765;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/765;->A0r:Ljava/lang/String;

    iget-object v0, p0, LX/765;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/765;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/765;->A0n:LX/786;

    const/4 v0, 0x0

    iput-object v0, v1, LX/786;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/765;->A15:Z

    goto :goto_0
.end method
