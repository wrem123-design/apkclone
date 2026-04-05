.class public final LX/fQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A01:LX/RUj;

.field public A02:LX/ITH;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/AHT;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Cil;

.field public final A0A:LX/NvX;

.field public final A0B:LX/L0w;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/LEN;

.field public final A0E:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cil;LX/NvX;LX/L0w;LX/LEN;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fQm;->A06:Landroid/content/Context;

    iput-object p4, p0, LX/fQm;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/fQm;->A07:LX/AHT;

    iput-object p6, p0, LX/fQm;->A0A:LX/NvX;

    iput-object p5, p0, LX/fQm;->A09:LX/Cil;

    iput-object p7, p0, LX/fQm;->A0B:LX/L0w;

    iput-object p8, p0, LX/fQm;->A0D:LX/LEN;

    iput-object p2, p0, LX/fQm;->A0E:Landroid/view/ViewGroup;

    iput p9, p0, LX/fQm;->A05:I

    invoke-static {p4}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    const/16 v1, 0x18

    new-instance v0, LX/lqC;

    invoke-direct {v0, p0, v1}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/fQm;->A0C:LX/Bbi;

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 12

    iget-object v4, p0, LX/fQm;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81095800113824L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/fQm;->A0E:Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/1lT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v10, p0, LX/fQm;->A06:Landroid/content/Context;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v9

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v8

    iget-object v6, p0, LX/fQm;->A0D:LX/LEN;

    iget v1, p0, LX/fQm;->A05:I

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v2

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v5, LX/ITH;

    invoke-direct {v5, v10, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, v5, LX/ITH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/ITH;->A0B:LX/LEN;

    iput v1, v5, LX/ITH;->A00:I

    const/16 v1, 0x8

    new-instance v0, LX/ku1;

    invoke-direct {v0, v5, v1}, LX/ku1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/ITH;->A05:LX/Bbi;

    const/16 v6, 0x9

    new-instance v0, LX/ljH;

    invoke-direct {v0, v5, v6}, LX/ljH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/ITH;->A04:LX/Bbi;

    const/16 v1, 0x2e

    new-instance v0, LX/lkI;

    invoke-direct {v0, v5, v1}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/ITH;->A03:LX/Bbi;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/ITH;->A02:Ljava/lang/Integer;

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x38b

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v7, v5, v1, v0}, LX/ITH;->A03(LX/lWl;LX/ITH;Ljava/lang/Integer;LX/LEL;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, -0x1

    invoke-static {v5, v0}, LX/203;->A1E(Landroid/view/View;I)V

    invoke-static {v10, v4, v2}, LX/McL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ITH;->setRingDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v5, LX/ITH;->A07:LX/LEL;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074c003228a3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v8, v7

    :cond_3
    iput-object v8, v5, LX/ITH;->A08:LX/LEL;

    const/16 v1, 0x10

    new-instance v0, LX/ZjV;

    invoke-direct {v0, v5, v1}, LX/ZjV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/ITH;->A06:LX/LEL;

    new-instance v0, LX/Sfa;

    invoke-direct {v0, p0, v6}, LX/Sfa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/ITH;->A0A:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x17

    new-instance v0, LX/lqC;

    invoke-direct {v0, p0, v1}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/ITH;->A09:LX/LEL;

    iput-object v5, p0, LX/fQm;->A02:LX/ITH;

    invoke-static {v3, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/fQm;->A0B:LX/L0w;

    iget-object v1, v0, LX/L0w;->A00:LX/LF2;

    iget-object v0, p0, LX/fQm;->A07:LX/AHT;

    invoke-static {v1, v0, v4}, LX/Yuz;->A02(LX/LF2;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p0, LX/fQm;->A09:LX/Cil;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/fQm;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v2, p0, LX/fQm;->A02:LX/ITH;

    if-eqz v3, :cond_5

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/TDu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RUj;->A01:Landroid/content/Context;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/TDu;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :goto_1
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput-object v1, p0, LX/fQm;->A01:LX/RUj;

    if-eqz v1, :cond_1

    invoke-interface {v4, v1}, LX/Cil;->Flk(LX/3nl;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/WC9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RUj;->A01:Landroid/content/Context;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/WC9;->A00:LX/ITH;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const v0, 0x7f0b2557

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v5, :cond_1

    iput-object v5, p0, LX/fQm;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v9, p0, LX/fQm;->A06:Landroid/content/Context;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v8

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v7

    const/4 v6, 0x1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040756

    invoke-virtual {v1, v0, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    const v0, 0xf865547

    invoke-static {v5, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-static {v9, v4, v7}, LX/McL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, LX/3nx;->A00(I)J

    move-result-wide v1

    const/16 v0, 0xaa

    invoke-static {v8, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/I9S;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    const-string v1, "meta_ai_fab"

    const v0, 0x7f0b46e4

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074c003228a3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    new-instance v0, LX/ZiG;

    invoke-direct {v0, v3, v1}, LX/ZiG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;LX/fQm;Ljava/lang/String;Z)V
    .locals 7

    const/4 v4, 0x1

    iput-boolean v4, p1, LX/fQm;->A04:Z

    iget-object v3, p1, LX/fQm;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074c004028adL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p3, :cond_5

    if-nez p0, :cond_3

    invoke-static {v3, v0, v1}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/fQm;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/BGg;

    invoke-direct {v0, p1, v2, v1}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    iget-object v6, p1, LX/fQm;->A06:Landroid/content/Context;

    iget-object v5, p1, LX/fQm;->A07:LX/AHT;

    const/16 v0, 0xa

    new-instance v2, LX/Sfa;

    invoke-direct {v2, p1, v0}, LX/Sfa;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v6, v5, v3, v2, v4}, LX/WQl;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return-void

    :cond_2
    if-nez p3, :cond_5

    :cond_3
    invoke-static {v3}, LX/1lT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_4

    const v0, -0x3959cb4d

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v1, LX/NHQ;

    invoke-direct {v1, v0, p0}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_1
    iget-object v6, p1, LX/fQm;->A06:Landroid/content/Context;

    iget-object v5, p1, LX/fQm;->A07:LX/AHT;

    const/16 v0, 0xc

    new-instance v2, LX/luJ;

    invoke-direct {v2, v0, v1, p1}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    iget-object v6, p1, LX/fQm;->A0A:LX/NvX;

    if-eqz p0, :cond_7

    const v0, 0x189e9f78

    invoke-static {v0}, LX/011;->A0a(I)V

    move-object v2, p0

    const/4 v0, 0x1

    :goto_2
    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x51371337

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/BGZ;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_3
    invoke-static {v0, v6, p2, p3}, LX/NvX;->A00(LX/BGZ;LX/NvX;Ljava/lang/String;Z)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v6, v5, v3, v4}, LX/NvX;->A01(LX/NvX;Ljava/lang/String;J)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final A02(LX/fQm;LX/XXl;Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/fQm;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/fQm;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2Ch;

    invoke-direct {v1, v0}, LX/2Ch;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x38c

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v2, v3, v1, p1, v0}, LX/XoF;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/2Ch;LX/XXl;LX/LEL;)LX/Zpb;

    move-result-object v5

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-instance p1, LX/Rad;

    invoke-direct {p1, v0, v4}, LX/Rad;-><init>(ILX/igO;)V

    move-object v6, p2

    invoke-static/range {v3 .. v8}, LX/XoF;->A00(Lcom/instagram/common/session/UserSession;LX/WoJ;LX/Zpb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/J5w;

    :cond_0
    return-void
.end method

.method public static final A03(LX/fQm;Z)V
    .locals 4

    iget-object v3, p0, LX/fQm;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074c004028adL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v3}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cg;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/fQm;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, -0x6a95b6ea

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/fQm;->A07:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x82

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/fQm;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/fQm;->A01:LX/RUj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/fQm;->A09:LX/Cil;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Cil;->Gaf(LX/3nl;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/fQm;->A01:LX/RUj;

    iput-object v0, p0, LX/fQm;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/fQm;->A02:LX/ITH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ITH;->A05()V

    :cond_0
    iget-boolean v0, p0, LX/fQm;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/fQm;->A04:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/fQm;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/6JE;

    if-eqz v0, :cond_4

    check-cast v1, LX/C74;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/C74;->pause()V

    :cond_4
    invoke-static {p0, v2}, LX/fQm;->A03(LX/fQm;Z)V

    iget-object v1, p0, LX/fQm;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1lT;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/CGd;

    iget-object v0, p0, LX/fQm;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/fQm;->A03(LX/fQm;Z)V

    iget-object v0, p0, LX/fQm;->A02:LX/ITH;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ITH;->A07()V

    :cond_0
    iget-boolean v0, p0, LX/fQm;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/fQm;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/6JE;

    if-eqz v0, :cond_2

    check-cast v1, LX/C74;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/C74;->Fev()V

    :cond_2
    iget-object v0, p0, LX/fQm;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_3
    iget-object v1, p0, LX/fQm;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1lT;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/CGd;

    iget-object v0, p0, LX/fQm;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_4
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/fQm;->A07:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x82

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/fQm;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
