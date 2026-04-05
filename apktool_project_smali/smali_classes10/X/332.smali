.class public final LX/332;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/332;->$t:I

    iput-object p1, p0, LX/332;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/332;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Zs;

    iget-object p0, v3, LX/2Zs;->A02:LX/KZN;

    invoke-static {p0}, LX/225;->A0Q(LX/KZN;)LX/3Ma;

    move-result-object v6

    iget-object v4, v6, LX/3Ma;->A02:LX/3Jl;

    invoke-static {v4}, LX/225;->A02(LX/3Jl;)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/2Zs;->A04:LX/LEL;

    iget-object v4, v3, LX/2Zs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/BM9;

    invoke-direct {v0, v4}, LX/BM9;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/PfD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/PfD;->A08:LX/LEL;

    iput-object v4, v3, LX/PfD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/PfD;->A03:LX/BM9;

    iput-object p0, v3, LX/PfD;->A04:LX/KZN;

    invoke-static {p0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iput-object v0, v3, LX/PfD;->A02:LX/3Ma;

    const/16 v1, 0x75

    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/PfD;->A05:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/Zof;

    invoke-direct {v0, v3, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/PfD;->A06:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/Zof;

    invoke-direct {v0, v3, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/PfD;->A07:LX/Bbi;

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v2

    iput-object v2, v3, LX/PfD;->A00:LX/2nx;

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/OqU;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    iget-object v5, v3, LX/2Zs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079700002b07L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/2Zs;->A04:LX/LEL;

    iget-object v2, v3, LX/2Zs;->A00:LX/AHT;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/BM9;

    invoke-direct {v0, v5}, LX/BM9;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/576;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/576;->A08:LX/LEL;

    iput-object v5, v3, LX/576;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/576;->A04:LX/BM9;

    iput-object v6, v3, LX/576;->A02:LX/3Ma;

    iput-object v2, v3, LX/576;->A00:LX/AHT;

    const/16 v1, 0x76

    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/576;->A07:LX/Bbi;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v3, LX/576;->A06:LX/2th;

    new-instance v1, LX/MBN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/MBN;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/576;->A03:LX/MBN;

    invoke-virtual {v4}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    iput-object v0, v3, LX/576;->A05:LX/8xk;

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v3, LX/PfC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/PfC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/PfC;->A00:LX/2gh;

    iput-object p0, v3, LX/PfC;->A02:LX/KZN;

    const/16 v1, 0xe

    new-instance v0, LX/lAr;

    invoke-direct {v0, v3, v1}, LX/lAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/PfC;->A03:LX/Bbi;

    goto :goto_0
.end method

.method public static A01(LX/332;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/332;->A00:Ljava/lang/Object;

    check-cast v1, LX/2d1;

    invoke-static {v1}, LX/2d1;->A00(LX/2d1;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v10, v1, LX/2d1;->A01:LX/BXD;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, LX/UAK;->Bi9()Ljava/lang/String;

    move-result-object v0

    iget-object v13, v1, LX/2d1;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1c

    new-instance v2, LX/ERB;

    invoke-direct {v2, v13, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/UBE;

    invoke-virtual {v13, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/UBE;

    sput-object v14, LX/UBE;->A04:LX/UBE;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/16 v1, 0x295

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v11

    const/16 v1, 0x296

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v12

    iget-object v1, v14, LX/UBE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810889000d32a9L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v14, LX/UBE;->A00:LX/KOv;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/KOv;->cancel()V

    :cond_1
    const/16 v8, 0x8

    new-instance v7, LX/HR6;

    invoke-direct/range {v7 .. v14}, LX/HR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    new-instance v4, LX/lkB;

    invoke-direct {v4, v14, v1}, LX/lkB;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "persona_id"

    invoke-static {v3, v1, v5}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v14

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v18

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v19

    sget-object p0, LX/Rpo;->A00:LX/Rpo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    const-string v15, "IGAiAgentQuery"

    const-string v16, "xfb_fetch_genai_persona"

    invoke-static/range {v14 .. v20}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v13, v6}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    const/4 v1, 0x1

    new-instance v3, LX/MvF;

    invoke-direct {v3, v13, v7, v0, v1}, LX/MvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v2, 0x0

    new-instance v1, LX/Mto;

    invoke-direct {v1, v13, v4, v0, v2}, LX/Mto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v3, v6, v13, v5}, LX/229;->A1C(LX/lsz;LX/KQo;LX/8gF;LX/1G1;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A02(LX/332;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v4, LX/2l3;

    iget-object v3, v4, LX/2l3;->A0a:LX/Bbi;

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v6

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b2b38

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    :goto_0
    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2b46

    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    :cond_0
    iget-object p0, v4, LX/2l3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/2l3;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/2l3;->A0k:LX/LEL;

    iget-object v0, v4, LX/2l3;->A0i:LX/LEL;

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/M1K;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/M1K;->A01:Landroid/view/View;

    iput-object v5, v4, LX/M1K;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v2, v4, LX/M1K;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p0, v4, LX/M1K;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/M1K;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/M1K;->A07:LX/LEL;

    iput-object v0, v4, LX/M1K;->A06:LX/LEL;

    new-instance v3, LX/2i6;

    invoke-direct {v3, p0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/33Q;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    const/4 v1, 0x2

    const/16 v0, 0xf

    if-ne v2, v1, :cond_1

    const/16 v0, 0x40

    :cond_1
    invoke-virtual {v3, v0}, LX/2i6;->A04(I)V

    invoke-static {p0}, LX/5MF;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x37f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v6, :cond_2

    invoke-static {v7}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, -0x6dfc5792

    invoke-static {v1, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2
    if-eqz v5, :cond_3

    const/16 v0, 0xa

    invoke-static {v5, v0, v3, v4}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_4
    move-object v5, v2

    goto :goto_0
.end method

.method public static A03(LX/332;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v3, LX/2l3;

    iget-object p0, v3, LX/2l3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/2l3;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, LX/2l3;->A0E:LX/Cbn;

    iget-object v1, v3, LX/2l3;->A01:Landroid/view/View;

    const v0, 0x7f0b380c

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v0, v3, LX/2l3;->A0D:LX/Qek;

    iget-object v4, v3, LX/2l3;->A0C:LX/KaA;

    iget-object v1, v3, LX/2l3;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/B3D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/B3D;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/B3D;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v3, LX/B3D;->A01:Landroid/view/ViewStub;

    iput-object v0, v3, LX/B3D;->A03:LX/AHT;

    invoke-static {v6}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/B2R;->A00(Landroid/content/Context;)LX/B2S;

    move-result-object v0

    iput-object v0, v3, LX/B3D;->A05:LX/B2S;

    new-instance v2, LX/NCf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/NCf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/NCf;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v2, LX/NCf;->A06:LX/Cbn;

    iput-object v4, v2, LX/NCf;->A05:LX/KaA;

    iput-object v1, v2, LX/NCf;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    const/16 v1, 0xe

    new-instance v0, LX/lkD;

    invoke-direct {v0, v2, v1}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/NCf;->A08:LX/Bbi;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B2G;->A00(Landroid/content/Context;)LX/B3B;

    move-result-object v0

    iput-object v0, v2, LX/NCf;->A04:LX/B3B;

    const/16 v1, 0x33

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/NCf;->A07:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/B3D;->A06:LX/NCf;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A04(LX/332;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v2, LX/2l3;

    iget-object v1, v2, LX/2l3;->A01:Landroid/view/View;

    const v0, 0x7f0b060f

    invoke-static {v1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object p0

    iget-object v1, v2, LX/2l3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/2l3;->A06:LX/2l2;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/AyI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AyI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/AyI;->A04:LX/2l2;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/AyI;->A00:Landroid/view/View;

    const v0, 0x7f0b1477

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/AyI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1475

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/AyI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1474

    invoke-static {v1, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v2, LX/AyI;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1476

    invoke-static {v1, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v2, LX/AyI;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A05(LX/332;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/2l3;

    iget-object p0, v0, LX/2l3;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/2l3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2l3;->A0V:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/M9G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/M9G;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/M9G;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/M9G;->A01:Landroid/view/View;

    new-instance v1, LX/Lz4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Lz4;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/M9G;->A03:LX/Lz4;

    const v0, 0x7f0b3368

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v1, LX/Lz4;->A04:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b3369

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/Lz4;->A02:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b336a

    invoke-static {v3, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/Lz4;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b336b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, v1, LX/Lz4;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/332;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/332;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v1, LX/Sca;

    invoke-direct {v1, v2, v0}, LX/Sca;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4Xk;

    invoke-direct {v0, v1}, LX/4Xk;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/332;->A05(LX/332;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/332;->A04(LX/332;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/332;->A03(LX/332;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/332;->A02(LX/332;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/332;->A01(LX/332;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/332;->A00(LX/332;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/332;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/PnY;

    invoke-direct {v0, v2, v1}, LX/PnY;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LX/PnZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PnZ;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    new-instance v0, LX/Pnu;

    invoke-direct {v0, v1}, LX/Pnu;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    invoke-static {v0}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/M3i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M3i;->A00:Landroid/app/Activity;

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v1, v0, LX/2Yc;->A0k:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yh;

    invoke-virtual {v0}, LX/2Yh;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yh;

    invoke-virtual {v0}, LX/2Yh;->A02()J

    move-result-wide v4

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Ejp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ejp;->A00:LX/KZN;

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PmR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PmR;->A00:LX/KZN;

    goto/16 :goto_1

    :pswitch_d
    iget-object v5, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v5, LX/2l3;

    iget-object v4, v5, LX/2l3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/2l3;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/2l3;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b061c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewStub;

    iget-object v0, v5, LX/2l3;->A0B:LX/2Bh;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/AuO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/AuO;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/AuO;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/AuO;->A02:Landroid/view/ViewStub;

    iput-object v0, v1, LX/AuO;->A08:LX/2Bh;

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/2l3;

    iget-object v1, v0, LX/2l3;->A01:Landroid/view/View;

    const v0, 0x7f0b0777

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/2l3;

    iget-object v1, v0, LX/2l3;->A01:Landroid/view/View;

    const v0, 0x7f0b077d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/2l3;

    iget-object v4, v0, LX/2l3;->A01:Landroid/view/View;

    iget-object v3, v0, LX/2l3;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/2l3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2l3;->A0D:LX/Qek;

    new-instance v0, LX/3Gj;

    invoke-direct {v0, v4, v3, v1, v2}, LX/3Gj;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/2l3;

    iget-object v1, v0, LX/2l3;->A01:Landroid/view/View;

    const v0, 0x7f0b0e19

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v1, LX/2l3;

    iget-object v3, v1, LX/2l3;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/2l3;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    iget-object v0, v1, LX/2l3;->A08:LX/2Jb;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/MB6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MB6;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/MB6;->A01:Landroid/view/View;

    iput-object v0, v1, LX/MB6;->A04:LX/2Jb;

    invoke-static {v3}, LX/B2R;->A00(Landroid/content/Context;)LX/B2S;

    move-result-object v0

    iput-object v0, v1, LX/MB6;->A06:LX/B2S;

    invoke-static {v3}, LX/B2G;->A00(Landroid/content/Context;)LX/B3B;

    move-result-object v0

    iput-object v0, v1, LX/MB6;->A05:LX/B3B;

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/2l3;

    iget-object v1, v0, LX/2l3;->A01:Landroid/view/View;

    const v0, 0x7f0b1d38

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/2l3;

    iget-object v1, v0, LX/2l3;->A01:Landroid/view/View;

    const v0, 0x7f0b38f8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v1, LX/2l3;

    iget-object v4, v1, LX/2l3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/2l3;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/2l3;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    iget-object v0, v1, LX/2l3;->A09:LX/2Ja;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Nr4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Nr4;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Nr4;->A05:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v1, LX/Nr4;->A01:Landroid/view/View;

    iput-object v0, v1, LX/Nr4;->A07:LX/2Ja;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B2R;->A00(Landroid/content/Context;)LX/B2S;

    move-result-object v0

    iput-object v0, v1, LX/Nr4;->A09:LX/B2S;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B2G;->A00(Landroid/content/Context;)LX/B3B;

    move-result-object v0

    iput-object v0, v1, LX/Nr4;->A08:LX/B3B;

    invoke-static {v3}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Nr4;->A00:I

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/2l3;

    iget-object v1, v0, LX/2l3;->A01:Landroid/view/View;

    const v0, 0x7f0b3373

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/2l3;

    iget-object v3, v0, LX/2l3;->A0A:LX/2Jc;

    iget-object v1, v0, LX/2l3;->A01:Landroid/view/View;

    const v0, 0x7f0b4207

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/MCv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/MCv;->A01:LX/2Jc;

    iput-object v0, v2, LX/MCv;->A00:Landroid/view/ViewStub;

    const/16 v1, 0x1b

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/MCv;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/2l3;

    iget-object v1, v0, LX/2l3;->A01:Landroid/view/View;

    const v0, 0x7f0b276e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/2l3;

    iget-object v2, v0, LX/2l3;->A01:Landroid/view/View;

    iget-object v4, v0, LX/2l3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2l3;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/2l3;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    new-instance v3, LX/911;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/911;->A07:Landroid/view/View;

    iput-object v4, v3, LX/911;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/911;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v3, LX/911;->A0E:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/911;->A04:Landroid/content/Context;

    const/16 v1, 0xb

    new-instance v0, LX/Scb;

    invoke-direct {v0, v3, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/911;->A0J:LX/Bbi;

    sget-object v0, LX/942;->A05:LX/942;

    iput-object v0, v3, LX/911;->A0F:LX/942;

    const/4 v0, 0x2

    new-instance v2, LX/578;

    invoke-direct {v2, v3, v0}, LX/578;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/911;->A0B:LX/2nx;

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/EaM;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1a
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/2l3;

    iget-object v3, v0, LX/2l3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/2l3;->A0D:LX/Qek;

    iget-object v0, v0, LX/2l3;->A0j:LX/LEL;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/LZK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LZK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/LZK;->A01:LX/Qek;

    iput-object v0, v1, LX/LZK;->A02:LX/LEL;

    goto/16 :goto_1

    :pswitch_1b
    iget-object v3, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v3, LX/2l3;

    iget-object v2, v3, LX/2l3;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/2l3;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b03a0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2l3;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-instance v3, LX/M9g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/M9g;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/M9g;->A01:Landroid/view/View;

    iput-object v1, v3, LX/M9g;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/74x;->A06:LX/74x;

    new-instance v2, LX/74y;

    invoke-direct {v2, v0, v1}, LX/74y;-><init>(LX/74x;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v3, LX/M9g;->A02:LX/74y;

    new-instance v1, LX/HwY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HwY;->A01:Landroid/view/View;

    iput-boolean v4, v1, LX/HwY;->A08:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/M9g;->A04:LX/HwY;

    invoke-virtual {v1}, LX/HwY;->A02()V

    invoke-virtual {v2}, LX/74y;->A01()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1c
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0L:LX/1JA;

    iget-boolean v0, v0, LX/1JA;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/3x3;

    iget-object v0, v0, LX/3x3;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Vb;

    iget-object v3, v0, LX/3Vb;->A0E:Landroid/text/TextPaint;

    iget-object v2, v0, LX/3Vb;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Qf;

    iget-object v0, v0, LX/8Qf;->A00:LX/2Ef;

    iget-object v1, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Vc;

    invoke-direct {v0, v1}, LX/3Vc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ux;

    iget-object v1, v0, LX/3Ux;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fza;

    invoke-direct {v0, v1}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ux;

    iget-object v1, v0, LX/3Ux;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/OpV;

    invoke-direct {v0, v1}, LX/OpV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Uy;

    iget-object v1, v0, LX/3Uy;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/2d1;

    iget-object v2, v0, LX/2d1;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1c

    new-instance v1, LX/ERB;

    invoke-direct {v1, v2, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UBE;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBE;

    sput-object v0, LX/UBE;->A04:LX/UBE;

    iget-object v0, v0, LX/UBE;->A00:LX/KOv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_24
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ji;

    iget-object v0, v0, LX/3Ji;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8uh;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ji;

    iget-object v0, v0, LX/3Ji;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3fX;

    invoke-direct {v0, v1}, LX/3fX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820881007f14daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v3, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Jl;

    iget-object v2, v3, LX/3Jl;->A0C:LX/1tF;

    if-eqz v2, :cond_7

    const/16 v0, 0x18

    new-instance v1, LX/Zoc;

    invoke-direct {v1, v3, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3qE;

    invoke-direct {v0, v2, v1}, LX/3qE;-><init>(LX/1tF;LX/LEL;)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cd;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ce;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ab900054336L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yp;

    iget-object v2, v0, LX/4Yp;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/4Yp;->A0G:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/3QC;->A2N:LX/3QC;

    const/16 v0, 0xd7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    const/16 v0, 0x438

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OY;

    iget-object v0, v0, LX/5OY;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81143e00046b31L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v4, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v4, LX/4TN;

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/Sca;

    invoke-direct {v2, v4, v0}, LX/Sca;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v1, LX/ljX;

    invoke-direct {v1, v4, v0}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5HE;

    invoke-direct {v0, v3, v4, v2, v1}, LX/5HE;-><init>(Lcom/instagram/common/session/UserSession;LX/4TN;LX/LEL;LX/LEL;)V

    return-object v0

    :pswitch_2f
    iget-object v2, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v2, LX/4TN;

    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4Xb;

    invoke-direct {v0, v1, v2}, LX/4Xb;-><init>(Lcom/instagram/common/session/UserSession;LX/4TN;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "bc_partnership_inbox_row_impression"

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A16:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v0

    iget-object v0, v0, LX/5Dn;->A03:LX/32U;

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ty;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v2, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v2, LX/4TN;

    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/5Nq;

    invoke-direct {v0, v1, v2}, LX/5Nq;-><init>(Lcom/instagram/common/session/UserSession;LX/4TN;)V

    return-object v0

    :pswitch_36
    sget-object v0, LX/1rE;->A0J:Landroid/content/IntentFilter;

    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1rF;->A00(Lcom/instagram/common/session/UserSession;)LX/1rE;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1p0;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    invoke-static {v1, v0}, LX/4VJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/4VK;

    move-result-object v0

    return-object v0

    :pswitch_38
    sget-boolean v0, LX/4nd;->A1N:Z

    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ne;->A01(Lcom/instagram/common/session/UserSession;)LX/4nd;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4TN;

    invoke-virtual {v1}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9jA;

    iget-object v0, v1, LX/4TN;->A1S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v1}, LX/4TN;->A0L()LX/8mn;

    move-result-object v1

    new-instance v0, LX/5Bu;

    invoke-direct {v0, v3, v4, v2, v1}, LX/5Bu;-><init>(LX/9jA;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/8mn;)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/4Tw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4Tw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v1, LX/4Tw;->A01:LX/1tz;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3b
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/4XF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3d
    iget-object v2, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ty;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/4Ty;->A00:J

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/4XI;

    iget-object v1, v0, LX/4XI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4XI;->A01:LX/4TN;

    iget-object v3, v0, LX/4TN;->A0c:Ljava/lang/String;

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_null_state_paper_airplane_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0xda

    new-instance v1, LX/3jz;

    invoke-direct {v1, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xe2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/4XI;

    iget-object v1, v0, LX/4XI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4XI;->A01:LX/4TN;

    iget-object v3, v0, LX/4TN;->A0c:Ljava/lang/String;

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_get_started_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0xd7

    new-instance v1, LX/3jz;

    invoke-direct {v1, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xe2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/4XI;

    iget-object v0, v0, LX/4XI;->A01:LX/4TN;

    iget-boolean v0, v0, LX/4TN;->A2D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Du;

    iget-object v0, v0, LX/5Du;->A00:LX/4TN;

    iget-object v4, v0, LX/4TN;->A0E:LX/5Ow;

    if-eqz v4, :cond_e

    iget-object v2, v4, LX/5Ow;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/5Ow;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sT;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/8sT;->A01:LX/2IA;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/2IA;->A00:Ljava/lang/String;

    if-nez v3, :cond_d

    :cond_c
    const-string v3, "all"

    :cond_d
    new-instance v1, LX/3um;

    invoke-direct {v1, v2}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "selected_filter"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inbox_button"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    sget-object v1, LX/8sT;->A06:LX/8sT;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v0}, LX/5Ow;->A04(LX/8sT;LX/8sT;LX/287;)V

    :cond_e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Du;

    iget-object v0, v0, LX/5Du;->A00:LX/4TN;

    iget-object v0, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3gj;->A00(Landroid/content/Context;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_43
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_INBOX_LAUNCH_HIDDEN_FOLDER_KEY"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Du;

    iget-object v2, v0, LX/5Du;->A00:LX/4TN;

    const/4 v1, 0x0

    const/16 v0, 0x40b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/4TN;->A0u(Ljava/lang/String;ZLandroid/os/Bundle;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_44
    iget-object v2, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Hv;

    iget-object v0, v2, LX/5Hv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2SA;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    return-object v0

    :cond_f
    const/4 v1, 0x1

    new-instance v0, LX/PbH;

    invoke-direct {v0, v2, v1}, LX/PbH;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_45
    iget-object v2, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v2, LX/4UK;

    iget-object v0, v2, LX/4UK;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jA;

    const-string v0, "fetch_request_fail"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget-object v0, v2, LX/4UK;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2d;

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A01()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_18
        :pswitch_3
        :pswitch_19
        :pswitch_2
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_4
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_5
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
