.class public final LX/ZpP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/ZpP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ZpP;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ZpP;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/ZpP;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/6iO;LX/FWC;LX/F7Z;I)V
    .locals 1

    iput p4, p0, LX/ZpP;->$t:I

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/ZpP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZpP;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ZpP;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ZpP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZpP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ZpP;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/ZpP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ZpP;->A02:Ljava/lang/Object;

    check-cast v0, LX/PNG;

    iget-object v3, v0, LX/PNG;->A00:LX/mnL;

    iget-object v2, v0, LX/PNG;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, p0, LX/ZpP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3, v2}, LX/Pjk;->A00(Landroid/content/Context;LX/51S;LX/mnL;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V

    :goto_0
    iget-object v0, p0, LX/ZpP;->A00:Ljava/lang/Object;

    check-cast v0, LX/F7Z;

    invoke-virtual {v0, v1}, LX/F7Z;->ALW(LX/LEL;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/ZpP;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxJ;

    check-cast v0, LX/APY;

    iget-object v2, v0, LX/APY;->A00:LX/LiC;

    iget-boolean v1, v2, LX/LiC;->A08:Z

    const/16 v0, 0x22c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_2

    sget-object v3, LX/MWA;->A00:LX/MWA;

    iget-object v4, p0, LX/ZpP;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v2, LX/LiC;->A03:Lcom/instagram/feed/media/Media;

    const v0, -0x436af7d

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v5, p0, LX/ZpP;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const v0, -0x3f8f6852

    invoke-static {v1, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x2dd31f47

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/MWA;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    iget-boolean v0, v2, LX/LiC;->A06:Z

    if-eqz v0, :cond_0

    sget-object v9, LX/MWA;->A00:LX/MWA;

    iget-object v10, p0, LX/ZpP;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v3, v2, LX/LiC;->A03:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    const v1, 0x7efe8d47

    invoke-static {v1}, LX/011;->A0a(I)V

    iget-object v12, p0, LX/ZpP;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "fb"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/16 v1, 0x42

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const v1, -0x3f8f6852

    invoke-static {v3, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x2dd31f47

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    new-instance v13, LX/BKb;

    invoke-direct {v13, v3}, LX/BKb;-><init>(LX/mQj;)V

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, LX/MWA;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/BKb;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v3, LX/MHi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/ZpP;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    new-instance v1, LX/lAt;

    invoke-direct {v1, v2, v0}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x399

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iput-object v1, v3, LX/MHi;->A01:LX/LEL;

    iput-object v0, v3, LX/MHi;->A00:LX/LEL;

    iget-object v1, p0, LX/ZpP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const v0, 0xa61972b

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v0, p0, LX/ZpP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v3}, LX/MHi;->A00(Landroid/content/Context;LX/mQj;LX/MHi;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/ZpP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, LX/ZpP;->A02:Ljava/lang/Object;

    check-cast v0, LX/FWC;

    iget-object v2, v0, LX/FWC;->A00:LX/mnL;

    iget-object v1, v0, LX/FWC;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/FWC;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, LX/2cA;->A1G(Landroid/app/Activity;Landroid/content/Context;LX/mnL;Ljava/lang/String;Ljava/lang/String;)LX/LEL;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/ZpP;->A00:Ljava/lang/Object;

    check-cast v3, LX/F7Z;

    invoke-virtual {v3}, LX/F7Z;->B6C()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, LX/ZpP;->A02:Ljava/lang/Object;

    check-cast v0, LX/FWC;

    iget-object v1, v0, LX/FWC;->A00:LX/mnL;

    iget-object v8, v0, LX/FWC;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/FWC;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ZpP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v8, v9, v5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/541;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/55U;

    move-result-object v4

    invoke-virtual/range {v4 .. v9}, LX/55U;->A05(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/LEL;

    move-result-object v0

    goto :goto_4

    :pswitch_4
    iget-object v3, p0, LX/ZpP;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v0, p0, LX/ZpP;->A02:Ljava/lang/Object;

    check-cast v0, LX/PIK;

    iget-object v2, v0, LX/PIK;->A00:LX/mnL;

    iget-object v1, v0, LX/PIK;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ZpP;->A01:Ljava/lang/Object;

    check-cast v0, LX/F7Z;

    invoke-static {v3, v0, v2, v1}, LX/533;->A02(Landroid/app/Activity;LX/F7Z;LX/mnL;Ljava/lang/String;)LX/LEL;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    iget-object v3, p0, LX/ZpP;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v0, p0, LX/ZpP;->A02:Ljava/lang/Object;

    check-cast v0, LX/PIK;

    iget-object v2, v0, LX/PIK;->A00:LX/mnL;

    iget-object v1, v0, LX/PIK;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ZpP;->A01:Ljava/lang/Object;

    check-cast v0, LX/F7Z;

    invoke-static {v3, v0, v2, v1}, LX/533;->A03(Landroid/app/Activity;LX/F7Z;LX/mnL;Ljava/lang/String;)LX/LEL;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/ZpP;->A02:Ljava/lang/Object;

    check-cast v0, LX/PNG;

    iget-object v3, v0, LX/PNG;->A00:LX/mnL;

    iget-object v2, v0, LX/PNG;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, p0, LX/ZpP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/51S;->A05:LX/51S;

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v3, v2}, LX/Pjk;->A00(Landroid/content/Context;LX/51S;LX/mnL;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V

    iget-object v3, p0, LX/ZpP;->A00:Ljava/lang/Object;

    check-cast v3, LX/F7Z;

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v0}, LX/F7Z;->ALW(LX/LEL;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v11, p0, LX/ZpP;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/ZpP;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/app/Application;

    iget-object v9, p0, LX/ZpP;->A01:Ljava/lang/Object;

    check-cast v9, LX/SRM;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_4

    if-eq v2, v1, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const-wide/32 v4, 0xf4240

    goto :goto_5

    :cond_5
    const-wide/32 v4, 0x1d4c00

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eq v2, v1, :cond_6

    const/16 v2, 0x32

    :goto_6
    new-instance v0, LX/Ffv;

    invoke-direct {v0, v4, v2, v6}, LX/Ffv;-><init>(Ljava/lang/Long;IZ)V

    new-instance v4, LX/Ffw;

    invoke-direct {v4, v0}, LX/Ffw;-><init>(LX/Ffv;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    new-instance v13, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-direct {v13, v10, v11, v4, v0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ffw;I)V

    new-instance v12, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v12, v11}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v11}, LX/Ed2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v5

    const v0, 0x772cc5c2

    const/4 v4, 0x3

    invoke-static {v0, v4}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "AiEdit"

    new-instance v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    invoke-direct {v6, v0, v7}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v11, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A00:Landroid/app/Application;

    iput-object v13, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A05:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iput-object v12, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput-object v5, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A04:Lcom/instagram/creation/ml/VisualFeatureStore;

    iput-object v9, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A02:LX/SRM;

    iput-object v7, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/jAX;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0J:LX/LEo;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0M:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0T:LX/mWj;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0K:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0R:LX/mWj;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0L:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0S:LX/mWj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    iput-object v9, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/LEo;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v10

    iput-object v10, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0I:LX/LEo;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v5

    iput-object v5, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0C:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v5}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0N:LX/Nve;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v14

    iput-object v14, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0D:LX/LEo;

    new-instance v0, LX/UHi;

    invoke-direct {v0, v2}, LX/UHi;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A03:LX/UHi;

    iget-object v11, v0, LX/UHi;->A03:LX/mWj;

    iget-object v12, v0, LX/UHi;->A01:LX/KZi;

    iget-object v13, v0, LX/UHi;->A04:LX/mWj;

    new-instance v0, LX/goo;

    invoke-direct {v0, v1}, LX/goo;-><init>(I)V

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    filled-new-array/range {v9 .. v14}, [LX/KZi;

    move-result-object v1

    new-instance v5, LX/7zI;

    invoke-direct {v5, v4, v0, v1}, LX/7zI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/0Ln;->A01:LX/mKh;

    sget-object v1, LX/5xA;->A01:LX/5xA;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/N00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/N00;->A02:LX/5ww;

    iput-object v2, v0, LX/N00;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-boolean v3, v0, LX/N00;->A03:Z

    iput-boolean v3, v0, LX/N00;->A04:Z

    iput-object v1, v0, LX/N00;->A01:LX/5ww;

    invoke-static {v0, v7, v5, v4}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0Q:LX/mWj;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/N02;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/N02;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0F:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0P:LX/mWj;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0G:LX/LEo;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0E:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0O:LX/mWj;

    goto/16 :goto_7

    :cond_6
    const/16 v2, 0x5a

    goto/16 :goto_6

    :pswitch_8
    iget-object v8, p0, LX/ZpP;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/ZpP;->A01:Ljava/lang/Object;

    check-cast v7, LX/POF;

    iget-object v2, p0, LX/ZpP;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const v1, 0x70162635

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "IG_PHOTO_RESTYLE_GENERATION"

    new-instance v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    invoke-direct {v6, v0, v4}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v8, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A01:LX/POF;

    iput-object v2, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v4, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A04:LX/jAX;

    new-instance v0, LX/Ziw;

    invoke-direct {v0, v6, v1}, LX/Ziw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A02:LX/Bbi;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0A:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0K:LX/mWj;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v2

    sget-object v0, LX/0Ln;->A00:LX/mKh;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4, v2, v0}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0M:LX/mWj;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0C:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0N:LX/mWj;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0F:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0P:LX/mWj;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0E:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0O:LX/mWj;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0D:LX/LEo;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0G:LX/mWj;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0J:LX/mWj;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0B:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0L:LX/mWj;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0I:LX/mWj;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0H:LX/mWj;

    goto/16 :goto_7

    :pswitch_9
    iget-object v5, p0, LX/ZpP;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ZpP;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/loader/app/LoaderManager;

    iget-object v3, p0, LX/ZpP;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    const/4 v2, 0x0

    const v0, 0x72b1e832

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "FriendMap"

    new-instance v6, LX/PON;

    invoke-direct {v6, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v5, v6, LX/PON;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/PON;->A00:Landroidx/loader/app/LoaderManager;

    iput-object v3, v6, LX/PON;->A01:LX/AHT;

    invoke-static {v5}, LX/D4s;->A00(Lcom/instagram/common/session/UserSession;)LX/D55;

    move-result-object v0

    iput-object v0, v6, LX/PON;->A03:LX/D55;

    const/16 v1, 0x12

    new-instance v0, LX/Pkc;

    invoke-direct {v0, v6, v1}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/PON;->A06:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/Pkc;

    invoke-direct {v0, v6, v1}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/PON;->A07:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/ZjB;

    invoke-direct {v0, v6, v1}, LX/ZjB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/PON;->A05:LX/Bbi;

    new-instance v0, LX/ZjB;

    invoke-direct {v0, v6, v2}, LX/ZjB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/PON;->A04:LX/Bbi;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/PON;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/PON;->A0A:LX/mWj;

    invoke-static {v2}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/PON;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/PON;->A0B:LX/mWj;

    goto :goto_7

    :pswitch_a
    iget-object v0, p0, LX/ZpP;->A02:Ljava/lang/Object;

    check-cast v0, LX/F5h;

    iget-object v1, v0, LX/F5h;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/528;

    iget-object v0, v0, LX/528;->A01:LX/527;

    iget-object v5, v0, LX/527;->A02:LX/LEo;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/528;

    iget-object v0, v0, LX/528;->A02:LX/525;

    iget-object v4, v0, LX/525;->A00:LX/LEo;

    iget-object v3, p0, LX/ZpP;->A01:Ljava/lang/Object;

    check-cast v3, LX/mnL;

    iget-object v0, p0, LX/ZpP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Olc;

    iget-object v0, v0, LX/Olc;->A01:LX/IOu;

    iget-object v2, v0, LX/IOu;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/IOu;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/IOu;->A02:Z

    invoke-static {v5, v4, v2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/FWC;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v5, v6, LX/FWC;->A04:LX/mWj;

    iput-object v4, v6, LX/FWC;->A03:LX/mWj;

    iput-object v3, v6, LX/FWC;->A00:LX/mnL;

    iput-object v2, v6, LX/FWC;->A01:Ljava/lang/String;

    iput-object v1, v6, LX/FWC;->A02:Ljava/lang/String;

    iput-boolean v0, v6, LX/FWC;->A05:Z

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
