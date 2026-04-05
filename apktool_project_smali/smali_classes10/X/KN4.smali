.class public final LX/KN4;
.super LX/GPt;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelsPerformanceFragment"


# instance fields
.field public A00:LX/IKh;

.field public A01:LX/LWN;

.field public A02:LX/M1N;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/GPt;-><init>()V

    const/16 v0, 0xa9

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v0

    iput-object v0, p0, LX/KN4;->A05:LX/LEL;

    const/16 v0, 0xaa

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v0

    iput-object v0, p0, LX/KN4;->A06:LX/LEL;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "MMM dd"

    sget-object v0, LX/BT4;->A06:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v0, 0x7f1312c8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/GPt;->A1R()LX/BVY;

    invoke-static {}, LX/BVY;->A01()LX/DsY;

    move-result-object v0

    iget-object v0, v0, LX/DsY;->A02:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/GPt;->A1R()LX/BVY;

    invoke-static {}, LX/BVY;->A01()LX/DsY;

    move-result-object v0

    iget-object v0, v0, LX/DsY;->A01:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%s - %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/0QL;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "channels_education"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6f267c54

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a24

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xf95ea9c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xd14089a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/KN4;->A01:LX/LWN;

    iput-object v0, p0, LX/KN4;->A00:LX/IKh;

    iput-object v0, p0, LX/KN4;->A02:LX/M1N;

    iput-object v0, p0, LX/KN4;->A03:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/KN4;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x190f6493

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-static {v2, v5}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81044200841486L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    move-object/from16 v0, p2

    invoke-super {v2, v3, v0}, LX/GPt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2117

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    new-instance v1, LX/LWN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LWN;->A00:Landroid/view/View;

    const v0, 0x7f0b21d3

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/LWN;->A01:Lcom/instagram/common/ui/base/IgTextView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/KN4;->A01:LX/LWN;

    const v0, 0x7f0b1180

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    new-instance v1, LX/IKh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IKh;->A00:Landroid/view/View;

    const v0, 0x7f0b1168

    invoke-static {v4, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/IKh;->A01:Landroid/view/ViewGroup;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/IKh;->A02:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/KN4;->A00:LX/IKh;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, 0x7f0b33c3

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v2, LX/KN4;->A05:LX/LEL;

    iget-object v11, v2, LX/KN4;->A06:LX/LEL;

    const/4 v7, 0x1

    invoke-static {v7, v1, v0, v11}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/M1N;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/M1N;->A00:Landroid/content/Context;

    iput-object v4, v6, LX/M1N;->A01:Landroid/view/View;

    iput-object v0, v6, LX/M1N;->A06:LX/LEL;

    iput-object v11, v6, LX/M1N;->A07:LX/LEL;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    iput-object v8, v6, LX/M1N;->A02:LX/0AA;

    const v0, 0x7f0b33c5

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1312d5

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v12

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1312d4

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v9

    const v0, 0x7f1312d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0823c5

    new-instance v10, LX/DvW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/DvW;->A00:I

    iput-object v12, v10, LX/DvW;->A02:LX/200;

    iput-object v9, v10, LX/DvW;->A01:LX/200;

    iput-object v1, v10, LX/DvW;->A03:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v9, 0x3e99999a    # 0.3f

    const/4 v0, 0x0

    new-instance v1, LX/MwO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/MwO;->A00:F

    iput v0, v1, LX/MwO;->A01:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/NCd;

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v19}, LX/NCd;-><init>(Landroid/content/Context;Landroid/view/View;LX/DvW;LX/MwO;LX/LEL;)V

    iput-object v14, v6, LX/M1N;->A04:LX/NCd;

    const v0, 0x7f0b0a6a

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v6, LX/M1N;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x42

    invoke-static {v1, v6, v0}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b33c2

    invoke-static {v4, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    const/16 v0, 0x43

    invoke-static {v4, v6, v0}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const-wide v0, 0x81044200871489L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/NPc;

    invoke-direct {v0, v15, v4, v7, v1}, LX/NPc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)V

    iput-object v0, v6, LX/M1N;->A05:LX/NPc;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/KN4;->A02:LX/M1N;

    const v0, 0x7f0b2124

    invoke-static {v3, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v2, LX/KN4;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v13, :cond_6

    if-eqz v1, :cond_0

    const v0, 0x7ffe767f

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v1, v2, LX/KN4;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    const v0, 0x7f0b0586

    invoke-static {v3, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v2, LX/KN4;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b1073

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v2}, LX/GPt;->A1R()LX/BVY;

    move-result-object v7

    iget-object v0, v7, LX/BVY;->A07:LX/mWj;

    sget-object v6, LX/1yz;->A00:LX/1yz;

    invoke-static {v6, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/Pkh;

    invoke-direct {v0, v2, v1}, LX/Pkh;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x39

    invoke-static {v3, v4, v0, v5}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v7, LX/BVY;->A06:LX/mWj;

    invoke-static {v6, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    const/16 v1, 0x2d

    new-instance v0, LX/lBm;

    invoke-direct {v0, v2, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0, v5}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v13, :cond_3

    iget-object v0, v7, LX/BVY;->A09:LX/mWj;

    invoke-static {v6, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    const/16 v1, 0x2e

    new-instance v0, LX/lBm;

    invoke-direct {v0, v2, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0, v5}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    invoke-virtual {v2}, LX/GPt;->A1R()LX/BVY;

    move-result-object v3

    iget-object v0, v3, LX/BVY;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/BVY;->A05:LX/LEo;

    sget-object v0, LX/KXR;->A05:LX/KXR;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v3, v1, v0}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    :cond_4
    iget-object v0, v2, LX/GPt;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/53F;

    invoke-virtual {v2}, LX/GPt;->A1S()LX/8xk;

    move-result-object v0

    invoke-static {v0}, LX/229;->A0l(LX/8xk;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/GPt;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/GPt;->A00:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, LX/53F;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v1, LX/53F;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "channel_performance_rendered"

    invoke-static {v2, v0}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const-string v0, "channel_performance"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v3}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v4}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_5
    return-void

    :cond_6
    if-eqz v1, :cond_1

    const v0, -0x4560f0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0
.end method
