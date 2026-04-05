.class public final LX/J53;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/J53;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J53;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J53;->A00:LX/J53;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/7oT;Lcom/instagram/common/session/UserSession;LX/0XW;LX/2Ab;)Landroid/view/ViewGroup;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p0, v4, p2}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v3, LX/9v1;->A08:LX/9v1;

    const v2, 0x7f0e0c67

    if-eqz p4, :cond_0

    iget-object v1, p4, LX/2Ab;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/FCE;

    invoke-direct {v0, p2, v3, v1, v2}, LX/FCE;-><init>(Lcom/instagram/common/session/UserSession;LX/9v1;Ljava/lang/String;I)V

    invoke-static {v5, p0, v0}, LX/AEJ;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/InN;)Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/J4s;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p2, v2, LX/J4s;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b3529

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iput-object v0, v2, LX/J4s;->A0F:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const v0, 0x7f0b357d

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v2, LX/J4s;->A07:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b356d

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v0, v2, LX/J4s;->A0K:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const v0, 0x7f0b04d7

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgView;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f082c0f

    if-eqz v0, :cond_2

    const v1, 0x7f082c10

    :cond_2
    const v0, 0x5d04f1df

    invoke-static {v5, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iput-object v5, v2, LX/J4s;->A06:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b1ce9

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/J4s;->A01:Landroid/view/View;

    const v0, 0x7f0b2a19

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    new-instance v6, LX/J4d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/J4d;->A01:Landroid/view/View;

    const v0, 0x7f0b2a1a

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/J4d;->A00:Landroid/view/View;

    const v0, 0x7f0b1076

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/43f;

    invoke-direct {v0, v1, p2}, LX/43f;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/J4d;->A04:LX/43f;

    const v0, 0x7f0b109c

    invoke-static {p0, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v5

    const v0, 0x7f0b109d

    invoke-static {p0, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/9i9;

    invoke-direct {v0, v5, v1, p2}, LX/9i9;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/J4d;->A05:LX/9i9;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/J4s;->A0U:LX/J4d;

    const v0, 0x7f0b354f

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/J4s;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b29d4

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/J4s;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0b3c85

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Z6l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Z6l;->A01:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/J4s;->A0M:LX/Z6l;

    const v0, 0x7f0b3210

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/Yj7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    iput-object v1, v5, LX/Yj7;->A06:LX/KaG;

    const/4 v0, 0x6

    invoke-static {v1, v5, v0}, LX/jUO;->A00(LX/KaG;Ljava/lang/Object;I)V

    iput-object v5, v2, LX/J4s;->A0T:LX/Yj7;

    const v0, 0x7f0b3ea9

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/YRO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    iput-object v1, v5, LX/YRO;->A04:LX/KaG;

    const/4 v0, 0x7

    invoke-static {v1, v5, v0}, LX/jUO;->A00(LX/KaG;Ljava/lang/Object;I)V

    iput-object v5, v2, LX/J4s;->A0X:LX/YRO;

    const v0, 0x7f0b2a29

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/YfW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YfW;->A02:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/J4s;->A0R:LX/YfW;

    const v0, 0x7f0b2a16

    invoke-static {v3, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v1, LX/ZHg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZHg;->A03:Landroid/view/ViewStub;

    const/4 v0, -0x1

    iput v0, v1, LX/ZHg;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/J4s;->A0Z:LX/ZHg;

    const v0, 0x7f0b34b7

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/YRP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YRP;->A01:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/J4s;->A0Y:LX/YRP;

    const v0, 0x7f0b34ca

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/YWM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YWM;->A01:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/J4s;->A0b:LX/YWM;

    const v0, 0x7f0b29fc

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/WtP;

    invoke-direct {v0, v1}, LX/WtP;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/J4s;->A0S:LX/WtP;

    const v0, 0x7f0b2a08

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    check-cast v6, Landroid/view/ViewStub;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/WtK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/YqS;->A01:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/J4s;->A0W:LX/YqS;

    const v0, 0x7f0b29eb

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/YtK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YtK;->A01:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/J4s;->A0N:LX/YtK;

    const v0, 0x7f0b2a1c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/YWO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/YWO;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b34cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b34cb

    invoke-static {v1, v0}, LX/ArH;->A1J(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/YWO;->A05:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/J4s;->A0c:LX/YWO;

    const v0, 0x7f0b3575

    invoke-static {v3, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/J4s;->A0A:LX/KaG;

    const v0, 0x7f0b371c

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v2, LX/J4s;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b3498

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/YMZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v6, LX/YMZ;->A00:Landroid/view/View;

    const v0, 0x7f0b29d5

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/YMZ;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b29d6

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v6, LX/YMZ;->A01:Landroid/widget/FrameLayout;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8PT;

    invoke-direct {v0, v1}, LX/8PT;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/YMZ;->A03:LX/8PT;

    invoke-static {v5, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/J4s;->A0L:LX/YMZ;

    const v0, 0x7f0b3515

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/9y2;

    invoke-direct {v0, v1}, LX/9y2;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/J4s;->A0G:LX/9y2;

    const v0, 0x7f0b1e42

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/YWL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    iput-object v1, v5, LX/YWL;->A04:LX/KaG;

    const/4 v0, 0x4

    invoke-static {v1, v5, v0}, LX/jUO;->A00(LX/KaG;Ljava/lang/Object;I)V

    iput-object v5, v2, LX/J4s;->A0O:LX/YWL;

    const v0, 0x7f0b3499

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/YMq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    iput-object v1, v5, LX/YMq;->A03:LX/KaG;

    const/4 v0, 0x5

    invoke-static {v1, v5, v0}, LX/jUO;->A00(LX/KaG;Ljava/lang/Object;I)V

    iput-object v5, v2, LX/J4s;->A0P:LX/YMq;

    const v0, 0x7f0b34a7

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Yr2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yr2;->A01:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/J4s;->A0V:LX/Yr2;

    const v0, 0x7f0b34c9

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/dNO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dNO;->A02:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/J4s;->A0a:LX/dNO;

    const v0, 0x7f0b349a

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Yqu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yqu;->A01:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/J4s;->A0Q:LX/Yqu;

    const v0, 0x7f0b34cd

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Yrv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yrv;->A02:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/J4s;->A0d:LX/Yrv;

    sget-object v0, LX/0XW;->A03:LX/0XW;

    iput-object v0, v2, LX/J4s;->A09:LX/0XW;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, v2, LX/J4s;->A09:LX/0XW;

    iput-object p1, v2, LX/J4s;->A04:LX/7oT;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/AHT;LX/mpx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/J4s;LX/nvf;II)V
    .locals 35

    move-object/from16 v0, p7

    iget-object v1, v0, LX/J4s;->A0E:LX/67f;

    move-object/from16 v3, p6

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_0

    invoke-virtual {v1, v0}, LX/67f;->A05(LX/LWA;)V

    :cond_0
    move-object/from16 v4, p5

    iput-object v4, v0, LX/J4s;->A0D:LX/2sP;

    iget-object v7, v0, LX/J4s;->A0F:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v1, LX/67e;->A00:LX/67e;

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-virtual {v1, v12, v8, v4, v0}, LX/67e;->A0J(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2sP;LX/IB0;)Z

    iget-object v5, v0, LX/J4s;->A06:Lcom/instagram/common/ui/base/IgView;

    const/4 v2, 0x4

    const v1, 0xf9e0932

    invoke-static {v5, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v0, LX/J4s;->A0M:LX/Z6l;

    iget-object v2, v1, LX/Z6l;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x7bc4970f

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v0, LX/J4s;->A0T:LX/Yj7;

    iget-object v1, v1, LX/Yj7;->A06:LX/KaG;

    const/16 v6, 0x8

    invoke-interface {v1, v6}, LX/KaG;->setVisibility(I)V

    iget-object v1, v0, LX/J4s;->A0X:LX/YRO;

    iget-object v1, v1, LX/YRO;->A04:LX/KaG;

    invoke-interface {v1, v6}, LX/KaG;->setVisibility(I)V

    iget-object v2, v0, LX/J4s;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    const v1, 0x30e1272f

    invoke-static {v2, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v1, v0, LX/J4s;->A0R:LX/YfW;

    iget-object v2, v1, LX/YfW;->A01:Landroid/view/View;

    if-eqz v2, :cond_3

    const v1, 0x7127dd04

    invoke-static {v2, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v2, v0, LX/J4s;->A0I:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v2, :cond_4

    const v1, -0x249827f9

    invoke-static {v2, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v1, v0, LX/J4s;->A0Z:LX/ZHg;

    iget-object v2, v1, LX/ZHg;->A02:Landroid/view/View;

    if-eqz v2, :cond_5

    const v1, 0x7363a6ee

    invoke-static {v2, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v1, v0, LX/J4s;->A0Y:LX/YRP;

    iget-object v2, v1, LX/YRP;->A00:Landroid/view/View;

    if-eqz v2, :cond_6

    const v1, 0x6e958fe7

    invoke-static {v2, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    iget-object v1, v0, LX/J4s;->A0S:LX/WtP;

    iget-object v2, v1, LX/YqS;->A00:Landroid/view/View;

    if-eqz v2, :cond_7

    const v1, -0x315e7fc

    invoke-static {v2, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v1, v0, LX/J4s;->A0W:LX/YqS;

    iget-object v2, v1, LX/YqS;->A00:Landroid/view/View;

    if-eqz v2, :cond_8

    const v1, -0x315e7fc

    invoke-static {v2, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v1, v0, LX/J4s;->A0N:LX/YtK;

    iget-object v2, v1, LX/YtK;->A00:Landroid/view/View;

    if-eqz v2, :cond_9

    const v1, 0xe86664

    invoke-static {v2, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    iget-object v1, v0, LX/J4s;->A0c:LX/YWO;

    iget-object v2, v1, LX/YWO;->A00:Landroid/view/View;

    if-eqz v2, :cond_a

    const v1, -0x794d5421    # -6.72087E-35f

    invoke-static {v2, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    iget-object v1, v0, LX/J4s;->A0O:LX/YWL;

    iget-object v1, v1, LX/YWL;->A04:LX/KaG;

    invoke-interface {v1, v6}, LX/KaG;->setVisibility(I)V

    iget-object v1, v0, LX/J4s;->A0L:LX/YMZ;

    iget-object v2, v1, LX/YMZ;->A00:Landroid/view/View;

    const v1, -0x2c17698c

    invoke-static {v2, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v0, LX/J4s;->A0b:LX/YWM;

    iget-object v2, v1, LX/YWM;->A01:Landroid/view/ViewStub;

    const v1, 0x1e58b819

    invoke-static {v2, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v0, LX/J4s;->A0V:LX/Yr2;

    iget-object v2, v1, LX/Yr2;->A00:Landroid/view/View;

    if-eqz v2, :cond_b

    const v1, 0x269d2a9d

    invoke-static {v2, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    iget-object v1, v0, LX/J4s;->A0Q:LX/Yqu;

    iget-object v2, v1, LX/Yqu;->A00:Landroid/view/View;

    if-eqz v2, :cond_c

    const v1, 0x2dedf615

    invoke-static {v2, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    iget-object v1, v0, LX/J4s;->A0d:LX/Yrv;

    iget-object v2, v1, LX/Yrv;->A01:Landroid/view/View;

    if-eqz v2, :cond_d

    const v1, -0x3b5c17bb

    invoke-static {v2, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d
    move-object/from16 v10, p8

    invoke-virtual {v7, v10}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0B(LX/LnK;)V

    invoke-virtual {v7, v8}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C(Ljava/lang/Integer;)V

    iput-object v3, v0, LX/J4s;->A0E:LX/67f;

    invoke-virtual {v3, v0}, LX/67f;->A04(LX/LWA;)V

    iget-object v7, v0, LX/J4s;->A0K:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static {v8}, LX/3wn;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v8}, LX/3wn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v7, v2, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D(ZZ)V

    invoke-static {v8, v7}, LX/9f8;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V

    iget-object v9, v0, LX/J4s;->A01:Landroid/view/View;

    invoke-static {v8}, LX/3wn;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v8}, LX/3wn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v8}, LX/3wn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    if-eqz v9, :cond_f

    invoke-static {v9}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070014

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v9, v1}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_f
    move/from16 v1, p9

    invoke-virtual {v7, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    const/4 v13, 0x0

    move/from16 v1, p10

    invoke-virtual {v7, v1, v13, v13}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IZZ)V

    const v1, 0x60fc028e

    invoke-static {v7, v13, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v0, LX/J4s;->A0U:LX/J4d;

    const/4 v9, 0x1

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/J4d;->A01:Landroid/view/View;

    const v1, 0x19fffab3

    invoke-static {v2, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v11, LX/J4d;->A04:LX/43f;

    invoke-static {v1}, LX/68b;->A02(LX/IB8;)V

    iget-object v7, v11, LX/J4d;->A05:LX/9i9;

    const/4 v1, 0x0

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/9i9;->A04:Landroid/view/View;

    if-eqz v6, :cond_10

    const v2, -0x666fdaa2

    invoke-static {v6, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v7, LX/9i9;->A05:Landroid/widget/ImageView;

    const-string v14, "Required value was null."

    if-eqz v2, :cond_fb

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v7, LX/9i9;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_fa

    const-string v6, ""

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/9i9;->A06:Landroid/widget/ImageView;

    if-eqz v2, :cond_f9

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v7, LX/9i9;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_f8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v7, LX/9i9;->A02:Landroid/view/View;

    if-eqz v6, :cond_f7

    const v2, -0x591ea27b

    invoke-static {v6, v2}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v6, v7, LX/9i9;->A03:Landroid/view/View;

    if-eqz v6, :cond_f6

    const v2, 0x46cca801

    invoke-static {v6, v2}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-virtual {v7}, LX/9i9;->A02()V

    iput-boolean v13, v7, LX/9i9;->A0A:Z

    :cond_10
    iput-object v4, v11, LX/J4d;->A02:LX/2sP;

    iput-object v3, v11, LX/J4d;->A03:LX/67f;

    move-object/from16 v6, p4

    iget-object v14, v6, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v18

    move-object/from16 v19, p2

    packed-switch v18, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x523

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-boolean v2, v3, LX/67f;->A0o:Z

    if-nez v2, :cond_19

    iget-object v7, v11, LX/J4d;->A01:Landroid/view/View;

    const v2, 0x13ccddc1

    invoke-static {v7, v13, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v2, 0x39

    new-instance v13, LX/fat;

    invoke-direct {v13, v2, v6, v10}, LX/fat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v11, LX/J4d;->A04:LX/43f;

    invoke-virtual {v11}, LX/J4d;->BER()LX/nld;

    move-result-object v2

    invoke-static {v13, v6, v2, v7}, LX/68b;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/nld;LX/IB8;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v7, v11, LX/J4d;->A01:Landroid/view/View;

    const v2, 0x7bba3a20

    invoke-static {v7, v13, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v2, 0x3a

    new-instance v7, LX/fat;

    invoke-direct {v7, v2, v6, v10}, LX/fat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v13, v11, LX/J4d;->A06:Z

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v11, LX/J4d;->A05:LX/9i9;

    invoke-static {v7, v6, v2}, LX/aJe;->A00(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/9i9;)V

    iput-boolean v9, v11, LX/J4d;->A06:Z

    goto/16 :goto_4

    :cond_11
    sget-object v2, LX/009;->A0B:Ljava/lang/Integer;

    if-ne v14, v2, :cond_12

    iget-object v2, v6, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    if-eqz v2, :cond_12

    iget-boolean v2, v2, LX/7WE;->A02:Z

    if-ne v2, v9, :cond_12

    iget-object v2, v11, LX/J4d;->A05:LX/9i9;

    invoke-static {v7, v6, v2}, LX/aJe;->A00(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/9i9;)V

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1f()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v6, Lcom/instagram/model/reels/ReelItem;->A0H:LX/T1B;

    if-eqz v2, :cond_14

    iget-object v13, v2, LX/T1B;->A00:LX/4BT;

    :goto_0
    sget-object v2, LX/4BT;->A05:LX/4BT;

    if-ne v13, v2, :cond_15

    :cond_13
    :goto_1
    iget-object v7, v11, LX/J4d;->A01:Landroid/view/View;

    const v2, -0x7aa81f73

    invoke-static {v7, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_14
    move-object v13, v5

    goto :goto_0

    :cond_15
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v6}, LX/1uB;->A04(Lcom/instagram/model/reels/ReelItem;)LX/584;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, LX/584;->A05()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Cwn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v6}, LX/1uB;->A04(Lcom/instagram/model/reels/ReelItem;)LX/584;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, LX/584;->A05()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Cwn()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v13, "social_context_style"

    invoke-static {v2, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v6}, LX/1uB;->A04(Lcom/instagram/model/reels/ReelItem;)LX/584;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/584;->A05()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Cwn()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v6}, LX/1uB;->A04(Lcom/instagram/model/reels/ReelItem;)LX/584;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, LX/584;->A0D()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1

    :cond_16
    move-object v2, v5

    goto :goto_3

    :cond_17
    move-object v2, v5

    goto :goto_2

    :cond_18
    iget-object v13, v11, LX/J4d;->A04:LX/43f;

    invoke-virtual {v11}, LX/J4d;->BER()LX/nld;

    move-result-object v2

    invoke-static {v7, v6, v2, v13}, LX/68b;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/nld;LX/IB8;)V

    goto :goto_4

    :pswitch_3
    iget-object v7, v11, LX/J4d;->A01:Landroid/view/View;

    const v2, -0x5e273d5a

    invoke-static {v7, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4

    :pswitch_4
    move-object/from16 v2, v19

    check-cast v2, LX/3mJ;

    move-object/from16 v17, v2

    iget-object v2, v6, Lcom/instagram/model/reels/ReelItem;->A0F:LX/7WG;

    move-object/from16 v16, v2

    if-eqz v2, :cond_19

    if-eqz v17, :cond_19

    iget-object v2, v2, LX/7WG;->A01:LX/7TK;

    invoke-interface {v2}, LX/7TK;->DbI()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v7, v11, LX/J4d;->A04:LX/43f;

    iget-object v2, v7, LX/43f;->A00:Landroid/view/View;

    move-object v15, v2

    iget-object v2, v7, LX/43f;->A02:Landroid/view/View;

    move-object/from16 v21, v2

    iget-object v2, v7, LX/43f;->A01:Landroid/view/View;

    move-object/from16 v20, v2

    move-object/from16 v14, v21

    invoke-static {v9, v15, v14, v2}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/Dwt;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, LX/Dwt;->A00:Landroid/view/View;

    move-object/from16 v2, v21

    iput-object v2, v14, LX/Dwt;->A02:Landroid/view/View;

    move-object/from16 v2, v20

    iput-object v2, v14, LX/Dwt;->A01:Landroid/view/View;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x7f0b3e88

    move-object/from16 v15, v17

    invoke-virtual {v15, v2, v14}, LX/3mJ;->A05(ILjava/lang/Object;)V

    iget-object v2, v11, LX/J4d;->A01:Landroid/view/View;

    const v15, -0xc49fda

    invoke-static {v2, v13, v15}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v2, v16

    iput-object v14, v2, LX/7WG;->A00:LX/Dwt;

    invoke-virtual {v11}, LX/J4d;->BER()LX/nld;

    move-result-object v2

    invoke-static {v5, v6, v2, v7}, LX/68b;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/nld;LX/IB8;)V

    :cond_19
    :goto_4
    invoke-static {v8, v6}, LX/69b;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    iget-object v11, v0, LX/J4s;->A01:Landroid/view/View;

    if-eqz v2, :cond_1a

    const/16 v2, 0x30

    invoke-static {v11, v6, v4, v10, v2}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const v2, 0x70dc5494

    :goto_5
    invoke-static {v11, v7, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v7, p1

    packed-switch v18, :pswitch_data_1

    :pswitch_5
    const-string v0, "Unsupported reel item type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/16 v7, 0x8

    const v2, -0x73a21d08

    goto :goto_5

    :pswitch_6
    iget-object v2, v0, LX/J4s;->A0R:LX/YfW;

    iput-object v3, v2, LX/YfW;->A06:LX/67f;

    iput-object v6, v2, LX/YfW;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v4

    if-eqz v4, :cond_25

    iput-object v5, v0, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    iput-object v5, v0, LX/J4s;->A0E:LX/67f;

    iget-object v4, v0, LX/J4s;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v4, :cond_1b

    const v3, 0x6ae4df32

    invoke-static {v4, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1b
    iget-object v4, v0, LX/J4s;->A0K:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    const v3, -0x62c81e30

    invoke-static {v4, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_6
    iget-object v4, v0, LX/J4s;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    const-string v13, "Required value was null."

    if-eqz v4, :cond_29

    iget-object v3, v0, LX/J4s;->A0D:LX/2sP;

    if-eqz v3, :cond_28

    invoke-virtual {v3, v8}, LX/2sP;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v3, v2, LX/YfW;->A01:Landroid/view/View;

    if-nez v3, :cond_1f

    iget-object v3, v2, LX/YfW;->A02:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, LX/YfW;->A01:Landroid/view/View;

    const v3, 0x7f0b0150

    invoke-static {v4, v3}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v2, LX/YfW;->A04:Landroid/widget/TextView;

    const v3, 0x7f0b014d

    invoke-static {v4, v3}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v2, LX/YfW;->A03:Landroid/widget/TextView;

    const v3, 0x7f0b014c

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, LX/YfW;->A00:Landroid/view/View;

    iget-object v3, v0, LX/J4s;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_27

    const/4 v5, 0x7

    const v14, 0x7f060367

    const v15, 0x7f060286

    const v4, 0x7f040770

    const v7, 0x7f040770

    invoke-static {v3, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v16

    const v8, 0x7f040771

    const v4, 0x7f040771

    invoke-static {v3, v8}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v17

    const v8, 0x7f040772

    invoke-static {v3, v8}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v18

    invoke-static {v3, v8}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v20

    move/from16 v19, v15

    filled-new-array/range {v14 .. v20}, [I

    move-result-object v12

    invoke-static {v3, v7}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v14

    const v15, 0x7f060299

    const v16, 0x7f060019

    const v7, 0x7f040773

    invoke-static {v3, v7}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v18

    invoke-static {v3, v7}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v19

    invoke-static {v3, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v20

    move/from16 v17, v15

    filled-new-array/range {v14 .. v20}, [I

    move-result-object v11

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    iget-object v4, v0, LX/J4s;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v3, 0x7f0b3550

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v8, :cond_1c

    const/16 v3, 0x19

    invoke-virtual {v8, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    aget v5, v12, v10

    aget v3, v11, v10

    new-instance v4, LX/O4X;

    invoke-direct {v4, v7, v5, v3}, LX/O4X;-><init>(Landroid/content/Context;II)V

    const v3, -0x1d94be38

    invoke-static {v4, v8, v3}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v7}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {v7}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v3

    invoke-static {v8, v3}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-object v4, v2, LX/YfW;->A01:Landroid/view/View;

    if-eqz v4, :cond_1c

    invoke-static {v7}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v3

    invoke-static {v4, v3}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_1c
    iget-object v4, v0, LX/J4s;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v3, 0x7f0b3002

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1e

    const v3, -0x43b33b81

    invoke-static {v4, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, 0x7f0b3579

    invoke-static {v4, v1}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v1, 0x7f0b356b

    invoke-static {v4, v1}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    iget-object v5, v0, LX/J4s;->A0D:LX/2sP;

    if-eqz v5, :cond_26

    iget-object v4, v0, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v5, LX/2sP;->A0S:LX/3ww;

    iget-object v3, v1, LX/3ww;->A0c:LX/Pzb;

    if-eqz v3, :cond_1d

    if-eqz v4, :cond_1d

    if-eqz v8, :cond_1d

    iget-object v1, v0, LX/J4s;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4, v3}, LX/HQm;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Pzb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v1, v0, LX/J4s;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v1}, LX/2sP;->A08(Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    const-string v1, "netego_reel_viewer"

    invoke-static {v1, v9, v9}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v1

    if-eqz v3, :cond_1e

    if-eqz v7, :cond_1e

    invoke-virtual {v7, v3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1e
    iget-object v10, v0, LX/J4s;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v10, :cond_1f

    invoke-static {v10}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    int-to-double v3, v1

    const-wide v7, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v3, v7

    double-to-int v5, v3

    invoke-static {v11}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v1

    int-to-double v3, v1

    mul-double/2addr v3, v7

    double-to-int v1, v3

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v1, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/J4s;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b354c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v5, :cond_1f

    const/16 v0, 0x19

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v5, v9}, LX/6eb;->A0h(Landroid/view/View;I)V

    invoke-static {v5, v4}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-object v1, v2, LX/YfW;->A00:Landroid/view/View;

    if-eqz v1, :cond_1f

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v1, v9}, LX/6eb;->A0h(Landroid/view/View;I)V

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_1f
    iget-object v1, v2, LX/YfW;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_21

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/7WD;->A00:LX/7TI;

    invoke-interface {v0}, LX/7TI;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const-string v0, ""

    :cond_20
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    iget-object v1, v2, LX/YfW;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_f0

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/7WD;->A00:LX/7TI;

    invoke-interface {v0}, LX/7TI;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v0, ""

    :cond_22
    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_23
    const/4 v0, 0x0

    goto :goto_8

    :cond_24
    const/4 v0, 0x0

    goto :goto_7

    :cond_25
    move-object v11, v7

    move-object v12, v8

    move-object v13, v6

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v10

    move/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/J53;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/J4s;LX/nvf;Z)V

    goto/16 :goto_6

    :cond_26
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iput-object v6, v0, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A0x:LX/7WB;

    if-eqz v3, :cond_2f

    iget-object v2, v0, LX/J4s;->A0X:LX/YRO;

    iget-object v0, v2, LX/YRO;->A04:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v1, v2, LX/YRO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2b

    iget-object v0, v3, LX/7WB;->A00:LX/7UD;

    invoke-interface {v0}, LX/7UD;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string v0, ""

    :cond_2a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    iget-object v1, v2, LX/YRO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2d

    iget-object v0, v3, LX/7WB;->A00:LX/7UD;

    invoke-interface {v0}, LX/7UD;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    const-string v0, ""

    :cond_2c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    iget-object v1, v2, LX/YRO;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2e

    iget-object v0, v3, LX/7WB;->A00:LX/7UD;

    invoke-interface {v0}, LX/7UD;->BDz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3b

    invoke-static {v1, v0, v10, v6}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    iget-object v1, v2, LX/YRO;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_f0

    invoke-static {v8}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/16 v0, 0x3c

    invoke-static {v1, v0, v10, v6}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2f
    const-string v0, "Trying to bind story creation upsell netego item without SimpleAction, which we use to provide the content to show in the story creation upsell layout"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iput-object v6, v0, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A0H:LX/T1B;

    if-eqz v3, :cond_47

    iget-object v6, v0, LX/J4s;->A0Y:LX/YRP;

    iget-object v0, v6, LX/YRP;->A00:Landroid/view/View;

    if-nez v0, :cond_32

    iget-object v0, v6, LX/YRP;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b34b8

    invoke-static {v13, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/YRP;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b34b6

    invoke-static {v13, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v15, LX/lKx;

    invoke-direct {v15, v0}, LX/lKx;-><init>(Landroid/view/View;)V

    const/4 v12, 0x0

    const v0, 0x7f0b34b4

    invoke-static {v13, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v14, LX/lKx;

    invoke-direct {v14, v0}, LX/lKx;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b34b5

    invoke-static {v13, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v11, LX/lKx;

    invoke-direct {v11, v0}, LX/lKx;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b34b3

    invoke-static {v13, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/lKx;

    invoke-direct {v0, v2}, LX/lKx;-><init>(Landroid/view/View;)V

    filled-new-array {v15, v14, v11, v0}, [LX/lKx;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/YRP;->A03:Ljava/util/List;

    invoke-static {v13}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_30

    const/16 v0, 0x40

    invoke-static {v2, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v13, v12}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_30
    const/16 v0, 0x5a

    invoke-static {v2, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v15

    invoke-static {v2}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v14

    invoke-static {v2}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v11, v0

    sub-int/2addr v14, v11

    int-to-float v2, v14

    sub-float/2addr v2, v15

    int-to-float v0, v12

    invoke-static {v2, v0}, LX/77T;->A00(FF)F

    move-result v12

    const/high16 v11, 0x3f100000    # 0.5625f

    mul-float/2addr v11, v12

    iget-object v0, v6, LX/YRP;->A03:Ljava/util/List;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKx;

    iget-object v14, v0, LX/lKx;->A00:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v0, v12

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v0, v11

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_9

    :cond_31
    iput-object v13, v6, LX/YRP;->A00:Landroid/view/View;

    :cond_32
    iget-object v0, v6, LX/YRP;->A04:[I

    if-nez v0, :cond_34

    const/4 v11, 0x3

    const/4 v14, 0x2

    new-array v13, v14, [I

    iget-object v0, v6, LX/YRP;->A00:Landroid/view/View;

    const-string v15, "Required value was null."

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040729

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    aput v0, v13, v1

    iget-object v0, v6, LX/YRP;->A00:Landroid/view/View;

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f04071f

    const v2, 0x7f04071f

    invoke-static {v12, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    aput v0, v13, v9

    new-array v12, v14, [I

    iget-object v0, v6, LX/YRP;->A00:Landroid/view/View;

    if-eqz v0, :cond_44

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    aput v0, v12, v1

    iget-object v0, v6, LX/YRP;->A00:Landroid/view/View;

    if-eqz v0, :cond_43

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040739

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    aput v0, v12, v9

    new-array v2, v14, [I

    iget-object v0, v6, LX/YRP;->A00:Landroid/view/View;

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    const v0, 0x7f04073e

    invoke-static {v14, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v1

    iget-object v0, v6, LX/YRP;->A00:Landroid/view/View;

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v0

    aput v0, v2, v9

    filled-new-array {v13, v12, v2}, [[I

    move-result-object v2

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v11}, LX/Avc;->A05(I)I

    move-result v0

    aget-object v12, v2, v0

    iget-object v11, v6, LX/YRP;->A00:Landroid/view/View;

    if-eqz v11, :cond_33

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v0, v12, v1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v0, v12, v9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v14, v0}, [I

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v13, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, -0x690a3626

    invoke-static {v2, v11, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_33
    iput-object v12, v6, LX/YRP;->A04:[I

    :cond_34
    iget-object v2, v6, LX/YRP;->A00:Landroid/view/View;

    if-eqz v2, :cond_35

    const v0, -0x29553ec4

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_35
    iget-object v11, v6, LX/YRP;->A02:Landroid/widget/TextView;

    if-eqz v11, :cond_38

    iget-object v0, v3, LX/T1B;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f08258d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_36

    const v0, 0x7f0600ca

    invoke-static {v2, v1, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_36
    :goto_a
    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-virtual {v11, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    invoke-static {v11, v8}, LX/9f8;->A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x31

    invoke-static {v11, v10, v3, v4, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_38
    iget-object v0, v6, LX/YRP;->A03:Ljava/util/List;

    if-eqz v0, :cond_f0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v2, 0x1

    if-gez v2, :cond_39

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_34

    :cond_39
    check-cast v11, LX/lKx;

    iget-object v0, v3, LX/T1B;->A0E:Ljava/util/List;

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v12

    iget-object v1, v11, LX/lKx;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_3a
    iget-object v0, v3, LX/T1B;->A04:LX/NQr;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/NQr;->BcC()LX/NQs;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-interface {v1}, LX/NQs;->D8G()LX/NNp;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0, v7, v8, v12, v11}, LX/aK3;->A00(LX/NNp;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/lKx;)V

    :cond_3b
    invoke-interface {v1}, LX/NQs;->D8M()LX/NNp;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {v0, v7, v8, v12, v11}, LX/aK3;->A00(LX/NNp;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/lKx;)V

    :cond_3c
    invoke-interface {v1}, LX/NQs;->BCF()LX/NNp;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0, v7, v8, v12, v11}, LX/aK3;->A00(LX/NNp;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/lKx;)V

    :cond_3d
    invoke-interface {v1}, LX/NQs;->BCI()LX/NNp;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0, v7, v8, v12, v11}, LX/aK3;->A00(LX/NNp;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/lKx;)V

    :cond_3e
    iget-object v0, v11, LX/lKx;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v11, LX/lKx;->A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-boolean v9, v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;->A00:Z

    new-instance v0, LX/lLN;

    invoke-direct {v0, v12, v9}, LX/lLN;-><init>(Lcom/instagram/feed/media/Media;I)V

    invoke-virtual {v1, v0, v7, v8}, LX/6if;->setVideoSource(LX/Lrr;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ZjC;

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move/from16 v20, v2

    move/from16 v21, v9

    invoke-direct/range {v15 .. v21}, LX/ZjC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_c
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v13

    goto/16 :goto_b

    :cond_3f
    iget-object v2, v11, LX/lKx;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, LX/1zh;

    invoke-direct {v1}, LX/1zh;-><init>()V

    new-instance v0, LX/2AO;

    invoke-direct {v0}, LX/2AO;-><init>()V

    invoke-virtual {v0}, LX/9jr;->A00()LX/2AQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1zh;->A03(LX/2AQ;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/1zh;->A02()V

    iget-object v1, v11, LX/lKx;->A00:Landroid/view/View;

    sget-object v0, LX/feu;->A00:LX/feu;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_c

    :cond_40
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_41
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    iput-object v6, v0, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v11, v0, LX/J4s;->A0V:LX/Yr2;

    iget-object v0, v11, LX/Yr2;->A00:Landroid/view/View;

    if-nez v0, :cond_48

    iget-object v0, v11, LX/Yr2;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0e98

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, LX/Yr2;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b34a6

    invoke-static {v2, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v11, LX/Yr2;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b34a9

    invoke-static {v2, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v11, LX/Yr2;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b34a8

    invoke-static {v2, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v11, LX/Yr2;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b34a3

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/lKx;

    invoke-direct {v0, v3}, LX/lKx;-><init>(Landroid/view/View;)V

    iput-object v0, v11, LX/Yr2;->A09:LX/lKx;

    const v0, 0x7f0b34a5

    invoke-static {v2, v0}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v11, LX/Yr2;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b34a4

    invoke-static {v2, v0}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v11, LX/Yr2;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b34aa

    invoke-static {v2, v0}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v11, LX/Yr2;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, v11, LX/Yr2;->A00:Landroid/view/View;

    :cond_48
    iget-object v0, v11, LX/Yr2;->A0A:[I

    if-nez v0, :cond_4a

    iget-object v0, v11, LX/Yr2;->A00:Landroid/view/View;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_69

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040729

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, v11, LX/Yr2;->A00:Landroid/view/View;

    if-eqz v0, :cond_68

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f04071f

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v4

    iget-object v3, v11, LX/Yr2;->A00:Landroid/view/View;

    if-eqz v3, :cond_49

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v0, v4, v1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v0, v4, v9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v14, v0}, [I

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v13, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, -0x630f62fc

    invoke-static {v2, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_49
    iput-object v4, v11, LX/Yr2;->A0A:[I

    :cond_4a
    const/4 v2, 0x7

    new-instance v0, LX/fdq;

    invoke-direct {v0, v2, v7, v10}, LX/fdq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v11, LX/Yr2;->A00:Landroid/view/View;

    if-eqz v3, :cond_4b

    const v2, -0x6d3be66f

    invoke-static {v3, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4b
    iget-object v10, v11, LX/Yr2;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_4e

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/7WH;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v2, v2, LX/7WH;->A00:LX/7UC;

    invoke-interface {v2}, LX/7UC;->CIB()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4c

    const-string v2, ""

    :cond_4c
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0821c8

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4d

    const v2, 0x7f0600ca

    invoke-static {v3, v4, v2}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_4d
    sget-object v2, LX/6eb;->A02:LX/6eb;

    invoke-virtual {v10, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v10, v8}, LX/9f8;->A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :cond_4e
    iget-object v3, v11, LX/Yr2;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v4, 0x0

    if-eqz v3, :cond_50

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/7WH;

    move-result-object v2

    iget-object v2, v2, LX/7WH;->A00:LX/7UC;

    invoke-interface {v2}, LX/7UC;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4f

    const-string v2, ""

    :cond_4f
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_50
    iget-object v3, v11, LX/Yr2;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_52

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/7WH;

    move-result-object v2

    iget-object v2, v2, LX/7WH;->A00:LX/7UC;

    invoke-interface {v2}, LX/7UC;->D0j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_51

    const-string v2, ""

    :cond_51
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_52
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/7WH;

    move-result-object v2

    iget-object v2, v2, LX/7WH;->A00:LX/7UC;

    invoke-interface {v2}, LX/7UC;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_67

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v13, v11, LX/Yr2;->A09:LX/lKx;

    if-eqz v13, :cond_54

    iget-object v3, v13, LX/lKx;->A00:Landroid/view/View;

    const v2, 0x63ca47a

    invoke-static {v3, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v13, LX/lKx;->A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    new-instance v2, LX/lLN;

    invoke-direct {v2, v10, v1}, LX/lLN;-><init>(Lcom/instagram/feed/media/Media;I)V

    invoke-virtual {v4, v2, v7, v8}, LX/6if;->setVideoSource(LX/Lrr;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v13, LX/lKx;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-static {v10, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-virtual {v3, v2, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/7WH;

    move-result-object v2

    iget-object v2, v2, LX/7WH;->A00:LX/7UC;

    invoke-interface {v2}, LX/7UC;->BMg()LX/lCJ;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-interface {v2}, LX/lCJ;->CNC()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_53

    iget-object v3, v13, LX/lKx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, -0x779dbf6a

    invoke-static {v3, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v13, LX/lKx;->A01:Landroid/view/View;

    const v2, 0x1bb6ffa8

    invoke-static {v3, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v13, LX/lKx;->A02:Landroid/view/View;

    const v2, 0x3fdeeac

    invoke-static {v3, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_53
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v11, LX/Yr2;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_54

    const v2, 0x24049115

    invoke-static {v3, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_54
    :goto_d
    iget-object v2, v11, LX/Yr2;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/7WH;

    move-result-object v3

    iget-object v3, v3, LX/7WH;->A00:LX/7UC;

    invoke-interface {v3}, LX/7UC;->BMg()LX/lCJ;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-interface {v3}, LX/lCJ;->CND()Ljava/lang/String;

    move-result-object v18

    :goto_e
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/7WH;

    move-result-object v3

    iget-object v3, v3, LX/7WH;->A00:LX/7UC;

    invoke-interface {v3}, LX/7UC;->BMg()LX/lCJ;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-interface {v3}, LX/lCJ;->CNC()Lcom/instagram/user/model/User;

    move-result-object v14

    :goto_f
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/7WH;

    move-result-object v3

    iget-object v3, v3, LX/7WH;->A00:LX/7UC;

    invoke-interface {v3}, LX/7UC;->BMg()LX/lCJ;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-interface {v3}, LX/lCJ;->CNE()Ljava/lang/String;

    move-result-object v19

    :goto_10
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/7WH;

    move-result-object v3

    iget-object v3, v3, LX/7WH;->A00:LX/7UC;

    invoke-interface {v3}, LX/7UC;->BMg()LX/lCJ;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-interface {v3}, LX/lCJ;->CNR()Ljava/lang/String;

    move-result-object v21

    :goto_11
    const/4 v6, -0x1

    invoke-static {v6}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v17

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const-string v3, "Required value was null."

    if-eqz v14, :cond_65

    if-eqz v18, :cond_64

    if-eqz v19, :cond_63

    if-eqz v21, :cond_62

    invoke-static {v6}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/354;->A0Q()Ljava/lang/Double;

    move-result-object v16

    new-instance v3, Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-object v13, v3

    move-object/from16 v20, v5

    move-object/from16 v23, v5

    move/from16 v24, v1

    invoke-direct/range {v13 .. v24}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v4, v3, v9}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Z)V

    sget-object v3, LX/SHv;->A00:LX/SHv;

    new-instance v1, LX/J1g;

    invoke-direct {v1, v12, v8, v4, v3}, LX/J1g;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/VIh;)V

    if-eqz v2, :cond_f0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_26

    :cond_55
    const/16 v21, 0x0

    goto :goto_11

    :cond_56
    const/16 v19, 0x0

    goto :goto_10

    :cond_57
    const/4 v14, 0x0

    goto :goto_f

    :cond_58
    const/16 v18, 0x0

    goto :goto_e

    :cond_59
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0v()Z

    move-result v2

    if-nez v2, :cond_5a

    iget-object v2, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIG()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5a

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0o()Z

    move-result v2

    if-eqz v2, :cond_54

    :cond_5a
    iget-object v2, v11, LX/Yr2;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_5b
    instance-of v2, v4, LX/0CS;

    if-eqz v2, :cond_5c

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_5c

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070072

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v4, v3, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_5c
    iget-object v3, v11, LX/Yr2;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_5d

    const v2, -0x60520e2f

    invoke-static {v3, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5d
    iget-object v2, v11, LX/Yr2;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_5e

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5e
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0701f1

    invoke-static {v3, v2}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v7

    iget-object v2, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v4, v2

    :goto_12
    iget-object v2, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v13, v2

    :cond_5f
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v3, v7, v2

    invoke-static {v4, v13}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v3

    cmpl-float v4, v4, v13

    float-to-int v3, v2

    move v13, v3

    float-to-int v2, v7

    if-lez v4, :cond_60

    move v3, v2

    move v2, v13

    :cond_60
    const-string v19, "netego_share_comment_to_story_reel_viewer_item_binder"

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v9

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move-object v13, v5

    invoke-static/range {v12 .. v28}, LX/aFK;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/FaA;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZ)LX/43Z;

    move-result-object v3

    iget-object v2, v11, LX/Yr2;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_54

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    :cond_61
    const/4 v4, 0x0

    goto :goto_12

    :cond_62
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    const/4 v11, 0x3

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v6, v0, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v13, v6, Lcom/instagram/model/reels/ReelItem;->A0J:LX/7WK;

    if-eqz v13, :cond_6a

    iget-object v2, v13, LX/7WK;->A01:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    invoke-interface {v2}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->DmE()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-static {v8}, LX/Vl8;->A00(Lcom/instagram/common/session/UserSession;)LX/KHX;

    move-result-object v2

    iget-object v2, v2, LX/KHX;->A01:Ljava/util/List;

    if-eqz v2, :cond_6a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v21, 0x1

    if-eqz v2, :cond_6b

    :cond_6a
    const/16 v21, 0x0

    :cond_6b
    const v2, 0x210dee32

    invoke-static {v2, v11}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v2, LX/Rbe;

    move-object v14, v2

    move-object v15, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v21}, LX/Rbe;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/J4s;LX/igO;Z)V

    invoke-static {v2, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v4, v0, LX/J4s;->A0d:LX/Yrv;

    iget-object v0, v4, LX/Yrv;->A01:Landroid/view/View;

    if-nez v0, :cond_6c

    iget-object v0, v4, LX/Yrv;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b4793

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Yrv;->A00:Landroid/view/View;

    const v0, 0x7f0b42e6

    invoke-static {v2, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/Yrv;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f78    # 1.8509224E38f

    invoke-static {v2, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/Yrv;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b239f

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/Yrv;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b23a1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v4, LX/Yrv;->A04:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b27ba

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/Yrv;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b27be

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v4, LX/Yrv;->A03:Landroid/widget/VideoView;

    const v0, 0x7f0b27bb

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v4, LX/Yrv;->A05:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b36c6

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/Yrv;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b36ca

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v4, LX/Yrv;->A06:Landroidx/cardview/widget/CardView;

    iput-object v2, v4, LX/Yrv;->A01:Landroid/view/View;

    :cond_6c
    iget-object v2, v4, LX/Yrv;->A01:Landroid/view/View;

    if-eqz v2, :cond_6d

    const v0, 0x4a2d6512    # 2840900.5f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6d
    iget-object v6, v4, LX/Yrv;->A00:Landroid/view/View;

    if-eqz v6, :cond_6e

    const v0, 0x7f0b1cf6

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v13, :cond_7d

    iget-object v0, v13, LX/7WK;->A02:Ljava/lang/String;

    :goto_13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v8}, LX/9f8;->A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :cond_6e
    iget-object v10, v4, LX/Yrv;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, v4, LX/Yrv;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    if-eqz v10, :cond_6f

    if-eqz v13, :cond_7c

    iget-object v2, v13, LX/7WK;->A04:Ljava/lang/String;

    :goto_14
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6f
    if-eqz v6, :cond_71

    if-eqz v13, :cond_70

    iget-object v0, v13, LX/7WK;->A03:Ljava/lang/String;

    :cond_70
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_71
    iget-object v14, v4, LX/Yrv;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v4, LX/Yrv;->A04:Landroidx/cardview/widget/CardView;

    move-object/from16 v17, v0

    iget-object v10, v4, LX/Yrv;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, v4, LX/Yrv;->A03:Landroid/widget/VideoView;

    iget-object v0, v4, LX/Yrv;->A05:Landroidx/cardview/widget/CardView;

    move-object/from16 v16, v0

    iget-object v2, v4, LX/Yrv;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v15, v4, LX/Yrv;->A06:Landroidx/cardview/widget/CardView;

    if-eqz v21, :cond_81

    invoke-static {v8}, LX/Vl8;->A00(Lcom/instagram/common/session/UserSession;)LX/KHX;

    move-result-object v0

    iget-object v4, v0, LX/KHX;->A01:Ljava/util/List;

    if-eqz v4, :cond_81

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_81

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const-string v0, ""

    if-lt v8, v11, :cond_79

    invoke-static {v4, v9}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-eqz v8, :cond_72

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_73

    :cond_72
    move-object v8, v0

    :cond_73
    invoke-static {v5, v7, v14, v8}, LX/NuS;->A01(Landroid/widget/VideoView;LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_75

    :cond_74
    move-object v3, v0

    :cond_75
    invoke-static {v5, v7, v2, v3}, LX/NuS;->A01(Landroid/widget/VideoView;LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :cond_76
    :goto_15
    invoke-static {v4, v1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v2

    if-eqz v2, :cond_7e

    if-eqz v10, :cond_77

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_77
    invoke-static {v4, v1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_78

    move-object v0, v1

    :cond_78
    invoke-static {v6, v7, v10, v0}, LX/NuS;->A01(Landroid/widget/VideoView;LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    return-void

    :cond_79
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070087

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v13

    double-to-int v8, v2

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070062

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v13

    double-to-int v5, v2

    if-eqz v16, :cond_7a

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_80

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v2, v16

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7a
    if-eqz v17, :cond_7b

    const v3, -0x673dc8ba

    move-object/from16 v2, v17

    invoke-static {v2, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7b
    if-eqz v15, :cond_76

    const v2, 0x33b957c

    invoke-static {v15, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_15

    :cond_7c
    move-object v2, v5

    goto/16 :goto_14

    :cond_7d
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_7e
    invoke-static {v4, v1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7f

    move-object v0, v1

    :cond_7f
    invoke-static {v6, v10, v0}, LX/NuS;->A02(Landroid/widget/VideoView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    return-void

    :cond_80
    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_81
    if-eqz v13, :cond_82

    iget-object v4, v13, LX/7WK;->A05:Ljava/util/List;

    if-eqz v4, :cond_83

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgL;

    if-eqz v0, :cond_83

    iget-object v8, v0, LX/IgL;->A02:Ljava/lang/String;

    :goto_16
    sget-object v0, LX/GuE;->A05:LX/GuE;

    invoke-static {v0, v8}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgL;

    iget-object v0, v0, LX/IgL;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, LX/NuS;->A02(Landroid/widget/VideoView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgL;

    iget-object v0, v0, LX/IgL;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v14, v0}, LX/NuS;->A01(Landroid/widget/VideoView;LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgL;

    iget-object v0, v0, LX/IgL;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v2, v0}, LX/NuS;->A01(Landroid/widget/VideoView;LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    return-void

    :cond_82
    move-object v4, v5

    :cond_83
    move-object v8, v5

    goto :goto_16

    :cond_84
    if-eqz v4, :cond_87

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgL;

    if-eqz v0, :cond_87

    iget-object v0, v0, LX/IgL;->A03:Ljava/lang/String;

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v14, v0}, LX/NuS;->A01(Landroid/widget/VideoView;LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    if-eqz v4, :cond_86

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgL;

    if-eqz v0, :cond_86

    iget-object v0, v0, LX/IgL;->A03:Ljava/lang/String;

    :goto_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v10, v0}, LX/NuS;->A01(Landroid/widget/VideoView;LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    if-eqz v4, :cond_85

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgL;

    if-eqz v0, :cond_85

    iget-object v0, v0, LX/IgL;->A03:Ljava/lang/String;

    :goto_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v2, v0}, LX/NuS;->A01(Landroid/widget/VideoView;LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    return-void

    :cond_85
    move-object v0, v5

    goto :goto_19

    :cond_86
    move-object v0, v5

    goto :goto_18

    :cond_87
    move-object v0, v5

    goto :goto_17

    :pswitch_b
    iget-object v5, v0, LX/J4s;->A0M:LX/Z6l;

    invoke-virtual {v5}, LX/Z6l;->A00()V

    invoke-virtual {v5}, LX/Z6l;->A00()V

    iget-object v4, v5, LX/Z6l;->A00:Landroid/view/View;

    if-eqz v4, :cond_90

    const v2, -0x7278fb

    invoke-static {v4, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v1, v3, LX/67f;->A0o:Z

    if-eqz v1, :cond_88

    invoke-static {v5}, LX/aJj;->A00(LX/Z6l;)V

    :goto_1a
    move-object v11, v7

    move-object v12, v8

    move-object v13, v6

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v10

    move/from16 v17, v9

    invoke-static/range {v11 .. v17}, LX/J53;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/J4s;LX/nvf;Z)V

    return-void

    :cond_88
    invoke-virtual {v5}, LX/Z6l;->A00()V

    iget-object v2, v5, LX/Z6l;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_8f

    const v1, 0x7f080169

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, LX/Z6l;->A00()V

    iget-object v2, v5, LX/Z6l;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_8e

    iget-object v4, v6, Lcom/instagram/model/reels/ReelItem;->A0x:LX/7WB;

    if-eqz v4, :cond_8c

    iget-object v1, v4, LX/7WB;->A00:LX/7UD;

    invoke-interface {v1}, LX/7UD;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_89

    const-string v1, ""

    :cond_89
    :goto_1b
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/Z6l;->A00()V

    iget-object v2, v5, LX/Z6l;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_8d

    if-eqz v4, :cond_8b

    iget-object v1, v4, LX/7WB;->A00:LX/7UD;

    invoke-interface {v1}, LX/7UD;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8a

    const-string v1, ""

    :cond_8a
    :goto_1c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :cond_8b
    const/4 v1, 0x0

    goto :goto_1c

    :cond_8c
    const/4 v1, 0x0

    goto :goto_1b

    :cond_8d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_90
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v5, v0, LX/J4s;->A0S:LX/WtP;

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    iput-object v6, v0, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    iput-object v8, v5, LX/YqS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/YqS;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, LX/YqS;->A00:Landroid/view/View;

    if-nez v0, :cond_91

    iget-object v0, v5, LX/YqS;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    iput-object v11, v5, LX/YqS;->A00:Landroid/view/View;

    if-eqz v11, :cond_91

    const v0, 0x7f0b29fb

    invoke-static {v11, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v5, LX/YqS;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29fe

    invoke-static {v11, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/YqS;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29fd

    invoke-static {v11, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/YqS;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29f9

    invoke-static {v11, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/YqS;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29fa

    invoke-static {v11, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/YqS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v10, v5, LX/WtP;->A01:[Ljava/lang/Integer;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v9, :cond_91

    iget-object v7, v5, LX/WtP;->A00:[LX/YRM;

    aget-object v0, v10, v8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v11, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b29f7

    invoke-static {v12, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29f8

    invoke-static {v12, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29f6

    invoke-static {v12, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29f4

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-static {v6, v4, v3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/YRM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/YRM;->A00:Landroid/view/View;

    iput-object v6, v2, LX/YRM;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v4, v2, LX/YRM;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v2, LX/YRM;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/YRM;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v2, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_91
    iget-object v2, v5, LX/YqS;->A00:Landroid/view/View;

    if-eqz v2, :cond_92

    const v0, -0x2caf3af0

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_92
    iget-object v4, v5, LX/YqS;->A00:Landroid/view/View;

    if-eqz v4, :cond_94

    iget-object v3, v5, LX/YqS;->A07:LX/O4X;

    if-nez v3, :cond_93

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sget-object v1, LX/aRt;->A01:[I

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    aget v1, v1, v3

    sget-object v0, LX/aRt;->A00:[I

    aget v0, v0, v3

    new-instance v3, LX/O4X;

    invoke-direct {v3, v2, v1, v0}, LX/O4X;-><init>(Landroid/content/Context;II)V

    iput-object v3, v5, LX/YqS;->A07:LX/O4X;

    :cond_93
    const v0, 0x4b27c40e    # 1.0994702E7f

    invoke-static {v3, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_94
    iget-object v3, v5, LX/YqS;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_96

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f08261f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_95

    invoke-static {v2}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_95
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_96
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v6, v0, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v6, Lcom/instagram/model/reels/ReelItem;->A0x:LX/7WB;

    if-eqz v5, :cond_a1

    iget-object v4, v0, LX/J4s;->A0T:LX/Yj7;

    iget-object v2, v4, LX/Yj7;->A06:LX/KaG;

    invoke-interface {v2, v1}, LX/KaG;->setVisibility(I)V

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_97

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    :cond_97
    iget-boolean v0, v3, LX/67f;->A1J:Z

    iget-object v2, v4, LX/Yj7;->A00:Landroid/view/View;

    if-eqz v0, :cond_98

    if-eqz v2, :cond_a0

    const v0, 0x1a147c21

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v4, LX/Yj7;->A01:Landroid/view/View;

    if-eqz v2, :cond_9f

    const v0, 0x7a2f5d44

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/Yj7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_9e

    const v0, 0x32adb7bf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/Yj7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_9d

    const v0, 0x7f13615a

    invoke-static {v12, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v4, LX/Yj7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_9c

    const v0, 0x7f136159

    invoke-static {v12, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_98
    if-eqz v2, :cond_a0

    const v0, -0x66c01370

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v4, LX/Yj7;->A01:Landroid/view/View;

    if-eqz v2, :cond_9f

    const v0, 0x79455b87

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v4, LX/Yj7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_9e

    const v0, 0x291ce17

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/Yj7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_9d

    iget-object v2, v5, LX/7WB;->A00:LX/7UD;

    invoke-interface {v2}, LX/7UD;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_99

    const-string v0, ""

    :cond_99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Yj7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_9c

    invoke-interface {v2}, LX/7UD;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9a

    const-string v0, ""

    :cond_9a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Yj7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_9e

    invoke-interface {v2}, LX/7UD;->BDz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Yj7;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_9b

    const v0, 0x7f136c8d

    invoke-static {v12, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v4, LX/Yj7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_9e

    const/16 v0, 0x38

    invoke-static {v1, v0, v10, v6}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9b
    const-string v0, "skipSurveyTextView"

    goto/16 :goto_33

    :cond_9c
    const-string v0, "subtitleTextView"

    goto/16 :goto_33

    :cond_9d
    const-string v0, "titleTextView"

    goto/16 :goto_33

    :cond_9e
    const-string v0, "startSurveyButton"

    goto/16 :goto_33

    :cond_9f
    const-string v0, "thankYouCheckIcon"

    goto/16 :goto_33

    :cond_a0
    const-string v0, "featureIconView"

    goto/16 :goto_33

    :cond_a1
    const-string v0, "Trying to bind quality survey netego item without SimpleAction, which we use to provide the content to show in the quality survey layout"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iput-object v6, v0, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v0, LX/J4s;->A0O:LX/YWL;

    iput-object v3, v4, LX/YWL;->A05:LX/67f;

    iget-object v0, v4, LX/YWL;->A04:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v2, v4, LX/YWL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_b5

    iget-object v9, v6, Lcom/instagram/model/reels/ReelItem;->A0x:LX/7WB;

    if-eqz v9, :cond_a6

    iget-object v0, v9, LX/7WB;->A00:LX/7UD;

    invoke-interface {v0}, LX/7UD;->getTitle()Ljava/lang/String;

    invoke-interface {v0}, LX/7UD;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a2

    const-string v0, ""

    :cond_a2
    :goto_1e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/YWL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_b4

    if-eqz v9, :cond_a5

    iget-object v0, v9, LX/7WB;->A00:LX/7UD;

    invoke-interface {v0}, LX/7UD;->getMessage()Ljava/lang/String;

    invoke-interface {v0}, LX/7UD;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a3

    const-string v0, ""

    :cond_a3
    :goto_1f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_a4

    iget-object v2, v9, LX/7WB;->A00:LX/7UD;

    invoke-interface {v2}, LX/7UD;->CIG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-interface {v2}, LX/7UD;->CIG()Ljava/lang/String;

    move-result-object v10

    :goto_20
    invoke-static {}, LX/XFJ;->values()[LX/XFJ;

    move-result-object v8

    array-length v6, v8

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v6, :cond_a7

    aget-object v3, v8, v2

    iget-object v0, v3, LX/XFJ;->A03:Ljava/lang/String;

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_a4
    move-object v10, v5

    goto :goto_20

    :cond_a5
    move-object v0, v5

    goto :goto_1f

    :cond_a6
    move-object v0, v5

    goto :goto_1e

    :cond_a7
    sget-object v3, LX/XFJ;->A07:LX/XFJ;

    :cond_a8
    sget-object v0, LX/aJr;->$redex_init_class:LX/aJr;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v6, "Required value was null."

    if-eqz v2, :cond_a9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_aa

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported LayoutType."

    invoke-static {v3, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a9
    sget-object v3, LX/XFJ;->A07:LX/XFJ;

    if-eqz v9, :cond_b3

    iget-object v2, v9, LX/7WB;->A00:LX/7UD;

    invoke-interface {v2}, LX/7UD;->D8R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-interface {v2}, LX/7UD;->D8R()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_b3

    goto :goto_22

    :cond_aa
    sget-object v3, LX/XFJ;->A06:LX/XFJ;

    if-eqz v9, :cond_b2

    iget-object v2, v9, LX/7WB;->A00:LX/7UD;

    invoke-interface {v2}, LX/7UD;->B0z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b2

    invoke-interface {v2}, LX/7UD;->B0z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_b2

    :goto_22
    iget-object v6, v4, LX/YWL;->A00:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_b1

    iget v2, v3, LX/XFJ;->A00:I

    const v0, 0x660fdd11

    invoke-static {v6, v2, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-static {}, LX/XFJ;->values()[LX/XFJ;

    move-result-object v11

    array-length v10, v11

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v10, :cond_ac

    aget-object v0, v11, v6

    if-eq v0, v3, :cond_ab

    iget-object v2, v4, LX/YWL;->A00:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_b1

    iget v0, v0, LX/XFJ;->A01:I

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x510c09cc

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_ab
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_ac
    iget-object v2, v4, LX/YWL;->A00:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_b1

    iget v0, v3, LX/XFJ;->A01:I

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, -0x4a8855d7

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, v3, LX/XFJ;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_b0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_24
    if-ge v8, v2, :cond_ad

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_ad
    iget-object v3, v4, LX/YWL;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_af

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f081fe1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_ae

    invoke-static {v2}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_ae
    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-virtual {v3, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_af
    const-string v0, "titleView"

    goto/16 :goto_33

    :cond_b0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ads Consent Growth reel item should contain at least "

    invoke-static {v0, v1, v3}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " image URLs."

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b1
    const-string v0, "content"

    goto/16 :goto_33

    :cond_b2
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b3
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b4
    const-string v0, "bottomTextView"

    goto/16 :goto_33

    :cond_b5
    const-string v0, "topTextView"

    goto/16 :goto_33

    :pswitch_f
    iget-object v1, v0, LX/J4s;->A0N:LX/YtK;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    iput-object v6, v0, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, LX/YtK;->A00:Landroid/view/View;

    if-nez v0, :cond_b6

    iget-object v0, v1, LX/YtK;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, LX/YtK;->A00:Landroid/view/View;

    if-eqz v2, :cond_b6

    const v0, 0x7f0b29e4    # 1.849802E38f

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/YtK;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29e5

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/YtK;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29e2

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/YtK;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29e3

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/YtK;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29ea

    invoke-static {v2, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/YtK;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29e9

    invoke-static {v2, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/YtK;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29e8

    invoke-static {v2, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/YtK;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29e7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v1, LX/YtK;->A0D:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b29e6

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/YtK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29e1

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/YtK;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29ed

    invoke-static {v2, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/YtK;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29ec

    invoke-static {v2, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/YtK;->A05:Lcom/instagram/common/ui/base/IgTextView;

    :cond_b6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v4, v0, LX/J4s;->A0Q:LX/Yqu;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    iget-object v2, v4, LX/Yqu;->A00:Landroid/view/View;

    if-nez v2, :cond_b7

    iget-object v0, v4, LX/Yqu;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1cf6

    invoke-static {v2, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/Yqu;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b239f

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/Yqu;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b23b0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v4, LX/Yqu;->A02:Landroid/widget/VideoView;

    const v0, 0x7f0b27ba

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/Yqu;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b27be

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v4, LX/Yqu;->A03:Landroid/widget/VideoView;

    const v0, 0x7f0b36c6

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/Yqu;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b36d9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v4, LX/Yqu;->A04:Landroid/widget/VideoView;

    const v0, 0x7f0b42e6

    invoke-static {v2, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/Yqu;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f78    # 1.8509224E38f

    invoke-static {v2, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/Yqu;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v4, LX/Yqu;->A00:Landroid/view/View;

    :cond_b7
    iget-object v11, v6, Lcom/instagram/model/reels/ReelItem;->A0G:LX/7WJ;

    if-eqz v11, :cond_c4

    if-eqz v2, :cond_b8

    const v0, -0x10efd782

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b8
    iget-object v2, v4, LX/Yqu;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_b9

    iget-object v0, v11, LX/7WJ;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b9
    iget-object v2, v4, LX/Yqu;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_ba

    iget-object v0, v11, LX/7WJ;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_ba
    iget-object v2, v4, LX/Yqu;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_bb

    iget-object v0, v11, LX/7WJ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_bb
    const/4 v2, 0x5

    new-instance v0, LX/Ob4;

    invoke-direct {v0, v2, v7, v6, v10}, LX/Ob4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v4, LX/Yqu;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x0

    if-eqz v6, :cond_bc

    iget-object v3, v11, LX/7WJ;->A08:Ljava/util/List;

    if-eqz v3, :cond_c3

    invoke-static {v3, v1}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    :goto_25
    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v6, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_bc
    iget-object v3, v4, LX/Yqu;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_be

    iget-object v1, v11, LX/7WJ;->A08:Ljava/util/List;

    if-eqz v1, :cond_bd

    invoke-static {v1, v9}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    :cond_bd
    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_be
    iget-object v3, v4, LX/Yqu;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_c0

    iget-object v1, v11, LX/7WJ;->A08:Ljava/util/List;

    if-eqz v1, :cond_bf

    invoke-static {v1, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_bf
    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_c0
    iget-object v1, v4, LX/Yqu;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_c1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c1
    iget-object v1, v4, LX/Yqu;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_c2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c2
    iget-object v2, v4, LX/Yqu;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_f0

    :goto_26
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_c3
    move-object v1, v5

    goto :goto_25

    :cond_c4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iput-object v6, v0, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/J4s;->A0P:LX/YMq;

    iget-object v0, v0, LX/YMq;->A03:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    return-void

    :pswitch_12
    iget-object v4, v0, LX/J4s;->A0b:LX/YWM;

    iput-object v6, v4, LX/YWM;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v4, LX/YWM;->A00:Landroid/view/View;

    if-nez v0, :cond_c6

    iget-object v0, v4, LX/YWM;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2a1b

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/YWM;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b29ff

    invoke-static {v3, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11, v9, v1}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    const/4 v0, 0x6

    new-instance v2, LX/BpA;

    invoke-direct {v2, v11, v0}, LX/BpA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v11, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    invoke-static {v7}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v6

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "netego_trending_prompt_view_binder"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    new-instance v2, LX/RwZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/RwZ;->A00:Landroid/content/Context;

    iput-object v8, v2, LX/RwZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/RwZ;->A01:LX/AHT;

    iput-object v10, v2, LX/RwZ;->A03:LX/mSj;

    iput-boolean v9, v2, LX/RwZ;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/Fv3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v9, LX/4Sx;

    invoke-direct {v9, v6}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v9, v4, LX/YWM;->A04:LX/4Sx;

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v7

    new-instance v6, LX/Nfn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Nfn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Nfn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v6, v2, v0}, [LX/Nfn;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v9, v7}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v0, v4, LX/YWM;->A04:LX/4Sx;

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iput-object v11, v4, LX/YWM;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c5

    const/16 v0, 0x40

    invoke-static {v2, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_c5
    iput-object v3, v4, LX/YWM;->A00:Landroid/view/View;

    :cond_c6
    iget-object v2, v4, LX/YWM;->A00:Landroid/view/View;

    if-eqz v2, :cond_c7

    const v0, -0x19f19c70

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c7
    iget-object v3, v4, LX/YWM;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_c8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13614a

    invoke-static {v2, v3, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget-object v0, LX/6eb;->A02:LX/6eb;

    const v0, 0x7f08206b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c9

    invoke-static {v2}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :goto_27
    invoke-virtual {v3, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v8}, LX/9f8;->A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :cond_c8
    invoke-static {v4}, LX/aK7;->A00(LX/YWM;)V

    return-void

    :cond_c9
    const/4 v1, 0x0

    goto :goto_27

    :pswitch_13
    sget-object v9, LX/ec5;->A01:LX/ec5;

    iput-object v6, v0, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/J4s;->A0Z:LX/ZHg;

    move-object v11, v7

    move-object v12, v8

    move-object v13, v6

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object v10, v5

    invoke-virtual/range {v9 .. v17}, LX/ec5;->A05(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/nvf;LX/ZHg;)V

    return-void

    :pswitch_14
    iget-object v4, v0, LX/J4s;->A0c:LX/YWO;

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    iput-object v6, v0, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v4, LX/YWO;->A00:Landroid/view/View;

    if-nez v0, :cond_ca

    iget-object v0, v4, LX/YWO;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, LX/YWO;->A00:Landroid/view/View;

    if-eqz v2, :cond_ca

    const v0, 0x7f0b29e1

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/YWO;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29ed

    invoke-static {v2, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/YWO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    :cond_ca
    iget-object v2, v4, LX/YWO;->A00:Landroid/view/View;

    if-eqz v2, :cond_cb

    const v0, 0x20459406

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_cb
    iget-object v6, v4, LX/YWO;->A00:Landroid/view/View;

    if-eqz v6, :cond_cd

    iget-object v3, v4, LX/YWO;->A03:LX/O4X;

    if-nez v3, :cond_cc

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sget-object v1, LX/aRv;->A01:[I

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    aget v1, v1, v3

    sget-object v0, LX/aRv;->A00:[I

    aget v0, v0, v3

    new-instance v3, LX/O4X;

    invoke-direct {v3, v2, v1, v0}, LX/O4X;-><init>(Landroid/content/Context;II)V

    iput-object v3, v4, LX/YWO;->A03:LX/O4X;

    :cond_cc
    const v0, -0x5a1d9d9

    invoke-static {v3, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_cd
    iget-object v0, v4, LX/YWO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_ce

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_ce
    iget-object v3, v4, LX/YWO;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_f0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f08261f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_cf

    invoke-static {v2}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_cf
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_15
    sget-boolean v2, LX/eQl;->A00:Z

    const/4 v14, 0x3

    invoke-static {v12, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v6, v0, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v6}, LX/1uB;->A04(Lcom/instagram/model/reels/ReelItem;)LX/584;

    move-result-object v23

    if-eqz v23, :cond_f0

    iget-object v4, v0, LX/J4s;->A0a:LX/dNO;

    iget-object v2, v4, LX/dNO;->A01:Landroid/view/View;

    if-nez v2, :cond_d1

    iget-object v2, v4, LX/dNO;->A02:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    const v2, 0x7f0b34ba

    invoke-static {v13, v2}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v4, LX/dNO;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b34c1

    invoke-virtual {v13, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v2, v4, LX/dNO;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v2, 0x7f0b34b9

    invoke-static {v13, v2}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iput-object v2, v4, LX/dNO;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v2, 0x7f0b34c4

    invoke-static {v13, v2}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v4, LX/dNO;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v11, 0x7f0b34bc

    invoke-virtual {v13, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, LX/dNO;->A00:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b422e

    invoke-static {v3, v2}, LX/dNO;->A00(Landroid/view/View;I)LX/Yrb;

    move-result-object v2

    iput-object v2, v4, LX/dNO;->A0D:LX/Yrb;

    const v2, 0x7f0b34c8

    invoke-virtual {v13, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v4, LX/dNO;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b34c6

    invoke-static {v13, v2}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iput-object v2, v4, LX/dNO;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v2, 0x7f0b34c7

    invoke-static {v13, v2}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iput-object v2, v4, LX/dNO;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v2, 0x7f0b34c2

    invoke-virtual {v13, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v2, v4, LX/dNO;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v2, 0x7f0b34c3

    invoke-static {v13, v2}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iput-object v2, v4, LX/dNO;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v2, 0x7f0b34c5

    invoke-static {v13, v2}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v4, LX/dNO;->A07:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v16, LX/dNO;->A0F:[I

    const/4 v3, 0x0

    :cond_d0
    aget v2, v16, v3

    invoke-static {v13, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    const v2, -0x2c008acf

    invoke-static {v15, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v14, :cond_d0

    invoke-static {v13, v11}, LX/dNO;->A00(Landroid/view/View;I)LX/Yrb;

    move-result-object v2

    filled-new-array {v2}, [LX/Yrb;

    move-result-object v2

    iput-object v2, v4, LX/dNO;->A0E:[LX/Yrb;

    iput-object v13, v4, LX/dNO;->A01:Landroid/view/View;

    :cond_d1
    iget-object v3, v4, LX/dNO;->A00:Landroid/view/View;

    if-eqz v3, :cond_d2

    const v2, -0x3fd70a3f    # -2.6399996f

    invoke-static {v3, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d2
    sget-object v32, LX/eQl;->A02:LX/eQl;

    iget-object v2, v4, LX/dNO;->A0D:LX/Yrb;

    if-eqz v2, :cond_ee

    iget-object v3, v2, LX/Yrb;->A00:Landroid/view/View;

    const v2, -0x77a9226e

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v15, v4, LX/dNO;->A0E:[LX/Yrb;

    if-eqz v15, :cond_ef

    invoke-virtual/range {v23 .. v23}, LX/584;->A0E()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_d4

    array-length v2, v15

    move/from16 v20, v2

    const/4 v11, 0x0

    :goto_28
    move/from16 v2, v20

    if-ge v11, v2, :cond_d5

    aget-object v31, v15, v11

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual/range {v23 .. v23}, LX/584;->A05()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v3

    if-eqz v3, :cond_d3

    invoke-interface {v3}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->DDy()Ljava/lang/Boolean;

    move-result-object v33

    :goto_29
    invoke-virtual/range {v23 .. v23}, LX/584;->A05()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v25

    move-object/from16 v24, v12

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v30, v10

    move/from16 v34, v1

    invoke-static/range {v24 .. v34}, LX/eQl;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/nvf;LX/Yrb;LX/eQl;Ljava/lang/Boolean;Z)V

    aget-object v2, v15, v11

    iget-object v2, v2, LX/Yrb;->A00:Landroid/view/View;

    move-object/from16 v19, v2

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-static {v14, v11}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v3, v2}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v18

    const-wide/16 v16, 0xfa

    new-instance v13, LX/G8L;

    move-wide/from16 v2, v16

    invoke-direct {v13, v2, v3}, LX/22W;-><init>(J)V

    iput-object v8, v13, LX/G8L;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v13, LX/G8L;->A00:LX/AHT;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v2

    iput-object v2, v13, LX/G8L;->A02:Ljava/util/Set;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v18

    invoke-static {v13, v2}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-interface {v10, v2, v3}, LX/nvf;->F8p(Landroid/view/View;LX/0ZI;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_d3
    const/16 v33, 0x0

    goto :goto_29

    :cond_d4
    iget-object v2, v4, LX/dNO;->A0D:LX/Yrb;

    if-eqz v2, :cond_ee

    iget-object v3, v2, LX/Yrb;->A00:Landroid/view/View;

    const v2, 0x32abeedc

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2a

    :cond_d5
    invoke-static {v14, v1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_d4

    invoke-static {v2}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v2

    if-eqz v2, :cond_d4

    invoke-interface {v2}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v2

    if-eqz v2, :cond_d4

    invoke-interface {v2}, LX/Kcd;->CaW()Lcom/instagram/feed/media/Media;

    move-result-object v28

    if-eqz v28, :cond_d4

    iget-object v2, v4, LX/dNO;->A0D:LX/Yrb;

    if-eqz v2, :cond_ee

    invoke-virtual/range {v23 .. v23}, LX/584;->A05()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v25

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    move-object/from16 v24, v12

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v10

    move-object/from16 v31, v2

    move/from16 v34, v9

    invoke-static/range {v24 .. v34}, LX/eQl;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/nvf;LX/Yrb;LX/eQl;Ljava/lang/Boolean;Z)V

    :goto_2a
    iget-object v3, v4, LX/dNO;->A01:Landroid/view/View;

    if-eqz v3, :cond_d6

    const v2, -0x7e2234e5

    invoke-static {v3, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d6
    invoke-static {v12}, LX/9f8;->A02(Landroid/content/Context;)I

    move-result v11

    iget-object v13, v4, LX/dNO;->A01:Landroid/view/View;

    if-eqz v13, :cond_d8

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_d8

    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v11, :cond_d8

    iput v11, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v2, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_d7

    move-object v2, v3

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_d7
    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d8
    iget-object v3, v0, LX/J4s;->A0K:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v3, :cond_da

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_da

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v11, :cond_da

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_d9

    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_d9
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_da
    iget-object v3, v4, LX/dNO;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_dc

    invoke-virtual/range {v23 .. v23}, LX/584;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v23 .. v23}, LX/584;->A04()LX/Kct;

    move-result-object v16

    const v0, 0x7f082039

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_de

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_db

    const v0, 0x7f0600ca

    invoke-static {v12, v2, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_db
    :goto_2b
    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-virtual {v3, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v8}, LX/9f8;->A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/fdu;

    move-object v13, v0

    move v14, v9

    move-object v15, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    invoke-direct/range {v13 .. v20}, LX/fdu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_dc
    invoke-virtual/range {v23 .. v23}, LX/584;->A0D()Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {v23 .. v23}, LX/584;->A0B()Ljava/lang/String;

    move-result-object v14

    if-eqz v13, :cond_e4

    invoke-virtual/range {v23 .. v23}, LX/584;->A05()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v0

    if-eqz v0, :cond_dd

    invoke-interface {v0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Cwn()Ljava/lang/String;

    move-result-object v0

    :goto_2c
    invoke-static {v0}, LX/eQl;->A00(Ljava/lang/String;)LX/XDY;

    move-result-object v2

    sget-object v0, LX/XDY;->A07:LX/XDY;

    if-eq v2, v0, :cond_e4

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-static {v3, v2}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2d

    :cond_dd
    const/4 v0, 0x0

    goto :goto_2c

    :cond_de
    const/4 v2, 0x0

    goto :goto_2b

    :cond_df
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070065

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v12, v11, v3, v0}, LX/2cA;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/dNO;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_e0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e0
    iget-object v13, v4, LX/dNO;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v13, :cond_e6

    const/16 v0, 0x3a2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/1oq;

    invoke-direct {v0, v2}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, LX/1oq;->A04(Ljava/lang/CharSequence;)LX/0RL;

    move-result-object v15

    invoke-virtual {v15}, LX/0RL;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e1
    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yI;

    iget-object v0, v3, LX/2yI;->A02:LX/2yL;

    invoke-virtual {v0, v9}, LX/2yL;->A00(I)LX/2Cp;

    move-result-object v0

    if-eqz v0, :cond_e1

    iget-object v2, v0, LX/2Cp;->A00:Ljava/lang/String;

    if-eqz v2, :cond_e1

    invoke-virtual {v3}, LX/2yI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v2, v1}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    goto :goto_2e

    :cond_e2
    invoke-static {v14}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    invoke-virtual {v15}, LX/0RL;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e3
    :goto_2f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yI;

    iget-object v0, v0, LX/2yI;->A02:LX/2yL;

    invoke-virtual {v0, v9}, LX/2yL;->A00(I)LX/2Cp;

    move-result-object v0

    if-eqz v0, :cond_e3

    iget-object v0, v0, LX/2Cp;->A00:Ljava/lang/String;

    if-eqz v0, :cond_e3

    invoke-static {v14, v0, v1, v1}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_e3

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const/16 v15, 0x21

    invoke-virtual {v11, v2, v3, v0, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2f

    :cond_e4
    iget-object v1, v4, LX/dNO;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_e8

    const v0, 0xe43f706

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_30

    :cond_e5
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e6
    iget-object v2, v4, LX/dNO;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_e7

    const v0, -0x2f63977e

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e7
    iget-object v1, v4, LX/dNO;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_e8

    new-instance v0, LX/fds;

    move-object v13, v0

    move v14, v9

    move-object v15, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v19}, LX/fds;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e8
    :goto_30
    iget-object v3, v4, LX/dNO;->A01:Landroid/view/View;

    if-eqz v3, :cond_e9

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual/range {v23 .. v23}, LX/584;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/Pjt;

    invoke-direct {v1, v0, v7, v8}, LX/Pjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/G8n;

    invoke-virtual {v8, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22W;

    invoke-static {v0, v2}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v0

    invoke-interface {v10, v3, v0}, LX/nvf;->F8p(Landroid/view/View;LX/0ZI;)V

    :cond_e9
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079200072ab2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_eb

    new-instance v11, LX/meG;

    move-object v13, v7

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v23

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LX/meG;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/584;LX/nvf;LX/dNO;)V

    invoke-static {v11}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    :cond_ea
    :goto_31
    sget-boolean v0, LX/eQl;->A00:Z

    if-nez v0, :cond_f0

    sget-object v2, LX/8YY;->A00:LX/8YY;

    const/16 v1, 0xee

    new-instance v0, LX/B48;

    invoke-direct {v0, v8, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v8, v0}, LX/8YY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)Z

    move-result v0

    sput-boolean v0, LX/eQl;->A00:Z

    return-void

    :cond_eb
    iget-object v13, v4, LX/dNO;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v4, LX/dNO;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v9, v4, LX/dNO;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v4, LX/dNO;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v2, v4, LX/dNO;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v4, LX/dNO;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual/range {v23 .. v23}, LX/584;->A05()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v0

    if-eqz v0, :cond_ed

    invoke-interface {v0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Cwn()Ljava/lang/String;

    move-result-object v0

    :goto_32
    invoke-static {v0}, LX/eQl;->A00(Ljava/lang/String;)LX/XDY;

    move-result-object v25

    invoke-virtual/range {v23 .. v23}, LX/584;->A0E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_ec

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    :cond_ec
    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v10

    invoke-static/range {v12 .. v25}, LX/eQl;->A01(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/584;LX/nvf;LX/XDY;)V

    iget-object v3, v4, LX/dNO;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v4, LX/dNO;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v3, :cond_ea

    if-eqz v2, :cond_ea

    const/16 v0, 0x19

    new-instance v1, LX/lqI;

    invoke-direct {v1, v0, v2, v3}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/mKM;

    invoke-direct {v0, v1}, LX/mKM;-><init>(LX/LEL;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/fby;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_31

    :cond_ed
    move-object v0, v5

    goto :goto_32

    :cond_ee
    const-string v0, "ThreadsInStoriesItemQuotedPostCardHolder"

    goto :goto_33

    :cond_ef
    const-string v0, "cardViewHolders"

    :goto_33
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_34
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_16
    if-eqz p2, :cond_f0

    iput-object v6, v0, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, LX/J4s;->A0L:LX/YMZ;

    iget-object v2, v6, Lcom/instagram/model/reels/ReelItem;->A0F:LX/7WG;

    const-string v4, "message"

    if-nez v2, :cond_f1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "BLOKS_NETEGO_STORY_NULL"

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_f0

    const-string v0, "Bloks netego story should not be null"

    :goto_35
    invoke-interface {v1, v4, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_f0
    return-void

    :cond_f1
    iget-object v6, v2, LX/7WG;->A01:LX/7TK;

    invoke-interface {v6}, LX/7TK;->CPg()LX/ApH;

    move-result-object v2

    iget-object v2, v2, LX/ApH;->A00:LX/8Vq;

    if-nez v2, :cond_f2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "BLOKS_NETEGO_ADAPTER_NULL"

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_f0

    const-string v0, "Netego bloks adapter should not be null"

    goto :goto_35

    :cond_f2
    iget-object v4, v3, LX/YMZ;->A00:Landroid/view/View;

    const v2, 0x5f64ea2d

    invoke-static {v4, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v3, LX/YMZ;->A02:Landroid/widget/TextView;

    invoke-interface {v6}, LX/7TK;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f3

    const-string v1, ""

    :cond_f3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, LX/7TK;->Blw()Z

    move-result v1

    if-eqz v1, :cond_f4

    iget-object v1, v0, LX/J4s;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_f4
    invoke-interface {v6}, LX/7TK;->CPg()LX/ApH;

    move-result-object v0

    iget-object v0, v0, LX/ApH;->A00:LX/8Vq;

    if-eqz v0, :cond_f5

    invoke-virtual {v0}, LX/7Ee;->A02()LX/7By;

    move-result-object v1

    iget-object v0, v3, LX/YMZ;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/DqQ;LX/7By;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/BTd;->A0b(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PW;

    move-result-object v1

    iget-object v0, v3, LX/YMZ;->A03:LX/8PT;

    invoke-virtual {v1, v0}, LX/8PW;->A07(LX/8PT;)V

    return-void

    :cond_f5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f6
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f7
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f8
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f9
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_fa
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_fb
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_d
        :pswitch_b
        :pswitch_13
        :pswitch_13
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_c
        :pswitch_f
        :pswitch_14
        :pswitch_e
        :pswitch_11
        :pswitch_16
        :pswitch_12
        :pswitch_9
        :pswitch_15
        :pswitch_15
        :pswitch_10
        :pswitch_a
    .end packed-switch
.end method

.method public static final A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/J4s;II)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    move-object v8, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/J53;->A00:LX/J53;

    new-instance v7, LX/67f;

    invoke-direct {v7, v0}, LX/67f;-><init>(Z)V

    sget-object v9, LX/nvf;->A01:LX/nvf;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move p0, p5

    move/from16 p1, p6

    invoke-direct/range {v1 .. v11}, LX/J53;->A01(LX/AHT;LX/mpx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/J4s;LX/nvf;II)V

    return-void
.end method

.method public static final A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/J4s;LX/nvf;Z)V
    .locals 13

    const/4 v2, 0x0

    move-object v10, p2

    iget-object v9, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_19

    move-object/from16 v12, p4

    iput-object p2, v12, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v12, LX/J4s;->A00:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, v12, LX/J4s;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, LX/J4s;->A00:Landroid/view/View;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_18

    const v0, 0x7f0b354b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, v12, LX/J4s;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_17

    const v0, 0x7f0b3546

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v12, LX/J4s;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v3, v12, LX/J4s;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v3, :cond_1

    iget-object v0, v12, LX/J4s;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040803

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    :cond_1
    iget-object v3, v12, LX/J4s;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v3, :cond_2

    iget-object v0, v12, LX/J4s;->A00:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082f0f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, v12, LX/J4s;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_3

    iget-object v0, v12, LX/J4s;->A09:LX/0XW;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0XW;)V

    :cond_3
    iget-object v1, v12, LX/J4s;->A04:LX/7oT;

    if-eqz v1, :cond_4

    iget-object v0, v12, LX/J4s;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/7oT;)V

    :cond_4
    iget-object v1, v12, LX/J4s;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_5
    iget-object v1, v12, LX/J4s;->A00:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, -0x29afbfc6

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v11, p3

    invoke-virtual {v11, v12}, LX/67f;->A04(LX/LWA;)V

    iput-object v11, v12, LX/J4s;->A0E:LX/67f;

    iget-object v0, v12, LX/J4s;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_12

    if-eqz p6, :cond_6

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    :cond_6
    iget-object v1, v12, LX/J4s;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_7

    const v0, 0x14e1b4a5

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iput-boolean v2, v11, LX/67f;->A11:Z

    iget-object v1, v12, LX/J4s;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    :cond_8
    iget-object v3, v12, LX/J4s;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    :cond_9
    iget-object v1, v12, LX/J4s;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object v7, p0

    move-object v8, p1

    move-object/from16 p0, p5

    if-eqz v1, :cond_a

    const v0, 0x7f0b244d

    new-instance v6, LX/Kf7;

    invoke-direct/range {v6 .. v13}, LX/Kf7;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/J4s;LX/nvf;)V

    invoke-virtual {v1, v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    :cond_a
    sget-object v0, LX/64e;->A00:LX/64e;

    invoke-virtual {v0, v7, p1, v9}, LX/64e;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, LX/5SE;->A0F(Lcom/instagram/model/reels/ReelItem;Z)V

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    iget-object v0, v12, LX/J4s;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_b
    :goto_0
    if-eqz p6, :cond_c

    invoke-virtual {v12, v3, v7, v4}, LX/J4s;->A0h(Landroid/graphics/Bitmap;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_c
    invoke-interface {p0, p2}, LX/nvf;->Fak(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_d
    iget-object v0, v12, LX/J4s;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p2, v1}, Lcom/instagram/model/reels/ReelItem;->A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0A()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, LX/5SE;->A0F(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-virtual {p2, v1}, Lcom/instagram/model/reels/ReelItem;->A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v2, v12, LX/J4s;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v2, :cond_b

    invoke-virtual {p2, v1}, Lcom/instagram/model/reels/ReelItem;->A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0A()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v1, v0, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_0

    :cond_e
    invoke-static {v5}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v5}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v5}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "media view is null when it needs to be shown"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "drawable video_determinate_progress should not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v4}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v4}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v4}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v4}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "Media should be not null when binding media"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/J4s;LX/nvf;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p3, p0, p1, p2, v1}, LX/nvf;->ExP(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/J4s;Z)V

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/J4s;->A0E:LX/67f;

    if-eqz v0, :cond_0

    invoke-interface {p3, p0, v0, v1}, LX/nvf;->Fam(Lcom/instagram/model/reels/ReelItem;LX/67f;Z)V

    :cond_0
    iget-object v1, p2, LX/J4s;->A0F:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-object v0, p1, LX/2sP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/35y;->A04(Lcom/instagram/common/session/UserSession;LX/2sP;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E(Z)V

    return-void
.end method


# virtual methods
.method public final A05(LX/AHT;LX/mpx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/J4s;LX/nvf;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p3, p7, p4}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p10}, LX/J53;->A01(LX/AHT;LX/mpx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/J4s;LX/nvf;II)V

    invoke-interface {p8, p4, p5, p7, v0}, LX/nvf;->ExP(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/J4s;Z)V

    return-void
.end method
